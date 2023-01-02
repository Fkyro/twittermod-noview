.class public final Lcom/twitter/explore/immersive/ui/follow/FollowViewDelegateBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "La0b;",
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
        "Lcom/twitter/explore/immersive/ui/follow/FollowViewDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "La0b;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        "subsystem.tfa.explore.immersive-itembinders.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj8b;

.field public final c:Lcom/twitter/util/user/UserIdentifier;

.field public final d:Lncu;

.field public final e:Lpsu;

.field public final f:Lxwp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj8b;Lcom/twitter/util/user/UserIdentifier;Lncu;Lpsu;Lxwp;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendshipCache"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unfollowConfirmationDialogHelper"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "softUserConfig"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/follow/FollowViewDelegateBinder;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/twitter/explore/immersive/ui/follow/FollowViewDelegateBinder;->b:Lj8b;

    .line 4
    iput-object p3, p0, Lcom/twitter/explore/immersive/ui/follow/FollowViewDelegateBinder;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iput-object p4, p0, Lcom/twitter/explore/immersive/ui/follow/FollowViewDelegateBinder;->d:Lncu;

    .line 6
    iput-object p5, p0, Lcom/twitter/explore/immersive/ui/follow/FollowViewDelegateBinder;->e:Lpsu;

    .line 7
    iput-object p6, p0, Lcom/twitter/explore/immersive/ui/follow/FollowViewDelegateBinder;->f:Lxwp;

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
    check-cast p1, La0b;

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
    new-instance v3, Lb0b;

    invoke-direct {v3, p1, p0}, Lb0b;-><init>(La0b;Lcom/twitter/explore/immersive/ui/follow/FollowViewDelegateBinder;)V

    new-instance v4, Lgfp;

    const/16 v5, 0x14

    invoke-direct {v4, v3, v5}, Lgfp;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 7
    iget-object v3, p1, La0b;->F0:Lyr1;

    iget-object v4, p1, La0b;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v3, v4}, Lyr1;->C(Landroid/view/View;)Ljji;

    move-result-object v3

    .line 8
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v3

    .line 9
    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 10
    sget-object v4, Lc0b;->E0:Lc0b;

    new-instance v5, Lna;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v6}, Lna;-><init>(Lmab;I)V

    invoke-virtual {v3, p2, v5}, Ljji;->withLatestFrom(Lvoi;Lgs1;)Ljji;

    move-result-object p2

    .line 11
    new-instance v3, Ld0b;

    invoke-direct {v3, p0, p1}, Ld0b;-><init>(Lcom/twitter/explore/immersive/ui/follow/FollowViewDelegateBinder;La0b;)V

    new-instance p1, Lbw4;

    const/4 v4, 0x7

    invoke-direct {p1, v3, v4}, Lbw4;-><init>(Lx9b;I)V

    invoke-virtual {p2, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    aput-object p1, v1, v2

    .line 12
    invoke-virtual {v0, v1}, Lp76;->d([Lzm8;)Z

    return-object v0
.end method

.method public final c(J)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/follow/FollowViewDelegateBinder;->b:Lj8b;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Lj8b;->f(JI)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/twitter/explore/immersive/ui/follow/FollowViewDelegateBinder;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f131d53

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n            context.re\u2026tring.unfollow)\n        }"

    .line 4
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/twitter/explore/immersive/ui/follow/FollowViewDelegateBinder;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f130981

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n            context.re\u2026.string.follow)\n        }"

    .line 6
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final d(Lbk6;Lj8b;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/follow/FollowViewDelegateBinder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/follow/FollowViewDelegateBinder;->d:Lncu;

    invoke-static {v0, v1}, Lnkb;->b(Landroid/content/Context;Lncu;)Lnkb;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/follow/FollowViewDelegateBinder;->a:Landroid/content/Context;

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-static {v1, v2, v0}, Llya$a;->o(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lnkb;)Llya$a;

    move-result-object v0

    .line 3
    iput-object p1, v0, Llya$a;->e:Lbk6;

    .line 4
    iput-object p2, v0, Llya$a;->f:Lj8b;

    const-string p1, "tweet"

    .line 5
    iput-object p1, v0, Llya$a;->i:Ljava/lang/String;

    if-eqz p3, :cond_0

    const-string p1, "follow"

    goto :goto_0

    :cond_0
    const-string p1, "unfollow"

    .line 6
    :goto_0
    iput-object p1, v0, Llya$a;->j:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet;

    .line 8
    invoke-interface {p1}, Lnet;->a()V

    return-void
.end method
