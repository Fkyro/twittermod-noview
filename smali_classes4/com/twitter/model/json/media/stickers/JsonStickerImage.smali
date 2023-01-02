.class public Lcom/twitter/model/json/media/stickers/JsonStickerImage;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lomq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
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
    .locals 6

    .line 1
    iget v0, p0, Lcom/twitter/model/json/media/stickers/JsonStickerImage;->a:I

    const-string v1, "svg"

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/media/stickers/JsonStickerImage;->e:Ljava/lang/String;

    sget-object v3, Lupq;->a:Ljava/util/regex/Pattern;

    .line 2
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "JsonStickerImage must have a height > 0"

    .line 3
    invoke-static {v0}, Lbr0;->A(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/twitter/model/json/media/stickers/JsonStickerImage;->b:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/json/media/stickers/JsonStickerImage;->e:Ljava/lang/String;

    sget-object v3, Lupq;->a:Ljava/util/regex/Pattern;

    .line 5
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "JsonStickerImage must have a width > 0"

    .line 6
    invoke-static {v0}, Lbr0;->A(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/twitter/model/json/media/stickers/JsonStickerImage;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_2

    const-string v0, "JsonStickerImage must have a byteCount > 0"

    .line 8
    invoke-static {v0}, Lbr0;->A(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/media/stickers/JsonStickerImage;->d:Ljava/lang/String;

    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "JsonStickerImage must have a url"

    .line 10
    invoke-static {v0}, Lbr0;->A(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/twitter/model/json/media/stickers/JsonStickerImage;->e:Ljava/lang/String;

    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "JsonStickerImage must have a type"

    .line 12
    invoke-static {v0}, Lbr0;->A(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_4
    new-instance v2, Lomq;

    iget v0, p0, Lcom/twitter/model/json/media/stickers/JsonStickerImage;->b:I

    iget v1, p0, Lcom/twitter/model/json/media/stickers/JsonStickerImage;->a:I

    invoke-static {v0, v1}, Lopp;->f(II)Lopp;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/media/stickers/JsonStickerImage;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/media/stickers/JsonStickerImage;->e:Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Lomq;-><init>(Lopp;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method
