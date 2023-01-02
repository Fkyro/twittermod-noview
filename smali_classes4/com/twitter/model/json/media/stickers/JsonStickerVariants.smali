.class public Lcom/twitter/model/json/media/stickers/JsonStickerVariants;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ljnq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lomq;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lomq;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "size_1x"
        }
    .end annotation
.end field

.field public c:Lomq;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "size_2x"
        }
    .end annotation
.end field

.field public d:Lomq;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "size_3x"
        }
    .end annotation
.end field

.field public e:Lomq;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "size_4x"
        }
    .end annotation
.end field

.field public f:F
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
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/twitter/model/json/media/stickers/JsonStickerVariants;->a:Lomq;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v1, "JsonStickerVariants must include a raw size"

    .line 2
    invoke-static {v1}, Lbr0;->A(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget v6, p0, Lcom/twitter/model/json/media/stickers/JsonStickerVariants;->f:F

    const/4 v2, 0x0

    cmpl-float v2, v6, v2

    if-nez v2, :cond_1

    const-string v1, "JsonStickerVariants must include an aspect ratio"

    .line 4
    invoke-static {v1}, Lbr0;->A(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v7, Ljnq;

    iget-object v2, p0, Lcom/twitter/model/json/media/stickers/JsonStickerVariants;->b:Lomq;

    iget-object v3, p0, Lcom/twitter/model/json/media/stickers/JsonStickerVariants;->c:Lomq;

    iget-object v4, p0, Lcom/twitter/model/json/media/stickers/JsonStickerVariants;->d:Lomq;

    iget-object v5, p0, Lcom/twitter/model/json/media/stickers/JsonStickerVariants;->e:Lomq;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljnq;-><init>(Lomq;Lomq;Lomq;Lomq;Lomq;F)V

    :goto_0
    return-object v0
.end method
