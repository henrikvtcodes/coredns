{
  buildGoApplication,
  ...
}:
buildGoApplication {
  pname = "coredns";
  version = "0.0.0";

  doCheck = false;

  src = ./.;
  pwd = ./.;
  modules = ./gomod2nix.toml;
}