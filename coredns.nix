{
  buildGoApplication,
  ...
}:
buildGoApplication {
  pname = "coredns";
  version = "1.12.1";

  doCheck = false;

  src = ./.;
  pwd = ./.;
  modules = ./gomod2nix.toml;
}