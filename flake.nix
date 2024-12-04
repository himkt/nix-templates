{
  description = "My templates of nix";

  inputs.nixpkgs.url = "github:NixOS/nixpkgs";

  outputs = { self, nixpkgs, ... }:
    {
      templates = {
        devenv = {
          path = ./templates/nix-devenv;
          description = "devenv template with uv";
        };
      };
    }
}
