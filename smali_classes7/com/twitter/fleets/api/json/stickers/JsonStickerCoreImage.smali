.class public Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lkmq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/fleets/api/json/stickers/JsonStickerImageInfo;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqmq;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lcom/twitter/fleets/api/json/stickers/JsonStickerProvider;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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
    .locals 7

    .line 1
    new-instance v6, Lkmq;

    iget-object v0, p0, Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage;->a:Lcom/twitter/fleets/api/json/stickers/JsonStickerImageInfo;

    .line 2
    new-instance v1, Lqmq;

    iget-object v2, v0, Lcom/twitter/fleets/api/json/stickers/JsonStickerImageInfo;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/fleets/api/json/stickers/JsonStickerImageInfo;->b:Ljava/lang/String;

    iget v4, v0, Lcom/twitter/fleets/api/json/stickers/JsonStickerImageInfo;->c:I

    iget v0, v0, Lcom/twitter/fleets/api/json/stickers/JsonStickerImageInfo;->d:I

    invoke-direct {v1, v2, v3, v4, v0}, Lqmq;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 3
    iget-object v2, p0, Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage;->d:Lcom/twitter/fleets/api/json/stickers/JsonStickerProvider;

    .line 4
    new-instance v4, Lymq;

    iget-object v5, v0, Lcom/twitter/fleets/api/json/stickers/JsonStickerProvider;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/fleets/api/json/stickers/JsonStickerProvider;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Lymq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage;->e:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkmq;-><init>(Lqmq;Ljava/util/List;Ljava/lang/String;Lymq;Z)V

    return-object v6
.end method
