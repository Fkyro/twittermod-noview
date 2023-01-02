.class public Lcom/twitter/nft/subsystem/json/JsonOpenseaCollectionMetadata;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lcom/twitter/nft/subsystem/model/NFTOpenseaCollectionMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "banner_image_url"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "created_date_msec"
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

.field public d:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "featured"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "featured_image_url"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "image_url"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "name"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "slug"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "verified"
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

    new-instance v10, Lcom/twitter/nft/subsystem/model/NFTOpenseaCollectionMetadata;

    iget-object v1, p0, Lcom/twitter/nft/subsystem/json/JsonOpenseaCollectionMetadata;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/nft/subsystem/json/JsonOpenseaCollectionMetadata;->b:Ljava/lang/Long;

    iget-object v3, p0, Lcom/twitter/nft/subsystem/json/JsonOpenseaCollectionMetadata;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/nft/subsystem/json/JsonOpenseaCollectionMetadata;->d:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/twitter/nft/subsystem/json/JsonOpenseaCollectionMetadata;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/nft/subsystem/json/JsonOpenseaCollectionMetadata;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/nft/subsystem/json/JsonOpenseaCollectionMetadata;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/twitter/nft/subsystem/json/JsonOpenseaCollectionMetadata;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/twitter/nft/subsystem/json/JsonOpenseaCollectionMetadata;->i:Ljava/lang/Boolean;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/twitter/nft/subsystem/model/NFTOpenseaCollectionMetadata;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v10
.end method
