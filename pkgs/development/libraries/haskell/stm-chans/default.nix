{ cabal, stm }:

cabal.mkDerivation (self: {
  pname = "stm-chans";
  version = "3.0.0.2";
  sha256 = "1zsa092yjxsdq8nm2yqagdfpip3i3ff3xdwvys99ns7ridxbyynh";
  buildDepends = [ stm ];
  meta = {
    homepage = "http://code.haskell.org/~wren/";
    description = "Additional types of channels for STM";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
