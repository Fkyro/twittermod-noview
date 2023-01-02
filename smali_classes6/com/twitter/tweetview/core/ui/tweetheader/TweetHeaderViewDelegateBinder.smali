.class public Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Ljnt;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lvcs;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lic9;

.field public final d:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Ly1r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvcs;Landroid/content/res/Resources;Lic9;Lree;)V
    .locals 0
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;->a:Lvcs;

    .line 3
    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;->b:Landroid/content/res/Resources;

    .line 4
    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;->c:Lic9;

    .line 5
    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;->d:Lree;

    .line 6
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "android_growth_performance_holdback_perf_super_follow_sheet_lazy_init"

    .line 7
    invoke-virtual {p1, p3, p2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-interface {p4}, Lree;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Ly2w;Lv4w;Lkrd;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqm4;->a(Lcom/twitter/weaver/DisposableViewDelegateBinder;Ly2w;Lv4w;Lkrd;)V

    return-void
.end method

.method public bridge synthetic b(Ly2w;Lv4w;)Lzm8;
    .locals 0

    check-cast p1, Ljnt;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;->c(Ljnt;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljnt;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;
    .locals 3

    .line 1
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    .line 2
    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 3
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p2

    new-instance v1, Lgir;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Lgir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 5
    invoke-virtual {v0, p2}, Lp76;->a(Lzm8;)Z

    .line 6
    iget-object p1, p1, Ljnt;->E0:Lcom/twitter/ui/tweet/TweetHeaderView;

    invoke-virtual {p1}, Lcom/twitter/ui/tweet/TweetHeaderView;->getSuperFollowBadgeTouchTarget()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object p1

    sget-object p2, Lknt;->E0:Lknt;

    new-instance v1, Ld8d;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, Ld8d;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    const-string p2, "tweetHeaderView.superFol\u2026dClicks().map { NoValue }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p2, Lxnc;

    const/4 v1, 0x7

    invoke-direct {p2, p0, v1}, Lxnc;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-object v0
.end method

.method public d(Llxt$a;Lpst;Lbk6;Ljnt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Lbk6;->h()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p3}, Lji0;->d0(Lbk6;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v4

    invoke-virtual {p3}, Lbk6;->t0()Z

    move-result v5

    .line 3
    invoke-static {p3}, Lre7;->r(Lbk6;)Ljava/util/List;

    move-result-object v7

    .line 4
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "verifiedStatus"

    .line 5
    invoke-static {v4, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v0, p4

    move-object v2, p5

    move-object v3, p6

    .line 6
    invoke-virtual/range {v0 .. v7}, Ljnt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/VerifiedStatus;ZZLjava/util/List;)V

    return-void
.end method

.method public e(Llxt$a;Lpst;Lbk6;Ljnt;Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 2
    iget-object p5, p0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;->a:Lvcs;

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;->b:Landroid/content/res/Resources;

    .line 3
    iget-object v2, p3, Lbk6;->E0:Lyb3;

    iget-wide v2, v2, Lyb3;->O0:J

    .line 4
    invoke-interface {p5, p2, v1, v2, v3}, Lvcs;->a(Lpst;Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object p5

    move-object v7, p5

    goto :goto_0

    :cond_0
    move-object v7, v0

    .line 5
    :goto_0
    invoke-virtual {p3}, Lbk6;->w()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 6
    invoke-virtual/range {v1 .. v7}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;->d(Llxt$a;Lpst;Lbk6;Ljnt;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p3}, Lgii;->n0(Lbk6;)Z

    move-result p1

    invoke-virtual {p4, p1}, Ljnt;->d(Z)V

    .line 8
    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;->c:Lic9;

    iget-object p3, p3, Lbk6;->E0:Lyb3;

    invoke-interface {p1, p3}, Lic9;->p(Lyb3;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;->c:Lic9;

    .line 9
    invoke-interface {p1, p2}, Lic9;->t(Lp1s;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 10
    :goto_1
    iget-object p3, p4, Ljnt;->E0:Lcom/twitter/ui/tweet/TweetHeaderView;

    invoke-virtual {p3, p1}, Lcom/twitter/ui/tweet/TweetHeaderView;->setEditBadgeVisible(Z)V

    .line 11
    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;->a:Lvcs;

    invoke-interface {p1, p2}, Lvcs;->b(Lpst;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p2, p0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;->b:Landroid/content/res/Resources;

    iget-object p3, p0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;->a:Lvcs;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p3, p1}, Lvcs;->c(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 13
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string p2, "color"

    .line 14
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p2, p4, Ljnt;->E0:Lcom/twitter/ui/tweet/TweetHeaderView;

    invoke-virtual {p2, p1}, Lcom/twitter/ui/tweet/TweetHeaderView;->setTimestampColor(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 16
    :cond_2
    iget-object p1, p4, Ljnt;->E0:Lcom/twitter/ui/tweet/TweetHeaderView;

    .line 17
    iget-object p2, p1, Lcom/twitter/ui/tweet/TweetHeaderView;->R0:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lcom/twitter/ui/tweet/TweetHeaderView;->setTimestampColor(Landroid/content/res/ColorStateList;)V

    :goto_2
    return-void

    :cond_3
    const-string p1, "defaultTimestampColor"

    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v0
.end method
