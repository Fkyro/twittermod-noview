.class public final Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lant;",
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
        "Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lant;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        "Companion",
        "a",
        "subsystem.tfa.tweet-view.core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder$a;


# instance fields
.field public final a:Llmt;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lhnt;

.field public final d:Lyyi;

.field public final e:Lwsb;

.field public final f:Lcpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder$a;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder$a;-><init>()V

    sput-object v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;->Companion:Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder$a;

    return-void
.end method

.method public constructor <init>(Llmt;Landroid/content/res/Resources;Lhnt;Lyyi;Lwsb;Lcpl;)V
    .locals 1

    const-string v0, "tweetFollowRepository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeHelper"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiment"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htlOonExperiment"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;->a:Llmt;

    .line 3
    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;->b:Landroid/content/res/Resources;

    .line 4
    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;->c:Lhnt;

    .line 5
    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;->d:Lyyi;

    .line 6
    iput-object p5, p0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;->e:Lwsb;

    .line 7
    iput-object p6, p0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;->f:Lcpl;

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
    check-cast p1, Lant;

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
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v2

    .line 6
    new-instance v3, Lcnt;

    invoke-direct {v3, p0, p1}, Lcnt;-><init>(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;Lant;)V

    new-instance v4, Lglm;

    const/16 v5, 0x1a

    invoke-direct {v4, v3, v5}, Lglm;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 7
    iget-object v2, p1, Lant;->E0:Landroid/view/View;

    invoke-static {v2}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v3, Lbnt;->E0:Lbnt;

    new-instance v4, Ldwt;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Ldwt;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    const-string v3, "followButton.throttledClicks().map { NoValue }"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v2

    .line 9
    new-instance v3, Ldnt;

    invoke-direct {v3, p0, p1, p2}, Ldnt;-><init>(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;Lant;Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    new-instance p1, Ld9l;

    const/4 p2, 0x5

    invoke-direct {p1, v3, p2}, Ld9l;-><init>(Lx9b;I)V

    invoke-virtual {v2, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    aput-object p1, v1, v5

    .line 10
    invoke-virtual {v0, v1}, Lp76;->d([Lzm8;)Z

    return-object v0
.end method
