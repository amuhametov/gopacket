#!/bin/bash

set -ev

go test github.com/amuhametovgopacket
go test github.com/amuhametovgopacket/layers
go test github.com/amuhametovgopacket/tcpassembly
go test github.com/amuhametovgopacket/reassembly
go test github.com/amuhametovgopacket/pcapgo 
go test github.com/amuhametovgopacket/pcap
