{ pkgs ? import <nixpkgs> { } }:
with pkgs;
mkShell { nativeBuildInputs = [ bash coreutils curl gawk gnugrep gnused ]; }
