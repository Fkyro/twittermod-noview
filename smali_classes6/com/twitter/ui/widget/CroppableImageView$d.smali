.class public final Lcom/twitter/ui/widget/CroppableImageView$d;
.super Lcom/twitter/ui/widget/CroppableImageView$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/widget/CroppableImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public G0:F

.field public H0:F

.field public I0:F


# direct methods
.method public constructor <init>(Lcom/twitter/ui/widget/CroppableImageView;FFFFF)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/twitter/ui/widget/CroppableImageView$a;-><init>(Lcom/twitter/ui/widget/CroppableImageView;)V

    .line 2
    iput p2, p0, Lcom/twitter/ui/widget/CroppableImageView$d;->G0:F

    .line 3
    iput p4, p0, Lcom/twitter/ui/widget/CroppableImageView$d;->H0:F

    .line 4
    invoke-virtual {p1}, Lcom/twitter/ui/widget/MultiTouchImageView;->getActiveRect()Landroid/graphics/RectF;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float p6, p6, p1

    .line 6
    iput p1, p0, Lcom/twitter/ui/widget/CroppableImageView$d;->I0:F

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p3, v1, p2

    const-string p3, "x"

    .line 7
    invoke-static {p3, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    new-array v1, v0, [F

    aput p4, v1, v2

    aput p5, v1, p2

    const-string p4, "y"

    .line 8
    invoke-static {p4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p4

    new-array p5, v0, [F

    aput p1, p5, v2

    aput p6, p5, p2

    const-string p1, "width"

    .line 9
    invoke-static {p1, p5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    const/4 p5, 0x3

    new-array p5, p5, [Landroid/animation/PropertyValuesHolder;

    aput-object p3, p5, v2

    aput-object p4, p5, p2

    aput-object p1, p5, v0

    .line 10
    invoke-static {p5}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 11
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    iput-object p1, p0, Lcom/twitter/ui/widget/CroppableImageView$a;->F0:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/twitter/ui/widget/CroppableImageView$a;->a()Lcom/twitter/ui/widget/CroppableImageView;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v0, "x"

    .line 2
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const-string v0, "y"

    .line 3
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const-string v0, "width"

    .line 4
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 5
    iget v0, p0, Lcom/twitter/ui/widget/CroppableImageView$d;->G0:F

    sub-float v10, v8, v0

    .line 6
    iget v0, p0, Lcom/twitter/ui/widget/CroppableImageView$d;->H0:F

    sub-float v11, v9, v0

    .line 7
    iget v0, p0, Lcom/twitter/ui/widget/CroppableImageView$d;->I0:F

    div-float v12, p1, v0

    .line 8
    invoke-virtual {v7}, Lcom/twitter/ui/widget/MultiTouchImageView;->getActiveRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/4 v6, 0x0

    move-object v0, v7

    move v3, v10

    move v4, v11

    move v5, v12

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/ui/widget/MultiTouchImageView;->j(FFFFFI)Z

    .line 10
    invoke-virtual {v7, v10, v11, v12}, Lcom/twitter/ui/widget/MultiTouchImageView;->i(FFF)V

    .line 11
    iput v8, p0, Lcom/twitter/ui/widget/CroppableImageView$d;->G0:F

    .line 12
    iput v9, p0, Lcom/twitter/ui/widget/CroppableImageView$d;->H0:F

    .line 13
    iput p1, p0, Lcom/twitter/ui/widget/CroppableImageView$d;->I0:F

    :cond_0
    return-void
.end method
