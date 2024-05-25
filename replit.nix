{ pkgs }: {
  deps = [
    # Rust
    pkgs.rustc
	  pkgs.rustfmt
	  pkgs.cargo
	  pkgs.cargo-edit
    pkgs.cargo-watch
    pkgs.rust-analyzer

    # Python
    pkgs.python312
    pkgs.poetry
    pkgs.python311Packages.fastjsonschema
    pkgs.pipx
    pkgs.black
    pkgs.tk
    pkgs.tcl
    pkgs.qhull
    pkgs.gtk3
    pkgs.gobject-introspection
    pkgs.ghostscript
    pkgs.freetype
    pkgs.cairo

    # Utilities
    pkgs.htop
    pkgs.ffmpeg-full
    
    # other Dependencies
      # OpenSSL
        pkgs.openssl.dev
        pkgs.pkg-config
      # Console
        pkgs.powershell
  ];
  env = {
    # OpenSSL
    PKG_CONFIG_PATH = "${pkgs.openssl.dev}/lib/pkgconfig";
  };
}