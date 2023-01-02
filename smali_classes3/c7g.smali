.class public abstract Lc7g;
.super Leq6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7g$b;
    }
.end annotation


# instance fields
.field public final Z0:Z

.field public final a1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final b1:Lcom/twitter/card/CardMediaView;

.field public final c1:Lcom/twitter/card/widget/StatsAndCtaView;

.field public final d1:Landroid/view/View;

.field public final e1:Lavi;

.field public final f1:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Lx6w;Lncu;Ldqh;Lyr1;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingInflatedId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lom8;",
            "Lef3;",
            "Lud3;",
            "Lx6w;",
            "Lncu;",
            "Ldqh<",
            "*>;",
            "Lyr1;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    move-object v12, p1

    .line 1
    new-instance v5, Lae3;

    .line 2
    invoke-static {p2}, Lhf3;->b(Lom8;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct {v5, v4, v3, v0}, Lae3;-><init>(Lud3;Lef3;Ljava/lang/String;)V

    new-instance v6, Lnf3;

    move-object/from16 v0, p7

    invoke-direct {v6, v0}, Lnf3;-><init>(Ldqh;)V

    new-instance v7, Lmf3;

    invoke-direct {v7, p1}, Lmf3;-><init>(Landroid/app/Activity;)V

    .line 3
    invoke-static {p1, p2}, Lkde;->g(Landroid/content/Context;Lom8;)Z

    move-result v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    .line 4
    invoke-direct/range {v0 .. v10}, Leq6;-><init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Lyd3;Lnf3;Lmf3;ZLncu;Lyr1;)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0385

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object/from16 v1, p5

    .line 7
    invoke-interface {v1, v0}, Lx6w;->a(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0, v0}, Lt3w;->E1(Landroid/view/View;)V

    const v1, 0x7f0b0dea

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 10
    iget-object v2, v11, Leq6;->R0:Lom8;

    instance-of v2, v2, Lom8$u;

    if-eqz v2, :cond_0

    iget-boolean v2, v11, Lc7g;->Z0:Z

    if-eqz v2, :cond_0

    const v2, 0x7f0e0399

    goto :goto_0

    :cond_0
    const v2, 0x7f0e0398

    .line 11
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 12
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v1, 0x7f0b1004

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/widget/StatsAndCtaView;

    iput-object v1, v11, Lc7g;->c1:Lcom/twitter/card/widget/StatsAndCtaView;

    const v1, 0x7f0b02d4

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object v1, v11, Lc7g;->a1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const v1, 0x7f0b0b5f

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v11, Lc7g;->d1:Landroid/view/View;

    const v2, 0x7f0b097f

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/CardMediaView;

    iput-object v0, v11, Lc7g;->b1:Lcom/twitter/card/CardMediaView;

    .line 17
    iget-boolean v0, v11, Leq6;->S0:Z

    .line 18
    iput-boolean v0, v11, Lc7g;->Z0:Z

    .line 19
    invoke-virtual {p0}, Lc7g;->X1()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v4, "ad_formats_legacy_iac_standard_click_listener_enabled"

    .line 20
    invoke-virtual {v0, v4, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    :cond_1
    invoke-virtual {p0}, Lc7g;->X1()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v4, "ad_formats_legacy_vac_standard_click_listener_enabled"

    .line 22
    invoke-virtual {v0, v4, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 23
    :goto_1
    iput-boolean v0, v11, Lc7g;->f1:Z

    .line 24
    new-instance v0, Lavi;

    invoke-direct {v0, v3, v2}, Lavi;-><init>(ZZ)V

    iput-object v0, v11, Lc7g;->e1:Lavi;

    .line 25
    iput-object v1, v0, Lavi;->K0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public bridge synthetic H1(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldoh;

    invoke-virtual {p0, p1}, Lc7g;->L1(Ldoh;)V

    return-void
.end method

.method public L1(Ldoh;)V
    .locals 17

    move-object/from16 v7, p0

    .line 1
    invoke-super/range {p0 .. p1}, Leq6;->L1(Ldoh;)V

    move-object/from16 v0, p1

    .line 2
    iget-object v0, v0, Ldoh;->b:Lte3;

    .line 3
    iget-object v8, v0, Lte3;->f:Ldt7;

    .line 4
    sget-object v9, Lc7g$b;->F0:Lc7g$b;

    sget-object v2, Lc7g$b;->E0:Lc7g$b;

    invoke-static {v8}, Lwn0;->a(Ldt7;)Lwn0;

    move-result-object v10

    invoke-static {v10}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app_id"

    .line 5
    invoke-static {v0, v8}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v11, v0

    .line 6
    iget-boolean v0, v7, Lc7g;->f1:Z

    const-string v12, "card"

    const/high16 v13, 0x40200000    # 2.5f

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, v7, Leq6;->R0:Lom8;

    invoke-static {v0}, Lhf3;->b(Lom8;)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v6, Ls3v;

    const/16 v16, 0x1

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v4, v10

    move-object v5, v11

    move-object v15, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Ls3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lc7g;->V1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lfpc;->a(Ljava/lang/String;Ldt7;)Lfpc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, v7, Lc7g;->a1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 11
    iget-object v2, v0, Lfpc;->E0:Ljava/lang/String;

    iget-object v3, v0, Lfpc;->F0:Lopp;

    invoke-static {v2, v3, v14}, Leqc;->d(Ljava/lang/String;Lopp;Lk3v;)Ldqc$a;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 13
    iget-object v1, v7, Lc7g;->a1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual/range {p0 .. p0}, Lc7g;->V1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v7, Lc7g;->a1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v0, v13}, Lfpc;->d(F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 15
    iget-object v0, v7, Lc7g;->a1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v0, v12}, Lcom/twitter/media/ui/image/c;->setImageType(Ljava/lang/String;)V

    .line 16
    iget-object v0, v7, Lc7g;->a1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, v7, Lc7g;->a1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget-object v1, v7, Lc7g;->e1:Lavi;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    :cond_1
    iget-object v0, v7, Leq6;->R0:Lom8;

    invoke-static {v0}, Lhf3;->b(Lom8;)Ljava/lang/String;

    move-result-object v3

    .line 19
    new-instance v12, Ls3v;

    const/4 v6, 0x1

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v4, v10

    move-object v5, v11

    invoke-direct/range {v0 .. v6}, Ls3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    iget-object v0, v7, Lc7g;->c1:Lcom/twitter/card/widget/StatsAndCtaView;

    invoke-virtual {v0, v12}, Lcom/twitter/card/widget/StatsAndCtaView;->setViewOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, v7, Lc7g;->c1:Lcom/twitter/card/widget/StatsAndCtaView;

    iget-object v1, v7, Lc7g;->e1:Lavi;

    invoke-virtual {v0, v1}, Lcom/twitter/card/widget/StatsAndCtaView;->setViewOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    iget-object v0, v7, Lc7g;->c1:Lcom/twitter/card/widget/StatsAndCtaView;

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, Lcom/twitter/card/widget/StatsAndCtaView;->a(Ldt7;Z)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v7, v10, v11, v2}, Lc7g;->T1(Lwn0;Ljava/lang/String;Lc7g$b;)Lavi;

    move-result-object v0

    .line 24
    invoke-virtual/range {p0 .. p0}, Lc7g;->V1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lfpc;->a(Ljava/lang/String;Ldt7;)Lfpc;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 25
    iget-object v2, v7, Lc7g;->a1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 26
    iget-object v3, v1, Lfpc;->E0:Ljava/lang/String;

    iget-object v4, v1, Lfpc;->F0:Lopp;

    invoke-static {v3, v4, v14}, Leqc;->d(Ljava/lang/String;Lopp;Lk3v;)Ldqc$a;

    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 28
    iget-object v2, v7, Lc7g;->a1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual/range {p0 .. p0}, Lc7g;->V1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    iget-object v2, v7, Lc7g;->a1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v1, v13}, Lfpc;->d(F)F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 30
    iget-object v1, v7, Lc7g;->a1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v1, v12}, Lcom/twitter/media/ui/image/c;->setImageType(Ljava/lang/String;)V

    .line 31
    iget-object v1, v7, Lc7g;->a1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    :cond_3
    invoke-virtual {v7, v10, v11, v9}, Lc7g;->T1(Lwn0;Ljava/lang/String;Lc7g$b;)Lavi;

    move-result-object v0

    .line 33
    iget-object v1, v7, Lc7g;->c1:Lcom/twitter/card/widget/StatsAndCtaView;

    invoke-virtual {v1, v0}, Lcom/twitter/card/widget/StatsAndCtaView;->setOnClickTouchListener(Lavi;)V

    .line 34
    iget-object v0, v7, Lc7g;->c1:Lcom/twitter/card/widget/StatsAndCtaView;

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, Lcom/twitter/card/widget/StatsAndCtaView;->a(Ldt7;Z)V

    .line 35
    :goto_0
    iget-object v0, v7, Lc7g;->d1:Landroid/view/View;

    iget-object v2, v7, Leq6;->L0:Landroid/content/res/Resources;

    invoke-virtual/range {p0 .. p0}, Lc7g;->U1()[F

    move-result-object v3

    invoke-static {v0, v2, v3}, Lkde;->f(Landroid/view/View;Landroid/content/res/Resources;[F)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lc7g;->W1()[F

    move-result-object v0

    .line 37
    iget-object v2, v7, Lc7g;->b1:Lcom/twitter/card/CardMediaView;

    aget v1, v0, v1

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v4, v0, v4

    const/4 v5, 0x3

    aget v0, v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/twitter/card/CardMediaView;->b(FFFF)V

    return-void
.end method

.method public final T1(Lwn0;Ljava/lang/String;Lc7g$b;)Lavi;
    .locals 7

    .line 1
    iget-object v0, p0, Leq6;->R0:Lom8;

    invoke-static {v0}, Lhf3;->b(Lom8;)Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v0, Lc7g$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lc7g$a;-><init>(Lc7g;Lc7g$b;Ljava/lang/String;Lwn0;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lc7g;->d1:Landroid/view/View;

    .line 4
    iput-object p1, v0, Lavi;->K0:Landroid/view/View;

    return-object v0
.end method

.method public abstract U1()[F
.end method

.method public abstract V1()Ljava/lang/String;
.end method

.method public abstract W1()[F
.end method

.method public abstract X1()Z
.end method
