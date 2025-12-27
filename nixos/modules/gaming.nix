{ pkgs, config, ... }:
{
    imports = [
    ];

    config = {
        programs.gamemode.enable = true;

        programs.steam = {
            enable = true;
            remotePlay.openFirewall = true;
            dedicatedServer.openFirewall = true;
        };

        environment.systemPackages = with pkgs; [
        heroic
        lutris
        protonup-qt
        mangohud
        goverlay
        mangojuice
        prismlauncher
        ];
    };
}
