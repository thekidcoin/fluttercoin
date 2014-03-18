Flutter Coin (FLT)

Scrypt Proof of Work/Proof of Stake Hybrid with Address Hash Mining

Earn Flutter Coins through Proof-Of-Work, Proof-Of-Stake, or Proof-Of-Transaction mining.

Butterfly Effect: The phenomenon whereby a minute localized change in a complex system can have large effects elsewhere.

Such is the design of Flutter Coin. Proof of Block Mining (POT) - a feature only found in Flutter Coin, creates more opportunity for such chaos. For ex-
ample, someone sending 1000 FLT to an ecommerce site for 1 widget, could be rewarded 2000 FLT via POT, enabling this person to possibly buy an additional 2
widgets, thus enabling the ecommerce site owner to use the proceeds to buy goods or services from another party, and the ripple effects continue... 

Random Proof-Of-Work Mining (POW) Rewards (halving every 262,800 blocks)
             MAX  MIN
    Year 1: 1000 10000*
    Year 2:  500 5000
    Year 3:  250 2500
    Year 4:  124 1250
    Year 5:   62 624
    Year 6:   30 312
    Year 7:   14 156
    Year 8 on: 50
*(prior to block 3263: 500 5000)
	
There is no maximum number of coins, proof of work for the first 7 years is roughly a minimum 500 million and maximum 5 billion.

Proof-Of-Stake Mining (POS) - variable interest based on coin age

Proof-Of-Transaction Mining (POT) - Mining by matching address segment to block hash (on tansactions greater than 500 coins), 50% of the block subsidy

Increased security on Proof-of-Work blocks though verification of coinbase tx value, size, and destinations of coinbase transactions via Proof-Of-Transaction checking.

Default P2P Port: 7408
Default RPC Port: 7474

It is recomended that you use the official builds, only from the official Github repository to minimize the chance of malware, and ensure you are using the correct dependencies.

All binaries built using gitian builder on custom Ubuntu 12 VM's for consistency of versions.

If you wish to build manually:

Build Dependencies - Please to not use other versions

- "openssl-1.0.1f.tar.gz"
- "db-6.0.20.NC.tar.gz"
- "miniupnpc-1.8.tar.gz"
- "zlib-1.2.8.tar.gz"
- "libpng-1.6.8.tar.gz"
- "qrencode-3.4.3.tar.bz2"
- "boost_1_55_0.tar.bz2"
- "boost-mingw-gas-cross-compile-2013-03-03.patch"
- "qt-everywhere-opensource-src-4.8.3.tar.gz"

NOTE: For building on Linux, use the file makefile.linux (not the traditional makefile.unix)








