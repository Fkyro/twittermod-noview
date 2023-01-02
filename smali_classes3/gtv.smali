.class public final Lgtv;
.super Lnl6;
.source "Twttr"

# interfaces
.implements Lv41;


# instance fields
.field public final n1:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

.field public final o1:Ll49;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lom8;Lef3;Lud3;ZLx6w;Lncu;Lif3;Ldqh;Ll49;Lyr1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lom8;",
            "Lef3;",
            "Lud3;",
            "Z",
            "Lx6w;",
            "Lncu;",
            "Lif3;",
            "Ldqh<",
            "*>;",
            "Ll49;",
            "Lyr1;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    move-object v2, p2

    .line 1
    instance-of v12, v2, Lpm8;

    if-eqz v12, :cond_0

    sget-object v0, Lx6w;->a:Lh1i;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    .line 2
    invoke-direct/range {v0 .. v10}, Lnl6;-><init>(Landroid/app/Activity;Lom8;Lef3;Lud3;ZLx6w;Lncu;Lif3;Ldqh;Lyr1;)V

    .line 3
    new-instance v0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-direct {v0, p1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;-><init>(Landroid/content/Context;)V

    iput-object v0, v11, Lgtv;->n1:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    move-object/from16 v0, p10

    .line 4
    iput-object v0, v11, Lgtv;->o1:Ll49;

    if-nez v12, :cond_1

    .line 5
    iget-object v0, v11, Leq6;->L0:Landroid/content/res/Resources;

    iget-boolean v1, v11, Leq6;->S0:Z

    const v2, 0x7f0700c5

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v1, v0}, Lkde;->e(ZF)[F

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lnl6;->V1([F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final L1(Ldoh;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lnl6;->L1(Ldoh;)V

    .line 2
    iget-object v0, p0, Leq6;->R0:Lom8;

    sget-object v1, Lom8;->f:Lom8$a;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p1, Ldoh;->b:Lte3;

    .line 4
    iget-object v0, v0, Lte3;->f:Ldt7;

    const-string v2, "player_image"

    .line 5
    invoke-static {v2, v0}, Lfpc;->a(Ljava/lang/String;Ldt7;)Lfpc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v2, Lcom/twitter/card/CardMediaView;

    .line 7
    iget-object v3, p0, Leq6;->W0:Landroid/app/Activity;

    .line 8
    invoke-direct {v2, v3}, Lcom/twitter/card/CardMediaView;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object v3, p0, Leq6;->R0:Lom8;

    instance-of v3, v3, Lpm8;

    if-eqz v3, :cond_0

    .line 10
    iget-object v3, p0, Leq6;->L0:Landroid/content/res/Resources;

    const v4, 0x7f0700c4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto :goto_0

    .line 11
    :cond_0
    iget-object v3, p0, Leq6;->L0:Landroid/content/res/Resources;

    const v4, 0x7f0700c5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    :goto_0
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v3, v4, v4}, Lcom/twitter/card/CardMediaView;->b(FFFF)V

    const v3, 0x7f0b02d4

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const-string v4, "card"

    .line 14
    invoke-virtual {v3, v4}, Lcom/twitter/media/ui/image/c;->setImageType(Ljava/lang/String;)V

    const/high16 v4, 0x40200000    # 2.5f

    .line 15
    invoke-virtual {v0, v4}, Lfpc;->d(F)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 16
    iget-object v0, v0, Lfpc;->E0:Ljava/lang/String;

    invoke-static {v0}, Ldqc;->g(Ljava/lang/String;)Ldqc$a;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    const v0, 0x7f0807c0

    .line 17
    invoke-virtual {v3, v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setOverlayDrawable(I)V

    .line 18
    iget-object v0, p0, Lnl6;->Z0:Landroid/view/ViewGroup;

    iget-object v3, p0, Lnl6;->a1:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_1
    iget-object v0, p1, Ldoh;->a:Lke3;

    .line 20
    invoke-static {v0}, Lke3;->d(Lke3;)Lbk6;

    move-result-object v0

    .line 21
    iget-object p1, p1, Ldoh;->b:Lte3;

    .line 22
    iget-object p1, p1, Lte3;->f:Ldt7;

    .line 23
    iget-object p1, p0, Leq6;->R0:Lom8;

    if-eq p1, v1, :cond_4

    if-nez v0, :cond_2

    goto :goto_2

    .line 24
    :cond_2
    new-instance p1, Lfet;

    invoke-direct {p1, v0}, Lfet;-><init>(Lbk6;)V

    .line 25
    new-instance v0, Lxsv$a;

    invoke-direct {v0}, Lxsv$a;-><init>()V

    .line 26
    iput-object p1, v0, Lxsv$a;->a:Lk1;

    .line 27
    new-instance p1, Lw8u;

    iget-object v1, p0, Leq6;->Q0:Lncu;

    .line 28
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p1, v1}, Lw8u;-><init>(Lncu;)V

    .line 29
    iput-object p1, v0, Lxsv$a;->b:Lit9;

    .line 30
    sget-object p1, Llyj;->b:Lmxj;

    .line 31
    iput-object p1, v0, Lxsv$a;->c:Lmxj;

    .line 32
    iget-object p1, p0, Leq6;->R0:Lom8;

    instance-of p1, p1, Lpm8;

    if-eqz p1, :cond_3

    .line 33
    sget-object p1, Ly6b;->S0:Lg1i;

    goto :goto_1

    .line 34
    :cond_3
    sget-object p1, Ly6b;->P0:Lbxr;

    .line 35
    :goto_1
    iput-object p1, v0, Lxsv$a;->d:Lj2w;

    .line 36
    iget-object p1, p0, Lgtv;->o1:Ll49;

    .line 37
    iput-object p1, v0, Lxsv$a;->k:Ll49;

    .line 38
    iget-object p1, p0, Lgtv;->n1:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsv;

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->setVideoContainerConfig(Lxsv;)V

    .line 39
    iget-object p1, p0, Lnl6;->Z0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    iget-object p1, p0, Lnl6;->Z0:Landroid/view/ViewGroup;

    iget-object v0, p0, Lgtv;->n1:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    iget-object v1, p0, Lnl6;->a1:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final getAutoPlayableItem()Lt41;
    .locals 1

    iget-object v0, p0, Lgtv;->n1:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lt41;

    move-result-object v0

    return-object v0
.end method
