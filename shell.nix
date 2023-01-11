{pkgs, ...}:
pkgs.mkShell {
  buildInputs = with pkgs; [
    alloy6
    alejandra
  ];
}
