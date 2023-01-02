.class public Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lbh6;",
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
        "Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lbh6;",
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

.field public final b:Lkht;

.field public final c:Lh9v;

.field public final d:Lty;

.field public final e:Lncu;

.field public final f:Lw41;


# direct methods
.method public constructor <init>(Lhwt;Lkht;Lh9v;Lty;Lncu;Lw41;)V
    .locals 1

    const-string v0, "tweetContentHostFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedSensitiveMediaRepository"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPlayableItemPositionListener"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;->a:Lhwt;

    .line 3
    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;->b:Lkht;

    .line 4
    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;->c:Lh9v;

    .line 5
    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;->d:Lty;

    .line 6
    iput-object p5, p0, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;->e:Lncu;

    .line 7
    iput-object p6, p0, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;->f:Lw41;

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
    check-cast p1, Lbh6;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v0, "viewDelegate"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;->d()Z

    move-result v0

    .line 4
    iget-object v1, p1, Lbh6;->E0:Lcom/twitter/tweetview/core/TweetViewContentHostContainer;

    invoke-virtual {v1}, Lcom/twitter/tweetview/core/TweetViewContentHostContainer;->getRenderableContentHost()Lysl;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {v1}, Lysl;->d()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    .line 6
    invoke-static {v0, v1}, Lki;->h(Landroid/view/View;I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p1, Lbh6;->E0:Lcom/twitter/tweetview/core/TweetViewContentHostContainer;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 10
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    .line 11
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_1
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lzm8;

    .line 14
    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 15
    iget-object v3, p0, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;->c:Lh9v;

    invoke-interface {v3}, Lh9v;->k()Ljji;

    move-result-object v3

    const-string v4, "userInfo.observeUserSettings()"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$this$withLatestFrom"

    .line 16
    invoke-static {p2, v4}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v4, Lhky;->H0:Lhky;

    invoke-virtual {p2, v3, v4}, Ljji;->withLatestFrom(Lvoi;Lgs1;)Ljji;

    move-result-object p2

    const-string v3, "withLatestFrom(other, Bi\u2026n { t, u -> Pair(t, u) })"

    invoke-static {p2, v3}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p2

    .line 19
    new-instance v3, Lch6;

    invoke-direct {v3, p0}, Lch6;-><init>(Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;)V

    new-instance v4, Lyym;

    const/16 v5, 0x16

    invoke-direct {v4, v3, v5}, Lyym;-><init>(Lx9b;I)V

    invoke-virtual {p2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p2

    .line 21
    new-instance v3, Ldh6;

    invoke-direct {v3, p1}, Ldh6;-><init>(Lbh6;)V

    new-instance v4, Le22;

    const/16 v5, 0x14

    invoke-direct {v4, v3, v5}, Le22;-><init>(Lx9b;I)V

    invoke-virtual {p2, v4}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p2

    .line 22
    new-instance v3, Leh6;

    invoke-direct {v3, p0, p1}, Leh6;-><init>(Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;Lbh6;)V

    new-instance p1, Lila;

    const/16 v4, 0xd

    invoke-direct {p1, v3, v4}, Lila;-><init>(Lx9b;I)V

    invoke-virtual {p2, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x1

    .line 23
    iget-object p2, p0, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;->d:Lty;

    .line 24
    iget-object p2, p2, Lty;->c:Lsy;

    .line 25
    invoke-virtual {p2}, Lsy;->w0()Ljji;

    move-result-object p2

    new-instance v1, Lfh6;

    invoke-direct {v1, p0}, Lfh6;-><init>(Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;)V

    new-instance v3, Lbct;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lbct;-><init>(Lx9b;I)V

    invoke-virtual {p2, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    aput-object p2, v2, p1

    .line 26
    invoke-virtual {v0, v2}, Lp76;->d([Lzm8;)Z

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Llxt;Loev;)Lhh6;
    .locals 13

    const-string v0, "tweetViewViewState"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p1, Llxt;->a:Lbk6;

    .line 2
    iget-object v3, p1, Llxt;->f:Lpst;

    .line 3
    sget v0, Lwut;->a:I

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lbk6;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Llxt;->h()Z

    move-result v5

    .line 6
    iget-object v0, p1, Llxt;->a:Lbk6;

    .line 7
    invoke-virtual {v0}, Lbk6;->p0()Z

    move-result v6

    .line 8
    iget-object v0, p1, Llxt;->B:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 9
    iget-object v8, p1, Llxt;->g:Lkpt;

    .line 10
    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;->b:Lkht;

    invoke-virtual {p1, v0, p2}, Llxt;->b(Lkht;Loev;)I

    move-result v9

    .line 11
    iget-object p2, p0, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;->b:Lkht;

    .line 12
    iget-object v0, p1, Llxt;->a:Lbk6;

    .line 13
    iget-object v1, p1, Llxt;->f:Lpst;

    if-nez v1, :cond_1

    .line 14
    new-instance v1, Lpst$b;

    .line 15
    invoke-virtual {v0}, Lbk6;->C()J

    move-result-wide v10

    .line 16
    invoke-direct {v1, v10, v11}, Lpst$b;-><init>(J)V

    .line 17
    iput-object v0, v1, Lpst$a;->k:Lbk6;

    .line 18
    sget v10, Leji;->a:I

    .line 19
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpst;

    .line 20
    :cond_1
    invoke-interface {p2, v0, v1}, Lkht;->d(Lbk6;Lpst;)Lom8;

    move-result-object v10

    const-string p2, "tweetContentHostFactory.\u2026t(it).build() }\n        )"

    invoke-static {v10, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p2, p1, Llxt;->a:Lbk6;

    .line 22
    iget-object v11, p2, Lbk6;->U0:Lomt;

    .line 23
    iget-object v12, p1, Llxt;->r:Ljr1;

    .line 24
    new-instance p1, Lhh6;

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lhh6;-><init>(Lbk6;Lpst;ZZZZLkpt;ILom8;Lomt;Ljr1;)V

    return-object p1
.end method
