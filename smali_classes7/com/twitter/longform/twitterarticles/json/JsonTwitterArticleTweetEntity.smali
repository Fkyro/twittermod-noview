.class public final Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTweetEntity;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lr5u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTweetEntity;",
        "Ljxg;",
        "Lr5u;",
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
        name = {
            "tweet_results"
        }
        typeConverter = Lv1e;
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
    .locals 2

    .line 1
    new-instance v0, Lr5u;

    .line 2
    iget-object v1, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTweetEntity;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lfqq;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-direct {v0, v1}, Lr5u;-><init>(Ljava/lang/Long;)V

    return-object v0
.end method
