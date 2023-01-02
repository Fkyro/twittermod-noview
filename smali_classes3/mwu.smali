.class public final Lmwu;
.super Lnl6;
.source "Twttr"

# interfaces
.implements Lt41;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmwu$b;,
        Lmwu$a;
    }
.end annotation


# instance fields
.field public final n1:Ldt7;

.field public final o1:Lowu;

.field public p1:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lom8;Lef3;Lud3;ZLdt7;Lx6w;Lncu;Lif3;Ldqh;Lysv;Lyr1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lom8;",
            "Lef3;",
            "Lud3;",
            "Z",
            "Ldt7;",
            "Lx6w;",
            "Lncu;",
            "Lif3;",
            "Ldqh<",
            "*>;",
            "Lysv;",
            "Lyr1;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    move-object v12, p1

    move-object/from16 v13, p6

    move-object/from16 v2, p2

    .line 1
    instance-of v0, v2, Lpm8;

    if-eqz v0, :cond_0

    sget-object v0, Lx6w;->a:Lh1i;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p7

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p12

    .line 2
    invoke-direct/range {v0 .. v10}, Lnl6;-><init>(Landroid/app/Activity;Lom8;Lef3;Lud3;ZLx6w;Lncu;Lif3;Ldqh;Lyr1;)V

    .line 3
    iput-object v13, v11, Lmwu;->n1:Ldt7;

    .line 4
    iget-object v0, v11, Leq6;->R0:Lom8;

    instance-of v0, v0, Lpm8;

    const/4 v7, 0x1

    if-nez v0, :cond_1

    .line 5
    iget-object v0, v11, Leq6;->L0:Landroid/content/res/Resources;

    move/from16 v1, p5

    invoke-static {v0, v13, v1, v7}, Lmwu;->W1(Landroid/content/res/Resources;Ldt7;ZZ)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lnl6;->V1([F)V

    .line 6
    :cond_1
    iget-object v0, v11, Leq6;->R0:Lom8;

    new-instance v6, Ls68;

    const/4 v1, 0x6

    move-object/from16 v2, p8

    invoke-direct {v6, p0, v2, v1}, Ls68;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    instance-of v1, v0, Lpm8;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :goto_1
    move v5, v1

    .line 10
    invoke-static {p1, v0}, Lkde;->g(Landroid/content/Context;Lom8;)Z

    move-result v4

    .line 11
    sget-object v1, Lom8;->f:Lom8$a;

    if-ne v1, v0, :cond_3

    .line 12
    new-instance v0, Ln16;

    invoke-direct {v0, p1, v13, v5}, Ln16;-><init>(Landroid/content/Context;Ldt7;F)V

    goto :goto_2

    :cond_3
    const-string v0, "player_stream_url"

    .line 13
    invoke-virtual {v13, v0}, Ldt7;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "cover_player_stream_url"

    .line 14
    invoke-virtual {v13, v0}, Ldt7;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    new-instance v0, Lpwu;

    move-object/from16 v1, p3

    move-object/from16 v3, p11

    invoke-direct {v0, p1, v13, v3, v1}, Lpwu;-><init>(Landroid/content/Context;Ldt7;Lysv;Lef3;)V

    goto :goto_2

    :cond_4
    move-object/from16 v3, p11

    .line 16
    new-instance v8, Lnwu;

    move-object v0, v8

    move-object v1, p1

    move-object/from16 v2, p6

    invoke-direct/range {v0 .. v6}, Lnwu;-><init>(Landroid/content/Context;Ldt7;Lysv;ZFLmwu$a;)V

    goto :goto_2

    .line 17
    :cond_5
    new-instance v0, Lmwu$b;

    move-object/from16 p7, v0

    move-object/from16 p8, p1

    move-object/from16 p9, p6

    move/from16 p10, v4

    move/from16 p11, v5

    move-object/from16 p12, v6

    invoke-direct/range {p7 .. p12}, Lmwu$b;-><init>(Landroid/content/Context;Ldt7;ZFLmwu$a;)V

    .line 18
    :goto_2
    iput-object v0, v11, Lmwu;->o1:Lowu;

    .line 19
    invoke-interface {v0, v7}, Lowu;->J(Z)V

    .line 20
    iget-object v1, v11, Lnl6;->Z0:Landroid/view/ViewGroup;

    invoke-interface {v0}, Lowu;->N0()Landroid/view/View;

    move-result-object v0

    iget-object v2, v11, Lnl6;->a1:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static W1(Landroid/content/res/Resources;Ldt7;ZZ)[F
    .locals 2

    const-string v0, "cover_player_stream_url"

    .line 1
    invoke-virtual {p1, v0}, Ldt7;->a(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f0700c5

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    const-string p3, "player_stream_url"

    .line 2
    invoke-virtual {p1, p3}, Ldt7;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {p0}, Lkde;->d(F)[F

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {p2, p0}, Lkde;->e(ZF)[F

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final J1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnl6;->J1()V

    .line 2
    iget-object v0, p0, Lmwu;->o1:Lowu;

    invoke-interface {v0}, Lowu;->g()V

    return-void
.end method

.method public final L1(Ldoh;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lnl6;->L1(Ldoh;)V

    .line 2
    iget-object v0, p0, Leq6;->R0:Lom8;

    sget-object v1, Lom8;->f:Lom8$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    sget-object v1, Lom8;->i:Lom8$c;

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Leq6;->U0:Lke3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "CardContext should not be null in onBind!"

    invoke-static {v0, v1}, Lqf1;->c(ZLjava/lang/String;)Z

    .line 4
    :cond_1
    iget-object v0, p0, Leq6;->U0:Lke3;

    invoke-static {v0}, Lke3;->d(Lke3;)Lbk6;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lmwu;->o1:Lowu;

    .line 6
    iget-object v4, p0, Leq6;->W0:Landroid/app/Activity;

    .line 7
    iget-object v5, p0, Leq6;->Q0:Lncu;

    invoke-interface {v1, v4, v0, v5}, Lowu;->d0(Landroid/app/Activity;Lbk6;Lncu;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Ldoh;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lmwu;->p1:J

    .line 9
    iget-object p1, p0, Leq6;->N0:Lp76;

    const/4 v0, 0x2

    new-array v1, v0, [Lzm8;

    .line 10
    iget-object v4, p0, Lt3w;->E0:Ln4w;

    .line 11
    invoke-interface {v4}, Ln4w;->d()Ljji;

    move-result-object v4

    new-instance v5, Lcc2;

    invoke-direct {v5, p0, v0}, Lcc2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    aput-object v0, v1, v2

    .line 12
    iget-object v0, p0, Lt3w;->E0:Ln4w;

    .line 13
    invoke-interface {v0}, Ln4w;->p()Ljji;

    move-result-object v0

    new-instance v4, Llwu;

    invoke-direct {v4, p0, v2}, Llwu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    aput-object v0, v1, v3

    .line 14
    invoke-virtual {p1, v1}, Lp76;->d([Lzm8;)Z

    return-void
.end method

.method public final U1()V
    .locals 5

    .line 1
    invoke-super {p0}, Lnl6;->U1()V

    .line 2
    iget-object v0, p0, Lmwu;->o1:Lowu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lowu;->J(Z)V

    .line 3
    iget-object v0, p0, Leq6;->U0:Lke3;

    invoke-static {v0}, Lke3;->d(Lke3;)Lbk6;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Tweet should not be null in onTweetSent!"

    .line 4
    invoke-static {v2, v3}, Lqf1;->c(ZLjava/lang/String;)Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lmwu;->o1:Lowu;

    .line 6
    iget-object v3, p0, Leq6;->W0:Landroid/app/Activity;

    .line 7
    iget-object v4, p0, Leq6;->Q0:Lncu;

    invoke-interface {v2, v3, v0, v4}, Lowu;->d0(Landroid/app/Activity;Lbk6;Lncu;)V

    .line 8
    :cond_1
    iget-object v0, p0, Leq6;->R0:Lom8;

    instance-of v0, v0, Lpm8;

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Leq6;->L0:Landroid/content/res/Resources;

    iget-object v2, p0, Lmwu;->n1:Ldt7;

    iget-boolean v3, p0, Leq6;->S0:Z

    invoke-static {v0, v2, v3, v1}, Lmwu;->W1(Landroid/content/res/Resources;Ldt7;ZZ)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lnl6;->V1([F)V

    :cond_2
    return-void
.end method

.method public final a1()V
    .locals 1

    iget-object v0, p0, Lmwu;->o1:Lowu;

    invoke-interface {v0}, Lt41;->a1()V

    return-void
.end method

.method public final f0()Z
    .locals 1

    iget-object v0, p0, Lmwu;->o1:Lowu;

    invoke-interface {v0}, Lt41;->f0()Z

    move-result v0

    return v0
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmwu;->o1:Lowu;

    invoke-interface {v0}, Lt41;->getItemView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final l1()V
    .locals 1

    iget-object v0, p0, Lmwu;->o1:Lowu;

    invoke-interface {v0}, Lt41;->l1()V

    return-void
.end method
