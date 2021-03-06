{ cabal, listExtras, split }:

cabal.mkDerivation (self: {
  pname = "lists";
  version = "0.4.2";
  sha256 = "0qjziksh6gl6v8rzvqajkcbakbby5j3i4z2jk6w6zs89b93rwnln";
  buildDepends = [ listExtras split ];
  meta = {
    description = "Functions for dealing with lists";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
