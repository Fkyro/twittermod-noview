.class public final Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lbcm;",
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
        "Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lbcm;",
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
.field public final a:Lhwt;

.field public final b:Lkma;

.field public final c:Lla1;

.field public final d:Lia1;


# direct methods
.method public constructor <init>(Lhwt;Lkma;Lla1;Lia1;)V
    .locals 1

    const-string v0, "fleetsRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarRingScribeHelper"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarNFTScribeHelper"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;->a:Lhwt;

    .line 3
    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;->b:Lkma;

    .line 4
    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;->c:Lla1;

    .line 5
    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;->d:Lia1;

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
    check-cast p1, Lbcm;

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
    iget-object v1, p1, Lbcm;->H0:Lcom/twitter/media/ui/image/UserImageView;

    iget-object v2, p1, Lbcm;->O0:Lbcm$b;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 5
    iget-object v1, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 6
    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;->b:Lkma;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Ltg;->z(Lkma;Lala;ILjava/lang/Object;)Ljji;

    move-result-object v2

    sget-object v3, Ll1i;->a:Ll1i;

    invoke-virtual {v2, v3}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object v2

    .line 7
    iget-object v5, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;->b:Lkma;

    invoke-interface {v5}, Lkma;->m()Ljji;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object v3

    .line 8
    sget-object v5, Lmcm;->E0:Lmcm;

    .line 9
    new-instance v6, Ljgk;

    invoke-direct {v6, v5, v4}, Ljgk;-><init>(Lpab;I)V

    .line 10
    invoke-static {v1, v2, v3, v6}, Ljji;->combineLatest(Lvoi;Lvoi;Lvoi;Loab;)Ljji;

    move-result-object v1

    .line 11
    new-instance v2, Locm;

    invoke-direct {v2, p0}, Locm;-><init>(Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;)V

    new-instance v3, Lp6s;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, Lp6s;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 12
    new-instance v2, Lpcm;

    invoke-direct {v2, p1}, Lpcm;-><init>(Lbcm;)V

    new-instance v3, Lei4;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lei4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    const-string v2, "override fun bind(viewDe\u2026 return disposables\n    }"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0, v1}, Lhky;->p0(Lp76;Lzm8;)V

    .line 14
    invoke-virtual {p1}, Lbcm;->a()Ljji;

    move-result-object v1

    sget-object v3, Lccm;->E0:Lccm;

    new-instance v4, Lslm;

    const/16 v5, 0x1c

    invoke-direct {v4, v3, v5}, Lslm;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 15
    iget-object p1, p1, Lbcm;->N0:Lu2l;

    .line 16
    sget-object v3, Ldcm;->E0:Ldcm;

    new-instance v4, Le22;

    const/16 v6, 0x1d

    invoke-direct {v4, v3, v6}, Le22;-><init>(Lx9b;I)V

    invoke-virtual {p1, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    .line 17
    invoke-static {v1, p1}, Ljji;->merge(Lvoi;Lvoi;)Ljji;

    move-result-object p1

    const-string v1, "merge(\n            obser\u2026.ViewAttached }\n        )"

    .line 18
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lqcm;

    invoke-direct {v1, p2}, Lqcm;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    new-instance p2, Lcct;

    const/4 v3, 0x7

    invoke-direct {p2, v1, v3}, Lcct;-><init>(Lx9b;I)V

    invoke-virtual {p1, p2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    .line 20
    sget-object p2, Lrcm;->E0:Lrcm;

    new-instance v1, Ldwt;

    const/4 v3, 0x3

    invoke-direct {v1, p2, v3}, Ldwt;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    .line 21
    sget-object p2, Lscm;->E0:Lscm;

    new-instance v1, Ldwt;

    const/4 v3, 0x2

    invoke-direct {v1, p2, v3}, Ldwt;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    .line 22
    new-instance p2, Ltcm;

    invoke-direct {p2, p0}, Ltcm;-><init>(Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;)V

    new-instance v1, Lglm;

    invoke-direct {v1, p2, v5}, Lglm;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v0, p1}, Lhky;->p0(Lp76;Lzm8;)V

    return-object v0
.end method
