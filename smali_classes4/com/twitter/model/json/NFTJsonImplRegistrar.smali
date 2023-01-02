.class public final Lcom/twitter/model/json/NFTJsonImplRegistrar;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/json/common/JsonModelRegistry$Registrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/json/common/JsonModelRegistry$b;)V
    .locals 3

    .line 1
    const-class v0, Ljrp;

    const-class v1, Lcom/twitter/nft/subsystem/json/JsonSliceInfo;

    check-cast p1, Lcom/twitter/model/json/common/JsonModelRegistry$a;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 2
    const-class v0, Lzeh;

    const-class v1, Lcom/twitter/nft/subsystem/json/JsonNFTAvatarMetadata;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 3
    const-class v0, Ljfh$a;

    const-class v1, Lcom/twitter/nft/subsystem/json/JsonAvatarUpdateSuccessResult;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 4
    const-class v0, Ljfh$b;

    const-class v1, Lcom/twitter/nft/subsystem/json/JsonNFTContractAddressError;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 5
    const-class v0, Ljfh$c;

    const-class v1, Lcom/twitter/nft/subsystem/json/JsonNFTOwnershipError;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 6
    const-class v0, Lcom/twitter/nft/subsystem/model/NFTCollection;

    const-class v1, Lcom/twitter/nft/subsystem/json/JsonNFTCollection;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 7
    const-class v0, Lxfh;

    const-class v1, Lcom/twitter/nft/subsystem/json/JsonNFTCollectionWithNFTs;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 8
    const-class v0, Lyfh$a;

    const-class v1, Lcom/twitter/nft/subsystem/json/JsonNFTCollectionsSlice;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 9
    const-class v0, Lyfh$b;

    const-class v1, Lcom/twitter/nft/subsystem/json/JsonNFTCollectionsUnverifiedWallet;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 10
    const-class v0, Luih;

    const-class v1, Lcom/twitter/nft/subsystem/json/JsonNFTMetadata;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 11
    const-class v0, Lcom/twitter/nft/subsystem/model/NFTOpenseaCollectionMetadata;

    const-class v1, Lcom/twitter/nft/subsystem/json/JsonOpenseaCollectionMetadata;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 12
    const-class v0, Lajh;

    const-class v1, Lcom/twitter/nft/subsystem/json/JsonNFTOpenseaNFTMetadata;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 13
    const-class v0, Lbjh;

    const-class v1, Lcom/twitter/nft/subsystem/json/JsonNFTOwnersSlice;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 14
    const-class v0, Lcom/twitter/nft/subsystem/model/NFTSmartContract$ERC1155;

    const-class v1, Lcom/twitter/nft/subsystem/json/JsonERC1155;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 15
    const-class v0, Lcom/twitter/nft/subsystem/model/NFTSmartContract$ERC721;

    const-class v1, Lcom/twitter/nft/subsystem/json/JsonERC721;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 16
    const-class v0, Lvkh$a;

    const-class v1, Lcom/twitter/nft/subsystem/json/JsonNFTUnverifiedWallet;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 17
    const-class v0, Lvkh$b;

    const-class v1, Lcom/twitter/nft/subsystem/json/JsonNFTsSlice;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 18
    const-class v0, Lp0j;

    const-class v1, Lcom/twitter/nft/subsystem/json/JsonOpenseaNFTTrait;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 19
    const-class v0, Lrnv;

    const-class v1, Lcom/twitter/nft/subsystem/json/JsonVerificationSession;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 20
    const-class v0, Lcom/twitter/nft/subsystem/model/VerifyWalletResponse$ExpiredVerificationSession;

    const-class v1, Lcom/twitter/nft/subsystem/json/JsonExpiredVerificationSession;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 21
    const-class v0, Lcom/twitter/nft/subsystem/model/VerifyWalletResponse$InvalidSignature;

    const-class v1, Lcom/twitter/nft/subsystem/json/JsonInvalidSignature;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 22
    const-class v0, Lcom/twitter/nft/subsystem/model/VerifyWalletResponse$NoVerificationSession;

    const-class v1, Lcom/twitter/nft/subsystem/json/JsonNoVerificationSession;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 23
    const-class v0, Lahw;

    const-class v1, Lcom/twitter/nft/subsystem/json/JsonWeb3NFTCollection;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 24
    const-class v0, Lcom/twitter/nft/subsystem/model/Web3Wallet;

    const-class v1, Lcom/twitter/nft/subsystem/json/JsonWeb3WalletResponse;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 25
    const-class v0, Lbhw;

    const-class v1, Lcom/twitter/nft/subsystem/json/JsonWeb3Wallets;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 26
    const-class v0, Ljfh;

    new-instance v1, Lsxd;

    invoke-direct {v1}, Lsxd;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 27
    const-class v0, Lyfh;

    new-instance v1, Luwd;

    invoke-direct {v1}, Luwd;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 28
    const-class v0, Lcom/twitter/nft/subsystem/model/NFTSmartContract;

    new-instance v1, Lwzd;

    invoke-direct {v1}, Lwzd;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 29
    const-class v0, Lvkh;

    new-instance v1, Lvwd;

    invoke-direct {v1}, Lvwd;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 30
    const-class v0, Lcom/twitter/nft/subsystem/model/Network;

    new-instance v1, Lfud;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lfud;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 31
    const-class v0, Lcom/twitter/nft/subsystem/model/VerifyWalletResponse;

    new-instance v1, Lp2e;

    invoke-direct {v1}, Lp2e;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    return-void
.end method
