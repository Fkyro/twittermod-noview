.class public final Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextSection;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lm5u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextSection;",
        "Ljxg;",
        "Lm5u;",
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
.field public a:Ln5u;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "text_type"
        }
        typeConverter = Lt1e;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "text"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "styles"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextStyleWithRange;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "text_entities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextEntityWithRange;",
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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextSection;->a:Ln5u;

    .line 2
    iget-object v1, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextSection;->b:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextSection;->c:Ljava/util/List;

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextStyleWithRange;

    .line 7
    new-instance v7, Lp5u;

    .line 8
    iget-object v8, v6, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextStyleWithRange;->a:Lo5u;

    .line 9
    iget-object v9, v6, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextStyleWithRange;->b:Ljava/lang/Integer;

    .line 10
    iget-object v6, v6, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextStyleWithRange;->c:Ljava/lang/Integer;

    .line 11
    invoke-direct {v7, v8, v9, v6}, Lp5u;-><init>(Lo5u;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextSection;->d:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextEntityWithRange;

    .line 17
    new-instance v6, Lj5u;

    .line 18
    iget-object v7, v3, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextEntityWithRange;->a:Lh5u;

    .line 19
    iget-object v8, v3, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextEntityWithRange;->b:Ljava/lang/Integer;

    .line 20
    iget-object v3, v3, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextEntityWithRange;->c:Ljava/lang/Integer;

    .line 21
    invoke-direct {v6, v7, v8, v3}, Lj5u;-><init>(Lh5u;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 22
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_2
    new-instance v2, Lm5u;

    invoke-direct {v2, v0, v1, v5, v4}, Lm5u;-><init>(Ln5u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method
