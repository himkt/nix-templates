{
  description = "My templates of nix";

  inputs.nixpkgs.url = "github:NixOS/nixpkgs";

  outputs = { self, nixpkgs, ... }:
  {
    templates = {
      devenv-uv = {
        path = ./templates/devenv-uv;
        description = "devenv template with uv";
      };
    };
  };
}
