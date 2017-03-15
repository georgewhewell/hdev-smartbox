with import <nixpkgs> {}; {
 pyEnv = stdenv.mkDerivation {
   name = "py";
   buildInputs = [
    stdenv
    nodejs
    yarn
  ];
 };
}
