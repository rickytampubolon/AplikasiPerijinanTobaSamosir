-- phpMyAdmin SQL Dump
-- version 3.1.3.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 03, 2017 at 09:22 PM
-- Server version: 5.1.33
-- PHP Version: 5.2.9

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `db_proyek`
--

-- --------------------------------------------------------

--
-- Table structure for table `bukti_pembayaran`
--

CREATE TABLE IF NOT EXISTS `bukti_pembayaran` (
  `bukti` mediumblob NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bukti_pembayaran`
--

INSERT INTO `bukti_pembayaran` (`bukti`) VALUES
(0x89504e470d0a1a0a0000000d49484452000000d1000000f108030000006248a2eb000000fc504c5445ffffff0066340199340066350064302973480063310067350d663600591f9ab7a6136836fffeff005e2660af7271998200962a7dbb8c00942165af7688ab97ecf4f0005b27dae9e20a912f1d673ae8f4ed004f00d4ebde008e22004900004c00008800005717005b1a92ae9d005411e7eeeb005410d6e1db005419005f22005826dfefe4b9cbc062896fadc2b6155d2f40745080a08bc3d3ca658b71cfdfd656826477988400440078a18a316f464a785a009115419c55bfdec69bcba729943e1a993a40805c32a24d89c399c3decaafd5ba9fcdab0039001a9435609072a2bbad376c4888a49542795456a76120714623603977bc8a41a85e36974ba1d1bdc40000119349444154789ced5dfb43e2b8164e2759425d2b8c5a18a60a16dada2a0f0145811967d779dc1175d6ddfdffff979b140a4d28d0963ef0de7ebfeca223cdd79373721e490e00c9a0dc2f27f4a46420776b923290d31e46749894240cb175b197f64022426f5847020114c4612fedc14480f3561d61610a88c4d679da03da12f2734912dc90a4e337ad4eedca74c22d8061bdd24e7b58a1717d65707c6c4ac8b8ba4e7b68a1a01794b90271a49052d0d31e5e703444c99b0f411e5b6223ed010644b352870c212c11ebed46bdd24c7b9001707e65086e42104bd5bbaa850517abbcf076d449eed710230fc2a72003795095b05b6e10298f6fc292370c568120aa8d8830f689e8463c554bdb7d756a562cc14d0823e3b569f3d9a7bf7d55197b0eb1b8e3ea747ec3ada850141bf2940da0ff911ba688a19b524ebdd95dc748ef4a123bab90d1d7e77c80fd7f7a81cc4ae8a2842469b0a3abd35e4564e583949197afdd1bf14bafd5d9c538a3795547cc7442e22b75e0f6f97f487ed07e1559eb2ea82fbba64ee51b8d55202c95baab4db3dc2db1061123f57197c276f958e307a83daed17722a672cb449c5361ac790509a35d62ec1786d07cea79cc3716bda1c9aa1db44a936406bc01d72f063332216f997b1bf9d0df4f882567ffd47849df31d2fb0ae707a0aaafa40f652c0f6edd530f53f3d84fd9921f2bfc0a541d0519923e6238519fd6ecc636dacda00ae4a603b1d6d9ac402c7a158d514284ac525a61fb35bb0291295317c3ac947b179c3a217398863ae97d0d3113064b5a486f46ee2e197f357175921b648944ae000e23857a9c8126dc02e7dc028da175d14874756a0f55d6ec22e3690b3786bc87e69389b8b07d989c63747d53cfb9dc3212984adbbdd1fd7d2a75d1826e4e64eadd24a34e7a4165d3a428a74532eb896672e923c94c220b36c959ee294f7c6cedaa377dcd5b817e41ef8a387b8cb589bf9ed163c36a2c60b113e5ead1ee8890552735d67a86deaaf10eb3491ce66dc5e3c6922587a876135b9cd1e5523979546d453fcff55615e55d5a8a89b3178f63341145763e60e5351e5b743d54580b81eb66f471466f5887c8a542108b667cee57db54b1db444014b53a9d3f724137b46af1469c5d45cab3095835c2f2a0dcb59815081397a7156756809a9a728bcb1841498aea25128bcaf0a12e4f1215e2de93c665c1c44e14ea743de20a7578fabd519aec559874d83803e78c976ddfa5de17598b0d2573a0afe72307c59ac7774d89890705a9be95c72537247eb9533667a907b94a105c1caffb321a6770ce9e14de2b6e0feb88a96be5d4571f1e7ec14241505fc788c619af24ce70056210aac370ebc6f948e32216c95ff1b4c0bae61b00d5b532a26898fc4c0953cf900b0a826c2188c60c7eec41e48cc0c73ef772614e29049c7a7b9ac4a5499527bf2e4ff48c88c57d6257270ca55a9038a399173917412d357d1bec381891315da8ac8580f58edfb09d2a904b40c4bfb294a902f9a3140f23008eb9ca741e19233fea240ff81535570bb604c4c5882c8e553e0b666e56a749874dfbc2e9b6832041775c8cf6a73b8d5c7282029272eb1d231233e4d807d68307ddb1c988a2dd61abed02aaafc9abd9956e364d2a3e075f9f636504e4e70b6e16ad5c9de467911d0a96b4502149bc8cc88bef9b92fbc54328895e7146bb52e71666e32a9c9f1b2f23aad0340bc61679c4a56d88bd1723c7a62bec982154162e6619eddbe5c1521dbacbede4fd333b0df4beca7919c808bf3b3bee5967431e703e3919f2e37c913936f9425ded6a8ba03b1146246ca796dced9313bd9f7e1557a8233e82e6dbbd489311718c3a2657991673449d48d0cd14eaa055dd32d59c1423a24e7b5cb51d236504fe62be1f4b35dbafd8268b90988c000d7ad83c2fcefd057e436e8be123e8de2946d42da09ce6ac72bf2d1861013b9bfbde12231ab61b78ee19318cc488b65826cd8886eda2e344b819495195a7136644e794de77b4c9c508e523a103d290114105658c02201546bfe73246019031ca18792263140819a38c91273246819031ca18792263140819a38c91273246819031ca187922631408ffe78c2016ffc71861acdc45f1d01d6214d1d1ff5d61046135a203043bc208a2db280a5614bbc1088a1d5ae0f99f6104b1d2b7fffdee33eafa628411adc9efef27c9486fec85c1e4cfe5cbb63c08499de9ae977d704237c650c8777e9fd8582a47fa625436ea6270d4f9dbd0bca79c3a7276f67f3dfb75e93cf1e6d6df23b5a52d31fe189588750d0c3ff281a8d69d09081c9cbe2b7ef8e17c6a774ad8c7332e42338a0718a9ed1985cb87c37704e383cbd90ff4bec70d714b28ed142308a5cef5cc1c7c3e2dbeb3513cfde15c93d4ee48186f10f56e31c2eac8d9e8f6f56c4688e08c8ac9e6a9b7b4dcca8be2768e117996d69dedfa930fc6ef5c383cfb319d78743b99b45e4a3bc44840d3f38c64dc275f0edfb138fbf571f66879e98cceae328256c719cb77d78c73503cfb0e667cdbb5d55714ee1023acdc80d994fbfb6c898f23a6fde95d0037354158456a6718551b331b27ff3bf62444c5f4c3797e73f54d92bbc008222499ce6edf6fa7cb336e8ef1a7cb992197fb35c17bc9de05460236af1c67ecde4385dc623a5d88a953f71453fa8c201694c1ec6be5a355338e15932d28fb4ec9654b9e3e238c0ce708cae54a1562c4740f66eb6db36309bbc7c80e1d667ecfcfb5336e8e85432ef7b5254f2f6d4698860e5342f7de46db534c3fc0ccd2378943be538c903998cda08f073e66dc0a3131332f4d461022d3395272c9f93dc5c343d7142c160fb909591cbb8c9ee43ecb9a26232c55a6a74ef739bfe770fcf39f8383870fe3e274f01f1e0e8efef93966399f7d721c72b96fb81cf21419416d1e3abc77abd0e1e9fb9329d16f0767c5e2d9c1b7a99e9dfc7dca71b28d9e7dbbacebbc4a6a8c30bc75d2f4f227b70a9d1d519e72d91ed8c9972f36bb72d9fee1016b3cc6ffce1df27ed53995981a2374ebf83d27ccaba72f5e6efc6e288ae11c7a6f0fe9a73c3dd6cfdac33f8ab698ecc9d7332d9c222308c55727dff38351213ac4b628da57ab21ad720ec079c5209f3046aad85c36f1e37f172e44d53e73940a23888cbef34defd960f5173db7ee447488668af5ceec2346f4b8f811170b164fbf3a5fd5eb8864eaa5c10823fb14866db43fb1abd0f82368ce6f4a844a13e865d0361cad475a137c3c7dc761fce9c43610c4211f2808a790dd7252a66410df38bfe7f00880d2dcafc115006e5a000ce73f414319fcbde42a4d3d3d1bcd57554a9c11565f9c67def3ebe6f833686bced282c50628ab6a191ccf0fb06175023e7b384be35f27b3afd40bb70933c2581b80994fb61c3a1465f0b21051ad078e45f518f48cf9fa5922a1bb97b734d5267b6d6a27cb08a3d92d593465ba4ce80180c5ed0f50f9086e4ad223d01717e7223211fff06044c4f48f63f4960a1a3132c2b0d471fc9e6f5ef91ec2c8703192c19f927403e4c52d4bd4fa3d78c71cd3b569dfe3e4718c8ca0e14a997a0d8a3032191911468f40aebb18c9e0c193d0bb99a7e781d818615c9d47dfbfbc63a13f00c82f1855cba0208977e0dc35eb7e03604d587876cf0f345646e8d639b17ef261c5a84e4f40d79abf01a30d9a86d10493856520fc2ed70586670f2789e9d1ac544cf17de59848d053aece878f8861abbccae0715eeac46619dcaf8f0ccfbe26a44779a3e5a8d08a94a98d9f001416492b45079309286b8ecf80d5c12a53e7a274c20f3606465040f4c69a69f4fd69dd3ba691e993e5b875a547fa177d69769702b68861f9b1291b711a3f2308b154b2cfd7134adf7ef25507ee0d5f02f9861edca70548f41fe22ef56ec9a73cf9888c1b195c2eb9752930c2589da54cf7c18ff1a604d6878fb43b85618aa2a95cf5ec00f5c550e9a7d7094d476c4c80c5ce8838d28bfe81479b1358c59fdf8875ef1ddfddedd1c5f89edae3ebbdbbbbe39e0c963cdb746484b4b9dfb35685e694c6efe70be5c9c1787c301fe1e5fb8d124e8011962ee629d3755507370ec707f79f4f4ebe7ffd44d33f87e34f5fbf9f9c7cbe3f18af57c18418894ff6950ec4ddda507560501c5338b146f1d0fee8f3cf6366a4159c9c9a0f158a06713282a83a9911bafc122407bcab8ca0d4399fa99057a978d71899d246d8a5621b7f9f1567083cbec362508cc331d2fb854d789c5f5b73f4eb6086a38780841e8e0e02a31ccaf70ebb93ef7d30291d7eddfc95cb08c5282c8e02327a1ffc11cb2ffbad335a46c62810324619234f648c0221639431f244c62810324619234f648c0221639431f244c62810324619234f648c0221639431f28407a35c3eaa6e678933a2c3ce2fdfe21bddddd129c848ef9796ef8e16a01551f3c84419d9fbd25cd7e5bb19d1363a7e1a9fed162382e6d0d521846164ef4db6ef51d94e9f926544efc9779dc9e418d9bd0cc237034981913ce0cecda2bfc09f0a73ea14e2bab665bf8904194d4cfee4a2315aee0902b7ed099218a36647631ad221248ad30d8bc706911cf32b65b445df96841895475cbb552c99cfce2fe9350feea3b4184b46f85eac8930a21da69966207964300b6aefc5e09bf47626218d5e127558becf2a51a0a5fe53ed8ac89ca4753aabef2223bb53bb7bacd3f7cf43ee8a6c073f8ccc7e985bbe626544de70b9cf75eec4de7dc400bddc86eb0c87a552885e6ff1ca487e2e59ec7ab3b6136993ef082ba8af81fbf1c5caa8fd6ab2b736c0fa70fd5ab387b8167648b90a38f56264744d2c36d7b3b6b4d11fd0075c97b43caa16f4206ddf62632417aaee1b5d205964d4829f1088f61e65e40a2dc339c19626a3065981985553305efc4e9f66ae0e5967cfe8f8bf3a2f7a46f6fee90edb1f160af55210676d4f596a827de5b7876fd48c289ff3ab1ae7f258b580fda7e4bec25bf2aacfb03d7a19c9c44bcbb34183d20fbeac1075725f1645cf1198be5e4b948cec89be47977ed750f23975e477c2b0680f39e709d5fd84ed11cba839e48cafa02eb5e5f40df998ed290f89b3b7f9fad3a3d30f4170ba9611ed29ef9a70380fa552f89ef260dac393d5c892d9d5d79abd7df96330c8abbf4cef8abc0ba76e9d84eb5d31d72042da8bd5f673a34957aec5a4223237201117ee255ccf5afe7b2de41567444569d5f7f4ae34a6ad3dc6f57c3419453bce60444f9cbd564409d89528f7157ec29977dba6a91638bf71df3242a484a5e9c57ab1804abfab48ec955b6b638630e855b826f5585543dbd0f5a0b7d79922661f57af44a1402c26a6045d8fc1182a4fd7b1c8e9faa9460ff92d1e25449592e7d1ad21d62947d518d4496f5511eb634bb5f089a90df0489169768a2c42413d6b8c0261dab3768be4e146f42ac43172db0841ec50758a8a52bb230aec4a616e08bab7c75e890fdbb5906ee332aeb9ac95afa07b7be805916be88eb448ca8376d774b65db7bfa07b7b5c7b64c188f7b8ddcc93f744aea280cc8857a075207186bb473d42487d0a3ddda777d43d69825b43b1a00e635aefbc21374a1637f58c2ddee8397fc72db6b68b19c2406fa988354bc4310a37eb699d01330e3e3263f71bbdd01bd6dd9a4cc276d1b64c41f569ef42643d38a40ea37779fc81def1cc2833365e838ea55731309f264d548138101739cf7012aa23df0958f28ff49b2a9b68479211519790b0d01ff92c18f2dfb844eedeb2790c94abdda4a1402c7a434d600abc425d9c3857c4afc5845b81f278b950970eda92e81e1879d5da131dd97a463db202310a04ad8b7862861090bb2a5be6258e516bbdc36c17ea18c912e39ff40ab40e246c67b21cc427bb58531e949f397f17e67c240213062d0f328344e2cad467fb55652d36aa5fc51d338480bc97b7902b6ca757e52cc719fbb45067e4dc411d84563e609d2129e80391b7e4ca5238a00f0ceeb278494c28660883eb9198633989177679707e895e83b83c4c0c8cea91058cf1a059b1584a68ba0d716ac99baf1a66ab87f5fc0e2a1087e71a6bc9215246533376be5ce9562269c61737687970612120dd37551bd8956ec45938a5b54b2bd03a5cbf28fcbea9ea7195b9a19bf0315e765b8158b42b2274a52b3184c4c0b92484b19a4f336608838628b13ac3d80bc93c7e2b136e01bdcfdb01670a626e73dfdbc1f59557cf1f9c332329d4a58309b73a51cc8a9e6f1572974d4560a9b4533143189cb75cce1e325bbb16338441f3c9b263278cc4d8eb0c4961af64d134a9f8a61588853ca8a1ead60732760be50d7987e8f05f85ae21963424ff320000000049454e44ae426082),
(0x89504e470d0a1a0a0000000d49484452000000cd000000f6080300000042dff335000000d2504c5445fffffffefefe034419066a19003b00002f00eaebea88978a002a00fbfcfb005a00005f00003200d3ded4005d00002c00003700006812e9efea809283357a3c003100d3d9d4acb5ae004214003900003500004010003e09124820006400002800acc1ae25512fe1e2e1667a6a949f96a4ada6bfc4c034563b9aa89c6f85733a5e4187a98a4e6c54526a578e9e91cdd3ce0019005a755f1c49273f5d45c5ccc6bac0bc002300c7d6c898b59b729c76758679d5e0d622722c67956b33793b526f57528958001e00598d5e7ca27fb9ccbb44814a6705554b000009b949444154789ced9d697ba23a188623a245a1ae5551a84eed6217bb6bf7339da5f3ffffd201022a61f1050249bdf27c38c75e9d42eef212eea49a20242222222222222222222222222222c25b6eaf6f5937815aaac74db3795c65dd0c3a39699a922499cd13d60da190a531947086c69275633266fad8d3252f7aef71caba4119527b530c693386f25663dda8b439edc91219b977caba59a9b278680558ecb41e16ac9b9638d5eb8a1e0a63dd3e95ebefd55b97f626a6ef7e69f9ee1f73b25762dd4478062dff0da3cd9633cd7ffbb406ac1b094c7f36d2832d2708f5d1accfbaa180581ae3ab2a43e9d650a95442b5aebfbb36be81ec9c28be1b46afccad2697ec58a0737fcf602a7ccbce5a63705a870b9705f32c0efdbd36cfb2e3d318fb86e99d6fb0609e73ff13955bd92135c6502e6a048c8d53bb20ff198fb273aa11bff4cb7e8005f3f42f894ba8f1263ba4c60ccd65280be6599ac4edc595ec901a63366f225930cf4d93e8fab8919dd29ebf57369af7d55818a7b7bef73f964c850fd92135667474bb8505f3dc1e8d7c3fc783ecf4675a5063b6b2601e527634c6b2533d26bb5bac31b004654761293b27e4bd3cdf76c3909727203bcc6676cea4388d81f20464473a63c012d0980aa931509ef30a6bd901690c1487b5ec403506cac3527692680c948795ec04344689d71828cf0d39ce2b407652680c14a778d9190cd3680c9427203bc33c6527bdc640798a939da8d9189a296c6627a83153aa17c6c541d302648786c64079f2961d5a1a03e5c95376286a0c14273fd921fea8a46b5b35067ce89823f42f89fe93ca9fb116c43300a031a8fad605e522e64041d9191d65959d541a83aa4f3228bfb7cdec50951d52637498c6a06a450245893f98233bc42f33bdec0c64f252c33486164d98ec0ce574b213d098117836861a8d233ba3ecb293653686260d95999d93a6ff17924863e8d284c88e9c4876ce24bf5ab4a4441a4399c6919d408ba0b2339d67d418ea34a1b23387c80e058dc98126a5ec90b331db35a6189a50d9d932b313dabb2764c98bc6e9adc39e8051a9de914fde74d39739d1d83ca49ddc4577d6be560035a6509aa0ec54603419666372a409c80e8806ae3145d310b203a169659a8dc999c6911def610aa091d3ddfd85d1d8bd819c8426034c013425412368048da011348246d0081a412368048da011348246d0081a41236820b9db211aa339483f399c9526f2a7a28f131bf9708a921c9d2a4d0d9e52b5b71da6728c1be8fe1770548a34a8fb5401478b8670a32bf86f10085d759cff2f9eb61cfff729a24873135c2b207dbc2a439d9faafa8c3faa3b8fff1db406bcd2f4ee4bf8c27ca9ed72b97e655f2684ce27519fe1e799665d65aff5b21df500575bdf883907a734b2e455d9c7b88cd3f6aaed33badaf8a4595759bd5d5e65556d4a54b5f148a34f4edd2afbaf51de8cfa0f7f6ebfaf479c87431a59ef93555626aaad741ffeb0e28f46fbc41700fdd8ac32b2da4e43ab8d371a5dc1efa542a53f8d208b536db86f9b1e869c8b331ad374abecbd4c5619a4daf8a25955d94b589591d536f07f9c84331a7de25659ed8f1acdb2d1b705aa8d231a53f6aaac1d556564b5a10bffb0821f9ad11c5265816af3bd5790171add7db73eaafdf2aaac3d5655753c5ebd547d57ccebdbaa471befade384c61cba55b63f76dbdc6e1cbc3cbfefff786d8cdb8d0ffbe5d7ab8f675d6d4dce685655765577db3a3e7877cf57bbfad8f7cefdd2d82c42afda9615afda78a0d1275e95fdf3aa4cfd1b7ef2f7f1268ed7b7adaa8d031a73788babec59f59a3afe8bacfef7c27c52e64bfb3bd3aef43479b43fead0f1f5ddab6a7b6b7242d3ba24abacdcfe89ec51a6acdba8d677f118c0d08eaaf64834b46f3b73aa8d398dfb965dd4395837b361dd28e7f8b73db2df3c5f420f8e639a7a0da17ffefe7bd5b7cd5acc694c6d41569975693eacb34c9cefeba6f572cffeb0323ee745e0e2acabadab30a65955d9dffa46fbc656f574e555f3cf7faf4faad450ad5e26e255db42d358d2285db7ca7efa1f8c5f081de1e1cbd01a85ce953e42eefb81470b84ca015558f76dece6d38cd1c21dfc37885be11921f724ad25420f9a75ef4898cefe04f941507c56d5d66745d3baecb8534ce4b0ccbe36fabaf59715eb82986bba8f308dc3d556f235a9409a55950506ffe5f10b42c7b8f9b2f55cedde59378b6b2fca14a1f0d182dbb731a1312a8be8c17ffb977547e3e61b9756f53c5a5f8e565fee478c7ddc6a6340339c5543a798bcb2e920f4890fd5b42e86d5967b7ca926d657af91831fb7da8aa689a9325c6aafd6f72f9dcb617e22fbe6569cd713ebaee9043ae8c86a2b84c6e89de1e743e814939386d5aba1f3616fa429f64c011ac815eba5f321b49f714339f547d134c3a3aa3bc51433f86f388380fee2d6fbd4d974b1709af42b76903d2e9aa6f986ab2c7a8ac949fd6575c2fdabd54be231cb9ac6682e71956d1dfcabe517ab2f40b5af3fd6e0f3c51ebad59effdbf643c5d27855b61efc47a73d6ed4db6addb1d1b1eabcdc3695532c4df3c2adb2ad534c2953208dfda77f58957d031af9015e657cd074275a54266e953dd7eb2a0eb4892a3c75aa34d37e74b075d49ef771de9f8138eafbfb3e38345d20f6ad23e43fe984ff7d26907adc41a3ce4285264112d0a43e85a011348246d0081a412368048da011348246d0081a412368048da0f9ee345970f2a749b4aa55d615c7f2a649b6e258d6d5e0f2a549bc1a9c946da5be3c69d2acd427655a45313f9a44ab28525ae132379a442b5cd25a7d34279a84ab8f224a2bc3e642937c65584467d5de1c68526f51907d4565fa34695754b69375b56bda345956bbb6936d2572ba3459572247195789a74a4367ffbf0c2bf853a4a1b382bf9d81ec7fc7037877056a34215b49a5dc5d01a5dff982120ddd9d2f50da5d49e8d0e4b105dbe221f98e31346842768ca1b23d5ee2dd7c50a7de06259a26afdd7c5072d9419d8f0350ca1107c9795bc984bb60818f1bf5e3796ff9b94b3b94d9d9a5dde3d08eedec87766bd7453bbbb423260acaceb7dead14edd64eb2767669975f3bbbb40333dab1ddb1d16eed5c6e6799d3aef24b062c7682b293acb7b63ac8623406962c333bb466636826bdec14ad31b0106d02ca4e88c6b472d6185852c80e238d8125203bcd78d9b13486ec3f0ad2185892c80e5b8d81859cd989929d108da1351b433320d9e142636009c84e8f941d4b63c84bc8446360591a71b213a231062b8d81e5841c73ad6427446314861a034bd4cc4e91b33134d39f8d82b213d09811071a030b293bda6c39f3af60cb89c6c052da9bf865a7e5d79809371a030b293bbe9e812b8d8185941d2ffc690c2c84ece01b86478d8185941d7e3506169fec70ad31b0ac6587778d8105cfec309d8da1194b76ccefa131b0dc5ec7bf635144444444444444444444444444448445fe0769159962946fd7f60000000049454e44ae426082);

-- --------------------------------------------------------

--
-- Table structure for table `data_pemohon`
--

CREATE TABLE IF NOT EXISTS `data_pemohon` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `nama` varchar(20) NOT NULL,
  `pekerjaan` varchar(20) NOT NULL,
  `jabatan` varchar(20) NOT NULL,
  `alamat` varchar(20) NOT NULL,
  `peruntukan` varchar(20) NOT NULL,
  `luas_tanah` varchar(20) NOT NULL,
  `luas_bangunan` varchar(20) NOT NULL,
  `jalan` varchar(20) NOT NULL,
  `kecamatan` varchar(20) NOT NULL,
  `kab/kota` varchar(20) NOT NULL,
  `provinsi` varchar(20) NOT NULL,
  `jmlh_tkt_bangunan` varchar(10) NOT NULL,
  `jmlh_pohon` varchar(10) NOT NULL,
  `jmlh_sumur` varchar(10) NOT NULL,
  `ktp` varchar(20) NOT NULL,
  `skt` varchar(20) NOT NULL,
  `bpb` varchar(20) NOT NULL,
  `spts` varchar(20) NOT NULL,
  `skrk` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `data_pemohon`
--

INSERT INTO `data_pemohon` (`id`, `nama`, `pekerjaan`, `jabatan`, `alamat`, `peruntukan`, `luas_tanah`, `luas_bangunan`, `jalan`, `kecamatan`, `kab/kota`, `provinsi`, `jmlh_tkt_bangunan`, `jmlh_pohon`, `jmlh_sumur`, `ktp`, `skt`, `bpb`, `spts`, `skrk`) VALUES
(1, 'qqqq', '', '', '', '', '', '', '', '', '', '', '0', '0', '0', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `registrasi_akun`
--

CREATE TABLE IF NOT EXISTS `registrasi_akun` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `nama` varchar(20) NOT NULL,
  `no_ktp` varchar(20) NOT NULL,
  `pekerjaan` varchar(20) NOT NULL,
  `jabatan` varchar(20) NOT NULL,
  `kewarganegaraan` varchar(20) NOT NULL,
  `alamat` varchar(20) NOT NULL,
  `kode_pos` varchar(20) NOT NULL,
  `kabupaten` varchar(20) NOT NULL,
  `provinsi` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `no_hp` varchar(20) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `registrasi_akun`
--

INSERT INTO `registrasi_akun` (`id`, `nama`, `no_ktp`, `pekerjaan`, `jabatan`, `kewarganegaraan`, `alamat`, `kode_pos`, `kabupaten`, `provinsi`, `email`, `no_hp`, `username`, `password`) VALUES
(4, 'Budi', '011111111111', 'PNS', 'Guru', 'Indonesia', 'Jl. Porsea No 12', '20123', 'Toba Samosir', 'Sumatera Utara', 'budi1234@gmail.com', '085262209133', 'budi', 'budi1234'),
(3, 'Budi', '011111111111', 'PNS', 'Guru', 'Indonesia', 'Jl. Porsea No 12', '20123', 'Toba Samosir', 'Sumatera Utara', 'budi1234@gmail.com', '085262209133', 'budi', 'budi1234'),
(5, 'aaaa', '', '', '', '', '', '', '', '', '', '', '', '');
