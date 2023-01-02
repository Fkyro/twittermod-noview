.class public final Lcom/twitter/tweetview/focal/ui/badge/FocalTweetBadgeViewDelegateBinder;
.super Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/twitter/tweetview/focal/ui/badge/FocalTweetBadgeViewDelegateBinder;",
        "Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;",
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
.field public final c:Landroid/content/res/Resources;

.field public final d:Lhwt;

.field public final e:Ln7v;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lhwt;Ln7v;Lr1b;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetViewClickListener"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontSizes"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lr1b;)V

    .line 2
    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/badge/FocalTweetBadgeViewDelegateBinder;->c:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/badge/FocalTweetBadgeViewDelegateBinder;->d:Lhwt;

    .line 4
    iput-object p3, p0, Lcom/twitter/tweetview/focal/ui/badge/FocalTweetBadgeViewDelegateBinder;->e:Ln7v;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ly2w;Lv4w;)Lzm8;
    .locals 0

    check-cast p1, Lae1;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/focal/ui/badge/FocalTweetBadgeViewDelegateBinder;->c(Lae1;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lae1;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;
    .locals 4

    const-string v0, "viewDelegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lzm8;

    .line 2
    invoke-super {p0, p1, p2}, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;->c(Lae1;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    iget-object p1, p1, Lae1;->F0:Ljji;

    sget-object v2, Ltxs;->Q0:Ltxs;

    invoke-virtual {p1, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    .line 4
    new-instance v2, Lcom/twitter/tweetview/focal/ui/badge/FocalTweetBadgeViewDelegateBinder$a;

    invoke-direct {v2, p2, p0}, Lcom/twitter/tweetview/focal/ui/badge/FocalTweetBadgeViewDelegateBinder$a;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/tweetview/focal/ui/badge/FocalTweetBadgeViewDelegateBinder;)V

    new-instance p2, Lt27;

    const/16 v3, 0x9

    invoke-direct {p2, v2, v3}, Lt27;-><init>(Lx9b;I)V

    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 5
    invoke-virtual {v0, v1}, Lp76;->d([Lzm8;)Z

    return-object v0
.end method

.method public final d(Lbk6;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/badge/FocalTweetBadgeViewDelegateBinder;->c:Landroid/content/res/Resources;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lhem;->E(Lbk6;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getPromotedTweetBadgeStr\u2026 resources, false, false)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
