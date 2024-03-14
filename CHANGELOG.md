<!-- auto-changelog-above -->
# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/)
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

Generated by [`auto-changelog`](https://github.com/CookPete/auto-changelog).

## [Unreleased](https://github.com/RCIC-UCI-Public/genomics-admix/compare/2.0...HEAD)

## [2.0](https://github.com/RCIC-UCI-Public/genomics-admix/compare/1.0...2.0) - 2023-07-14

### Commits

- disable unused rMATS [`988ba66`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/988ba66e63763b899a5bd207b6e9ca45d9e7ced2)
- disable unused mummer [`15e1b7a`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/15e1b7ab9ca15d93042ce8b161f62d4ec11edf24)
- disable unused midas [`98f0ca9`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/98f0ca96bbba19d725dea1ca13bb43262e7fac30)
- disable older kracken2 and bracken [`f0ceedc`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/f0ceedc1463c88e952b47da30d3c2c5d7792dd9e)
- disable igv build, not used [`abba25d`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/abba25d6f0b53086b3d7caec87f5a16233742354)
- e foundatino with version [`c9ce9e0`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/c9ce9e03d8918970c039d3c4811194f010f65a14)
- mv click, llvmlite, numpy-groupies, numba to python-admix [`b74f8f3`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/b74f8f371aecb5af56f2051d2aa5adc2e60a5570)
- rm llvm as  prereq, this is handled by pythno llvmlite package build [`ac0257b`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/ac0257b10ce835d7390223810b1d15c855654fae)
- add intel-tbb to loaded modules. This is needed when TBB layuer of numba [`87d739b`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/87d739b297def3e0a1af99ffba9132709f45bdb4)
- rm dependency on llvm, this is handled by llvmlite python package [`2aed144`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/2aed144e31c29a7038bf581afb9088b19d4e3f47)
- bbmap -- turn off build id links [`abe02e9`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/abe02e993a367ad3c9a9a176aec404bde7e93b48)
- commentout unused fastqtl. move diamond to metagenomics set [`707e165`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/707e1653eb25fd6c3479be893d833b6b7f488ae3)
- add set for metagenomics workshop packages kneaddata, metaphlan, [`691ddf1`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/691ddf154437a82a008212dd7290c5a8ae9a03cb)
- set install dir to its specific app location instead of comon python. [`54203d4`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/54203d433bedf7051a8d7afa187e9ab6f260e671)
- set common python variables for version [`b78346c`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/b78346cbbef2a80872117e06485900098d67b9b1)
- add latest versions to google drive [`4b2aa25`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/4b2aa25b65b6e718e30c557139e6fd06b2abdcc0)
- comment out unused packages [`92c8e1c`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/92c8e1c4220112b828b342982b3daa9adeb2c705)
- disable unused plinkseq [`3856ec0`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/3856ec09a0e81826c407d57fa32587bfb79081d5)
- take python version from site yaml [`eb4adfa`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/eb4adfa811af05656f3779567628a42a354987b4)
- fix typo in vendor_source [`43f180e`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/43f180e7b9c267c2a4fed2d750821c435c249c11)
- disable build-id links [`a26fcf1`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/a26fcf134dbcc4238d031cba0639e4dc615ee9aa)
- newer jave has no jre = version [`8de76be`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/8de76beaf49b048bef579994f02a8b4c401ee179)
- add variabls to enable multiple versions [`77b4891`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/77b48916bb8a9636e055e60cd1ab55e7d3dc9565)
- System RPMS for gsl-2* differ from gsl-1*. [`4efcdfa`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/4efcdfa606f9dacc3002084768f31b3491d6a6a9)
- fix hash for diamond [`4d27717`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/4d27717fa95f11062366a5304a72e1bdaaf3cc31)
- filter libgsl.so.0()(64bit) and add gsl (system) as a required package for the [`c077123`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/c0771239551526d3208d1bcf9ebed3eb58cd56ab)
- Add gsl to versions.yaml [`f7a2d1c`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/f7a2d1c8d12625f55ac496892f980bb0a197d45b)
- unset MAKEFLAGS [`7434789`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/7434789e5927951c1e72b5a3782cbc3446353fb9)
- don't build plinkseq version 0.08  (incompatible with updated protobuf) [`ac8419d`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/ac8419da678251265a01464e3020177b188f3134)
- Patch pratt to build on modern gcc compiler. Pratt was last updated in 1997. [`ea61b31`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/ea61b31a7c9f743833405a6ca872785149e22c00)
- unset MAKEFLAGS [`e6a2a9b`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/e6a2a9bec23507aa4f9e09632f2316f848ad8460)
- unset MAKEFLAGS [`13f1b00`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/13f1b00f08c0ee979903781c83a9b1f62f375f26)
- unset MAKEFLAGS [`02733b5`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/02733b535b0e5d8102995bba426107fabeac4843)
- unset MAKEFLAGS [`6f90537`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/6f90537c63379b5eb0f1a2b4f159ecd56ffd6b03)
- unset MAKEFLAGS [`ab4e24e`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/ab4e24e7a7c91169cb9427e79061a8e80d1329ea)
- unset MAKEFLAGS before python setup.py build/install [`0819de3`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/0819de34ba7f4d6b07548d50b9d140414ccd051a)
- unset MAKEFLAGS [`59fb55e`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/59fb55e882c17fee5db8084fb888ea2720b8286a)
- add patch for setup.py to add phyeco.hmm file to where normally such file [`5c26c07`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/5c26c07689a959ba867c3ed17cbfedcc319af61b)
- remove check of binaries.  Current samtools as of 1.10  no longer allows [`008cdf9`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/008cdf9d619b513519d66e02017755197b9ad449)
- gsl is in site versions [`99e1cda`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/99e1cda6e5cd8b876b3789177dadca9cb3f3ba83)
- use site versions [`bc79b73`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/bc79b73bfe4ff3e15ea7d77c54506031fe7bbfab)
- use newer gcc for compilking [`efc4137`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/efc41377d1129f3ded509a55af527866b39899cf)
- use common.yaml [`e943e55`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/e943e55c9855ff6ebb5586a2f1703c6d14ff8e1f)
- update prereq [`fc8fba7`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/fc8fba78d405cc67b822ff70d31a13f3c3375915)
- will use java from site versions [`83a078c`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/83a078cc012b92bdf77196b0df202e7a7ff0b989)
- inherit requires [`66263dd`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/66263dd1188b4ea2cef0bb9076abb68647ceba28)
- compile is already included in base modules [`ac077e6`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/ac077e62675a477572a1252895e1ce3acbf7070a)
- hisat2/viennarna modules just  need ModuleCompiler_prereqs. [`bd1695d`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/bd1695d66b5e42a401b7c3974835a6d66b3addc5)
- separate rMATS build for binary and src. This [`4fc2524`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/4fc2524e18b53f0375a1a78a4ba3b24e77851253)
- update naming schema [`de99af5`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/de99af531e3563a39ecd9d92266a7c0e3094fe86)
- patch for 3party binaries. udpate module to load [`6b61d6c`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/6b61d6c8b34235edd98181b2c396d14d4499de12)
- move to set-based approach [`97f0611`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/97f06116a003074d46ab9f205a030f671c30b665)
- add static libs for compiling latest plinkseq [`49c4a9c`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/49c4a9cda34857646f1cc57ee569e977dfe5a8e2)
- fix typo [`72d43ca`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/72d43ca8a347216a1a82438afc69f0fae7d57691)
- rm "", use empty var [`f97b569`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/f97b5699b2a46c7d164b659cd47c922344e481b7)
- initial cleanup for opt1 changes [`00543ea`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/00543ea74ec0a1b270c1fcc78fab7ff7f686f34d)
- add hisat-genotype [`31ec83d`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/31ec83deeadd14e103bb1547ee05a2166f4dcfa7)

## [1.0](https://github.com/RCIC-UCI-Public/genomics-admix/compare/0.9...1.0) - 2021-06-10

### Commits

- update rustc version and references [`c8ab8db`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/c8ab8dba6997c0d59c0bc1f2f5ab63d68de20b10)
- fix sha1sum signature for prank source [`06e7b49`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/06e7b49e95b8e1f5fe8cb15f6c3f89a9c38478d4)

## 0.9 - 2021-03-15

### Commits

- loompy to 3.0.6 [`f50069c`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/f50069c04a4321c88992c333fb4af74e0a5c6129)
- add bracken, a companion for kraken. Really? [`41be0a9`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/41be0a98d069b8d071ce054dac7ae4dddb95b1d3)
- bedtools -&gt; bedtools2 in requirements [`cb95c37`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/cb95c375c59b724dae40f52af5de48b912734f07)
- add dependency on bedtools and parallel [`d3f9eda`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/d3f9eda1efefe0bb68382317394b92922eed5b50)
- add kraken2 [`2bcd98c`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/2bcd98cbc55955859bf1b349600f6779e159421c)
- add main dir to PATH. What can you expect from perl [`5068809`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/506880959121bc97f02637c88c5f184bc55cca38)
- add megahit [`233bf28`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/233bf28617b486b5d909d17f3b263468b1b78bfc)
- add BBMap [`21ea905`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/21ea9051489dec531ba19ce70b703306639ba5e5)
- add pratt [`b220fca`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/b220fcad892f618d1691abe01bee08a188f983d2)
- add fastQTL [`014a878`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/014a8789ab0ea2ab43b787406eb5a322288cfbdd)
- add ViennaRNA [`0ca7d75`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/0ca7d75b484363256778b9b25c82fc1cdf2eee36)
- Update module for PATH and PERL5LIB definitions [`1d11a11`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/1d11a11d48602f84fae0e7a5ec36c7754229e3bf)
- add latest rmats, compile from source. [`d4c5738`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/d4c5738f611d1b16483036054fc41b7bd28867d4)
- plinkseq version 0.10.  Add patch file from 0.08 [`1c371c0`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/1c371c0757b2969924824a2ab1b6ef90ffc06433)
- Fixup on prereq [`0a3c73e`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/0a3c73e073614eec936724d47ed64cd071a7d5bb)
- Add plinkseq 0.08 [`4478488`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/4478488770b69187645343f48038ebb818380371)
- add usearch. A single precompiled 32bit binary [`a37cc32`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/a37cc32f35382b60afb7943b9e8f6de1745711c5)
- rm fossil comments [`e58ac8e`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/e58ac8eaabe2c8d86fe7de01114f6468a168858a)
- add vcell GUI client only form binary distro. [`089f9ea`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/089f9ea47d27598e0ad9ebab9002e520832a81a8)
- ignore *.pkg [`1cc5c5e`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/1cc5c5ed1952dbb7ca585df07c25df2661862efa)
- add bionetgen. [`5f271f0`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/5f271f039278e7a01406971a1106a4131d0d743e)
- add missing filter [`5902127`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/59021274dfd5f1293ac1f1496c68e412182b8108)
- add bedops [`60b7ed6`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/60b7ed61b9d2a34e3ecde156e26a53e9cfabcf50)
- add diamond [`c1d0387`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/c1d038753b88f6fc088c9113c4ab0d5072860afe)
- add IGV, StringTie [`151faef`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/151faefaa2e8076b6d1360178afee180a43e1445)
- fix typo in midas-module ; -&gt; : [`ae89b81`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/ae89b81176b6e063cb0a2b44c1ee224fcb7579be)
- add bismark [`86e2d4c`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/86e2d4cf93a235101589c7e6808b54e9590a11e0)
- add midas, hisat2 to manifest. [`0dd1390`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/0dd13903c15938b956ca326d05e716fe3d2e3048)
- add hisat2 [`a6ba181`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/a6ba181c198a7099666507c6e32598cbf62d0289)
- add hisat2 [`933b5e0`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/933b5e0d342e389db3315eaaf0ca4bea585a48b2)
- bump releases. set build.modules definition [`8b8c316`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/8b8c316a92d54d826f4e12f94d2fe757d7c69482)
- update to new module format [`caa2cad`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/caa2cadc1fb35809197bbb9b574b69e98026c3b4)
- add roary and its last prereq [`1e62f76`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/1e62f76a0776b6fc88ecca9c33d3bf743358895e)
- add prereqs for roary: mcl, mafft, prank [`cedb4dc`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/cedb4dc72f9d7fead102370540a44f046b905e37)
- add cdhit, ImageMagic (with perl module) [`2ad1f7f`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/2ad1f7f8c7fed914136f439ecc99fffd89e07d64)
- Add tarballs to google drive [`69edadf`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/69edadf2f633453cba3ae42ff8e8241408435ac4)
- Fix configure args to have --prefix. [`9209840`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/9209840ca55fcb189a16eb8ce3a1ec807c482504)
- Update scHLAcount to use renamed rustc module. Add scHLAcount to [`e4457ca`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/e4457ca7d93ee4dfd513a5a17cdc679b81283c4e)
- add prodigal [`49052b6`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/49052b677a15a25d3ceefe245bc3aba3eefbbb84)
- use standard target [`91ba5fb`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/91ba5fbf79be9ed6fa9c8f689e184943e3349e8d)
- add raxml [`92e5f2f`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/92e5f2f3fca6abc35540cb54c84f1eb52ec90273)
- empty configure_args when do not use configure [`c67feb1`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/c67feb1d58c47680883871131cbe6376062375a7)
- add velocyto and its prereqs [`a60d17b`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/a60d17b88cbe8b1474f4ffeb7f03cbb8472a022a)
- rm extras, no files in /opt/apps/&lt;name&gt; [`5196b8e`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/5196b8e1906b77719cb14086e0bd609ca501a9fb)
- no extras in distro [`7517d2e`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/7517d2eeb1658fa1ded462a08a1a5029271ce18a)
- add midas [`ae4c341`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/ae4c341f3810177016074d426ffa2e218077762b)
- update rpm filter anchor name [`9f1f18c`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/9f1f18c91b1806b59b3e05872548c96f02ff2a55)
- use rpm.yaml [`2576aee`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/2576aeecc9eeed00d861ad782a43f87ff438c05b)
- add sources to google drive [`ebbda4b`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/ebbda4b3d0cad0a65706ffc443f9764b3d232d74)
- ignore .rpmmacros [`bc5115e`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/bc5115eb07e6391c5f4deb89eef322009f8e5f41)
- rm fossils [`c813378`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/c8133782a3fd8a06690750862952c802a0254f67)
- add canu,flye,mummer [`e236221`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/e236221f40847813b78e8e4516d9f0173f37298d)
- moving to ruamel version [`e47b220`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/e47b220dd46a81ff26a6a76a77acbb05a1de173a)
- clean  fossils [`f7dd99e`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/f7dd99ea1d6801382af8d242e21e0a44d0ae5d6e)
- add rMATS [`b7cb66b`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/b7cb66b5793565f1ad46c232c2922a80f923d367)
- keep for reference. [`a256a26`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/a256a26bfdcf1dfe3ce8fd12b808f189f87af050)
- add plink 1.9 and 2.0 [`8cb1a9f`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/8cb1a9f1c69e93f8e270c1b48da6fc49f46a3d15)
- Initial commit [`eaf59ff`](https://github.com/RCIC-UCI-Public/genomics-admix/commit/eaf59ff6899f396b513e8bb2f3435bf404274f24)