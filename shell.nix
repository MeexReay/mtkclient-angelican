let
  pkgs = import <nixpkgs> {};
in pkgs.mkShell {
  packages = [
    (pkgs.python3.withPackages (libs: with libs; [
      wheel
      setuptools
      pyusb
      pycryptodome
      pycryptodomex
      colorama
      shiboken6
      pyside6
      mock
      pyserial
      flake8
      keystone-engine
      capstone
      unicorn
      keystone-engine
      fusepy
    ]))
  ];
}
