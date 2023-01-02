.class public Lcom/twitter/model/json/media/stickers/JsonStickerItem;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lrnq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lzlq;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/util/AbstractCollection;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzlq;",
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

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/media/stickers/JsonStickerItem;->a:Lzlq;

    if-nez v0, :cond_0

    const-string v0, "JsonStickerItem must contain a sticker"

    .line 2
    invoke-static {v0}, Lbr0;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/twitter/model/json/media/stickers/JsonStickerItem;->b:Ljava/util/AbstractCollection;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lovc;->F0:Lovc$b;

    sget v2, Leji;->a:I

    .line 5
    iput-object v1, p0, Lcom/twitter/model/json/media/stickers/JsonStickerItem;->b:Ljava/util/AbstractCollection;

    .line 6
    :cond_1
    new-instance v1, Lrnq;

    iget-object v2, p0, Lcom/twitter/model/json/media/stickers/JsonStickerItem;->b:Ljava/util/AbstractCollection;

    invoke-static {v2}, Lovc;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lrnq;-><init>(Lzlq;Ljava/util/List;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
