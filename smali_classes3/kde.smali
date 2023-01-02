.class public final Lkde;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lcom/twitter/card/CardMediaView;Lfpc;ZF)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-lez v1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p3, v0, v0, p3}, Lcom/twitter/card/CardMediaView;->b(FFFF)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p3, p3, v0, v0}, Lcom/twitter/card/CardMediaView;->b(FFFF)V

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/card/CardMediaView;->getMediaImageView()Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    move-result-object p0

    const-string p2, "card"

    .line 4
    invoke-virtual {p0, p2}, Lcom/twitter/media/ui/image/c;->setImageType(Ljava/lang/String;)V

    const/high16 p2, 0x40200000    # 2.5f

    .line 5
    invoke-virtual {p1, p2}, Lfpc;->d(F)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 6
    iget-object p2, p1, Lfpc;->E0:Ljava/lang/String;

    iget-object p1, p1, Lfpc;->F0:Lopp;

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Leqc;->d(Ljava/lang/String;Lopp;Lk3v;)Ldqc$a;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    return-void
.end method

.method public static b()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;II)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x2

    invoke-direct {p0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static d(F)[F
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 v1, 0x1

    aput p0, v0, v1

    const/4 v1, 0x2

    aput p0, v0, v1

    const/4 v1, 0x3

    aput p0, v0, v1

    const/4 v1, 0x4

    aput p0, v0, v1

    const/4 v1, 0x5

    aput p0, v0, v1

    const/4 v1, 0x6

    aput p0, v0, v1

    const/4 v1, 0x7

    aput p0, v0, v1

    return-object v0
.end method

.method public static e(ZF)[F
    .locals 10

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz p0, :cond_0

    new-array p0, v8, [F

    aput v9, p0, v7

    aput v9, p0, v6

    aput p1, p0, v5

    aput p1, p0, v4

    aput p1, p0, v3

    aput p1, p0, v2

    aput v9, p0, v1

    aput v9, p0, v0

    return-object p0

    :cond_0
    new-array p0, v8, [F

    aput v9, p0, v7

    aput v9, p0, v6

    aput v9, p0, v5

    aput v9, p0, v4

    aput p1, p0, v3

    aput p1, p0, v2

    aput p1, p0, v1

    aput p1, p0, v0

    return-object p0
.end method

.method public static f(Landroid/view/View;Landroid/content/res/Resources;[F)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0401ff

    .line 2
    invoke-static {v0, v1}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f07009d

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    const v2, 0x7f0401d1

    .line 4
    invoke-static {v0, v2}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v0

    .line 5
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 6
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    invoke-virtual {v3, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 9
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    mul-int/lit8 v1, p1, 0x2

    .line 10
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v5, 0x10100a7

    aput v5, v1, v4

    .line 11
    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 12
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 13
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 14
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 15
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-array p1, v4, [I

    .line 17
    invoke-virtual {v2, p1, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Lom8;)Z
    .locals 1

    sget-object v0, Lom8;->b:Lom8$i;

    if-eq v0, p1, :cond_0

    invoke-static {p0}, Lr80;->n(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
