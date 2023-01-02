.class public Lcom/twitter/tweetview/core/ui/doubletapheart/DoubleTapHeartViewDelegateBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Les8;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/tweetview/core/ui/doubletapheart/DoubleTapHeartViewDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Les8;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
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
.field public final a:Lult$a;

.field public final b:Z


# direct methods
.method public constructor <init>(Lult$a;)V
    .locals 1

    const-string v0, "tweetEngagementConfigurationFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/doubletapheart/DoubleTapHeartViewDelegateBinder;->a:Lult$a;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/twitter/tweetview/core/ui/doubletapheart/DoubleTapHeartViewDelegateBinder;->b:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ly2w;Lv4w;Lkrd;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqm4;->a(Lcom/twitter/weaver/DisposableViewDelegateBinder;Ly2w;Lv4w;Lkrd;)V

    return-void
.end method

.method public final b(Ly2w;Lv4w;)Lzm8;
    .locals 7

    .line 1
    check-cast p1, Les8;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v0, "viewDelegate"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    .line 4
    iget-object v1, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 5
    sget-object v2, Lhs8;->E0:Lhs8;

    new-instance v3, Lslm;

    const/16 v4, 0x1a

    invoke-direct {v3, v2, v4}, Lslm;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v1

    .line 7
    new-instance v2, Lis8;

    invoke-direct {v2, p1}, Lis8;-><init>(Les8;)V

    new-instance v3, Ldpm;

    const/16 v5, 0x15

    invoke-direct {v3, v2, v5}, Ldpm;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 9
    iget-object v1, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 10
    sget-object v2, Ljs8;->E0:Ljs8;

    new-instance v3, Lp6s;

    const/4 v6, 0x7

    invoke-direct {v3, v2, v6}, Lp6s;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v1

    .line 12
    new-instance v2, Lks8;

    iget-object v3, p0, Lcom/twitter/tweetview/core/ui/doubletapheart/DoubleTapHeartViewDelegateBinder;->a:Lult$a;

    invoke-direct {v2, v3}, Lks8;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lyym;

    const/16 v6, 0x17

    invoke-direct {v3, v2, v6}, Lyym;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 13
    sget-object v2, Lls8;->E0:Lls8;

    new-instance v3, Le22;

    invoke-direct {v3, v2, v5}, Le22;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    .line 14
    new-instance v2, Lms8;

    invoke-direct {v2, p2}, Lms8;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    new-instance v3, Lbe4;

    invoke-direct {v3, v2, v4}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->switchMap(Lw9b;)Ljji;

    move-result-object v1

    .line 15
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v1

    .line 16
    sget-object v2, Lns8;->E0:Lns8;

    new-instance v3, Lwk7;

    invoke-direct {v3, v2, v6}, Lwk7;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    .line 17
    new-instance v2, Los8;

    invoke-direct {v2, p2, p0}, Los8;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/tweetview/core/ui/doubletapheart/DoubleTapHeartViewDelegateBinder;)V

    new-instance v3, Lzd4;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lzd4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    .line 18
    new-instance v2, Lps8;

    invoke-direct {v2, p2}, Lps8;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    new-instance v3, Lce4;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v4}, Lce4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    .line 19
    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 20
    sget-object v2, Lfs8;->E0:Lfs8;

    new-instance v3, Lk28;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, Lk28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p2, v3}, Ljji;->withLatestFrom(Lvoi;Lgs1;)Ljji;

    move-result-object p2

    .line 21
    new-instance v1, Lgs8;

    invoke-direct {v1, p0, p1}, Lgs8;-><init>(Lcom/twitter/tweetview/core/ui/doubletapheart/DoubleTapHeartViewDelegateBinder;Les8;)V

    new-instance p1, Liwm;

    const/16 v2, 0x1d

    invoke-direct {p1, v1, v2}, Liwm;-><init>(Lx9b;I)V

    invoke-virtual {p2, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-object v0
.end method
