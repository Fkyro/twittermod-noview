.class public final Ltd1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbe1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltd1$a;,
        Ltd1$b;
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Landroid/graphics/drawable/Drawable;

.field public final G0:I

.field public final H0:I

.field public final I0:I

.field public final J0:I

.field public K0:I

.field public final L0:I

.field public final M0:F

.field public final N0:I

.field public O0:Landroid/animation/Animator;

.field public P0:Llkr;

.field public Q0:I

.field public R0:I

.field public S0:F

.field public T0:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Ltd1;->S0:F

    .line 3
    iput-object p1, p0, Ltd1;->E0:Landroid/view/View;

    .line 4
    sget-object p1, Lt4x;->L0:[I

    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p3, 0x5

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Ltd1;->G0:I

    const/4 p3, 0x6

    const/4 v1, -0x1

    .line 6
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Ltd1;->H0:I

    const/16 p3, 0x9

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Ltd1;->M0:F

    const/4 p3, 0x7

    .line 8
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Ltd1;->J0:I

    const/16 p3, 0x8

    .line 9
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Ltd1;->I0:I

    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Ltd1;->F0:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-static {p2}, Lals;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x2

    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 13
    invoke-static {p3, v1}, Lzx8;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x4

    .line 14
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Ltd1;->K0:I

    const/4 p3, 0x3

    .line 15
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Ltd1;->L0:I

    .line 16
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Ltd1;->Q0:I

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704c1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ltd1;->N0:I

    return-void
.end method


# virtual methods
.method public final a(FFJLandroid/view/animation/Interpolator;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    .line 1
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance p2, Lskd;

    invoke-direct {p2, p0, v0}, Lskd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    invoke-virtual {p1, p6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Ltd1;->Q0:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 2
    iget-object v0, p0, Ltd1;->P0:Llkr;

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Ltd1;->O0:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ltd1;->O0:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 5
    :cond_0
    iget-object v0, p0, Ltd1;->P0:Llkr;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iput-boolean v1, p0, Ltd1;->T0:Z

    return-void

    .line 8
    :cond_1
    iget v1, p0, Ltd1;->S0:F

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {p1, v1, v1, v3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 11
    iget-object v0, p0, Ltd1;->P0:Llkr;

    invoke-virtual {v0, p1}, Llkr;->draw(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_4

    .line 13
    iget-object v0, p0, Ltd1;->F0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget v0, p0, Ltd1;->R0:I

    if-lez v0, :cond_4

    .line 14
    iget-object v0, p0, Ltd1;->O0:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Ltd1;->O0:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 16
    :cond_3
    iget-object v0, p0, Ltd1;->F0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 17
    iget v1, p0, Ltd1;->S0:F

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {p1, v1, v1, v3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 20
    iget-object v0, p0, Ltd1;->F0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Ltd1;->R0:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(IILandroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltd1;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v3, p0, Ltd1;->Q0:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    .line 3
    iget-object v1, p0, Ltd1;->P0:Llkr;

    if-eqz v1, :cond_b

    .line 4
    invoke-virtual {v1}, Llkr;->getIntrinsicWidth()I

    move-result v3

    iget v4, p0, Ltd1;->I0:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 5
    invoke-virtual {v1}, Llkr;->getIntrinsicHeight()I

    move-result v4

    iget v5, p0, Ltd1;->J0:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v0, :cond_1

    add-int/2addr p1, v3

    goto :goto_1

    :cond_1
    sub-int/2addr p2, p1

    sub-int p1, p2, v3

    :goto_1
    if-eqz p3, :cond_3

    .line 6
    iget p2, p3, Landroid/graphics/Rect;->top:I

    iget v5, p0, Ltd1;->N0:I

    sub-int/2addr p2, v5

    if-eqz v0, :cond_2

    .line 7
    iget p3, p3, Landroid/graphics/Rect;->left:I

    div-int/lit8 v5, v3, 0x2

    add-int/2addr v5, p3

    iget p3, p0, Ltd1;->I0:I

    div-int/lit8 p3, p3, 0x4

    add-int/2addr p3, p1

    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    .line 8
    :cond_2
    iget p3, p3, Landroid/graphics/Rect;->right:I

    div-int/lit8 v5, v3, 0x2

    sub-int/2addr p3, v5

    iget v5, p0, Ltd1;->I0:I

    div-int/lit8 v5, v5, 0x4

    sub-int/2addr p1, v5

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    .line 9
    :cond_3
    iget p2, p0, Ltd1;->K0:I

    :goto_2
    if-eqz v0, :cond_4

    sub-int p3, p1, v3

    add-int/2addr v4, p2

    .line 10
    invoke-virtual {v1, p3, p2, p1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_3

    :cond_4
    add-int/2addr v3, p1

    add-int/2addr v4, p2

    .line 11
    invoke-virtual {v1, p1, p2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    :goto_3
    iget-boolean p1, p0, Ltd1;->T0:Z

    if-eqz p1, :cond_b

    .line 13
    iget-object p1, p0, Ltd1;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    iput-boolean v2, p0, Ltd1;->T0:Z

    goto :goto_7

    :cond_5
    if-ne v3, v1, :cond_b

    .line 15
    iget-object v1, p0, Ltd1;->F0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_b

    .line 16
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-eqz v0, :cond_6

    add-int/2addr p1, v2

    goto :goto_4

    :cond_6
    sub-int/2addr p2, p1

    sub-int p1, p2, v2

    :goto_4
    if-eqz p3, :cond_8

    .line 18
    iget p2, p3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Ltd1;->K0:I

    add-int/2addr p2, v4

    if-eqz v0, :cond_7

    .line 19
    iget p3, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, v2

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p3, p0, Ltd1;->L0:I

    goto :goto_5

    .line 20
    :cond_7
    iget p3, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v2

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p3, p0, Ltd1;->L0:I

    sub-int/2addr p1, p3

    goto :goto_6

    .line 21
    :cond_8
    iget p2, p0, Ltd1;->K0:I

    .line 22
    iget p3, p0, Ltd1;->L0:I

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    neg-int p3, p3

    :goto_5
    add-int/2addr p1, p3

    :goto_6
    if-eqz v0, :cond_a

    sub-int p3, p1, v2

    add-int/2addr v3, p2

    .line 23
    invoke-virtual {v1, p3, p2, p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_7

    :cond_a
    add-int/2addr v2, p1

    add-int/2addr v3, p2

    .line 24
    invoke-virtual {v1, p1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_b
    :goto_7
    return-void
.end method

.method public final e(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltd1;->O0:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltd1;->O0:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    :cond_0
    iput-object p1, p0, Ltd1;->O0:Landroid/animation/Animator;

    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltd1;->S0:F

    .line 2
    iget-object p1, p0, Ltd1;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Ltd1;->P0:Llkr;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Ltd1;->F0:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final getBadgeNumber()I
    .locals 1

    iget v0, p0, Ltd1;->R0:I

    return v0
.end method

.method public final setBadgeMode(I)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Ltd1;->Q0:I

    return-void
.end method

.method public final setBadgeNumber(I)V
    .locals 11

    .line 1
    iget v0, p0, Ltd1;->R0:I

    if-eq v0, p1, :cond_a

    .line 2
    iget v1, p0, Ltd1;->Q0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_8

    .line 3
    iput p1, p0, Ltd1;->R0:I

    .line 4
    invoke-virtual {p0}, Ltd1;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const-wide/16 v7, 0xc8

    .line 5
    new-instance v9, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    new-instance v10, Ltd1$a;

    invoke-direct {v10, p0}, Ltd1$a;-><init>(Ltd1;)V

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Ltd1;->a(FFJLandroid/view/animation/Interpolator;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltd1;->e(Landroid/animation/Animator;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ltd1;->E0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    iget-object v2, p0, Ltd1;->P0:Llkr;

    if-nez v2, :cond_3

    .line 8
    new-instance v2, Llkr;

    invoke-direct {v2, v1}, Llkr;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ltd1;->P0:Llkr;

    .line 9
    iget v4, p0, Ltd1;->H0:I

    .line 10
    iget v5, v2, Llkr;->g:I

    if-eq v5, v4, :cond_1

    .line 11
    iput v4, v2, Llkr;->g:I

    .line 12
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    :cond_1
    iget-object v2, p0, Ltd1;->P0:Llkr;

    iget v4, p0, Ltd1;->M0:F

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_2

    .line 14
    iget v5, v2, Llkr;->i:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_2

    .line 15
    iput v4, v2, Llkr;->i:F

    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    :cond_2
    iget v2, p0, Ltd1;->G0:I

    if-eqz v2, :cond_3

    .line 18
    iget-object v4, p0, Ltd1;->P0:Llkr;

    sget-object v5, Llj6;->a:Ljava/lang/Object;

    .line 19
    invoke-static {v1, v2}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 20
    iget-object v5, v4, Llkr;->a:Landroid/graphics/drawable/Drawable;

    if-eq v5, v2, :cond_3

    .line 21
    iput-object v2, v4, Llkr;->a:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    :cond_3
    iget-object v2, p0, Ltd1;->P0:Llkr;

    int-to-long v4, p1

    const-wide/16 v6, 0x63

    invoke-static {v4, v5, v6, v7}, Lnjc;->a(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_7

    .line 24
    iget-object v4, v2, Llkr;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 25
    iget-object v4, v2, Llkr;->c:Landroid/text/TextPaint;

    if-nez v4, :cond_4

    .line 26
    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v4, v2, Llkr;->c:Landroid/text/TextPaint;

    .line 27
    invoke-static {v1}, Llku;->b(Landroid/content/Context;)Llku;

    move-result-object v1

    invoke-static {v4, v1}, Lyzh;->t0(Landroid/graphics/Paint;Llku;)V

    .line 28
    iget-object v1, v2, Llkr;->c:Landroid/text/TextPaint;

    iget v3, v2, Llkr;->i:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    :cond_4
    iget-object v1, v2, Llkr;->c:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 30
    iput-object p1, v2, Llkr;->b:Ljava/lang/CharSequence;

    .line 31
    iget-object v3, v2, Llkr;->c:Landroid/text/TextPaint;

    invoke-static {p1, v3}, Lb8w;->h(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v3

    iput v3, v2, Llkr;->d:I

    .line 32
    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v3, v1

    iput v3, v2, Llkr;->e:I

    .line 33
    iget-object v1, v2, Llkr;->c:Landroid/text/TextPaint;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, v2, Llkr;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v3, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 34
    iget-object p1, v2, Llkr;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v2, Llkr;->f:I

    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    if-nez v0, :cond_6

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v6, 0xfa

    .line 36
    new-instance v8, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v8}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 37
    new-instance v9, Ltd1$b;

    invoke-direct {v9, p0}, Ltd1$b;-><init>(Ltd1;)V

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Ltd1;->a(FFJLandroid/view/animation/Interpolator;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ltd1;->e(Landroid/animation/Animator;)V

    .line 39
    :cond_6
    :goto_0
    iget-object p1, p0, Ltd1;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 40
    iget-object p1, p0, Ltd1;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    .line 41
    iget-object p1, p0, Ltd1;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 42
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "text cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-ne v1, v3, :cond_a

    .line 43
    iput p1, p0, Ltd1;->R0:I

    .line 44
    iget-object p1, p0, Ltd1;->F0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_9

    .line 45
    iget-object v0, p0, Ltd1;->E0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 46
    :cond_9
    iget-object p1, p0, Ltd1;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_a
    :goto_1
    return-void
.end method
