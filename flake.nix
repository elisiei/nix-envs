{
  description = "nix flakes";

  outputs =
    { self }:
    {
      templates = {
        c = {
          path = ./c;
          description = "c template";
        };
        go = {
          path = ./go;
          description = "go template";
        };
        zig = {
          path = ./zig;
          description = "zig template";
        };
        odin = {
          path = ./odin;
          description = "odin template";
        };
      };

      defaultTemplate = self.templates.go;
    };
}
