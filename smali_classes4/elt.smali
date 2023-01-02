.class public final Lelt;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lelt$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 13

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move/from16 v9, p3

    const-string v0, "nudgeContainer"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condensedView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandedView"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {v9, v0}, Ltg;->x(ILjava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v2, 0x0

    .line 2
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 3
    invoke-virtual {p1, v0, v3}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 5
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 10
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 13
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, 0x2

    if-ne v9, v4, :cond_0

    .line 18
    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v3, v3

    neg-float v3, v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v3, v3

    neg-float v3, v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    neg-int v3, v0

    const/4 v5, 0x0

    goto :goto_0

    .line 24
    :cond_0
    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    .line 26
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    neg-int v3, v0

    move v5, v3

    const/4 v3, 0x0

    move v12, v1

    move v1, v0

    move v0, v12

    .line 30
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    new-instance v2, Lelt$a;

    invoke-direct {v2, v1, v0, v3, v5}, Lelt$a;-><init>(IIII)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    new-array v0, v4, [F

    .line 34
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    .line 35
    new-instance v11, Ldlt;

    move-object v0, v11

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldlt;-><init>(Landroid/view/ViewGroup$LayoutParams;Lelt$a;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    new-instance v0, Lflt;

    invoke-direct {v0, p0, p1, p2, v9}, Lflt;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {v10, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
