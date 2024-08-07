{ pkgs }: {
  deps = [
    # Rust
	  pkgs.cargo
	  pkgs.cargo-edit
	  pkgs.rustfmt
    pkgs.cargo-binstall
    pkgs.cargo-watch
    pkgs.rust-analyzer
    pkgs.rustc

    # Python
    pkgs.ruff
    pkgs.cairo
    pkgs.freetype
    pkgs.ghostscript
    pkgs.gobject-introspection
    pkgs.gtk4
    pkgs.pipx
    pkgs.poetry
    pkgs.python312Packages.fastjsonschema
    pkgs.python313
    pkgs.qhull
    pkgs.tcl
    pkgs.tk

    # Utilities
    pkgs.htop
    pkgs.ffmpeg-full
    
    # other Dependencies
      # OpenSSL
      pkgs.openssl.dev
      pkgs.pkg-config

      # Console
      pkgs.nushell

      # Command runner
      pkgs.just
  ];
  env = {
    # OpenSSL
    PKG_CONFIG_PATH = "${pkgs.openssl.dev}/lib/pkgconfig";
    Lib = "${pkgs.openssl.dev}/lib/";
  };
}