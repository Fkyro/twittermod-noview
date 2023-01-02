.class public Lcom/twitter/media/legacy/widget/HoverGarbageCanView;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Landroid/view/View;

.field public final G0:Landroid/view/View;

.field public final H0:Landroid/view/View;

.field public final I0:Landroid/view/View;

.field public final J0:I

.field public final K0:F

.field public final L0:I

.field public M0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput v0, p0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->M0:I

    .line 3
    sget-object v1, Lphr;->P0:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x5

    .line 4
    :try_start_0
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    iput v1, p0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->J0:I

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    const/4 v5, 0x4

    .line 8
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->K0:F

    const/4 v4, 0x1

    .line 9
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->L0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const p2, 0x7f0e0056

    .line 11
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    if-eqz v1, :cond_0

    const p1, 0x7f0b072c

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->I0:Landroid/view/View;

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->I0:Landroid/view/View;

    :goto_0
    const p1, 0x7f0b0730

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->H0:Landroid/view/View;

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0b072e

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->E0:Landroid/view/View;

    const p2, 0x7f0b072f

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->F0:Landroid/view/View;

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p2, v3}, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->a(Landroid/view/ViewGroup$MarginLayoutParams;F)V

    const p2, 0x7f0b072d

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->G0:Landroid/view/View;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1, v3}, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->a(Landroid/view/ViewGroup$MarginLayoutParams;F)V

    return-void

    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    throw p1
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;F)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 2
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 3
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 4
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 6
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->M0:I

    if-ne v2, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->E0:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v2, v0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->I0:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-ne v1, v5, :cond_4

    .line 5
    new-instance v10, Landroid/view/animation/OvershootInterpolator;

    const/high16 v11, 0x40800000    # 4.0f

    invoke-direct {v10, v11}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 6
    new-instance v11, Landroid/view/animation/RotateAnimation;

    const/4 v13, 0x0

    const/high16 v14, -0x3ee00000    # -10.0f

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/high16 v18, 0x3f800000    # 1.0f

    move-object v12, v11

    invoke-direct/range {v12 .. v18}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 7
    invoke-virtual {v11, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 8
    new-instance v12, Landroid/view/animation/RotateAnimation;

    invoke-direct {v12, v9, v2, v9, v9}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    .line 9
    invoke-virtual {v12, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 10
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v9, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 11
    iget-object v10, v0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->I0:Landroid/view/View;

    if-nez v10, :cond_2

    move-object v10, v7

    goto :goto_0

    :cond_2
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v10, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 12
    :goto_0
    iget v9, v0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->K0:F

    cmpl-float v9, v9, v8

    if-eqz v9, :cond_3

    .line 13
    new-instance v7, Landroid/view/animation/ScaleAnimation;

    const/high16 v14, 0x3f800000    # 1.0f

    iget v9, v0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->K0:F

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    const/16 v20, 0x1

    const/high16 v21, 0x3f000000    # 0.5f

    move-object v13, v7

    move v15, v9

    move/from16 v17, v9

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 14
    :cond_3
    iget-object v9, v0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->H0:Landroid/view/View;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 15
    :cond_4
    iget v3, v0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->M0:I

    if-ne v3, v5, :cond_9

    .line 16
    new-instance v3, Landroid/view/animation/RotateAnimation;

    const/high16 v11, -0x3ee00000    # -10.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 17
    new-instance v10, Landroid/view/animation/RotateAnimation;

    invoke-direct {v10, v2, v9, v9, v9}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    if-nez v1, :cond_6

    .line 18
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 20
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 21
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 22
    invoke-virtual {v3, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 23
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v10, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v3, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 24
    iget-object v10, v0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->I0:Landroid/view/View;

    if-nez v10, :cond_5

    move-object v10, v7

    goto :goto_1

    :cond_5
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v10, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_1
    move-object v11, v2

    move-object v12, v3

    goto :goto_3

    .line 25
    :cond_6
    iget-object v2, v0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->I0:Landroid/view/View;

    if-nez v2, :cond_7

    move-object v2, v7

    goto :goto_2

    :cond_7
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 26
    :goto_2
    iget v11, v0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->K0:F

    cmpl-float v11, v11, v8

    if-eqz v11, :cond_8

    .line 27
    new-instance v7, Landroid/view/animation/ScaleAnimation;

    iget v15, v0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->K0:F

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x1

    const/high16 v18, 0x3f000000    # 0.5f

    const/16 v19, 0x1

    const/high16 v20, 0x3f000000    # 0.5f

    move-object v12, v7

    move v13, v15

    invoke-direct/range {v12 .. v20}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    :cond_8
    move-object v11, v3

    move-object v12, v10

    move-object v10, v2

    .line 28
    :goto_3
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v4, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_6

    :cond_9
    if-nez v1, :cond_b

    .line 29
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 30
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 31
    iget-object v10, v0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->I0:Landroid/view/View;

    if-nez v10, :cond_a

    move-object v10, v7

    goto :goto_5

    :cond_a
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v10, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_5

    .line 32
    :cond_b
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 33
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 34
    iget-object v10, v0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->I0:Landroid/view/View;

    if-nez v10, :cond_c

    move-object v10, v7

    goto :goto_4

    :cond_c
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v10, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 35
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->clearAnimation()V

    :goto_5
    move-object v11, v2

    move-object v12, v3

    move-object v2, v7

    :goto_6
    const/16 v3, 0xc8

    .line 36
    iput v1, v0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->M0:I

    .line 37
    invoke-virtual {v11, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    int-to-long v13, v3

    .line 38
    invoke-virtual {v11, v13, v14}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eq v1, v5, :cond_d

    .line 39
    new-instance v1, Lcom/twitter/media/legacy/widget/HoverGarbageCanView$a;

    invoke-direct {v1, v0}, Lcom/twitter/media/legacy/widget/HoverGarbageCanView$a;-><init>(Lcom/twitter/media/legacy/widget/HoverGarbageCanView;)V

    invoke-virtual {v11, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 40
    :cond_d
    iget-object v1, v0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->F0:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 41
    invoke-virtual {v12, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 42
    invoke-virtual {v12, v13, v14}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 43
    iget-object v1, v0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->G0:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz v7, :cond_e

    .line 44
    invoke-virtual {v7, v13, v14}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 45
    invoke-virtual {v7, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 46
    invoke-virtual {v0, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_e
    if-eqz v2, :cond_f

    .line 47
    invoke-virtual {v2, v13, v14}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 48
    invoke-virtual {v2, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 49
    iget-object v1, v0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->H0:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 50
    iget-object v1, v0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->H0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_f
    if-eqz v10, :cond_10

    .line 51
    invoke-virtual {v10, v13, v14}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 52
    invoke-virtual {v10, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 53
    iget-object v1, v0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->I0:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 54
    iget-object v1, v0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->I0:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_10
    return-void
.end method

.method public getGarbageCanState()I
    .locals 1

    iget v0, p0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->M0:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Llf8;->a(Landroid/content/Context;)I

    move-result p1

    const/16 p2, 0xb4

    if-ge p1, p2, :cond_1

    .line 5
    iget p1, p0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->J0:I

    neg-int p1, p1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->J0:I

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->E0:Landroid/view/View;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    add-int/2addr p3, p1

    iget-object p4, p0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->E0:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    iget-object p5, p0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->E0:Landroid/view/View;

    .line 8
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    move-result p5

    add-int/2addr p5, p1

    iget-object p1, p0, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 9
    invoke-virtual {p2, p3, p4, p5, p1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    return-void
.end method
