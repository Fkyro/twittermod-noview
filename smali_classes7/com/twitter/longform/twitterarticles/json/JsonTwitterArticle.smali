.class public final Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticle;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lozt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticle;",
        "Ljxg;",
        "Lozt;",
        "<init>",
        "()V",
        "subsystem.tfa.twitterarticles.json_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
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

.field public c:La1u;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ly1u;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lcom/twitter/model/json/core/JsonApiMedia;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/json/core/JsonApiMedia;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lb1u;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "data_v2"
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
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticle;->a:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 2
    iget-object v2, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticle;->b:Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticle;->c:La1u;

    .line 4
    iget-object v4, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticle;->d:Ly1u;

    .line 5
    iget-object v5, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticle;->e:Lcom/twitter/model/json/core/JsonApiMedia;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/twitter/model/json/core/JsonApiMedia;->t()Lb9g;

    move-result-object v5

    move-object v6, v5

    goto :goto_0

    :cond_0
    move-object v6, v0

    .line 6
    :goto_0
    iget-object v5, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticle;->f:Ljava/util/List;

    if-eqz v5, :cond_2

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 9
    check-cast v7, Lcom/twitter/model/json/core/JsonApiMedia;

    .line 10
    invoke-virtual {v7}, Lcom/twitter/model/json/core/JsonApiMedia;->t()Lb9g;

    move-result-object v7

    .line 11
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {v0}, Lovc;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Li9g;->i(Ljava/util/List;)Li9g;

    move-result-object v0

    :cond_2
    move-object v5, v0

    .line 13
    iget-object v7, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticle;->g:Lb1u;

    .line 14
    new-instance v8, Lozt;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lozt;-><init>(Ljava/lang/String;Ljava/lang/String;La1u;Ly1u;Li9g;Lb9g;Lb1u;)V

    return-object v8

    :cond_3
    const-string v1, "restId"

    .line 15
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v0
.end method
