.class public final Lnwj;
.super Lcom/twitter/media/av/autoplay/ui/a;
.source "Twttr"


# instance fields
.field public final P0:Z

.field public final Q0:Lnre;

.field public final R0:Ln4w;

.field public final S0:Lz7a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7a<",
            "Landroid/content/Context;",
            "Ln5;",
            "Lj2w;",
            "+",
            "Lyxv;",
            ">;"
        }
    .end annotation
.end field

.field public final T0:Lv4;

.field public U0:Lyxv;

.field public V0:Ln5;

.field public final W0:Lo41;

.field public final X0:Ll49;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnre;Ln4w;Landroid/view/ViewGroup;Lwvv;Lz7a;Lv4;Lo41;Lp91;Lit9;Lk1;Landroid/view/View$OnClickListener;ZLl49;Lyr1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnre;",
            "Ln4w;",
            "Landroid/view/ViewGroup;",
            "Lwvv;",
            "Lz7a<",
            "Landroid/content/Context;",
            "Ln5;",
            "Lj2w;",
            "+",
            "Lyxv;",
            ">;",
            "Lv4;",
            "Lo41;",
            "Lp91;",
            "Lit9;",
            "Lk1;",
            "Landroid/view/View$OnClickListener;",
            "Z",
            "Ll49;",
            "Lyr1;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object v5, p5

    move-object/from16 v6, p12

    move/from16 v7, p13

    move-object/from16 v8, p15

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/twitter/media/av/autoplay/ui/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lit9;Lk1;Lwvv;Landroid/view/View$OnClickListener;ZLyr1;)V

    move-object v0, p2

    .line 2
    iput-object v0, v9, Lnwj;->Q0:Lnre;

    move-object v0, p3

    .line 3
    iput-object v0, v9, Lnwj;->R0:Ln4w;

    move-object/from16 v0, p6

    .line 4
    iput-object v0, v9, Lnwj;->S0:Lz7a;

    move-object/from16 v0, p7

    .line 5
    iput-object v0, v9, Lnwj;->T0:Lv4;

    move-object/from16 v0, p8

    .line 6
    iput-object v0, v9, Lnwj;->W0:Lo41;

    .line 7
    iget-object v0, v9, Lcom/twitter/media/av/autoplay/ui/a;->J0:Lk1;

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Lp91;->a(Lk1;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v9, Lnwj;->P0:Z

    move-object/from16 v0, p14

    .line 8
    iput-object v0, v9, Lnwj;->X0:Ll49;

    return-void
.end method

.method public static m(Lnwj;Lmxj;Lj2w;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/twitter/media/av/autoplay/ui/a;->a(Lmxj;Lj2w;)V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/media/av/autoplay/ui/a;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/twitter/media/av/autoplay/ui/a;->M0:Lp76;

    iget-object v2, p0, Lnwj;->R0:Ln4w;

    .line 4
    invoke-interface {v2}, Ln4w;->d()Ljji;

    move-result-object v2

    new-instance v3, Lu8b;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lu8b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lp76;->a(Lzm8;)Z

    .line 6
    iget-object v1, p0, Lcom/twitter/media/av/autoplay/ui/a;->M0:Lp76;

    iget-object v2, p0, Lnwj;->R0:Ln4w;

    .line 7
    invoke-interface {v2}, Ln4w;->g()Ljji;

    move-result-object v2

    new-instance v3, Lv93;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, Lv93;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lp76;->a(Lzm8;)Z

    .line 9
    new-instance v1, Li0$a;

    invoke-direct {v1}, Li0$a;-><init>()V

    iget-object v2, p0, Lcom/twitter/media/av/autoplay/ui/a;->J0:Lk1;

    .line 10
    iput-object v2, v1, Li0$a;->c:Lk1;

    .line 11
    iput-object p1, v1, Li0$a;->a:Lmxj;

    .line 12
    iget-object v2, p0, Lcom/twitter/media/av/autoplay/ui/a;->L0:Lit9;

    .line 13
    iput-object v2, v1, Li0$a;->b:Lit9;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 15
    iput-object v2, v1, Li0$a;->e:Landroid/content/Context;

    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v1, Li0$a;->f:Z

    .line 17
    invoke-interface {p1}, Lmxj;->i()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lnwj;->Q0:Lnre;

    invoke-interface {p1}, Lmre;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 18
    :cond_0
    iput-boolean v2, v1, Li0$a;->g:Z

    .line 19
    iget-object p1, p0, Lnwj;->W0:Lo41;

    .line 20
    invoke-virtual {p1}, Lo41;->a()Z

    move-result p1

    .line 21
    iput-boolean p1, v1, Li0$a;->h:Z

    .line 22
    iget-object p1, p0, Lnwj;->X0:Ll49;

    .line 23
    iput-object p1, v1, Li0$a;->d:Ll49;

    .line 24
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0;

    .line 25
    iget-object v1, p0, Lnwj;->T0:Lv4;

    invoke-interface {v1, p1}, Lv4;->a(Li0;)Ln5;

    move-result-object p1

    iput-object p1, p0, Lnwj;->V0:Ln5;

    .line 26
    iget-object v1, p0, Lnwj;->S0:Lz7a;

    invoke-interface {v1, v0, p1, p2}, Lz7a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyxv;

    iput-object p1, p0, Lnwj;->U0:Lyxv;

    .line 27
    invoke-virtual {p0}, Lnwj;->n()V

    .line 28
    iget-object p1, p0, Lcom/twitter/media/av/autoplay/ui/a;->I0:Landroid/view/ViewGroup;

    iget-object p0, p0, Lnwj;->U0:Lyxv;

    invoke-interface {p0}, Lyxv;->getView()Landroid/view/View;

    move-result-object p0

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lmxj;Lj2w;)V
    .locals 1

    new-instance v0, Lmwj;

    invoke-direct {v0, p0, p1, p2}, Lmwj;-><init>(Lnwj;Lmxj;Lj2w;)V

    const-string p1, "PlayableVideoContainer#attach"

    invoke-static {p1, v0}, Lh47;->q0(Ljava/lang/String;Lu9b;)Ljava/lang/Object;

    return-void
.end method

.method public final a1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnwj;->U0:Lyxv;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lyxv;->stop()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnwj;->U0:Lyxv;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lnwj;->V0:Ln5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lnwj;->T0:Lv4;

    iget-object v3, p0, Lnwj;->Q0:Lnre;

    invoke-interface {v3}, Lnre;->isChangingConfigurations()Z

    move-result v3

    invoke-interface {v2, v0, v3}, Lv4;->b(Ln5;Z)V

    .line 4
    iput-object v1, p0, Lnwj;->V0:Ln5;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/a;->I0:Landroid/view/ViewGroup;

    iget-object v2, p0, Lnwj;->U0:Lyxv;

    invoke-interface {v2}, Lyxv;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    iput-object v1, p0, Lnwj;->U0:Lyxv;

    .line 7
    :cond_1
    invoke-super {p0}, Lcom/twitter/media/av/autoplay/ui/a;->c()V

    return-void
.end method

.method public final d()Ln5;
    .locals 1

    iget-object v0, p0, Lnwj;->V0:Ln5;

    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnwj;->U0:Lyxv;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lyxv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lnwj;->U0:Lyxv;

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/autoplay/ui/a;->h(Lyxv;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0}, Lcom/twitter/media/av/autoplay/ui/a;->f()V

    :goto_0
    return-void
.end method

.method public final f0()Z
    .locals 1

    iget-boolean v0, p0, Lnwj;->P0:Z

    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnwj;->V0:Ln5;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ln5;->U()Ln5;

    :cond_0
    return-void
.end method

.method public final j(Luwv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/media/av/autoplay/ui/a;->F0:Luwv;

    .line 2
    invoke-virtual {p0}, Lnwj;->n()V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnwj;->V0:Ln5;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ln5;->J()Ln5;

    :cond_0
    return-void
.end method

.method public final l1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnwj;->U0:Lyxv;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lnwj;->V0:Ln5;

    invoke-interface {v0}, Ln5;->U()Ln5;

    .line 3
    iget-object v0, p0, Lnwj;->V0:Ln5;

    invoke-interface {v0}, Ln5;->V()Lm3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lnwj;->V0:Ln5;

    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    new-instance v1, Lnhq;

    iget-object v2, p0, Lnwj;->V0:Ln5;

    .line 5
    invoke-interface {v2}, Ln5;->V()Lm3;

    move-result-object v2

    invoke-direct {v1, v2}, Lnhq;-><init>(Lm3;)V

    invoke-interface {v0, v1}, Le2;->Y(Ld2;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lnwj;->U0:Lyxv;

    invoke-interface {v0}, Lyxv;->start()V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnwj;->U0:Lyxv;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/a;->F0:Luwv;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lnwj;->V0:Ln5;

    invoke-interface {v0, v1}, Luwv;->f(Ln5;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lnwj;->U0:Lyxv;

    iget-object v1, p0, Lcom/twitter/media/av/autoplay/ui/a;->F0:Luwv;

    invoke-interface {v0, v1}, Lyxv;->setExternalChromeView(Luwv;)V

    :cond_1
    return-void
.end method
