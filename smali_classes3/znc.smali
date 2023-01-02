.class public final Lznc;
.super Lnl6;
.source "Twttr"


# instance fields
.field public final n1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lom8;Lef3;Lud3;ZLncu;Lif3;Ldqh;Lyr1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lom8;",
            "Lef3;",
            "Lud3;",
            "Z",
            "Lncu;",
            "Lif3;",
            "Ldqh<",
            "*>;",
            "Lyr1;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    .line 1
    sget-object v6, Lx6w;->a:Lh1i;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lnl6;-><init>(Landroid/app/Activity;Lom8;Lef3;Lud3;ZLx6w;Lncu;Lif3;Ldqh;Lyr1;)V

    .line 2
    new-instance v0, Lcom/twitter/card/CardMediaView;

    .line 3
    iget-object v1, v11, Leq6;->W0:Landroid/app/Activity;

    .line 4
    invoke-direct {v0, v1}, Lcom/twitter/card/CardMediaView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b02d4

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object v1, v11, Lznc;->n1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const-string v2, "card"

    .line 6
    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/c;->setImageType(Ljava/lang/String;)V

    move-object v1, p2

    .line 7
    instance-of v1, v1, Lpm8;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v11, Leq6;->L0:Landroid/content/res/Resources;

    const v2, 0x7f0700c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v11, Leq6;->L0:Landroid/content/res/Resources;

    const v2, 0x7f0700c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 10
    iget-object v3, v11, Leq6;->L0:Landroid/content/res/Resources;

    .line 11
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Lkde;->d(F)[F

    move-result-object v2

    .line 12
    invoke-virtual {p0, v2}, Lnl6;->V1([F)V

    .line 13
    :goto_0
    iget-boolean v2, v11, Leq6;->S0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v0, v1, v3, v3, v1}, Lcom/twitter/card/CardMediaView;->b(FFFF)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, v1, v1, v3, v3}, Lcom/twitter/card/CardMediaView;->b(FFFF)V

    .line 16
    :goto_1
    iget-object v1, v11, Lnl6;->Z0:Landroid/view/ViewGroup;

    iget-object v2, v11, Lnl6;->a1:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final L1(Ldoh;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lnl6;->L1(Ldoh;)V

    .line 2
    iget-object v0, p1, Ldoh;->b:Lte3;

    .line 3
    iget-object v0, v0, Lte3;->f:Ldt7;

    const-string v1, "promo_image"

    .line 4
    invoke-static {v1, v0}, Lfpc;->a(Ljava/lang/String;Ldt7;)Lfpc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lznc;->n1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/high16 v2, 0x40200000    # 2.5f

    invoke-virtual {v0, v2}, Lfpc;->d(F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 6
    iget-object v1, p0, Lznc;->n1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 7
    iget-object v2, v0, Lfpc;->E0:Ljava/lang/String;

    iget-object v3, v0, Lfpc;->F0:Lopp;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Leqc;->d(Ljava/lang/String;Lopp;Lk3v;)Ldqc$a;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 9
    iget-object v1, p0, Lznc;->n1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    new-instance v2, Lbnq;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v0, v3}, Lbnq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
