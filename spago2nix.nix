{ pkgs ? import <nixpkgs> {} }:

import (
  pkgs.fetchFromGitHub {
    owner = "shmish111";
    repo = "spago2nix";
    rev = "e6c160500c8951ded17e66d40a4a2c55888bbe1a";
    sha256 = "0yiw5a1aa2vlj51j0cdfb898yrdpsdx5c6mx9ibrifvkkn7hclgq";
  }
) {
  inherit pkgs;
}
