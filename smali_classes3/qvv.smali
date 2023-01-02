.class public final Lqvv;
.super Leq6;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lt41;


# instance fields
.field public Z0:Z

.field public final a1:Lnzt;

.field public final b1:Lxxv;

.field public final c1:Lp91;

.field public final d1:Lysv;

.field public final e1:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

.field public f1:Lcom/twitter/media/av/autoplay/ui/a;

.field public final g1:Ll49;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Lnf3;Lmf3;ZLnzt;Lxxv;Lp91;Lysv;Lx6w;Lncu;Ll49;Lyr1;)V
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

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p13

    move-object/from16 v10, p15

    .line 3
    invoke-direct/range {v0 .. v10}, Leq6;-><init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Lyd3;Lnf3;Lmf3;ZLncu;Lyr1;)V

    move-object/from16 v0, p8

    .line 4
    iput-object v0, v11, Lqvv;->a1:Lnzt;

    move-object/from16 v0, p9

    .line 5
    iput-object v0, v11, Lqvv;->b1:Lxxv;

    move-object/from16 v0, p10

    .line 6
    iput-object v0, v11, Lqvv;->c1:Lp91;

    move-object/from16 v0, p14

    .line 7
    iput-object v0, v11, Lqvv;->g1:Ll49;

    .line 8
    iget-object v0, v11, Leq6;->W0:Landroid/app/Activity;

    .line 9
    new-instance v1, Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    invoke-direct {v1, v0}, Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iput-object v1, v11, Lqvv;->e1:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    move-object/from16 v0, p12

    .line 12
    invoke-interface {v0, v1}, Lx6w;->a(Landroid/view/View;)V

    .line 13
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0, v1}, Lt3w;->E1(Landroid/view/View;)V

    move-object/from16 v0, p11

    .line 15
    iput-object v0, v11, Lqvv;->d1:Lysv;

    return-void
.end method

.method public static T1(Landroid/app/Activity;Lom8;ZLef3;Lncu;Lud3;Ldqh;Ll49;Lysv;Lyr1;)Lqvv;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lom8;",
            "Z",
            "Lef3;",
            "Lncu;",
            "Lud3;",
            "Ldqh<",
            "*>;",
            "Ll49;",
            "Lysv;",
            "Lyr1;",
            ")",
            "Lqvv;"
        }
    .end annotation

    .line 1
    sget-object v0, Luyv;->F0:Luyv;

    move-object/from16 v3, p1

    instance-of v1, v3, Lpm8;

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Luyv;->E0:Luyv;

    :goto_0
    if-eq v1, v0, :cond_1

    .line 3
    new-instance v0, Ld2j;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Luyv;->b(Landroid/content/res/Resources;)F

    move-result v1

    invoke-direct {v0, v1}, Ld2j;-><init>(F)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Lh1i;

    invoke-direct {v0}, Lh1i;-><init>()V

    :goto_1
    move-object v13, v0

    .line 5
    new-instance v0, Lqvv;

    new-instance v6, Lnf3;

    move-object/from16 v1, p6

    invoke-direct {v6, v1}, Lnf3;-><init>(Ldqh;)V

    new-instance v7, Lmf3;

    move-object/from16 v2, p0

    invoke-direct {v7, v2}, Lmf3;-><init>(Landroid/app/Activity;)V

    new-instance v9, Lnzt;

    invoke-direct {v9}, Lnzt;-><init>()V

    new-instance v10, Lxxv;

    invoke-direct {v10}, Lxxv;-><init>()V

    .line 6
    invoke-static {}, Lq91;->a()Lr91;

    move-result-object v1

    invoke-interface {v1}, Lr91;->o7()Lp91;

    move-result-object v11

    move-object v1, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move/from16 v8, p2

    move-object/from16 v12, p8

    move-object/from16 v14, p4

    move-object/from16 v15, p7

    move-object/from16 v16, p9

    invoke-direct/range {v1 .. v16}, Lqvv;-><init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Lnf3;Lmf3;ZLnzt;Lxxv;Lp91;Lysv;Lx6w;Lncu;Ll49;Lyr1;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic H1(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldoh;

    invoke-virtual {p0, p1}, Lqvv;->L1(Ldoh;)V

    return-void
.end method

.method public final J1()V
    .locals 1

    .line 1
    invoke-super {p0}, Leq6;->J1()V

    .line 2
    iget-object v0, p0, Lqvv;->f1:Lcom/twitter/media/av/autoplay/ui/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/a;->c()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lqvv;->f1:Lcom/twitter/media/av/autoplay/ui/a;

    :cond_0
    return-void
.end method

.method public final L1(Ldoh;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Leq6;->L1(Ldoh;)V

    .line 2
    iget-object p1, p1, Ldoh;->a:Lke3;

    .line 3
    invoke-static {p1}, Lke3;->d(Lke3;)Lbk6;

    move-result-object p1

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lqvv;->c1:Lp91;

    .line 5
    invoke-static {p1}, Le8;->c(Lbk6;)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const-wide/16 v5, -0x1

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_0

    const/4 v7, 0x3

    if-eq v1, v7, :cond_2

    if-eq v1, v2, :cond_0

    const/4 v7, 0x7

    if-eq v1, v7, :cond_2

    const/16 v7, 0xa

    if-eq v1, v7, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p1, Lbk6;->E0:Lyb3;

    iget-object v1, v1, Lyb3;->Z0:Lte3;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lte3;->f()Lxqg;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 8
    iget-wide v5, v1, Lxqg;->a:J

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p1}, Lydg;->c(Lbk6;)J

    move-result-wide v5

    .line 10
    :cond_3
    :goto_1
    invoke-interface {v0, v5, v6}, Lp91;->b(J)Z

    move-result v0

    xor-int/2addr v0, v4

    iput-boolean v0, p0, Lqvv;->Z0:Z

    .line 11
    iget-object v0, p0, Leq6;->W0:Landroid/app/Activity;

    .line 12
    iget-object v1, p0, Lqvv;->f1:Lcom/twitter/media/av/autoplay/ui/a;

    if-nez v1, :cond_4

    iget-object v1, p0, Leq6;->U0:Lke3;

    if-eqz v1, :cond_4

    iget-object v1, p0, Leq6;->Q0:Lncu;

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, p0, Lqvv;->e1:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    sget v5, Leji;->a:I

    .line 14
    new-instance v5, Lfet;

    invoke-direct {v5, p1}, Lfet;-><init>(Lbk6;)V

    .line 15
    new-instance p1, Lxsv$a;

    invoke-direct {p1}, Lxsv$a;-><init>()V

    new-instance v6, Lw8u;

    iget-object v7, p0, Leq6;->Q0:Lncu;

    invoke-direct {v6, v7}, Lw8u;-><init>(Lncu;)V

    .line 16
    iput-object v6, p1, Lxsv$a;->b:Lit9;

    .line 17
    iget-object v6, p0, Lqvv;->b1:Lxxv;

    .line 18
    iput-object v6, p1, Lxsv$a;->h:Lxxv;

    .line 19
    iget-object v6, p0, Lqvv;->a1:Lnzt;

    .line 20
    iput-object v6, p1, Lxsv$a;->i:Lwvv;

    .line 21
    iput-object v5, p1, Lxsv$a;->a:Lk1;

    .line 22
    iget-object v6, p0, Leq6;->R0:Lom8;

    .line 23
    invoke-static {v6}, Lfqt;->p(Lom8;)I

    move-result v6

    .line 24
    iput v6, p1, Lxsv$a;->j:I

    .line 25
    iget-object v6, p0, Lqvv;->g1:Ll49;

    .line 26
    iput-object v6, p1, Lxsv$a;->k:Ll49;

    .line 27
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxsv;

    .line 28
    iget-object v6, p0, Lqvv;->d1:Lysv;

    invoke-virtual {v6, v0, v1, p1}, Lysv;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Lxsv;)Lcom/twitter/media/av/autoplay/ui/a;

    move-result-object p1

    iput-object p1, p0, Lqvv;->f1:Lcom/twitter/media/av/autoplay/ui/a;

    .line 29
    sget-object v0, Llyj;->b:Lmxj;

    .line 30
    sget-object v6, Ly6b;->P0:Lbxr;

    .line 31
    invoke-virtual {p1, v0, v6}, Lcom/twitter/media/av/autoplay/ui/a;->a(Lmxj;Lj2w;)V

    .line 32
    invoke-virtual {v5}, Lfet;->c2()F

    move-result p1

    .line 33
    invoke-virtual {v1, p1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 34
    :cond_4
    iget-object p1, p0, Leq6;->N0:Lp76;

    new-array v0, v3, [Lzm8;

    const/4 v1, 0x0

    .line 35
    iget-object v5, p0, Lt3w;->E0:Ln4w;

    .line 36
    invoke-interface {v5}, Ln4w;->d()Ljji;

    move-result-object v5

    new-instance v6, Lhnf;

    invoke-direct {v6, p0, v2}, Lhnf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    aput-object v2, v0, v1

    .line 37
    iget-object v1, p0, Lt3w;->E0:Ln4w;

    .line 38
    invoke-interface {v1}, Ln4w;->p()Ljji;

    move-result-object v1

    new-instance v2, Lbol;

    invoke-direct {v2, p0, v3}, Lbol;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    aput-object v1, v0, v4

    .line 39
    invoke-virtual {p1, v0}, Lp76;->d([Lzm8;)Z

    return-void
.end method

.method public final a1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqvv;->f1:Lcom/twitter/media/av/autoplay/ui/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/a;->a1()V

    :cond_0
    return-void
.end method

.method public final f0()Z
    .locals 1

    iget-boolean v0, p0, Lqvv;->Z0:Z

    return v0
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lt3w;->d()Lpi6;

    move-result-object v0

    invoke-interface {v0}, Lpi6;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqvv;->f1:Lcom/twitter/media/av/autoplay/ui/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/a;->l1()V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqvv;->f1:Lcom/twitter/media/av/autoplay/ui/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/twitter/media/av/autoplay/ui/a;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
