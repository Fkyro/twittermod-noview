.class public Lcom/twitter/nft/subsystem/json/JsonNFTCollection;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lcom/twitter/nft/subsystem/model/NFTCollection;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "name"
        }
    .end annotation
.end field

.field public b:Lcom/twitter/nft/subsystem/model/NFTOpenseaCollectionMetadata;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "metadata"
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

    new-instance v0, Lcom/twitter/nft/subsystem/model/NFTCollection;

    iget-object v1, p0, Lcom/twitter/nft/subsystem/json/JsonNFTCollection;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/nft/subsystem/json/JsonNFTCollection;->b:Lcom/twitter/nft/subsystem/model/NFTOpenseaCollectionMetadata;

    invoke-direct {v0, v1, v2}, Lcom/twitter/nft/subsystem/model/NFTCollection;-><init>(Ljava/lang/String;Lcom/twitter/nft/subsystem/model/NFTOpenseaCollectionMetadata;)V

    return-object v0
.end method
