.class public final Lcom/twitter/ui/widget/CroppableImageView$c;
.super Lcom/twitter/ui/widget/CroppableImageView$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/widget/CroppableImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public G0:I

.field public H0:F

.field public I0:F

.field public J0:F

.field public final K0:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/widget/CroppableImageView;FLandroid/graphics/RectF;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/twitter/ui/widget/CroppableImageView$a;-><init>(Lcom/twitter/ui/widget/CroppableImageView;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/twitter/ui/widget/CroppableImageView$c;->G0:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lcom/twitter/ui/widget/CroppableImageView$c;->H0:F

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lcom/twitter/ui/widget/CroppableImageView$c;->I0:F

    .line 5
    iput v2, p0, Lcom/twitter/ui/widget/CroppableImageView$c;->J0:F

    .line 6
    iput-object p3, p0, Lcom/twitter/ui/widget/CroppableImageView$c;->K0:Landroid/graphics/RectF;

    .line 7
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    .line 9
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    const/16 v6, -0x5a

    int-to-float v6, v6

    .line 10
    invoke-virtual {v3, v6, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 11
    invoke-virtual {p1}, Lcom/twitter/ui/widget/MultiTouchImageView;->getImageRect()Landroid/graphics/RectF;

    move-result-object v6

    .line 12
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 13
    invoke-virtual {v3, p2, p2, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 14
    invoke-virtual {p1}, Lcom/twitter/ui/widget/MultiTouchImageView;->getImageRect()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 15
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 16
    iget p1, v6, Landroid/graphics/RectF;->right:F

    iget v3, v6, Landroid/graphics/RectF;->left:F

    iget v4, p3, Landroid/graphics/RectF;->right:F

    iget v5, p3, Landroid/graphics/RectF;->left:F

    invoke-static {v2, p1, v3, v4, v5}, Lkj1;->c(FFFFF)F

    move-result p1

    .line 17
    iget v3, v6, Landroid/graphics/RectF;->bottom:F

    iget v4, v6, Landroid/graphics/RectF;->top:F

    iget v5, p3, Landroid/graphics/RectF;->bottom:F

    iget p3, p3, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v3, v4, v5, p3}, Lkj1;->c(FFFFF)F

    move-result p3

    const/4 v3, 0x2

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    const-string v5, "rot"

    .line 18
    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v5, v3, [F

    aput v1, v5, v0

    const/4 v1, 0x1

    aput p2, v5, v1

    const-string p2, "scale"

    .line 19
    invoke-static {p2, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    new-array v5, v3, [F

    aput v2, v5, v0

    aput p1, v5, v1

    const-string p1, "x"

    .line 20
    invoke-static {p1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-array v5, v3, [F

    aput v2, v5, v0

    aput p3, v5, v1

    const-string p3, "y"

    .line 21
    invoke-static {p3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v2, v0

    aput-object p2, v2, v1

    aput-object p1, v2, v3

    const/4 p1, 0x3

    aput-object p3, v2, p1

    .line 22
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 23
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    iput-object p1, p0, Lcom/twitter/ui/widget/CroppableImageView$a;->F0:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        -0x5a
    .end array-data
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/twitter/ui/widget/CroppableImageView$a;->a()Lcom/twitter/ui/widget/CroppableImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcom/twitter/ui/widget/CroppableImageView;->o1:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, v0, Lcom/twitter/ui/widget/CroppableImageView;->n1:F

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 5
    iget-object v0, v0, Lcom/twitter/ui/widget/MultiTouchImageView;->J0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/twitter/ui/widget/CroppableImageView$c;->K0:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/ui/widget/CroppableImageView$c;->b()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/twitter/ui/widget/CroppableImageView$a;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/ui/widget/CroppableImageView$c;->b()V

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/twitter/ui/widget/CroppableImageView$a;->a()Lcom/twitter/ui/widget/CroppableImageView;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v0, "rot"

    .line 2
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string v0, "scale"

    .line 3
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const-string v0, "x"

    .line 4
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const-string v0, "y"

    .line 5
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 6
    iget v0, p0, Lcom/twitter/ui/widget/CroppableImageView$c;->G0:I

    sub-int v6, v8, v0

    .line 7
    iget v0, p0, Lcom/twitter/ui/widget/CroppableImageView$c;->H0:F

    div-float v5, v9, v0

    .line 8
    iget v0, p0, Lcom/twitter/ui/widget/CroppableImageView$c;->I0:F

    sub-float v3, v10, v0

    .line 9
    iget v0, p0, Lcom/twitter/ui/widget/CroppableImageView$c;->J0:F

    sub-float v4, p1, v0

    .line 10
    invoke-virtual {v7}, Lcom/twitter/ui/widget/MultiTouchImageView;->getActiveRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, p0, Lcom/twitter/ui/widget/CroppableImageView$c;->I0:F

    add-float/2addr v1, v2

    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget v2, p0, Lcom/twitter/ui/widget/CroppableImageView$c;->J0:F

    add-float/2addr v2, v0

    move-object v0, v7

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/twitter/ui/widget/MultiTouchImageView;->j(FFFFFI)Z

    int-to-float v0, v8

    .line 14
    iput v0, v7, Lcom/twitter/ui/widget/CroppableImageView;->o1:F

    .line 15
    iput v9, v7, Lcom/twitter/ui/widget/CroppableImageView;->n1:F

    .line 16
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 17
    iput v8, p0, Lcom/twitter/ui/widget/CroppableImageView$c;->G0:I

    .line 18
    iput v9, p0, Lcom/twitter/ui/widget/CroppableImageView$c;->H0:F

    .line 19
    iput v10, p0, Lcom/twitter/ui/widget/CroppableImageView$c;->I0:F

    .line 20
    iput p1, p0, Lcom/twitter/ui/widget/CroppableImageView$c;->J0:F

    :cond_0
    return-void
.end method
