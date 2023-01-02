.class public Lcom/twitter/model/json/media/foundmedia/JsonGiphyImages;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lqkb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpkb;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lrkb;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "pagination"
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImages;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImages;->b:Lrkb;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lqkb;

    invoke-static {v0}, Llze;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImages;->b:Lrkb;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lqkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "JsonGiphyImages"

    .line 3
    invoke-static {v0}, Lbr0;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method
