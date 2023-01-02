.class public Lcom/twitter/nft/subsystem/json/JsonNFTCollectionWithNFTs;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lxfh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/nft/subsystem/model/NFTCollection;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "collection"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "nfts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luih;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lxfh;

    iget-object v1, p0, Lcom/twitter/nft/subsystem/json/JsonNFTCollectionWithNFTs;->a:Lcom/twitter/nft/subsystem/model/NFTCollection;

    iget-object v2, p0, Lcom/twitter/nft/subsystem/json/JsonNFTCollectionWithNFTs;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lxfh;-><init>(Lcom/twitter/nft/subsystem/model/NFTCollection;Ljava/util/List;)V

    return-object v0
.end method
