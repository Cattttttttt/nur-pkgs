{ pkgs }:

with pkgs.lib; {
  # Add your library functions here
  #
  # hexint = x: hexvals.${toLower x};
  maintainers = {
    NotEvenANeko = {
      name = "NotEvenANeko";
      email = "neko@qwq.icu";
      github = "NotEvenANeko";
      githubId = 49067249;

      keys = [{
        fingerprint = "C7C3 8D62 BCC4 0F16 9EB2 B89B 3DC2 A7C6 1244 603E";
      }];
    };
  };
}
