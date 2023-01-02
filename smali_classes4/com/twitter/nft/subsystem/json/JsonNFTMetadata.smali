.class public Lcom/twitter/nft/subsystem/json/JsonNFTMetadata;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Luih;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "token_id"
        }
    .end annotation
.end field

.field public b:Lajh;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "metadata"
        }
    .end annotation
.end field

.field public c:Lcom/twitter/nft/subsystem/model/NFTSmartContract;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "smart_contract"
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
    .locals 4

    new-instance v0, Luih;

    iget-object v1, p0, Lcom/twitter/nft/subsystem/json/JsonNFTMetadata;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/nft/subsystem/json/JsonNFTMetadata;->b:Lajh;

    iget-object v3, p0, Lcom/twitter/nft/subsystem/json/JsonNFTMetadata;->c:Lcom/twitter/nft/subsystem/model/NFTSmartContract;

    invoke-direct {v0, v1, v2, v3}, Luih;-><init>(Ljava/lang/String;Lajh;Lcom/twitter/nft/subsystem/model/NFTSmartContract;)V

    return-object v0
.end method
