.class public Lcom/twitter/nft/subsystem/json/JsonERC721;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lcom/twitter/nft/subsystem/model/NFTSmartContract$ERC721;",
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

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "address"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "symbol"
        }
    .end annotation
.end field

.field public d:Lcom/twitter/nft/subsystem/model/Network;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "network"
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
    .locals 5

    new-instance v0, Lcom/twitter/nft/subsystem/model/NFTSmartContract$ERC721;

    iget-object v1, p0, Lcom/twitter/nft/subsystem/json/JsonERC721;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/nft/subsystem/json/JsonERC721;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/nft/subsystem/json/JsonERC721;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/nft/subsystem/json/JsonERC721;->d:Lcom/twitter/nft/subsystem/model/Network;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/nft/subsystem/model/NFTSmartContract$ERC721;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/nft/subsystem/model/Network;)V

    return-object v0
.end method
