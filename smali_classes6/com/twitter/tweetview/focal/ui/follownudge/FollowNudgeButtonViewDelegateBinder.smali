.class public final Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lvya;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00042\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lvya;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        "Companion",
        "a",
        "subsystem.tfa.tweet-view.focal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder$a;


# instance fields
.field public final a:Lj8b;

.field public final b:Llmt;

.field public final c:Lh4b;

.field public final d:Lxwp;

.field public final e:Lexp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder$a;

    invoke-direct {v0}, Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder$a;-><init>()V

    sput-object v0, Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;->Companion:Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder$a;

    return-void
.end method

.method public constructor <init>(Lj8b;Llmt;Lh4b;Lxwp;Lexp;)V
    .locals 1

    const-string v0, "friendshipCache"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetFollowRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "softUserConfig"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "softUserGate"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;->a:Lj8b;

    .line 3
    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;->b:Llmt;

    .line 4
    iput-object p3, p0, Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;->c:Lh4b;

    .line 5
    iput-object p4, p0, Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;->d:Lxwp;

    .line 6
    iput-object p5, p0, Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;->e:Lexp;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ly2w;Lv4w;Lkrd;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqm4;->a(Lcom/twitter/weaver/DisposableViewDelegateBinder;Ly2w;Lv4w;Lkrd;)V

    return-void
.end method

.method public final b(Ly2w;Lv4w;)Lzm8;
    .locals 6

    .line 1
    check-cast p1, Lvya;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v0, "viewDelegate"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lzm8;

    .line 4
    iget-object v2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 5
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v2

    .line 6
    new-instance v3, Lfza;

    invoke-direct {v3, p0, p1}, Lfza;-><init>(Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;Lvya;)V

    new-instance v4, Lzlw;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, Lzlw;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 7
    iget-object p1, p1, Lvya;->E0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-static {p1}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object p1

    sget-object v2, Lwya;->E0:Lwya;

    new-instance v3, Lfav;

    invoke-direct {v3, v2, v5}, Lfav;-><init>(Lx9b;I)V

    invoke-virtual {p1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    const-string v2, "button.throttledClicks().map { NoValue }"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p1

    .line 9
    new-instance v2, Lgza;

    invoke-direct {v2, p0, p2}, Lgza;-><init>(Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    new-instance p2, Lt27;

    const/16 v3, 0xa

    invoke-direct {p2, v2, v3}, Lt27;-><init>(Lx9b;I)V

    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 10
    invoke-virtual {v0, v1}, Lp76;->d([Lzm8;)Z

    return-object v0
.end method

.method public final c(ZZLbk6;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "follow_back"

    goto :goto_0

    :cond_0
    const-string p1, "follow"

    goto :goto_0

    :cond_1
    const-string p1, "unfollow"

    .line 1
    :goto_0
    iget-object p2, p0, Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;->b:Llmt;

    .line 2
    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;->a:Lj8b;

    const-string v1, "follow_nudge"

    .line 3
    invoke-virtual {p2, p3, v1, p1, v0}, Llmt;->a(Lbk6;Ljava/lang/String;Ljava/lang/String;Lj8b;)V

    return-void
.end method
