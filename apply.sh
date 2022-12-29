#!/bin/sh

pushd ~/nixos-conf
sudo nixos-rebuild switch -I nixos-config=./configuration.nix
popd
