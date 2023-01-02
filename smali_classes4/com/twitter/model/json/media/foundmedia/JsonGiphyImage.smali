.class public Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lpkb;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "id"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "url"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "images"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/json/core/JsonMediaSizeVariant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "fixed_height_still"

    const-string v1, "fixed_width_still"

    const-string v2, "fixed_height_small_still"

    const-string v3, "fixed_width_small_still"

    const-string v4, "original_still"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage;->d:[Ljava/lang/String;

    const-string v0, "fixed_height_small"

    const-string v1, "fixed_width_small"

    const-string v2, "fixed_height_downsampled"

    const-string v3, "fixed_width_downsampled"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    sget-object v2, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage;->d:[Ljava/lang/String;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 3
    aget-object v6, v2, v5

    .line 4
    iget-object v7, p0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/json/core/JsonMediaSizeVariant;

    if-eqz v6, :cond_1

    .line 5
    iget v7, v6, Lcom/twitter/model/json/core/JsonMediaSizeVariant;->b:I

    .line 6
    iget v8, v6, Lcom/twitter/model/json/core/JsonMediaSizeVariant;->c:I

    .line 7
    new-instance v9, Landroid/util/Pair;

    invoke-static {v7, v8}, Lopp;->f(II)Lopp;

    move-result-object v8

    iget-object v6, v6, Lcom/twitter/model/json/core/JsonMediaSizeVariant;->a:Ljava/lang/String;

    invoke-direct {v9, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "JsonGiphyImage has no still image"

    .line 9
    invoke-static {v0}, Lbr0;->A(Ljava/lang/String;)V

    goto :goto_3

    .line 10
    :cond_3
    sget-object v0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage;->e:[Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x0

    move-object v5, v1

    :goto_1
    if-ge v4, v2, :cond_5

    aget-object v6, v0, v4

    .line 11
    iget-object v7, p0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/json/core/JsonMediaSizeVariant;

    if-eqz v6, :cond_4

    .line 12
    iget v7, v6, Lcom/twitter/model/json/core/JsonMediaSizeVariant;->b:I

    if-le v7, v3, :cond_4

    .line 13
    iget-object v5, v6, Lcom/twitter/model/json/core/JsonMediaSizeVariant;->a:Ljava/lang/String;

    move v3, v7

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    if-nez v5, :cond_6

    const-string v0, "JsonGiphyImage has no thumbnail"

    .line 14
    invoke-static {v0}, Lbr0;->A(Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImage;->c:Ljava/util/HashMap;

    const-string v2, "original"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/core/JsonMediaSizeVariant;

    if-nez v0, :cond_7

    const-string v0, "JsonGiphyImage has original image"

    .line 16
    invoke-static {v0}, Lbr0;->A(Ljava/lang/String;)V

    goto :goto_3

    .line 17
    :cond_7
    iget v1, v0, Lcom/twitter/model/json/core/JsonMediaSizeVariant;->b:I

    iget v0, v0, Lcom/twitter/model/json/core/JsonMediaSizeVariant;->c:I

    invoke-static {v1, v0}, Lopp;->f(II)Lopp;

    .line 18
    new-instance v1, Lpkb;

    invoke-direct {v1}, Lpkb;-><init>()V

    goto :goto_3

    :cond_8
    :goto_2
    const-string v0, "JsonGiphyImage has no id, url, or images"

    .line 19
    invoke-static {v0}, Lbr0;->A(Ljava/lang/String;)V

    :goto_3
    return-object v1
.end method
