.class public final Lcom/twitter/tweetview/core/ui/vibe/FocalTweetViewVibePillViewDelegateBinder;
.super Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/twitter/tweetview/core/ui/vibe/FocalTweetViewVibePillViewDelegateBinder;",
        "Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;",
        "subsystem.tfa.tweet-view.core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final b:Lp6m;

.field public final c:Lncu;


# direct methods
.method public constructor <init>(Lprv;Lp6m;Lncu;)V
    .locals 1

    const-string v0, "vibeScribeHelper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retainedFocalTweetComponentsImpressionHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterScribeAssociation"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;-><init>(Lprv;)V

    .line 2
    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/vibe/FocalTweetViewVibePillViewDelegateBinder;->b:Lp6m;

    .line 3
    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/vibe/FocalTweetViewVibePillViewDelegateBinder;->c:Lncu;

    return-void
.end method


# virtual methods
.method public final c(Lbk6;)V
    .locals 4

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->z1:Lcom/twitter/model/vibe/Vibe;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/vibe/FocalTweetViewVibePillViewDelegateBinder;->b:Lp6m;

    .line 3
    sget-object v2, Lp6m$a$c;->b:Lp6m$a$c;

    .line 4
    invoke-virtual {v0}, Lcom/twitter/model/vibe/Vibe;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/twitter/tweetview/core/ui/vibe/FocalTweetViewVibePillViewDelegateBinder;->c:Lncu;

    .line 6
    invoke-virtual {v1, v2, v0, v3, p1}, Lp6m;->a(Lp6m$a;ILncu;Lbk6;)V

    :cond_1
    return-void
.end method
