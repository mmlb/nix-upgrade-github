{pkgs ? import <nixpkgs> {}}:
with pkgs;
  mkShell {
    nativeBuildInputs = [
      alejandra
      bash
      coreutils
      gawk
      gh
      gnugrep
      gnused
      jq
    ];
  }
