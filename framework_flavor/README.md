If we change dependency of `TestLibraryDep` from `:TestLibraryTransitiveDep` to `TestLibraryTransitiveDep#framework`, it should:
- Build the target `buck build :TestLibrary#macosx-x86_64,framework`
- Output framework `TestLibrary.framework` should contains resources from `TestLibraryDep` (`res-dep.txt`) but not from `TestLibraryTransitiveDep` (`res-transitive-dep.txt`)
