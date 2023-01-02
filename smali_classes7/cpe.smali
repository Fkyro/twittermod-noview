.class public final Lcpe;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg44;
.implements Lcom/twitter/media/av/ui/control/VideoControlView$b;


# instance fields
.field public E0:Ln5;

.field public F0:Lcom/twitter/media/av/ui/control/VideoControlView;

.field public G0:Z

.field public H0:Z

.field public final I0:Lywv;

.field public final J0:Lmpe;

.field public final K0:Ljj2;

.field public final L0:Lcom/twitter/media/av/ui/ClosedCaptionsView;

.field public final M0:Lp76;

.field public final N0:Lpc3;

.field public O0:Lnpe;

.field public P0:Z

.field public Q0:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lk2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmpe;Ljj2;Lpc3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcpe;->H0:Z

    .line 3
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Lcpe;->M0:Lp76;

    .line 4
    iput-object p1, p0, Lcpe;->J0:Lmpe;

    .line 5
    new-instance v0, Lywv;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lywv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcpe;->I0:Lywv;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcpe;->F0:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/twitter/media/av/ui/control/VideoControlView;

    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lcom/twitter/media/av/ui/control/VideoControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    iput-object v1, p0, Lcpe;->F0:Lcom/twitter/media/av/ui/control/VideoControlView;

    .line 11
    invoke-virtual {v1, p0}, Lcom/twitter/media/av/ui/control/VideoControlView;->setListener(Lcom/twitter/media/av/ui/control/VideoControlView$b;)V

    .line 12
    :cond_0
    iput-object p3, p0, Lcpe;->N0:Lpc3;

    .line 13
    iput-object p2, p0, Lcpe;->K0:Ljj2;

    const p2, 0x7f0b037d

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/ui/ClosedCaptionsView;

    iput-object p1, p0, Lcpe;->L0:Lcom/twitter/media/av/ui/ClosedCaptionsView;

    return-void
.end method


# virtual methods
.method public final a(Lpc3;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcpe;->M0:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    .line 2
    iget-object v0, p0, Lcpe;->M0:Lp76;

    invoke-interface {p1}, Lpc3;->b()Ljji;

    move-result-object v1

    new-instance v2, Lo9f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p2, v3}, Lo9f;-><init>(Ljava/lang/Object;ZI)V

    .line 3
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p2}, Lp76;->a(Lzm8;)Z

    .line 5
    iget-object p2, p0, Lcpe;->M0:Lp76;

    invoke-interface {p1}, Lpc3;->a()Ljji;

    move-result-object p1

    iget-object v0, p0, Lcpe;->L0:Lcom/twitter/media/av/ui/ClosedCaptionsView;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lu8b;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lu8b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcpe;->l()V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lcpe;->l()V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcpe;->G0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcpe;->G0:Z

    .line 3
    invoke-virtual {p0}, Lcpe;->e()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcpe;->l()V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcpe;->J0:Lmpe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcpe;->H0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpe;->F0:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/twitter/media/av/ui/control/VideoControlView;->b()V

    :cond_0
    return-void
.end method

.method public final g(Ln5;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcpe;->J0:Lmpe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 2
    iput-object p1, p0, Lcpe;->E0:Ln5;

    .line 3
    iget-object v0, p0, Lcpe;->I0:Lywv;

    new-instance v2, Lu5f;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lu5f;-><init>(Ljava/lang/Object;I)V

    .line 4
    iput-object v2, v0, Lw3w;->b:Lw3w$a;

    .line 5
    iget-object v0, p0, Lcpe;->F0:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcpe;->F0:Lcom/twitter/media/av/ui/control/VideoControlView;

    .line 7
    iget-object v2, p0, Lcpe;->J0:Lmpe;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xc

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x14

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x15

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcpe;->F0:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/twitter/media/av/ui/control/VideoControlView;->a(Ln5;Z)V

    .line 14
    iget-boolean p1, p0, Lcpe;->H0:Z

    if-nez p1, :cond_1

    .line 15
    iget-object p1, p0, Lcpe;->F0:Lcom/twitter/media/av/ui/control/VideoControlView;

    invoke-virtual {p1}, Lcom/twitter/media/av/ui/control/VideoControlView;->b()V

    .line 16
    :cond_1
    iget-object p1, p0, Lcpe;->E0:Ln5;

    if-nez p1, :cond_2

    return-void

    .line 17
    :cond_2
    new-instance v0, Lhak;

    new-instance v2, Lr00;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, Lr00;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2}, Lhak;-><init>(Lhak$a;)V

    const/16 v2, 0x8

    new-array v2, v2, [Lk2;

    new-instance v3, Lsyv;

    new-instance v4, Ltoe;

    invoke-direct {v4, p0, v1}, Ltoe;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4}, Lsyv;-><init>(Lsyv$a;)V

    aput-object v3, v2, v1

    new-instance v3, Lyn0;

    new-instance v4, Luoe;

    invoke-direct {v4, p0}, Luoe;-><init>(Lcpe;)V

    invoke-direct {v3, v4}, Lyn0;-><init>(Lyn0$a;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Liv0;

    new-instance v5, Lvoe;

    invoke-direct {v5, p0}, Lvoe;-><init>(Lcpe;)V

    invoke-direct {v3, p1, v5}, Liv0;-><init>(Ln5;Liv0$a;)V

    const/4 p1, 0x2

    aput-object v3, v2, p1

    new-instance v3, Ls0k;

    new-instance v5, Lwoe;

    invoke-direct {v5, p0}, Lwoe;-><init>(Lcpe;)V

    invoke-direct {v3, v5}, Ls0k;-><init>(Ls0k$a;)V

    const/4 v5, 0x3

    aput-object v3, v2, v5

    new-instance v3, Lc0k;

    new-instance v6, Lxoe;

    invoke-direct {v6, p0}, Lxoe;-><init>(Lcpe;)V

    invoke-direct {v3, v6}, Lc0k;-><init>(Lc0k$a;)V

    const/4 v6, 0x4

    aput-object v3, v2, v6

    new-instance v3, Lweg;

    new-instance v7, Lyoe;

    invoke-direct {v7, p0}, Lyoe;-><init>(Lcpe;)V

    invoke-direct {v3, v7}, Lweg;-><init>(Lweg$a;)V

    const/4 v7, 0x5

    aput-object v3, v2, v7

    new-instance v3, Lezv;

    new-instance v8, Luu8;

    const/16 v9, 0x1c

    invoke-direct {v8, p0, v9}, Luu8;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v8}, Lezv;-><init>(Lezv$a;)V

    const/4 v8, 0x6

    aput-object v3, v2, v8

    new-instance v3, Lq0;

    new-instance v9, Lzoe;

    invoke-direct {v9, p0}, Lzoe;-><init>(Lcpe;)V

    invoke-direct {v3, v9}, Lq0;-><init>(Lq0$a;)V

    .line 18
    iget-object v3, v3, Lq0;->d:Ldn2;

    const/4 v9, 0x7

    aput-object v3, v2, v9

    .line 19
    invoke-static {v0, v2}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lcpe;->O0:Lnpe;

    if-nez v2, :cond_4

    .line 21
    iget-object v2, p0, Lcpe;->K0:Ljj2;

    iget-object v3, p0, Lcpe;->J0:Lmpe;

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v10, p0, Lcpe;->J0:Lmpe;

    iget-object v11, p0, Lcpe;->E0:Ln5;

    invoke-interface {v2, v3, v10, v11}, Ljj2;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ln5;)Lcom/twitter/media/av/broadcast/di/view/LexBroadcastViewObjectGraph;

    move-result-object v2

    .line 23
    invoke-interface {v2}, Lcom/twitter/media/av/broadcast/di/view/LexBroadcastViewObjectGraph;->V()Lnpe;

    move-result-object v3

    iput-object v3, p0, Lcpe;->O0:Lnpe;

    .line 24
    iget-object v3, p0, Lcpe;->E0:Ln5;

    invoke-interface {v3}, Ln5;->V()Lm3;

    move-result-object v3

    invoke-static {v3}, Ll0i;->j(Lm3;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 25
    iget-object v3, p0, Lcpe;->O0:Lnpe;

    invoke-interface {v3}, Lnpe;->a()V

    .line 26
    :cond_3
    iget-object v3, p0, Lcpe;->E0:Ln5;

    invoke-interface {v3}, Ln5;->V()Lm3;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcpe;->j(Lm3;)V

    .line 27
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 28
    invoke-interface {v2}, Lcom/twitter/media/av/broadcast/di/view/LexBroadcastViewObjectGraph;->S4()Llpe;

    move-result-object v3

    new-array v9, v9, [Lk2;

    .line 29
    invoke-interface {v2}, Lcom/twitter/media/av/broadcast/di/view/LexBroadcastViewObjectGraph;->J1()Lupe;

    move-result-object v10

    aput-object v10, v9, v1

    .line 30
    invoke-interface {v2}, Lcom/twitter/media/av/broadcast/di/view/LexBroadcastViewObjectGraph;->t4()Lkqe;

    move-result-object v10

    aput-object v10, v9, v4

    iget-object v4, p0, Lcpe;->E0:Ln5;

    .line 31
    new-instance v10, Liv0;

    new-instance v11, Lbpe;

    invoke-direct {v11, p0, v2, v4}, Lbpe;-><init>(Lcpe;Lcom/twitter/media/av/broadcast/di/view/LexBroadcastViewObjectGraph;Ln5;)V

    invoke-direct {v10, v4, v11}, Liv0;-><init>(Ln5;Liv0$a;)V

    aput-object v10, v9, p1

    .line 32
    new-instance v2, Ll27;

    new-instance v4, Lli3;

    const/16 v10, 0x1d

    invoke-direct {v4, p0, v10}, Lli3;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v4}, Ll27;-><init>(Ll27$a;)V

    aput-object v2, v9, v5

    .line 33
    new-instance v2, Le1w;

    new-instance v4, Lby9;

    invoke-direct {v4, p0, p1}, Lby9;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v4}, Le1w;-><init>(Le1w$a;)V

    aput-object v2, v9, v6

    .line 34
    new-instance p1, Lcah;

    new-instance v2, Lsoe;

    invoke-direct {v2, p0, v1}, Lsoe;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v2}, Lcah;-><init>(Lcah$a;)V

    aput-object p1, v9, v7

    .line 35
    new-instance p1, Ls0k;

    new-instance v1, Lape;

    invoke-direct {v1, p0}, Lape;-><init>(Lcpe;)V

    invoke-direct {p1, v1}, Ls0k;-><init>(Ls0k$a;)V

    aput-object p1, v9, v8

    .line 36
    invoke-static {v3, v9}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 39
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    .line 40
    :cond_4
    iput-object v0, p0, Lcpe;->Q0:Ljava/util/Collection;

    .line 41
    iget-object p1, p0, Lcpe;->E0:Ln5;

    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    iget-object v0, p0, Lcpe;->Q0:Ljava/util/Collection;

    invoke-interface {p1, v0}, Le2;->h(Ljava/util/Collection;)Le2;

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcpe;->O0:Lnpe;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnpe;->a()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcpe;->G0:Z

    .line 2
    iget-object v0, p0, Lcpe;->F0:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcpe;->E0:Ln5;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ln5;->V()Lm3;

    move-result-object v1

    iget-object v2, p0, Lcpe;->E0:Ln5;

    .line 4
    invoke-static {v1, v2}, Lpex;->a0(Lm3;Ln5;)Z

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/twitter/media/av/ui/control/VideoControlView;->e(Z)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcpe;->k()V

    .line 7
    iget-object v0, p0, Lcpe;->J0:Lmpe;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060039

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final j(Lm3;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ll0i;->j(Lm3;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcpe;->I0:Lywv;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lw3w;->b:Lw3w$a;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcpe;->I0:Lywv;

    new-instance v0, La2v;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, La2v;-><init>(Ljava/lang/Object;I)V

    .line 5
    iput-object v0, p1, Lw3w;->b:Lw3w$a;

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcpe;->H0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpe;->F0:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/twitter/media/av/ui/control/VideoControlView;->g()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcpe;->G0:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcpe;->l()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcpe;->I0:Lywv;

    invoke-virtual {v0}, Lw3w;->a()V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcpe;->I0:Lywv;

    const-wide/16 v1, 0xfa0

    invoke-virtual {v0, v1, v2}, Lywv;->b(J)V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcpe;->I0:Lywv;

    invoke-virtual {v0}, Lw3w;->a()V

    return-void
.end method

.method public final unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcpe;->E0:Ln5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcpe;->Q0:Ljava/util/Collection;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    iget-object v1, p0, Lcpe;->Q0:Ljava/util/Collection;

    invoke-interface {v0, v1}, Le2;->S(Ljava/util/Collection;)Le2;

    :cond_0
    return-void
.end method
