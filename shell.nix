with import <nixpkgs> {};

stdenv.mkDerivation rec {
  name = "go-dev-env";

  buildInputs = [
    go
    gopls
    jetbrains.goland
  ];

  nativeBuildInputs = buildInputs;
}

