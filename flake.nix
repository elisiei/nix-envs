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
      };

      defaultTemplate = self.templates.go;
    };
}
