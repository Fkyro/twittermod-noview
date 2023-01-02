.class public Lcom/twitter/fleets/api/json/stickers/JsonStickerImageInfo;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lqmq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:I
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
    .locals 5

    new-instance v0, Lqmq;

    iget-object v1, p0, Lcom/twitter/fleets/api/json/stickers/JsonStickerImageInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/fleets/api/json/stickers/JsonStickerImageInfo;->b:Ljava/lang/String;

    iget v3, p0, Lcom/twitter/fleets/api/json/stickers/JsonStickerImageInfo;->c:I

    iget v4, p0, Lcom/twitter/fleets/api/json/stickers/JsonStickerImageInfo;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lqmq;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method
