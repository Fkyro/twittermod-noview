.class public Lcom/twitter/ui/view/CircleProgressBar;
.super Landroid/view/View;
.source "Twttr"


# instance fields
.field public final E0:Landroid/graphics/Paint;

.field public final F0:Landroid/graphics/Paint;

.field public final G0:Landroid/graphics/RectF;

.field public final H0:Landroid/graphics/Rect;

.field public I0:Landroid/graphics/drawable/Drawable;

.field public J0:F

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:F

.field public R0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/twitter/ui/view/CircleProgressBar;->E0:Landroid/graphics/Paint;

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/twitter/ui/view/CircleProgressBar;->F0:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/twitter/ui/view/CircleProgressBar;->G0:Landroid/graphics/RectF;

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/twitter/ui/view/CircleProgressBar;->H0:Landroid/graphics/Rect;

    .line 6
    sget-object v1, Lt4x;->O0:[I

    .line 7
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070887

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v3, 0x2

    .line 9
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/ui/view/CircleProgressBar;->K0:I

    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 10
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/twitter/ui/view/CircleProgressBar;->J0:F

    const v1, 0x7f06049a

    .line 11
    invoke-static {p1, v1}, Llj6;->b(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x5

    .line 12
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/ui/view/CircleProgressBar;->M0:I

    const v1, 0x7f040009

    .line 13
    invoke-static {p1, v1}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x4

    .line 14
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/twitter/ui/view/CircleProgressBar;->L0:I

    .line 15
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/view/CircleProgressBar;->I0:Landroid/graphics/drawable/Drawable;

    const/16 p1, 0x11

    .line 16
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/twitter/ui/view/CircleProgressBar;->P0:I

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    invoke-virtual {p0}, Lcom/twitter/ui/view/CircleProgressBar;->b()V

    .line 19
    invoke-virtual {p0}, Lcom/twitter/ui/view/CircleProgressBar;->a()V

    return-void
.end method

.method private getProgressRotation()F
    .locals 2

    iget v0, p0, Lcom/twitter/ui/view/CircleProgressBar;->J0:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v0, v0, v1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/view/CircleProgressBar;->E0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/twitter/ui/view/CircleProgressBar;->L0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/view/CircleProgressBar;->E0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/view/CircleProgressBar;->E0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/twitter/ui/view/CircleProgressBar;->K0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/view/CircleProgressBar;->F0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/twitter/ui/view/CircleProgressBar;->M0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/view/CircleProgressBar;->F0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/view/CircleProgressBar;->F0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/twitter/ui/view/CircleProgressBar;->K0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Lcom/twitter/ui/view/CircleProgressBar;->J0:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/twitter/ui/view/CircleProgressBar;->Q0:F

    iget v1, p0, Lcom/twitter/ui/view/CircleProgressBar;->R0:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2
    invoke-direct {p0}, Lcom/twitter/ui/view/CircleProgressBar;->getProgressRotation()F

    move-result v5

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/view/CircleProgressBar;->I0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/twitter/ui/view/CircleProgressBar;->H0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Lcom/twitter/ui/view/CircleProgressBar;->I0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    :cond_0
    iget v0, p0, Lcom/twitter/ui/view/CircleProgressBar;->J0:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 7
    iget-object v7, p0, Lcom/twitter/ui/view/CircleProgressBar;->G0:Landroid/graphics/RectF;

    const/high16 v8, 0x43870000    # 270.0f

    const/high16 v0, 0x43b40000    # 360.0f

    sub-float/2addr v0, v5

    neg-float v9, v0

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/twitter/ui/view/CircleProgressBar;->E0:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/twitter/ui/view/CircleProgressBar;->G0:Landroid/graphics/RectF;

    const/high16 v4, 0x43870000    # 270.0f

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/twitter/ui/view/CircleProgressBar;->F0:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    int-to-float v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    .line 5
    iget v2, p0, Lcom/twitter/ui/view/CircleProgressBar;->K0:I

    int-to-float v2, v2

    sub-float v2, v1, v2

    .line 6
    iget-object v3, p0, Lcom/twitter/ui/view/CircleProgressBar;->G0:Landroid/graphics/RectF;

    neg-float v4, v2

    invoke-virtual {v3, v4, v4, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget v2, p0, Lcom/twitter/ui/view/CircleProgressBar;->K0:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    sub-float v2, v1, v2

    float-to-int v2, v2

    .line 8
    iget-object v3, p0, Lcom/twitter/ui/view/CircleProgressBar;->H0:Landroid/graphics/Rect;

    neg-int v4, v2

    invoke-virtual {v3, v4, v4, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    .line 9
    iget v0, p0, Lcom/twitter/ui/view/CircleProgressBar;->P0:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x7

    const v3, 0x800003

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const v3, 0x800005

    if-eq v2, v3, :cond_0

    .line 10
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/twitter/ui/view/CircleProgressBar;->N0:I

    goto :goto_0

    .line 11
    :cond_0
    iput p1, p0, Lcom/twitter/ui/view/CircleProgressBar;->N0:I

    goto :goto_0

    .line 12
    :cond_1
    iput v4, p0, Lcom/twitter/ui/view/CircleProgressBar;->N0:I

    :goto_0
    and-int/lit8 p1, v0, 0x70

    const/16 v0, 0x30

    if-eq p1, v0, :cond_3

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2

    .line 13
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/twitter/ui/view/CircleProgressBar;->O0:I

    goto :goto_1

    .line 14
    :cond_2
    iput p2, p0, Lcom/twitter/ui/view/CircleProgressBar;->O0:I

    goto :goto_1

    .line 15
    :cond_3
    iput v4, p0, Lcom/twitter/ui/view/CircleProgressBar;->O0:I

    .line 16
    :goto_1
    iget p1, p0, Lcom/twitter/ui/view/CircleProgressBar;->N0:I

    int-to-float p1, p1

    add-float/2addr p1, v1

    iput p1, p0, Lcom/twitter/ui/view/CircleProgressBar;->Q0:F

    .line 17
    iget p1, p0, Lcom/twitter/ui/view/CircleProgressBar;->O0:I

    int-to-float p1, p1

    add-float/2addr v1, p1

    iput v1, p0, Lcom/twitter/ui/view/CircleProgressBar;->R0:F

    return-void
.end method

.method public setCenterDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/ui/view/CircleProgressBar;->I0:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMarkerWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twitter/ui/view/CircleProgressBar;->K0:I

    .line 2
    invoke-virtual {p0}, Lcom/twitter/ui/view/CircleProgressBar;->b()V

    .line 3
    invoke-virtual {p0}, Lcom/twitter/ui/view/CircleProgressBar;->a()V

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0, v1}, Lkj1;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/twitter/ui/view/CircleProgressBar;->J0:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twitter/ui/view/CircleProgressBar;->L0:I

    .line 2
    invoke-virtual {p0}, Lcom/twitter/ui/view/CircleProgressBar;->a()V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twitter/ui/view/CircleProgressBar;->M0:I

    .line 2
    invoke-virtual {p0}, Lcom/twitter/ui/view/CircleProgressBar;->b()V

    return-void
.end method
