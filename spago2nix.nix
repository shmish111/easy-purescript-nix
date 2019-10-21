{ pkgs ? import <nixpkgs> {} }:

import (
  pkgs.fetchFromGitHub {
    owner = "shmish111";
    repo = "spago2nix";
    rev = "5306363c9204286b8bac06d17540f4a2b6448cc5";
    sha256 = "1yy2csl1zmzqpwzpspvdw3ypvhyci1araqid7a658lj280i9wc7c";
  }
) {
  inherit pkgs;
}
