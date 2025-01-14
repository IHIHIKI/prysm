package node

import (
	"flag"
	"fmt"
	"os"
	"testing"

	statefeed "github.com/prysmaticlabs/prysm/beacon-chain/core/feed/state"
	"github.com/prysmaticlabs/prysm/shared/testutil"
	logTest "github.com/sirupsen/logrus/hooks/test"
	"github.com/urfave/cli/v2"
)

// Ensure BeaconNode implements interfaces.
var _ = statefeed.Notifier(&BeaconNode{})

// Test that beacon chain node can close.
func TestNodeClose_OK(t *testing.T) {
	hook := logTest.NewGlobal()

	tmp := fmt.Sprintf("%s/datadirtest2", testutil.TempDir())
	if err := os.RemoveAll(tmp); err != nil {
		t.Log(err)
	}

	app := cli.App{}
	set := flag.NewFlagSet("test", 0)
	set.Bool("test-skip-pow", true, "skip pow dial")
	set.String("datadir", tmp, "node data directory")
	set.String("p2p-encoding", "ssz", "p2p encoding scheme")
	set.Bool("demo-config", true, "demo configuration")
	set.String("deposit-contract", "0x0000000000000000000000000000000000000000", "deposit contract address")

	context := cli.NewContext(&app, set, nil)

	node, err := NewBeaconNode(context)
	if err != nil {
		t.Fatalf("Failed to create BeaconNode: %v", err)
	}

	node.Close()

	testutil.AssertLogsContain(t, hook, "Stopping beacon node")

	if err := os.RemoveAll(tmp); err != nil {
		t.Log(err)
	}
}
