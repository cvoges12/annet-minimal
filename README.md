Annet Minimal
=============
A simple NixOS minimal install used for Annet builds


To build the iso (assuming your current directory is the repository):

`nix-build '<nixpkgs/nixos>' -A config.system.build.isoImage -I nixos-config=iso.nix`
