{pkgs ? import <nixpkgs> {}}:
with pkgs;
  mkShell {
    nativeBuildInputs = [
      alejandra
      bash
      coreutils
      curl
      gawk
      gnugrep
      gnused
    ];
  }
