{ config, pkgs, ... }: {

	home.packages = with pkgs; [
	midori
	nyxt
	min
	tor-browser
	cloudflared
	mesa-demos
	neovim
	vulkan-tools
	];
}
