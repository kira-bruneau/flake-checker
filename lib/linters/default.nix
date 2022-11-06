{ callPackage }:

{
  alejandra = callPackage ./alejandra.nix { };
  markdownlint = callPackage ./markdownlint.nix { };
  nix-linter = callPackage ./nix-linter.nix { };
  nixfmt = callPackage ./nixfmt.nix { };
  nixpkgs-fmt = callPackage ./nixpkgs-fmt.nix { };
  prettier = callPackage ./prettier.nix { };
  rustfmt = callPackage ./rustfmt.nix { };
  shellcheck = callPackage ./shellcheck.nix { };
  shfmt = callPackage ./shfmt.nix { };
}
