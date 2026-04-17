{
  pkgs ? import <nixpkgs> { },
}:

pkgs.mkShell {
  packages = [
    pkgs.kubeseal
    pkgs.kustomize
  ];
}
