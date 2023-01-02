.class public Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaItem;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ls3b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lv3b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lu3b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr3b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lr3b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Ljava/lang/String;
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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaItem;->a:Lv3b;

    if-nez v0, :cond_0

    const-string v0, "JsonFoundMediaItem has no provider"

    .line 2
    invoke-static {v0}, Lbr0;->A(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaItem;->b:Ljava/lang/String;

    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "JsonFoundMediaItem has no item type"

    .line 4
    invoke-static {v0}, Lbr0;->A(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaItem;->c:Ljava/lang/String;

    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "JsonFoundMediaItem has no id"

    .line 6
    invoke-static {v0}, Lbr0;->A(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaItem;->d:Lu3b;

    if-nez v0, :cond_3

    const-string v0, "JsonFoundMediaItem has no foundMediaOrigin"

    .line 8
    invoke-static {v0}, Lbr0;->A(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaItem;->e:Ljava/lang/String;

    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "JsonFoundMediaItem has no url"

    .line 10
    invoke-static {v0}, Lbr0;->A(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaItem;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "JsonFoundMediaItem has no thumbnail images"

    .line 12
    invoke-static {v0}, Lbr0;->A(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaItem;->g:Lr3b;

    if-nez v0, :cond_6

    const-string v0, "JsonFoundMediaItem has no original image"

    .line 14
    invoke-static {v0}, Lbr0;->A(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaItem;->f:Ljava/util/ArrayList;

    .line 16
    invoke-static {v0}, Lr3b;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v7

    .line 17
    new-instance v0, Ls3b;

    iget-object v2, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaItem;->a:Lv3b;

    iget-object v3, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaItem;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaItem;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaItem;->d:Lu3b;

    iget-object v6, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaItem;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaItem;->g:Lr3b;

    iget-object v9, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaItem;->h:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ls3b;-><init>(Lv3b;Ljava/lang/String;Ljava/lang/String;Lu3b;Ljava/lang/String;Landroid/util/SparseArray;Lr3b;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method
