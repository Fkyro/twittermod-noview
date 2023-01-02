.class public final Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetHeaderViewDelegateBinder;
.super Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetHeaderViewDelegateBinder;",
        "Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;",
        "subsystem.tfa.tweet-view.focal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final e:Lhwt;

.field public final f:Ln7v;


# direct methods
.method public constructor <init>(Lhwt;Ln7v;Lvcs;Landroid/content/res/Resources;Lic9;Lree;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhwt;",
            "Ln7v;",
            "Lvcs;",
            "Landroid/content/res/Resources;",
            "Lic9;",
            "Lree<",
            "Ly1r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userEventReporter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestampPresenter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editTweetHelper"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superFollowsBottomSheetPresenter"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;-><init>(Lvcs;Landroid/content/res/Resources;Lic9;Lree;)V

    .line 2
    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetHeaderViewDelegateBinder;->e:Lhwt;

    .line 3
    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetHeaderViewDelegateBinder;->f:Ln7v;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ly2w;Lv4w;)Lzm8;
    .locals 0

    check-cast p1, Ljnt;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetHeaderViewDelegateBinder;->c(Ljnt;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljnt;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;
    .locals 4

    const-string v0, "viewDelegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lp76;

    const/4 v1, 0x1

    new-array v1, v1, [Lzm8;

    invoke-super {p0, p1, p2}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;->c(Ljnt;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lp76;-><init>([Lzm8;)V

    .line 2
    invoke-virtual {p1}, Ljnt;->a()Ljji;

    move-result-object p1

    .line 3
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetHeaderViewDelegateBinder$a;

    invoke-direct {v1, p2, p0}, Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetHeaderViewDelegateBinder$a;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetHeaderViewDelegateBinder;)V

    new-instance p2, Lbct;

    const/16 v2, 0xe

    invoke-direct {p2, v1, v2}, Lbct;-><init>(Lx9b;I)V

    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-object v0
.end method

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

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v0, p4

    move-object v2, p5

    .line 5
    invoke-virtual/range {v0 .. v7}, Ljnt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/VerifiedStatus;ZZLjava/util/List;)V

    .line 6
    invoke-static {p3}, Lgii;->n0(Lbk6;)Z

    move-result p1

    invoke-virtual {p4, p1}, Ljnt;->d(Z)V

    return-void
.end method

.method public final e(Llxt$a;Lpst;Lbk6;Ljnt;Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    const-string v0, "followState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweet"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewDelegate"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-super/range {v1 .. v6}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;->e(Llxt$a;Lpst;Lbk6;Ljnt;Ljava/lang/Boolean;)V

    .line 4
    iget-object p1, p4, Ljnt;->E0:Lcom/twitter/ui/tweet/TweetHeaderView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/twitter/ui/tweet/TweetHeaderView;->setEditBadgeVisible(Z)V

    return-void
.end method
