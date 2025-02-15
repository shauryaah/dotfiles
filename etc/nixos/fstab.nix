{ config, pkgs, ... }:

{
  # Define file systems
  fileSystems."/bubbles" = {
    device = "/dev/nvme0n1p1";
    fsType = "ext4";  # Change this if it's a different filesystem (e.g., xfs, btrfs)
  };
}
