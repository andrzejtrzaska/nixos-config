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
    git
    gettext
    go
    jq
    libsass
    libxml2
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
  ];
}
