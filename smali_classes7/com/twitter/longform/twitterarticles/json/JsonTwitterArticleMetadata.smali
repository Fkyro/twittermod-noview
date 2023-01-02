.class public final Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleMetadata;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ly1u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleMetadata;",
        "Ljxg;",
        "Ly1u;",
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
.field public a:Leev;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "authorResults"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "created_at_ms"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "published_at_ms"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "last_published_at_ms"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "updated_at_ms"
        }
    .end annotation
.end field

.field public f:Le6u;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "visibility"
        }
        typeConverter = Lx1e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    .line 2
    sget-object v0, Le6u;->H0:Le6u;

    iput-object v0, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleMetadata;->f:Le6u;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleMetadata;->a:Leev;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ltpb;->l(Leev;)Lldu;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_1

    goto :goto_4

    .line 3
    :cond_1
    new-instance v0, Ly1u;

    .line 4
    iget-object v2, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleMetadata;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lfqq;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v4, v1

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleMetadata;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lfqq;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    move-object v5, v2

    goto :goto_2

    :cond_3
    move-object v5, v1

    .line 6
    :goto_2
    iget-object v2, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleMetadata;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lfqq;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    move-object v6, v2

    goto :goto_3

    :cond_4
    move-object v6, v1

    .line 7
    :goto_3
    iget-object v2, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleMetadata;->e:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lfqq;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_5
    move-object v7, v1

    .line 8
    iget-object v8, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleMetadata;->f:Le6u;

    move-object v2, v0

    .line 9
    invoke-direct/range {v2 .. v8}, Ly1u;-><init>(Lldu;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Le6u;)V

    move-object v1, v0

    :goto_4
    return-object v1
.end method
