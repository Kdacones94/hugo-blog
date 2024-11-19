{ pkgs }: {
    deps = [
      pkgs.nano
        pkgs.hugo
		pkgs.miniserve
    ];
}