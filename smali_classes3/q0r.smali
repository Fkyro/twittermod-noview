.class public abstract Lq0r;
.super Leq6;
.source "Twttr"


# instance fields
.field public final Z0:Landroid/widget/FrameLayout;

.field public final a1:Landroid/view/View;

.field public final b1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public c1:Ljava/lang/String;

.field public d1:Ljava/lang/String;

.field public final e1:Landroid/graphics/drawable/Drawable;

.field public final f1:Landroid/widget/TextView;

.field public final g1:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lom8;Lef3;Lud3;ZILncu;Ldqh;Lyr1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lom8;",
            "Lef3;",
            "Lud3;",
            "ZI",
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

    move-object/from16 v0, p8

    invoke-direct {v6, v0}, Lnf3;-><init>(Ldqh;)V

    new-instance v7, Lmf3;

    invoke-direct {v7, p1}, Lmf3;-><init>(Landroid/app/Activity;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    .line 3
    invoke-direct/range {v0 .. v10}, Leq6;-><init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Lyd3;Lnf3;Lmf3;ZLncu;Lyr1;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0388

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v11, Lq0r;->Z0:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p0, v0}, Lt3w;->E1(Landroid/view/View;)V

    const v1, 0x7f0b0dea

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 7
    iget-boolean v2, v11, Leq6;->S0:Z

    if-eqz v2, :cond_0

    const v2, 0x7f0e039a

    goto :goto_0

    :cond_0
    move/from16 v2, p6

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v1, 0x7f0b02cf

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v11, Lq0r;->a1:Landroid/view/View;

    const v1, 0x7f0b02d4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object v1, v11, Lq0r;->b1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/high16 v2, 0x40200000    # 2.5f

    .line 11
    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    const-string v2, "card"

    .line 12
    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/c;->setImageType(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcom/twitter/media/ui/image/c;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v11, Lq0r;->e1:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0b02e5

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v11, Lq0r;->g1:Landroid/widget/TextView;

    const v1, 0x7f0b02e3

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v11, Lq0r;->f1:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final H1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ldoh;

    .line 2
    invoke-super {p0, p1}, Leq6;->L1(Ldoh;)V

    .line 3
    iget-object v0, p1, Ldoh;->b:Lte3;

    .line 4
    iget-object v0, v0, Lte3;->f:Ldt7;

    .line 5
    iget-object p1, p1, Ldoh;->a:Lke3;

    .line 6
    invoke-virtual {p0, v0, p1}, Lq0r;->T1(Ldt7;Lke3;)V

    return-void
.end method

.method public final J1()V
    .locals 2

    .line 1
    invoke-super {p0}, Leq6;->J1()V

    .line 2
    iget-object v0, p0, Lq0r;->b1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    return-void
.end method

.method public T1(Ldt7;Lke3;)V
    .locals 6

    const-string v0, "card_url"

    .line 1
    invoke-static {v0, p1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq0r;->c1:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lq0r;->c1:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lke3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq0r;->d1:Ljava/lang/String;

    :cond_0
    const-string v0, "title"

    .line 4
    invoke-static {v0, p1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lq0r;->f1:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v2, p0, Lq0r;->f1:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lq0r;->f1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lq0r;->f1:Landroid/widget/TextView;

    invoke-static {}, Lr1b;->a()Lr1b;

    move-result-object v1

    .line 10
    iget v1, v1, Lr1b;->c:F

    .line 11
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    iget-object v0, p0, Lq0r;->f1:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lq0r;->U1(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lq0r;->f1:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Lq0r;->W1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lfpc;->c(Ljava/util/List;Ldt7;)Lfpc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0, v0}, Lq0r;->V1(Lfpc;)F

    move-result v1

    .line 16
    iget-object v2, p0, Lq0r;->b1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 17
    iget-object v4, v0, Lfpc;->E0:Ljava/lang/String;

    iget-object v0, v0, Lfpc;->F0:Lopp;

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Leqc;->d(Ljava/lang/String;Lopp;Lk3v;)Ldqc$a;

    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 19
    iget-object v0, p0, Lq0r;->b1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const-string v2, "promo_image"

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lq0r;->e1:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, Lq0r;->b1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x7f0805a3

    .line 22
    sget-object v4, Llj6;->a:Ljava/lang/Object;

    .line 23
    invoke-static {v0, v2}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 24
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v4, 0x7f040009

    .line 26
    invoke-static {v0, v4}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v0

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v0, v2

    .line 27
    :goto_1
    iget-object v2, p0, Lq0r;->b1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v2, v1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 28
    iget-object v1, p0, Lq0r;->b1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/c;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "vanity_url"

    .line 29
    invoke-static {v0, p1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lq0r;->g1:Landroid/widget/TextView;

    invoke-static {}, Lr1b;->a()Lr1b;

    move-result-object v4

    .line 31
    iget v4, v4, Lr1b;->c:F

    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33
    invoke-static {v1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 34
    iget-object v1, p0, Lq0r;->g1:Landroid/widget/TextView;

    const v2, 0x7f131e86

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 35
    :cond_3
    iget-object v2, p0, Lq0r;->g1:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :goto_2
    iget-object v1, p0, Lq0r;->g1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lq0r;->g1:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lq0r;->U1(Landroid/view/View;)V

    .line 38
    iget-object v0, p0, Leq6;->N0:Lp76;

    iget-object v1, p0, Leq6;->P0:Lyr1;

    iget-object v2, p0, Lq0r;->Z0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Lyr1;->C(Landroid/view/View;)Ljji;

    move-result-object v1

    new-instance v2, Lwv0;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, p2, v3}, Lwv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final U1(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leq6;->R0:Lom8;

    sget-object v1, Lom8;->f:Lom8$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lom8;->i:Lom8$c;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Leq6;->L0:Landroid/content/res/Resources;

    const v1, 0x7f0700c3

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 5
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public abstract V1(Lfpc;)F
.end method

.method public abstract W1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public X1(Ldt7;Lke3;)V
    .locals 1

    iget-object p1, p0, Leq6;->O0:Lyd3;

    iget-object p2, p0, Lq0r;->c1:Ljava/lang/String;

    iget-object v0, p0, Lq0r;->d1:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lyd3;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
