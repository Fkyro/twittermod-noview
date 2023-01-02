.class public final Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lc9l;",
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
        "Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lc9l;",
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
.field public static final Companion:Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder$a;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lult$a;

.field public final c:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lcom/twitter/util/user/UserIdentifier;

.field public final e:Lncu;

.field public final f:Landroid/content/Context;

.field public final g:Ln7v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder$a;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder$a;-><init>()V

    sput-object v0, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;->Companion:Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lult$a;Ldqh;Lcom/twitter/util/user/UserIdentifier;Lncu;Landroid/content/Context;Ln7v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lult$a;",
            "Ldqh<",
            "*>;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lncu;",
            "Landroid/content/Context;",
            "Ln7v;",
            ")V"
        }
    .end annotation

    const-string v0, "resources"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetEngagementConfigFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;->a:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;->b:Lult$a;

    .line 4
    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;->c:Ldqh;

    .line 5
    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;->d:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    iput-object p5, p0, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;->e:Lncu;

    .line 7
    iput-object p6, p0, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;->f:Landroid/content/Context;

    .line 8
    iput-object p7, p0, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;->g:Ln7v;

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
    check-cast p1, Lc9l;

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
    new-instance v3, Le9l;

    invoke-direct {v3, p0, p1}, Le9l;-><init>(Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;Lc9l;)V

    new-instance v4, Ld9l;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Ld9l;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    aput-object v2, v1, v5

    .line 7
    iget-object p1, p1, Lc9l;->E0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-static {p1}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object p1

    .line 8
    sget-object v2, Lrre;->Z0:Lrre;

    .line 9
    invoke-virtual {p1, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    const-string v2, "quickPromoteTweetButton.\u2026Clicks().map(toNoValue())"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p1

    .line 11
    new-instance v2, Lf9l;

    invoke-direct {v2, p0, p2}, Lf9l;-><init>(Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    new-instance p2, Ldpm;

    const/16 v3, 0x16

    invoke-direct {p2, v2, v3}, Ldpm;-><init>(Lx9b;I)V

    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 12
    invoke-virtual {v0, v1}, Lp76;->d([Lzm8;)Z

    return-object v0
.end method
