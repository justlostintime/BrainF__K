#!/bin/sh
cd $4
go mod init golangexec
go mod tidy
go build -o $2 $1
