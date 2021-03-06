{ cabal, deepseq, syb }:

cabal.mkDerivation (self: {
  pname = "symbol";
  version = "0.2.1";
  sha256 = "1g9rpz40v6wnmp671wvbbinzvvxkibdnny4i6ai28pn3sxa6fgkj";
  buildDepends = [ deepseq syb ];
  jailbreak = true;
  meta = {
    homepage = "http://www.cs.drexel.edu/~mainland/";
    description = "A 'Symbol' type for fast symbol comparison";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.andres ];
  };
})
