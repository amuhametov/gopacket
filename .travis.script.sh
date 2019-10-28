#!/bin/bash

set -ev

go test github.com/amuhametov/gopacket
go test github.com/amuhametov/gopacket/layers
go test github.com/amuhametov/gopacket/tcpassembly
go test github.com/amuhametov/gopacket/reassembly
go test github.com/amuhametov/gopacket/pcapgo 
go test github.com/amuhametov/gopacket/pcap
