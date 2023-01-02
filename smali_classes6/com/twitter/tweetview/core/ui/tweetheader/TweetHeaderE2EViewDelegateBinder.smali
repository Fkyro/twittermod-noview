.class public final Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderE2EViewDelegateBinder;
.super Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderE2EViewDelegateBinder;",
        "Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;",
        "subsystem.tfa.tweet-view.core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lvcs;Landroid/content/res/Resources;Lic9;Lree;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvcs;",
            "Landroid/content/res/Resources;",
            "Lic9;",
            "Lree<",
            "Ly1r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "timestampPresenter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editTweetHelper"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superFollowsBottomSheetPresenter"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;-><init>(Lvcs;Landroid/content/res/Resources;Lic9;Lree;)V

    return-void
.end method


# virtual methods
.method public final d(Llxt$a;Lpst;Lbk6;Ljnt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string p2, "followState"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tweet"

    invoke-static {p3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewDelegate"

    invoke-static {p4, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "username"

    invoke-static {p5, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lbk6;->h()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p3}, Lji0;->d0(Lbk6;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v4

    .line 3
    invoke-virtual {p3}, Lbk6;->t0()Z

    move-result v5

    .line 4
    invoke-static {p3}, Lre7;->r(Lbk6;)Ljava/util/List;

    move-result-object v7

    const/4 v6, 0x1

    move-object v0, p4

    move-object v2, p5

    move-object v3, p6

    .line 5
    invoke-virtual/range {v0 .. v7}, Ljnt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/VerifiedStatus;ZZLjava/util/List;)V

    .line 6
    invoke-static {p3}, Lgii;->n0(Lbk6;)Z

    move-result p1

    invoke-virtual {p4, p1}, Ljnt;->d(Z)V

    return-void
.end method
