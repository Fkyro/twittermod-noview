.class public Lcom/twitter/model/json/media/foundmedia/JsonGiphyCategory;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lokb;",
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
            "name_encoded"
        }
    .end annotation
.end field

.field public c:Lpkb;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "gif"
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyCategory;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyCategory;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyCategory;->c:Lpkb;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lokb;

    invoke-direct {v0}, Lokb;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "JsonGiphyCategory"

    .line 3
    invoke-static {v0}, Lbr0;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
