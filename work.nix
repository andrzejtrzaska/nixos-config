{ config, pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    atom
    bundler
    bind
    ctags
    direnv
    disnix
    elixir
    gitFull
    gettext
    go
    jq
    nmap
    ncat
    nixops
    nix-prefetch-scripts
    nix-repl
    nox
    nodejs
    python
    python34
    ruby
    redis
    tig
    silver-searcher
    wireshark-qt
    parallel
    pkgconfig
    tmux
    tree
    gnupg

    # rvm
    gcc
    bash
    curl
    openssl
    sqlite
    patch
    readline
    zlib
    libyaml
    libxml2
    libxslt
    libtool
    bison
    v8
    nodejs
    which
    pkgconfig
    libyaml
    ncurses
  ];
}
