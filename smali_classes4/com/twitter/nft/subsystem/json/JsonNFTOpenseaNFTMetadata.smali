.class public Lcom/twitter/nft/subsystem/json/JsonNFTOpenseaNFTMetadata;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lajh;",
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
            "schema"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "description"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "image_url"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "creator_address"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "creator_username"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "creator_profile_image_url"
        }
    .end annotation
.end field

.field public h:Lcom/twitter/nft/subsystem/model/NFTCollection;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "collection"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "traits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp0j;",
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
    .locals 11

    new-instance v10, Lajh;

    iget-object v1, p0, Lcom/twitter/nft/subsystem/json/JsonNFTOpenseaNFTMetadata;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/nft/subsystem/json/JsonNFTOpenseaNFTMetadata;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/nft/subsystem/json/JsonNFTOpenseaNFTMetadata;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/nft/subsystem/json/JsonNFTOpenseaNFTMetadata;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/nft/subsystem/json/JsonNFTOpenseaNFTMetadata;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/nft/subsystem/json/JsonNFTOpenseaNFTMetadata;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/nft/subsystem/json/JsonNFTOpenseaNFTMetadata;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/twitter/nft/subsystem/json/JsonNFTOpenseaNFTMetadata;->h:Lcom/twitter/nft/subsystem/model/NFTCollection;

    iget-object v9, p0, Lcom/twitter/nft/subsystem/json/JsonNFTOpenseaNFTMetadata;->i:Ljava/util/ArrayList;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lajh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/nft/subsystem/model/NFTCollection;Ljava/util/List;)V

    return-object v10
.end method
