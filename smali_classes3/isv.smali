.class public final Lisv;
.super Leq6;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lt41;


# instance fields
.field public final Z0:Landroid/view/View;

.field public a1:Ljava/lang/String;

.field public b1:Ljava/lang/Long;

.field public c1:Lcom/twitter/media/av/autoplay/ui/a;

.field public final d1:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

.field public final e1:Lcom/twitter/card/widget/CallToAction;

.field public final f1:Lysv;

.field public final g1:Lxxv;

.field public final h1:Lnzt;

.field public final i1:Lnsv;

.field public final j1:Ll49;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Lgsv;Lxxv;Lnzt;Lysv;Lnf3;Lmf3;Lx6w;Lncu;Ln94;Ll49;Lyr1;)V
    .locals 12

    move-object v11, p0

    .line 1
    new-instance v5, Lae3;

    .line 2
    invoke-static {p2}, Lhf3;->b(Lom8;)Ljava/lang/String;

    move-result-object v0

    move-object v3, p3

    move-object/from16 v4, p4

    invoke-direct {v5, v4, p3, v0}, Lae3;-><init>(Lud3;Lef3;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Lkde;->g(Landroid/content/Context;Lom8;)Z

    move-result v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v9, p12

    move-object/from16 v10, p15

    .line 4
    invoke-direct/range {v0 .. v10}, Leq6;-><init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Lyd3;Lnf3;Lmf3;ZLncu;Lyr1;)V

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p13

    .line 5
    invoke-virtual {v2, p1, p2, v3}, Lgsv;->a(Landroid/app/Activity;Lom8;Ln94;)Lnsv;

    move-result-object v0

    iput-object v0, v11, Lisv;->i1:Lnsv;

    .line 6
    invoke-virtual {v0, p0}, Lnsv;->f(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, v0, Lnsv;->c:Landroid/view/View;

    .line 8
    iput-object v0, v11, Lisv;->Z0:Landroid/view/View;

    .line 9
    invoke-virtual {p0, v0}, Lt3w;->E1(Landroid/view/View;)V

    const v1, 0x7f0b12ff

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    iput-object v1, v11, Lisv;->d1:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    move-object/from16 v2, p11

    .line 11
    invoke-interface {v2, v1}, Lx6w;->a(Landroid/view/View;)V

    const v2, 0x3fe38e39

    .line 12
    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 13
    iget-object v1, v11, Leq6;->W0:Landroid/app/Activity;

    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    check-cast v0, Landroid/view/ViewGroup;

    const v2, 0x7f0e039c

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/widget/CallToAction;

    iput-object v1, v11, Lisv;->e1:Lcom/twitter/card/widget/CallToAction;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, p8

    .line 17
    iput-object v0, v11, Lisv;->f1:Lysv;

    move-object/from16 v0, p6

    .line 18
    iput-object v0, v11, Lisv;->g1:Lxxv;

    move-object/from16 v0, p7

    .line 19
    iput-object v0, v11, Lisv;->h1:Lnzt;

    move-object/from16 v0, p14

    .line 20
    iput-object v0, v11, Lisv;->j1:Ll49;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H1(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldoh;

    invoke-virtual {p0, p1}, Lisv;->L1(Ldoh;)V

    return-void
.end method

.method public final J1()V
    .locals 1

    .line 1
    invoke-super {p0}, Leq6;->J1()V

    .line 2
    iget-object v0, p0, Lisv;->c1:Lcom/twitter/media/av/autoplay/ui/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/a;->c()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lisv;->c1:Lcom/twitter/media/av/autoplay/ui/a;

    :cond_0
    return-void
.end method

.method public final L1(Ldoh;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Leq6;->L1(Ldoh;)V

    .line 2
    iget-object v0, p1, Ldoh;->b:Lte3;

    .line 3
    iget-object v0, v0, Lte3;->f:Ldt7;

    const-string v1, "app_id"

    .line 4
    invoke-static {v1, v0}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lisv;->a1:Ljava/lang/String;

    const-string v1, "app_name"

    .line 5
    invoke-static {v1, v0}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "title"

    .line 6
    invoke-static {v1, v0}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "description"

    .line 7
    invoke-static {v2, v0}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lisv;->i1:Lnsv;

    invoke-virtual {v2, v1}, Lnsv;->d(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lisv;->i1:Lnsv;

    invoke-virtual {v1, v0}, Lnsv;->c(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lisv;->a1:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-static {v5}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leq6;->R0:Lom8;

    instance-of v0, v0, Lom8$z;

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lisv;->e1:Lcom/twitter/card/widget/CallToAction;

    iget-object v2, p0, Leq6;->O0:Lyd3;

    invoke-virtual {v0, v2}, Lcom/twitter/card/widget/CallToAction;->setCardHelper(Lyd3;)V

    .line 12
    iget-object v2, p0, Lisv;->e1:Lcom/twitter/card/widget/CallToAction;

    const/4 v3, 0x0

    iget-object v4, p0, Lisv;->a1:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Leq6;->M0:Lud3;

    .line 13
    invoke-interface {v0, v4}, Lud3;->h(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 14
    :goto_0
    invoke-virtual/range {v2 .. v8}, Lcom/twitter/card/widget/CallToAction;->k(Lwn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 15
    :goto_1
    iget-object v2, p0, Lisv;->e1:Lcom/twitter/card/widget/CallToAction;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p1, Ldoh;->b:Lte3;

    .line 17
    iget-object v0, v0, Lte3;->f:Ldt7;

    const-string v2, "site"

    .line 18
    invoke-static {v2, v0}, Lphr;->H(Ljava/lang/String;Ldt7;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lisv;->b1:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 19
    iget-object v2, p0, Lisv;->i1:Lnsv;

    .line 20
    iget-object v3, p1, Ldoh;->b:Lte3;

    .line 21
    invoke-virtual {v3, v0}, Lte3;->h(Ljava/lang/Long;)Lxqg;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnsv;->e(Lxqg;)V

    .line 22
    :cond_2
    iget-object v0, p1, Ldoh;->b:Lte3;

    .line 23
    iget-object v0, v0, Lte3;->f:Ldt7;

    const-string v2, "player_width"

    .line 24
    invoke-static {v2, v0}, Lyzh;->K(Ljava/lang/String;Ldt7;)Ljava/lang/Double;

    move-result-object v0

    .line 25
    iget-object p1, p1, Ldoh;->b:Lte3;

    .line 26
    iget-object p1, p1, Lte3;->f:Ldt7;

    const-string v2, "player_height"

    .line 27
    invoke-static {v2, p1}, Lyzh;->K(Ljava/lang/String;Ldt7;)Ljava/lang/Double;

    move-result-object p1

    .line 28
    iget-object v2, p0, Lisv;->d1:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    const v3, 0x3fe38e39

    invoke-static {v0, p1, v3}, Lps0;->b(Ljava/lang/Double;Ljava/lang/Double;F)F

    move-result p1

    invoke-virtual {v2, p1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 29
    iget-object p1, p0, Leq6;->W0:Landroid/app/Activity;

    .line 30
    iget-object v0, p0, Lisv;->c1:Lcom/twitter/media/av/autoplay/ui/a;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    .line 31
    iget-object v0, p0, Leq6;->U0:Lke3;

    if-eqz v0, :cond_4

    iget-object v2, p0, Leq6;->Q0:Lncu;

    if-eqz v2, :cond_4

    .line 32
    invoke-static {v0}, Lke3;->d(Lke3;)Lbk6;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v2, Lfet;

    invoke-direct {v2, v0}, Lfet;-><init>(Lbk6;)V

    .line 34
    new-instance v0, Lxsv$a;

    invoke-direct {v0}, Lxsv$a;-><init>()V

    .line 35
    iput-object v2, v0, Lxsv$a;->a:Lk1;

    .line 36
    new-instance v2, Lw8u;

    iget-object v3, p0, Leq6;->Q0:Lncu;

    invoke-direct {v2, v3}, Lw8u;-><init>(Lncu;)V

    .line 37
    iput-object v2, v0, Lxsv$a;->b:Lit9;

    .line 38
    iget-object v2, p0, Lisv;->h1:Lnzt;

    .line 39
    iput-object v2, v0, Lxsv$a;->i:Lwvv;

    .line 40
    iget-object v2, p0, Lisv;->g1:Lxxv;

    .line 41
    iput-object v2, v0, Lxsv$a;->h:Lxxv;

    .line 42
    iget-object v2, p0, Leq6;->R0:Lom8;

    .line 43
    invoke-static {v2}, Lfqt;->p(Lom8;)I

    move-result v2

    .line 44
    iput v2, v0, Lxsv$a;->j:I

    .line 45
    iget-object v2, p0, Lisv;->j1:Ll49;

    .line 46
    iput-object v2, v0, Lxsv$a;->k:Ll49;

    .line 47
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsv;

    .line 48
    iget-object v2, p0, Lisv;->f1:Lysv;

    iget-object v3, p0, Lisv;->d1:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    invoke-virtual {v2, p1, v3, v0}, Lysv;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Lxsv;)Lcom/twitter/media/av/autoplay/ui/a;

    move-result-object p1

    iput-object p1, p0, Lisv;->c1:Lcom/twitter/media/av/autoplay/ui/a;

    .line 49
    sget-object v0, Llyj;->b:Lmxj;

    .line 50
    sget-object v2, Ly6b;->P0:Lbxr;

    .line 51
    invoke-virtual {p1, v0, v2}, Lcom/twitter/media/av/autoplay/ui/a;->a(Lmxj;Lj2w;)V

    .line 52
    :cond_4
    iget-object p1, p0, Leq6;->N0:Lp76;

    const/4 v0, 0x3

    new-array v2, v0, [Lzm8;

    .line 53
    iget-object v3, p0, Lt3w;->E0:Ln4w;

    .line 54
    invoke-interface {v3}, Ln4w;->d()Ljji;

    move-result-object v3

    new-instance v4, Lhnf;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, Lhnf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    aput-object v3, v2, v10

    .line 55
    iget-object v3, p0, Lt3w;->E0:Ln4w;

    .line 56
    invoke-interface {v3}, Ln4w;->p()Ljji;

    move-result-object v3

    new-instance v4, Lbol;

    invoke-direct {v4, p0, v0}, Lbol;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    aput-object v0, v2, v9

    .line 57
    iget-object v0, p0, Lt3w;->E0:Ln4w;

    .line 58
    invoke-interface {v0}, Ln4w;->b()Ljji;

    move-result-object v0

    new-instance v3, Lcc2;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lcc2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    aput-object v0, v2, v1

    .line 59
    invoke-virtual {p1, v2}, Lp76;->d([Lzm8;)Z

    return-void
.end method

.method public final a1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lisv;->c1:Lcom/twitter/media/av/autoplay/ui/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/a;->a1()V

    :cond_0
    return-void
.end method

.method public final f0()Z
    .locals 1

    iget-object v0, p0, Lisv;->c1:Lcom/twitter/media/av/autoplay/ui/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lisv;->c1:Lcom/twitter/media/av/autoplay/ui/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/twitter/media/av/autoplay/ui/a;->I0:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lisv;->c1:Lcom/twitter/media/av/autoplay/ui/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/a;->l1()V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b12ff

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lisv;->c1:Lcom/twitter/media/av/autoplay/ui/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/twitter/media/av/autoplay/ui/a;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0b0f1f

    if-ne v0, p1, :cond_1

    .line 4
    iget-object p1, p0, Lisv;->b1:Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Leq6;->S1(J)V

    :cond_1
    :goto_0
    return-void
.end method
