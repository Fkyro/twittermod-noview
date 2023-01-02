.class public Lcom/twitter/ui/widget/CroppableImageView;
.super Lcom/twitter/ui/widget/MultiTouchImageView;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/widget/CroppableImageView$b;,
        Lcom/twitter/ui/widget/CroppableImageView$c;,
        Lcom/twitter/ui/widget/CroppableImageView$d;,
        Lcom/twitter/ui/widget/CroppableImageView$a;
    }
.end annotation


# instance fields
.field public final T0:Landroid/graphics/Bitmap;

.field public final U0:Landroid/graphics/Bitmap;

.field public final V0:Landroid/graphics/Bitmap;

.field public final W0:Landroid/graphics/Bitmap;

.field public final X0:Landroid/graphics/Paint;

.field public final Y0:Landroid/graphics/Paint;

.field public final Z0:Landroid/graphics/Paint;

.field public final a1:Landroid/graphics/PointF;

.field public final b1:Landroid/graphics/Path;

.field public final c1:I

.field public final d1:I

.field public e1:Z

.field public f1:Z

.field public g1:Z

.field public h1:Z

.field public i1:Lcom/twitter/ui/widget/CroppableImageView$b;

.field public j1:Z

.field public k1:I

.field public l1:I

.field public m1:I

.field public n1:F

.field public o1:F

.field public final p1:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const v0, 0x7f040237

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/widget/MultiTouchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/twitter/ui/widget/CroppableImageView;->X0:Landroid/graphics/Paint;

    .line 3
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/twitter/ui/widget/CroppableImageView;->Y0:Landroid/graphics/Paint;

    .line 4
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/twitter/ui/widget/CroppableImageView;->Z0:Landroid/graphics/Paint;

    .line 5
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iput-object v4, p0, Lcom/twitter/ui/widget/CroppableImageView;->a1:Landroid/graphics/PointF;

    .line 6
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcom/twitter/ui/widget/CroppableImageView;->b1:Landroid/graphics/Path;

    const/4 v4, 0x1

    .line 7
    iput-boolean v4, p0, Lcom/twitter/ui/widget/CroppableImageView;->e1:Z

    const/4 v5, 0x0

    .line 8
    iput-boolean v5, p0, Lcom/twitter/ui/widget/CroppableImageView;->h1:Z

    const/high16 v6, 0x3f800000    # 1.0f

    .line 9
    iput v6, p0, Lcom/twitter/ui/widget/CroppableImageView;->n1:F

    const/4 v6, 0x0

    .line 10
    iput v6, p0, Lcom/twitter/ui/widget/CroppableImageView;->o1:F

    .line 11
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, p0, Lcom/twitter/ui/widget/CroppableImageView;->p1:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 13
    sget-object v8, Lt4x;->Q0:[I

    .line 14
    invoke-virtual {p1, p2, v8, v0, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/widget/CroppableImageView;->c1:I

    const/4 p2, 0x7

    .line 16
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/widget/CroppableImageView;->d1:I

    const/4 p2, 0x4

    .line 17
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/ui/widget/CroppableImageView;->g1:Z

    const/4 p2, 0x6

    .line 18
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/ui/widget/CroppableImageView;->f1:Z

    const p2, 0x7f0604aa

    .line 19
    invoke-virtual {v7, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 20
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p2, 0x5

    .line 23
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const p2, 0x7f06003d

    .line 26
    invoke-virtual {v7, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/4 v0, 0x3

    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    iget-boolean p1, p0, Lcom/twitter/ui/widget/CroppableImageView;->g1:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 30
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802f8

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/widget/CroppableImageView;->T0:Landroid/graphics/Bitmap;

    const/high16 v1, 0x42b40000    # 90.0f

    .line 32
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 33
    invoke-static {v0, p2, p1, v5, v4}, Lix1;->f(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;ZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 34
    iput-object v2, p0, Lcom/twitter/ui/widget/CroppableImageView;->U0:Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 36
    invoke-static {v0, p2, p1, v5, v4}, Lix1;->f(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;ZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/twitter/ui/widget/CroppableImageView;->W0:Landroid/graphics/Bitmap;

    .line 38
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 39
    invoke-static {v0, p2, p1, v5, v4}, Lix1;->f(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;ZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/twitter/ui/widget/CroppableImageView;->V0:Landroid/graphics/Bitmap;

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/twitter/ui/widget/CroppableImageView;->l1:I

    goto :goto_0

    .line 42
    :cond_0
    iput-object p2, p0, Lcom/twitter/ui/widget/CroppableImageView;->T0:Landroid/graphics/Bitmap;

    .line 43
    iput-object p2, p0, Lcom/twitter/ui/widget/CroppableImageView;->U0:Landroid/graphics/Bitmap;

    .line 44
    iput-object p2, p0, Lcom/twitter/ui/widget/CroppableImageView;->W0:Landroid/graphics/Bitmap;

    .line 45
    iput-object p2, p0, Lcom/twitter/ui/widget/CroppableImageView;->V0:Landroid/graphics/Bitmap;

    :goto_0
    return-void
.end method

.method private getPaddedViewRect()Landroid/graphics/RectF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->I0:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/twitter/ui/widget/CroppableImageView;->d1:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 3
    iget v1, p0, Lcom/twitter/ui/widget/CroppableImageView;->c1:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    return-object v0
.end method

.method public static bridge synthetic l(Lcom/twitter/ui/widget/CroppableImageView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/ui/widget/CroppableImageView;->setAnimating(Z)V

    return-void
.end method

.method private setAnimating(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/ui/widget/CroppableImageView;->j1:Z

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/ui/widget/CroppableImageView;->m1:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/CroppableImageView;->setRotation(I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/twitter/ui/widget/CroppableImageView;->m1:I

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->f()V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/CroppableImageView;->n(Z)V

    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/twitter/ui/widget/CroppableImageView;->j1:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->K0:I

    const/16 v1, -0x5a

    add-int/2addr v0, v1

    iput v0, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->K0:I

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->J0:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 4
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 6
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 8
    invoke-direct {p0}, Lcom/twitter/ui/widget/CroppableImageView;->getPaddedViewRect()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lh4g;->j(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)F

    move-result v1

    .line 9
    invoke-direct {p0}, Lcom/twitter/ui/widget/CroppableImageView;->getPaddedViewRect()Landroid/graphics/RectF;

    move-result-object v3

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v0, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 10
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 11
    new-instance v2, Lcom/twitter/ui/widget/CroppableImageView$c;

    invoke-direct {v2, p0, v1, v0}, Lcom/twitter/ui/widget/CroppableImageView$c;-><init>(Lcom/twitter/ui/widget/CroppableImageView;FLandroid/graphics/RectF;)V

    .line 12
    iget-object v0, v2, Lcom/twitter/ui/widget/CroppableImageView$a;->F0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final n(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->J0:Landroid/graphics/RectF;

    .line 2
    invoke-direct {p0}, Lcom/twitter/ui/widget/CroppableImageView;->getPaddedViewRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    .line 5
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    .line 6
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    sub-float v9, v5, v4

    sub-float v10, v7, v6

    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2}, Lh4g;->j(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v9, v1

    if-nez v2, :cond_0

    cmpl-float v1, v10, v1

    if-nez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Lcom/twitter/ui/widget/CroppableImageView$d;

    move-object v2, p1

    move-object v3, p0

    move v8, v0

    invoke-direct/range {v2 .. v8}, Lcom/twitter/ui/widget/CroppableImageView$d;-><init>(Lcom/twitter/ui/widget/CroppableImageView;FFFFF)V

    .line 9
    iget-object p1, p1, Lcom/twitter/ui/widget/CroppableImageView$a;->F0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    move-object v2, p0

    move v3, v4

    move v4, v6

    move v5, v9

    move v6, v10

    move v7, v0

    .line 10
    invoke-virtual/range {v2 .. v8}, Lcom/twitter/ui/widget/MultiTouchImageView;->j(FFFFFI)Z

    .line 11
    invoke-virtual {p0, v9, v10, v0}, Lcom/twitter/ui/widget/MultiTouchImageView;->i(FFF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/twitter/ui/widget/CroppableImageView;->e1:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/ui/widget/CroppableImageView;->h1:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->J0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->J0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->J0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->J0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lcom/twitter/ui/widget/CroppableImageView;->X0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    iget-object v1, p0, Lcom/twitter/ui/widget/CroppableImageView;->b1:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 7
    iget-object v1, p0, Lcom/twitter/ui/widget/CroppableImageView;->b1:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->J0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->J0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    iget-object v0, p0, Lcom/twitter/ui/widget/CroppableImageView;->b1:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 10
    iget-object v0, p0, Lcom/twitter/ui/widget/CroppableImageView;->Z0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 13
    iget v0, p0, Lcom/twitter/ui/widget/CroppableImageView;->o1:F

    iget-object v1, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->J0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->J0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 14
    iget-object v0, p0, Lcom/twitter/ui/widget/CroppableImageView;->p1:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->J0:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 15
    iget-object v0, p0, Lcom/twitter/ui/widget/CroppableImageView;->p1:Landroid/graphics/RectF;

    iget v1, p0, Lcom/twitter/ui/widget/CroppableImageView;->n1:F

    invoke-static {v0, v1}, Lh4g;->l(Landroid/graphics/RectF;F)V

    .line 16
    iget-object v7, p0, Lcom/twitter/ui/widget/CroppableImageView;->p1:Landroid/graphics/RectF;

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    .line 19
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    goto :goto_0

    .line 20
    :cond_2
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v7, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/twitter/ui/widget/CroppableImageView;->Z0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    iget-object v0, p0, Lcom/twitter/ui/widget/CroppableImageView;->X0:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 24
    iget-boolean v0, p0, Lcom/twitter/ui/widget/CroppableImageView;->f1:Z

    if-eqz v0, :cond_3

    .line 25
    iget v0, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v2, 0x3eaaaaab

    mul-float v1, v1, v2

    add-float v3, v1, v0

    .line 26
    iget v0, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v4, 0x3f2aaaab

    mul-float v1, v1, v4

    add-float v8, v1, v0

    .line 27
    iget v0, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v1, v1, v2

    add-float v9, v1, v0

    .line 28
    iget v0, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v1, v1, v4

    add-float v10, v1, v0

    .line 29
    iget v2, v7, Landroid/graphics/RectF;->top:F

    iget v4, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/twitter/ui/widget/CroppableImageView;->Y0:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 30
    iget v2, v7, Landroid/graphics/RectF;->top:F

    iget v4, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/twitter/ui/widget/CroppableImageView;->Y0:Landroid/graphics/Paint;

    move v1, v8

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 31
    iget v1, v7, Landroid/graphics/RectF;->left:F

    iget v3, v7, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/twitter/ui/widget/CroppableImageView;->Y0:Landroid/graphics/Paint;

    move v2, v9

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 32
    iget v1, v7, Landroid/graphics/RectF;->left:F

    iget v3, v7, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/twitter/ui/widget/CroppableImageView;->Y0:Landroid/graphics/Paint;

    move v2, v10

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 33
    iget-object v0, p0, Lcom/twitter/ui/widget/CroppableImageView;->T0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e0ba2e9

    mul-float v1, v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    .line 34
    iget-object v2, p0, Lcom/twitter/ui/widget/CroppableImageView;->T0:Landroid/graphics/Bitmap;

    iget v3, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v1

    iget v4, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v1

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 35
    iget-object v2, p0, Lcom/twitter/ui/widget/CroppableImageView;->U0:Landroid/graphics/Bitmap;

    iget v3, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v0

    add-float/2addr v3, v1

    iget v4, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v1

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 36
    iget-object v2, p0, Lcom/twitter/ui/widget/CroppableImageView;->W0:Landroid/graphics/Bitmap;

    iget v3, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v0

    add-float/2addr v3, v1

    iget v4, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v0

    add-float/2addr v4, v1

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 37
    iget-object v2, p0, Lcom/twitter/ui/widget/CroppableImageView;->V0:Landroid/graphics/Bitmap;

    iget v3, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v1

    iget v4, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v0

    add-float/2addr v4, v1

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 38
    :cond_3
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/twitter/ui/widget/CroppableImageView;->j1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/ui/widget/CroppableImageView;->g1:Z

    if-nez v0, :cond_1

    .line 3
    invoke-super {p0, p1}, Lcom/twitter/ui/widget/MultiTouchImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_8

    goto/16 :goto_2

    .line 5
    :cond_2
    iget v0, p0, Lcom/twitter/ui/widget/CroppableImageView;->k1:I

    if-eqz v0, :cond_e

    .line 6
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v0, v6, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 7
    iget p1, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->I0:Landroid/graphics/RectF;

    iget v6, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x0

    .line 8
    invoke-static {p1, v7, v7, v6, v1}, Lkj1;->c(FFFFF)F

    move-result p1

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->I0:Landroid/graphics/RectF;

    iget v8, v6, Landroid/graphics/RectF;->top:F

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 9
    invoke-static {v1, v7, v7, v8, v6}, Lkj1;->c(FFFFF)F

    move-result v1

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 11
    iget p1, p0, Lcom/twitter/ui/widget/CroppableImageView;->k1:I

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/twitter/ui/widget/CroppableImageView;->a1:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v7

    iget v7, v0, Landroid/graphics/PointF;->y:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v6

    .line 12
    invoke-virtual {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->getImageRect()Landroid/graphics/RectF;

    move-result-object v6

    .line 13
    iget-object v8, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->J0:Landroid/graphics/RectF;

    .line 14
    iget v9, p0, Lcom/twitter/ui/widget/CroppableImageView;->l1:I

    int-to-float v9, v9

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    iget p1, v8, Landroid/graphics/RectF;->left:F

    iget v2, v6, Landroid/graphics/RectF;->left:F

    iget v3, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v9

    invoke-static {v1, p1, p1, v2, v3}, Lkj1;->c(FFFFF)F

    move-result v1

    add-float/2addr v1, p1

    iput v1, v8, Landroid/graphics/RectF;->left:F

    .line 16
    iget p1, v8, Landroid/graphics/RectF;->bottom:F

    iget v1, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v9

    iget v2, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7, p1, p1, v1, v2}, Lkj1;->c(FFFFF)F

    move-result v1

    add-float/2addr v1, p1

    iput v1, v8, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 17
    :cond_4
    iget p1, v8, Landroid/graphics/RectF;->right:F

    iget v2, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v9

    iget v3, v6, Landroid/graphics/RectF;->right:F

    invoke-static {v1, p1, p1, v2, v3}, Lkj1;->c(FFFFF)F

    move-result v1

    add-float/2addr v1, p1

    iput v1, v8, Landroid/graphics/RectF;->right:F

    .line 18
    iget p1, v8, Landroid/graphics/RectF;->bottom:F

    iget v1, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v9

    iget v2, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7, p1, p1, v1, v2}, Lkj1;->c(FFFFF)F

    move-result v1

    add-float/2addr v1, p1

    iput v1, v8, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 19
    :cond_5
    iget p1, v8, Landroid/graphics/RectF;->right:F

    iget v2, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v9

    iget v3, v6, Landroid/graphics/RectF;->right:F

    invoke-static {v1, p1, p1, v2, v3}, Lkj1;->c(FFFFF)F

    move-result v1

    add-float/2addr v1, p1

    iput v1, v8, Landroid/graphics/RectF;->right:F

    .line 20
    iget p1, v8, Landroid/graphics/RectF;->top:F

    iget v1, v6, Landroid/graphics/RectF;->top:F

    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v9

    invoke-static {v7, p1, p1, v1, v2}, Lkj1;->c(FFFFF)F

    move-result v1

    add-float/2addr v1, p1

    iput v1, v8, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 21
    :cond_6
    iget p1, v8, Landroid/graphics/RectF;->left:F

    iget v2, v6, Landroid/graphics/RectF;->left:F

    iget v3, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v9

    invoke-static {v1, p1, p1, v2, v3}, Lkj1;->c(FFFFF)F

    move-result v1

    add-float/2addr v1, p1

    iput v1, v8, Landroid/graphics/RectF;->left:F

    .line 22
    iget p1, v8, Landroid/graphics/RectF;->top:F

    iget v1, v6, Landroid/graphics/RectF;->top:F

    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v9

    invoke-static {v7, p1, p1, v1, v2}, Lkj1;->c(FFFFF)F

    move-result v1

    add-float/2addr v1, p1

    iput v1, v8, Landroid/graphics/RectF;->top:F

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    iget-object p1, p0, Lcom/twitter/ui/widget/CroppableImageView;->i1:Lcom/twitter/ui/widget/CroppableImageView$b;

    if-eqz p1, :cond_7

    .line 25
    check-cast p1, Lm99;

    .line 26
    iget-object p1, p1, Lm99;->E0:Lcom/twitter/android/media/imageeditor/b;

    .line 27
    iput v4, p1, Lcom/twitter/android/media/imageeditor/b;->z2:I

    .line 28
    :cond_7
    iget-object p1, p0, Lcom/twitter/ui/widget/CroppableImageView;->a1:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return v5

    .line 29
    :cond_8
    iget v0, p0, Lcom/twitter/ui/widget/CroppableImageView;->k1:I

    if-eqz v0, :cond_e

    .line 30
    iput v1, p0, Lcom/twitter/ui/widget/CroppableImageView;->k1:I

    .line 31
    invoke-virtual {p0, v5}, Lcom/twitter/ui/widget/CroppableImageView;->n(Z)V

    return v5

    .line 32
    :cond_9
    iget-object v0, p0, Lcom/twitter/ui/widget/CroppableImageView;->a1:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v0, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 33
    iget-object v0, p0, Lcom/twitter/ui/widget/CroppableImageView;->a1:Landroid/graphics/PointF;

    .line 34
    iget-object v6, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->J0:Landroid/graphics/RectF;

    .line 35
    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v7, v8}, Lh4g;->i(Landroid/graphics/PointF;FF)F

    move-result v7

    iget v8, p0, Lcom/twitter/ui/widget/CroppableImageView;->l1:I

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_a

    const/4 v1, 0x1

    goto :goto_1

    .line 36
    :cond_a
    iget v7, v6, Landroid/graphics/RectF;->right:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v7, v8}, Lh4g;->i(Landroid/graphics/PointF;FF)F

    move-result v7

    iget v8, p0, Lcom/twitter/ui/widget/CroppableImageView;->l1:I

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_b

    const/4 v1, 0x2

    goto :goto_1

    .line 37
    :cond_b
    iget v4, v6, Landroid/graphics/RectF;->right:F

    iget v7, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v4, v7}, Lh4g;->i(Landroid/graphics/PointF;FF)F

    move-result v4

    iget v7, p0, Lcom/twitter/ui/widget/CroppableImageView;->l1:I

    int-to-float v7, v7

    cmpg-float v4, v4, v7

    if-gez v4, :cond_c

    const/4 v1, 0x3

    goto :goto_1

    .line 38
    :cond_c
    iget v3, v6, Landroid/graphics/RectF;->left:F

    iget v4, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v3, v4}, Lh4g;->i(Landroid/graphics/PointF;FF)F

    move-result v0

    iget v3, p0, Lcom/twitter/ui/widget/CroppableImageView;->l1:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_d

    const/4 v1, 0x4

    .line 39
    :cond_d
    :goto_1
    iput v1, p0, Lcom/twitter/ui/widget/CroppableImageView;->k1:I

    if-eqz v1, :cond_e

    return v5

    .line 40
    :cond_e
    :goto_2
    invoke-super {p0, p1}, Lcom/twitter/ui/widget/MultiTouchImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_f
    :goto_3
    return v1
.end method

.method public setCropAspectRatio(F)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->getImageRect()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/twitter/ui/widget/CroppableImageView;->getPaddedViewRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    const/4 v2, 0x1

    cmpg-float v1, v1, p1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, p1

    sub-float/2addr v1, v5

    div-float/2addr v1, v4

    .line 5
    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float v5, v5, p1

    sub-float/2addr v1, v5

    div-float/2addr v1, v4

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->J0:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    invoke-virtual {p0, v2}, Lcom/twitter/ui/widget/CroppableImageView;->n(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Crop aspect ratio cannot be set until drawable is ready"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 12
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p1

    invoke-interface {p1}, Lsi0;->a()V

    :goto_2
    return-void
.end method

.method public setCropListener(Lcom/twitter/ui/widget/CroppableImageView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/widget/CroppableImageView;->i1:Lcom/twitter/ui/widget/CroppableImageView$b;

    return-void
.end method

.method public setDraggableCorners(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/ui/widget/CroppableImageView;->g1:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/twitter/ui/widget/CroppableImageView;->g1:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setDrawActiveRectAsCircle(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/ui/widget/CroppableImageView;->h1:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/twitter/ui/widget/CroppableImageView;->h1:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setRotation(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lcom/twitter/ui/widget/CroppableImageView;->m1:I

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->K0:I

    sub-int v0, p1, v0

    .line 4
    iget-object v1, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->J0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v1, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->J0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, p0

    move v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/twitter/ui/widget/MultiTouchImageView;->j(FFFFFI)Z

    .line 5
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    .line 6
    iget-object v2, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->J0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->J0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 7
    iget-object v0, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->J0:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8
    invoke-virtual {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->h()V

    .line 9
    iput p1, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->K0:I

    return-void
.end method

.method public setShowCrop(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/ui/widget/CroppableImageView;->e1:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/twitter/ui/widget/CroppableImageView;->e1:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShowGrid(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/ui/widget/CroppableImageView;->f1:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/twitter/ui/widget/CroppableImageView;->f1:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
