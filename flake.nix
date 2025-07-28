{
  description = "nix flakes";

  outputs =
    { }:
    {
      templates = {
        go = {
          path = ./go;
          description = "go template";
        };
      };
    };
}
