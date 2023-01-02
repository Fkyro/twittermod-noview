.class public Lcom/twitter/ui/widget/MultiTouchImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "Twttr"

# interfaces
.implements Lh8r;


# instance fields
.field public final H0:Landroid/graphics/Matrix;

.field public final I0:Landroid/graphics/RectF;

.field public final J0:Landroid/graphics/RectF;

.field public K0:I

.field public final L0:Landroid/graphics/Rect;

.field public final M0:Landroid/graphics/PointF;

.field public final N0:I

.field public O0:Z

.field public P0:I

.field public Q0:F

.field public R0:Luol;

.field public S0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/widget/MultiTouchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->H0:Landroid/graphics/Matrix;

    .line 4
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->I0:Landroid/graphics/RectF;

    .line 5
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->J0:Landroid/graphics/RectF;

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->L0:Landroid/graphics/Rect;

    .line 7
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->M0:Landroid/graphics/PointF;

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->O0:Z

    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->P0:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    iput p2, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->Q0:F

    .line 11
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->N0:I

    .line 12
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/MultiTouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static e(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v2, v0}, Lkj1;->d(FF)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getDrawableSize()Lopp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v1, v0}, Lopp;->f(II)Lopp;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lopp;->c:Lopp;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 2

    iget v0, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->Q0:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->R0:Luol;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/MultiTouchImageView;->setImageSelection(Luol;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->R0:Luol;

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->O0:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->J0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->getImageRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->k()V

    .line 8
    invoke-virtual {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->h()V

    :cond_2
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->I0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getActiveRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->J0:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getImageRect()Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    iget-object v0, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->H0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImageRotation()I
    .locals 1

    iget v0, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->K0:I

    invoke-static {v0}, Lb8w;->p(I)I

    move-result v0

    return v0
.end method

.method public getNormalizedImageSelection()Luol;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->getDrawableSize()Lopp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lopp;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->J0:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 4
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->H0:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 6
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7
    invoke-static {v1, v0}, Luol;->c(Landroid/graphics/RectF;Lopp;)Luol;

    move-result-object v0

    .line 8
    new-instance v1, Luol;

    iget v2, v0, Luol;->a:F

    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v4, v0, Luol;->b:F

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, v0, Luol;->c:F

    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v0, v0, Luol;->d:F

    .line 12
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Luol;-><init>(FFFF)V

    .line 13
    invoke-virtual {v1}, Luol;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object v1, Luol;->f:Luol;

    :cond_0
    return-object v1

    .line 15
    :cond_1
    sget-object v0, Luol;->g:Luol;

    return-object v0
.end method

.method public final h()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->getImageRect()Landroid/graphics/RectF;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->J0:Landroid/graphics/RectF;

    invoke-virtual {v7, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v8, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->J0:Landroid/graphics/RectF;

    .line 4
    iget-object v0, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->I0:Landroid/graphics/RectF;

    const/4 v1, 0x0

    .line 5
    invoke-static {v7, v8, v1}, Lh4g;->j(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)F

    move-result v1

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, v10

    move v2, v11

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/twitter/ui/widget/MultiTouchImageView;->j(FFFFFI)Z

    .line 9
    invoke-virtual {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->getImageRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    iget v0, v7, Landroid/graphics/RectF;->right:F

    iget v1, v7, Landroid/graphics/RectF;->left:F

    iget v2, v8, Landroid/graphics/RectF;->right:F

    iget v3, v8, Landroid/graphics/RectF;->left:F

    invoke-static {v4, v0, v1, v2, v3}, Lkj1;->c(FFFFF)F

    move-result v3

    .line 11
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    iget v5, v8, Landroid/graphics/RectF;->top:F

    invoke-static {v4, v0, v1, v2, v5}, Lkj1;->c(FFFFF)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, v10

    move v2, v11

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/twitter/ui/widget/MultiTouchImageView;->j(FFFFFI)Z

    .line 13
    iput v9, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->Q0:F

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(FFF)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v2, p3, v0

    if-nez v2, :cond_0

    cmpl-float v3, p1, v1

    if-nez v3, :cond_0

    cmpl-float v3, p2, v1

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-eqz v2, :cond_1

    sub-float/2addr v0, p3

    .line 1
    iget-object p3, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->J0:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    mul-float p3, p3, v0

    .line 2
    iget-object v2, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->J0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float v2, v2, v0

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->J0:Landroid/graphics/RectF;

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, p3, v2}, Landroid/graphics/RectF;->inset(FF)V

    :cond_1
    cmpl-float p3, p1, v1

    if-nez p3, :cond_2

    cmpl-float p3, p2, v1

    if-eqz p3, :cond_3

    .line 4
    :cond_2
    iget-object p3, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->J0:Landroid/graphics/RectF;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final j(FFFFFI)Z
    .locals 3

    .line 1
    rem-int/lit16 p6, p6, 0x168

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-nez p6, :cond_1

    cmpl-float v2, p5, v0

    if-nez v2, :cond_1

    cmpl-float v2, p3, v1

    if-nez v2, :cond_1

    cmpl-float v2, p4, v1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    if-eqz p6, :cond_2

    .line 2
    iget-object v2, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->H0:Landroid/graphics/Matrix;

    int-to-float p6, p6

    invoke-virtual {v2, p6, p1, p2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_2
    cmpl-float p6, p5, v0

    if-eqz p6, :cond_3

    .line 3
    iget-object p6, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->H0:Landroid/graphics/Matrix;

    invoke-virtual {p6, p5, p5, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_3
    cmpl-float p1, p3, v1

    if-nez p1, :cond_4

    cmpl-float p1, p4, v1

    if-eqz p1, :cond_5

    .line 4
    :cond_4
    iget-object p1, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->H0:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 5
    :cond_5
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/MultiTouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    iget-object p1, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->H0:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/4 p1, 0x1

    return p1
.end method

.method public k()V
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->J0:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->I0:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    .line 5
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 6
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v2, v4

    sub-float v10, v3, v5

    const/4 v3, 0x1

    .line 7
    invoke-static {v0, v1, v3}, Lh4g;->j(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)F

    move-result v0

    const/4 v9, 0x0

    move-object v3, p0

    move v6, v2

    move v7, v10

    move v8, v0

    .line 8
    invoke-virtual/range {v3 .. v9}, Lcom/twitter/ui/widget/MultiTouchImageView;->j(FFFFFI)Z

    .line 9
    invoke-virtual {p0, v2, v10, v0}, Lcom/twitter/ui/widget/MultiTouchImageView;->i(FFF)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->L0:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->I0:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->L0:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->f()V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->O0:Z

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v1, "parent_bundle"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 4
    sget-object v1, Luol;->e:Luol$a;

    const-string v2, "image_selection"

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 6
    invoke-static {v2, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Luol;

    .line 8
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "rotation"

    .line 9
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-eqz v9, :cond_0

    .line 10
    iput v9, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->K0:I

    .line 11
    iget-object p1, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->I0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object p1, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->I0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/twitter/ui/widget/MultiTouchImageView;->j(FFFFFI)Z

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->H0:Landroid/graphics/Matrix;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    invoke-virtual {v1}, Luol;->h()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 16
    new-instance v1, Luol;

    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, p1, v2, v3, v0}, Luol;-><init>(FFFF)V

    .line 17
    :goto_0
    iput-object v1, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->R0:Luol;

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "parent_bundle"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->getNormalizedImageSelection()Luol;

    move-result-object v1

    sget-object v2, Luol;->e:Luol$a;

    const-string v3, "image_selection"

    invoke-static {v0, v3, v1, v2}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 4
    iget v1, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->K0:I

    const-string v2, "rotation"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->g()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v8, 0x1

    invoke-interface {v0, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_c

    if-eq v0, v8, :cond_b

    const/4 v1, 0x2

    const/4 v9, 0x3

    if-eq v0, v1, :cond_3

    if-eq v0, v9, :cond_b

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_b

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->S0:Z

    if-nez v0, :cond_d

    iget v0, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->P0:I

    if-eq v0, v8, :cond_2

    if-eq v0, v9, :cond_2

    if-nez v0, :cond_d

    .line 6
    :cond_2
    invoke-static {p1}, Lcom/twitter/ui/widget/MultiTouchImageView;->e(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->Q0:F

    .line 7
    iput v1, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->P0:I

    goto/16 :goto_1

    .line 8
    :cond_3
    iget v0, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->P0:I

    const/4 v10, 0x0

    if-eq v0, v8, :cond_7

    if-ne v0, v9, :cond_4

    goto :goto_0

    :cond_4
    if-ne v0, v1, :cond_6

    .line 9
    invoke-static {p1}, Lcom/twitter/ui/widget/MultiTouchImageView;->e(Landroid/view/MotionEvent;)F

    move-result v7

    .line 10
    iget v0, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->Q0:F

    cmpl-float v1, v0, v10

    if-eqz v1, :cond_5

    div-float v5, v7, v0

    .line 11
    iget-object v0, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->J0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->J0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/ui/widget/MultiTouchImageView;->j(FFFFFI)Z

    .line 12
    :cond_5
    iput v7, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->Q0:F

    goto/16 :goto_1

    .line 13
    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 14
    :cond_7
    :goto_0
    new-instance v11, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {v11, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 15
    invoke-virtual {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->getImageRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 16
    iget v1, v11, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->M0:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->J0:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->right:F

    iget v4, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v2, v3, v5, v4}, Lkj1;->c(FFFFF)F

    move-result v12

    .line 17
    iget v1, v11, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->M0:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->J0:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v2, v0, v4, v3}, Lkj1;->c(FFFFF)F

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v0, p0

    move v3, v12

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/twitter/ui/widget/MultiTouchImageView;->j(FFFFFI)Z

    move-result v0

    cmpl-float v1, v12, v10

    if-nez v1, :cond_8

    .line 19
    iget v1, v11, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->M0:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    cmpl-float v1, v12, v1

    if-eqz v1, :cond_8

    const/4 v7, 0x1

    .line 20
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    xor-int/lit8 v2, v7, 0x1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    iget v1, v11, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->M0:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->N0:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gez v1, :cond_9

    iget v1, v11, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->M0:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->N0:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gez v1, :cond_9

    if-eqz v0, :cond_a

    .line 22
    :cond_9
    iput v9, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->P0:I

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->M0:Landroid/graphics/PointF;

    invoke-virtual {v0, v11}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto :goto_1

    .line 24
    :cond_b
    iput v7, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->P0:I

    .line 25
    invoke-virtual {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->h()V

    goto :goto_1

    .line 26
    :cond_c
    iget v0, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->P0:I

    if-nez v0, :cond_d

    .line 27
    iget-object v0, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->M0:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 28
    iput v8, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->P0:I

    :cond_d
    :goto_1
    return v8
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->O0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->getDrawableSize()Lopp;

    move-result-object v0

    invoke-static {p1}, Lr70;->a(Landroid/graphics/Bitmap;)Lopp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lopp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->O0:Z

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->f()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v0, v1}, Lopp;->f(II)Lopp;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->O0:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->getDrawableSize()Lopp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lopp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->O0:Z

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->f()V

    return-void
.end method

.method public setImageSelection(Luol;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->R0:Luol;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->getDrawableSize()Lopp;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p1, Luol;->a:F

    .line 5
    iget v3, v0, Lopp;->a:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    .line 6
    iget v4, p1, Luol;->b:F

    .line 7
    iget v0, v0, Lopp;->b:I

    int-to-float v0, v0

    mul-float v4, v4, v0

    .line 8
    iget v5, p1, Luol;->c:F

    mul-float v5, v5, v3

    .line 9
    iget p1, p1, Luol;->d:F

    mul-float p1, p1, v0

    invoke-direct {v1, v2, v4, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->O0:Z

    .line 11
    iget-object p1, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->H0:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 12
    iget-object p1, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->J0:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 13
    invoke-virtual {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->k()V

    .line 14
    invoke-virtual {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->h()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setZoomDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->S0:Z

    return-void
.end method
