.class public final Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderOonViewDelegateBinder;
.super Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderOonViewDelegateBinder;",
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


# instance fields
.field public final e:Lyyi;


# direct methods
.method public constructor <init>(Lvcs;Landroid/content/res/Resources;Lyyi;Lic9;Lree;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvcs;",
            "Landroid/content/res/Resources;",
            "Lyyi;",
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

    const-string v0, "experiment"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editTweetHelper"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superFollowsBottomSheetPresenter"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;-><init>(Lvcs;Landroid/content/res/Resources;Lic9;Lree;)V

    .line 2
    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderOonViewDelegateBinder;->e:Lyyi;

    return-void
.end method


# virtual methods
.method public final d(Llxt$a;Lpst;Lbk6;Ljnt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "followState"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweet"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewDelegate"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderOonViewDelegateBinder;->e:Lyyi;

    invoke-virtual {v0, p1, p2, p3}, Lyyi;->a(Llxt$a;Lpst;Lbk6;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p3}, Lbk6;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Lji0;->d0(Lbk6;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v4

    invoke-virtual {p3}, Lbk6;->t0()Z

    move-result v5

    const/4 v6, 0x1

    move-object v0, p4

    move-object v2, p5

    move-object v3, p6

    invoke-static/range {v0 .. v6}, Ljnt;->c(Ljnt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/VerifiedStatus;ZZ)V

    const/4 p1, 0x1

    .line 3
    iget-object p2, p4, Ljnt;->E0:Lcom/twitter/ui/tweet/TweetHeaderView;

    invoke-virtual {p2, p1}, Lcom/twitter/ui/tweet/TweetHeaderView;->setShowTimestampNextToUsername(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Lbk6;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Lji0;->d0(Lbk6;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v4

    invoke-virtual {p3}, Lbk6;->t0()Z

    move-result v5

    const/4 v6, 0x0

    move-object v0, p4

    move-object v2, p5

    move-object v3, p6

    .line 5
    invoke-static/range {v0 .. v6}, Ljnt;->c(Ljnt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/VerifiedStatus;ZZ)V

    const/4 p1, 0x0

    .line 6
    iget-object p2, p4, Ljnt;->E0:Lcom/twitter/ui/tweet/TweetHeaderView;

    invoke-virtual {p2, p1}, Lcom/twitter/ui/tweet/TweetHeaderView;->setShowTimestampNextToUsername(Z)V

    .line 7
    :goto_0
    invoke-static {p3}, Lgii;->n0(Lbk6;)Z

    move-result p1

    invoke-virtual {p4, p1}, Ljnt;->d(Z)V

    return-void
.end method
