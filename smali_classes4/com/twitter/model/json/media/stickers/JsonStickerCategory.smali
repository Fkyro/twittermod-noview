.class public Lcom/twitter/model/json/media/stickers/JsonStickerCategory;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lonq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lomq;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrnq;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Ljava/util/Date;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lb0e;
    .end annotation
.end field

.field public i:Ljava/util/Date;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lb0e;
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
    .locals 15

    .line 1
    iget-wide v3, p0, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;->a:J

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-nez v2, :cond_0

    const-string v0, "JsonStickerCategory must have an annotation id"

    .line 2
    invoke-static {v0}, Lbr0;->A(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v5, p0, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;->d:J

    cmp-long v2, v5, v0

    if-nez v2, :cond_1

    const-string v0, "JsonStickerCategory must have an id"

    .line 4
    invoke-static {v0}, Lbr0;->A(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_4

    .line 5
    :cond_1
    new-instance v12, Lonq;

    iget-object v2, p0, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;->e:Ljava/util/ArrayList;

    .line 6
    invoke-static {v2}, Lovc;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v2, p0, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    move-object v8, v2

    .line 7
    iget-object v9, p0, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;->c:Lomq;

    iget-object v2, p0, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;->f:Ljava/lang/String;

    const-string v10, "promoted"

    .line 8
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, p0, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;->h:Ljava/util/Date;

    iget-object v13, p0, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;->i:Ljava/util/Date;

    if-nez v2, :cond_4

    if-nez v13, :cond_3

    .line 9
    sget-object v0, Lgvr;->c:Lgvr;

    :goto_1
    move-object v13, v0

    goto :goto_3

    :cond_3
    new-instance v2, Lgvr;

    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    invoke-direct {v2, v0, v1, v13, v14}, Lgvr;-><init>(JJ)V

    move-object v13, v2

    goto :goto_3

    .line 10
    :cond_4
    new-instance v0, Lgvr;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    if-nez v13, :cond_5

    const-wide v13, 0x7fffffffffffffffL

    goto :goto_2

    :cond_5
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    :goto_2
    invoke-direct {v0, v1, v2, v13, v14}, Lgvr;-><init>(JJ)V

    goto :goto_1

    :goto_3
    const/4 v14, 0x0

    move-object v0, v12

    move-wide v1, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move v8, v14

    move v9, v10

    move-object v10, v11

    move-object v11, v13

    .line 11
    invoke-direct/range {v0 .. v11}, Lonq;-><init>(JJLjava/util/List;Ljava/lang/String;Lomq;IZLjava/lang/String;Lgvr;)V

    :goto_4
    return-object v0
.end method
