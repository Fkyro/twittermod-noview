.class public final Lcom/twitter/dm/search/model/json/JsonDMTweetAttachment;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lok7$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/dm/search/model/json/JsonDMTweetAttachment;",
        "Ljxg;",
        "Lok7$c;",
        "<init>",
        "()V",
        "subsystem.tfa.dm.search.model.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/core/JsonTweetResults;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "urls_entity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh3v;",
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
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/twitter/dm/search/model/json/JsonDMTweetAttachment;->t()Lcom/twitter/model/json/core/JsonTweetResults;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/json/core/JsonTweetResults;->a:Lrpt$a;

    invoke-static {v0}, Lq2e;->e(Lrpt$a;)Lbg0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lok7$c;

    new-instance v3, Lbk6$b;

    invoke-direct {v3, v0}, Lbk6$b;-><init>(Lbg0;)V

    invoke-virtual {v3}, Loii;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk6;

    .line 3
    iget-object v3, p0, Lcom/twitter/dm/search/model/json/JsonDMTweetAttachment;->b:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 4
    invoke-static {v3}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3v;

    invoke-direct {v2, v0, v1}, Lok7$c;-><init>(Lbk6;Lh3v;)V

    move-object v1, v2

    :goto_0
    return-object v1

    :cond_1
    const-string v0, "urlEntities"

    .line 5
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public final t()Lcom/twitter/model/json/core/JsonTweetResults;
    .locals 1

    iget-object v0, p0, Lcom/twitter/dm/search/model/json/JsonDMTweetAttachment;->a:Lcom/twitter/model/json/core/JsonTweetResults;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tweetResults"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
