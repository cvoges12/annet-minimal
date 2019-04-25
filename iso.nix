{ config, pkgs, ...}:

{ 
  imports = [
    <nixpkgs/nixos/modules/installer/cd-dvd/installation-cd-minimal.nix>
    <nixpkgs/nixos/modules/installer/cd-dvd/channel.nix>
  ];

  environment.systemPackages = with pkgs; [
    git
  ];
  
  networking = {
    firewall.enable = false;
    nameservers = [
      "1.1.1.1"
    ];
  };
}
