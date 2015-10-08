with import <nixpkgs> {}; {
     sdlEnv = stdenv.mkDerivation {
       name = "sdl";
       buildInputs = [ stdenv SDL SDL_image SDL_ttf SDL_gfx cmake SDL_net SDL_mixer pkgconfig bluez glibc openvpn ];
     };
}
