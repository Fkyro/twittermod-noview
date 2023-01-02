.class public final Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderGalleryViewDelegateBinder;
.super Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderGalleryViewDelegateBinder;",
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
.field public final e:Lhwt;

.field public final f:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Ly1r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvcs;Landroid/content/res/Resources;Lhwt;Lree;Lic9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvcs;",
            "Landroid/content/res/Resources;",
            "Lhwt;",
            "Lree<",
            "Ly1r;",
            ">;",
            "Lic9;",
            ")V"
        }
    .end annotation

    const-string v0, "timestampPresenter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superFollowsBottomSheetPresenter"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editTweetHelper"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p5, p4}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;-><init>(Lvcs;Landroid/content/res/Resources;Lic9;Lree;)V

    .line 2
    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderGalleryViewDelegateBinder;->e:Lhwt;

    .line 3
    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderGalleryViewDelegateBinder;->f:Lree;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ly2w;Lv4w;)Lzm8;
    .locals 0

    check-cast p1, Ljnt;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderGalleryViewDelegateBinder;->c(Ljnt;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;

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

    invoke-direct {v0}, Lp76;-><init>()V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;->c(Ljnt;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;

    move-result-object v1

    invoke-static {v0, v1}, Lhky;->p0(Lp76;Lzm8;)V

    .line 3
    invoke-virtual {p1}, Ljnt;->a()Ljji;

    move-result-object p1

    .line 4
    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 5
    sget-object v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderGalleryViewDelegateBinder$a;->E0:Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderGalleryViewDelegateBinder$a;

    new-instance v2, Lk28;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lk28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v2}, Ljji;->withLatestFrom(Lvoi;Lgs1;)Ljji;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderGalleryViewDelegateBinder$b;

    invoke-direct {p2, p0}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderGalleryViewDelegateBinder$b;-><init>(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderGalleryViewDelegateBinder;)V

    new-instance v1, Lt27;

    const/4 v2, 0x6

    invoke-direct {v1, p2, v2}, Lt27;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    const-string p2, "override fun bind(viewDe\u2026  return disposable\n    }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, p1}, Lhky;->p0(Lp76;Lzm8;)V

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

    const/4 v6, 0x1

    move-object v0, p4

    move-object v2, p5

    move-object v3, p6

    .line 5
    invoke-virtual/range {v0 .. v7}, Ljnt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/VerifiedStatus;ZZLjava/util/List;)V

    return-void
.end method
