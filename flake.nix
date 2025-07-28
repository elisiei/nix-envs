{
  description = "nix flakes";

  outputs =
    { self }:
    {
      templates = {
        go = {
          path = ./go;
          description = "go template";
        };
      };

      defaultTemplate = self.templates.go;
    };
}
