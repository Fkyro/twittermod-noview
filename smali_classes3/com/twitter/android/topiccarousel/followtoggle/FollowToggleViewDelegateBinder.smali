.class public final Lcom/twitter/android/topiccarousel/followtoggle/FollowToggleViewDelegateBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lpza;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/android/topiccarousel/followtoggle/FollowToggleViewDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lpza;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        "subsystem.tfa.topiccarousel.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lh4b;

.field public final b:Lj8b;

.field public final c:Llmt;

.field public final d:Lg8u;

.field public final e:Ln4w;


# direct methods
.method public constructor <init>(Lh4b;Lj8b;Llmt;Lg8u;Ln4w;)V
    .locals 1

    const-string v0, "friendshipCache"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetFollowRepository"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterDatabaseHelper"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/android/topiccarousel/followtoggle/FollowToggleViewDelegateBinder;->a:Lh4b;

    .line 3
    iput-object p2, p0, Lcom/twitter/android/topiccarousel/followtoggle/FollowToggleViewDelegateBinder;->b:Lj8b;

    .line 4
    iput-object p3, p0, Lcom/twitter/android/topiccarousel/followtoggle/FollowToggleViewDelegateBinder;->c:Llmt;

    .line 5
    iput-object p4, p0, Lcom/twitter/android/topiccarousel/followtoggle/FollowToggleViewDelegateBinder;->d:Lg8u;

    .line 6
    iput-object p5, p0, Lcom/twitter/android/topiccarousel/followtoggle/FollowToggleViewDelegateBinder;->e:Ln4w;

    return-void
.end method

.method public static final c(Lcom/twitter/android/topiccarousel/followtoggle/FollowToggleViewDelegateBinder;Lpza;Lbk6;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/twitter/android/topiccarousel/followtoggle/FollowToggleViewDelegateBinder;->b:Lj8b;

    invoke-virtual {p2}, Lbk6;->v()J

    move-result-wide v0

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, p2}, Lj8b;->f(JI)Z

    move-result p0

    .line 3
    iget-object p1, p1, Lpza;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz p0, :cond_0

    const p0, 0x7f131d53

    goto :goto_0

    :cond_0
    const p0, 0x7f130981

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

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
    check-cast p1, Lpza;

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
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v1

    .line 6
    new-instance v2, Lrza;

    invoke-direct {v2, p0, p1}, Lrza;-><init>(Lcom/twitter/android/topiccarousel/followtoggle/FollowToggleViewDelegateBinder;Lpza;)V

    new-instance v3, Lbq1;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Lbq1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 8
    iget-object v1, p0, Lcom/twitter/android/topiccarousel/followtoggle/FollowToggleViewDelegateBinder;->e:Ln4w;

    invoke-interface {v1}, Ln4w;->d()Ljji;

    move-result-object v1

    .line 9
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v1

    .line 10
    iget-object v2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 11
    sget-object v3, Lsza;->E0:Lsza;

    new-instance v5, Lqza;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lqza;-><init>(Lmab;I)V

    invoke-virtual {v1, v2, v5}, Ljji;->withLatestFrom(Lvoi;Lgs1;)Ljji;

    move-result-object v1

    .line 12
    new-instance v2, Ltza;

    invoke-direct {v2, p0}, Ltza;-><init>(Lcom/twitter/android/topiccarousel/followtoggle/FollowToggleViewDelegateBinder;)V

    new-instance v3, Lt3a;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v5}, Lt3a;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object v1

    .line 13
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v1

    .line 14
    new-instance v2, Luza;

    invoke-direct {v2, p0, p1}, Luza;-><init>(Lcom/twitter/android/topiccarousel/followtoggle/FollowToggleViewDelegateBinder;Lpza;)V

    new-instance v3, Llnj;

    invoke-direct {v3, v2, v4}, Llnj;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 16
    iget-object v1, p1, Lpza;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v1}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v1

    .line 17
    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 18
    sget-object v2, Lvza;->E0:Lvza;

    new-instance v3, Lk28;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lk28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p2, v3}, Ljji;->withLatestFrom(Lvoi;Lgs1;)Ljji;

    move-result-object p2

    .line 19
    new-instance v1, Lxza;

    invoke-direct {v1, p0, p1}, Lxza;-><init>(Lcom/twitter/android/topiccarousel/followtoggle/FollowToggleViewDelegateBinder;Lpza;)V

    new-instance p1, Ldi;

    const/16 v2, 0x8

    invoke-direct {p1, v1, v2}, Ldi;-><init>(Lx9b;I)V

    invoke-virtual {p2, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-object v0
.end method
