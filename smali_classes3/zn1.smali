.class public final Lzn1;
.super Leq6;
.source "Twttr"


# instance fields
.field public final Z0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final a1:Lcom/twitter/card/widget/StatsAndCtaView;

.field public final b1:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Lncu;Ldqh;Lyr1;)V
    .locals 12
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
            "Lncu;",
            "Ldqh<",
            "*>;",
            "Lyr1;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    .line 1
    new-instance v5, Lae3;

    .line 2
    invoke-static {p2}, Lhf3;->b(Lom8;)Ljava/lang/String;

    move-result-object v0

    move-object v3, p3

    move-object/from16 v4, p4

    invoke-direct {v5, v4, p3, v0}, Lae3;-><init>(Lud3;Lef3;Ljava/lang/String;)V

    new-instance v6, Lnf3;

    move-object/from16 v0, p6

    invoke-direct {v6, v0}, Lnf3;-><init>(Ldqh;)V

    new-instance v7, Lmf3;

    move-object v1, p1

    invoke-direct {v7, p1}, Lmf3;-><init>(Landroid/app/Activity;)V

    .line 3
    invoke-static {p1, p2}, Lkde;->g(Landroid/content/Context;Lom8;)Z

    move-result v8

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    .line 4
    invoke-direct/range {v0 .. v10}, Leq6;-><init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Lyd3;Lnf3;Lmf3;ZLncu;Lyr1;)V

    .line 5
    iget-object v0, v11, Leq6;->W0:Landroid/app/Activity;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    .line 7
    iget-object v2, v11, Leq6;->W0:Landroid/app/Activity;

    .line 8
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0385

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lt3w;->E1(Landroid/view/View;)V

    const v1, 0x7f0b0dea

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v2, 0x7f0e0378

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 12
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v1, 0x7f0b0b5f

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v11, Lzn1;->b1:Landroid/view/View;

    .line 14
    iget-object v2, v11, Leq6;->L0:Landroid/content/res/Resources;

    const v4, 0x7f0700c5

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 15
    iget-object v4, v11, Leq6;->L0:Landroid/content/res/Resources;

    const/16 v5, 0x8

    new-array v6, v5, [F

    aput v2, v6, v3

    const/4 v7, 0x1

    aput v2, v6, v7

    const/4 v7, 0x2

    aput v2, v6, v7

    const/4 v7, 0x3

    aput v2, v6, v7

    const/4 v7, 0x4

    aput v2, v6, v7

    const/4 v7, 0x5

    aput v2, v6, v7

    const/4 v7, 0x6

    aput v2, v6, v7

    const/4 v7, 0x7

    aput v2, v6, v7

    invoke-static {v1, v4, v6}, Lkde;->f(Landroid/view/View;Landroid/content/res/Resources;[F)V

    const v1, 0x7f0b02d4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object v1, v11, Lzn1;->Z0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/high16 v2, 0x40200000    # 2.5f

    .line 17
    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    const-string v2, "card"

    .line 18
    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/c;->setImageType(Ljava/lang/String;)V

    const v1, 0x7f0b1004

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/widget/StatsAndCtaView;

    iput-object v0, v11, Lzn1;->a1:Lcom/twitter/card/widget/StatsAndCtaView;

    .line 20
    iget-object v1, v11, Leq6;->U0:Lke3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lke3;->k1()Lte3;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v11, Leq6;->U0:Lke3;

    .line 21
    invoke-virtual {v1}, Lke3;->k1()Lte3;

    move-result-object v1

    .line 22
    iget-object v1, v1, Lte3;->a:Ljava/lang/String;

    const-string v2, "promo_app"

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    iget-boolean v1, v11, Leq6;->S0:Z

    if-eqz v1, :cond_0

    .line 25
    iget-object v0, v0, Lcom/twitter/card/widget/StatsAndCtaView;->I0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    .line 27
    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xd

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, v5}, Lcom/twitter/card/widget/StatsAndCtaView;->setRatingContainerTextVisibility(I)V

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0, v3}, Lcom/twitter/card/widget/StatsAndCtaView;->setRatingContainerTextVisibility(I)V

    .line 31
    invoke-virtual {v0, v5}, Lcom/twitter/card/widget/StatsAndCtaView;->setCtaVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic H1(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldoh;

    invoke-virtual {p0, p1}, Lzn1;->L1(Ldoh;)V

    return-void
.end method

.method public final L1(Ldoh;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Leq6;->L1(Ldoh;)V

    .line 2
    iget-object v0, p1, Ldoh;->b:Lte3;

    .line 3
    iget-object v0, v0, Lte3;->f:Ldt7;

    .line 4
    invoke-static {v0}, Lwn0;->a(Ldt7;)Lwn0;

    move-result-object v1

    const-string v2, "app_id"

    .line 5
    invoke-static {v2, v0}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "card_url"

    .line 6
    invoke-static {v3, v0}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfny;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    new-instance v3, Lzn1$a;

    invoke-direct {v3, p0, v2, v1, v0}, Lzn1$a;-><init>(Lzn1;Ljava/lang/String;Lwn0;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lzn1;->b1:Landroid/view/View;

    .line 9
    iput-object v0, v3, Lavi;->K0:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lzn1;->a1:Lcom/twitter/card/widget/StatsAndCtaView;

    invoke-virtual {v0, v3}, Lcom/twitter/card/widget/StatsAndCtaView;->setOnClickTouchListener(Lavi;)V

    .line 11
    iget-object p1, p1, Ldoh;->b:Lte3;

    .line 12
    iget-object p1, p1, Lte3;->f:Ldt7;

    .line 13
    iget-object v0, p0, Lzn1;->a1:Lcom/twitter/card/widget/StatsAndCtaView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/twitter/card/widget/StatsAndCtaView;->a(Ldt7;Z)V

    const-string v0, "thumbnail"

    .line 14
    invoke-static {v0, p1}, Lfpc;->a(Ljava/lang/String;Ldt7;)Lfpc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    iget-object v1, p0, Lzn1;->Z0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 16
    iget-object v2, p1, Lfpc;->E0:Ljava/lang/String;

    iget-object v4, p1, Lfpc;->F0:Lopp;

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Leqc;->d(Ljava/lang/String;Lopp;Lk3v;)Ldqc$a;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 18
    iget-object v1, p0, Lzn1;->Z0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lzn1;->Z0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lfpc;->d(F)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 20
    iget-object p1, p0, Lzn1;->Z0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method
