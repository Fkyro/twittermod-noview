.class public Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;
.super Landroid/view/View;
.source "Twttr"


# instance fields
.field public final E0:Landroid/graphics/Paint;

.field public final F0:Landroid/graphics/Path;

.field public final G0:Landroid/graphics/RectF;

.field public final H0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Landroid/graphics/drawable/Drawable;

.field public J0:F

.field public K0:F

.field public L0:F

.field public M0:F

.field public N0:F

.field public O0:F

.field public P0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->E0:Landroid/graphics/Paint;

    .line 3
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->F0:Landroid/graphics/Path;

    .line 4
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->G0:Landroid/graphics/RectF;

    .line 5
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->H0:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v4, Lt4x;->i1:[I

    invoke-virtual {p1, p2, v4, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->K0:F

    .line 8
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->J0:F

    .line 9
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->L0:F

    const/4 p2, 0x3

    .line 10
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    if-eqz v2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06049a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 16
    iget p1, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->L0:F

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    sget-object p1, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {p1, p0}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object p1

    if-eqz v2, :cond_2

    const p2, 0x7f0809d8

    goto :goto_1

    :cond_2
    const p2, 0x7f0809d7

    .line 18
    :goto_1
    invoke-virtual {p1, p2}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->I0:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private getRotate()F
    .locals 1

    iget v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->O0:F

    return v0
.end method

.method private getSweepEnd()F
    .locals 1

    iget v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->N0:F

    return v0
.end method

.method private getSweepStart()F
    .locals 1

    iget v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->M0:F

    return v0
.end method

.method private setRotate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->O0:F

    .line 2
    sget-object p1, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p0}, Lb2w$d;->k(Landroid/view/View;)V

    return-void
.end method

.method private setSweepEnd(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->M0:F

    .line 2
    iput p1, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->N0:F

    .line 3
    sget-object p1, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {p0}, Lb2w$d;->k(Landroid/view/View;)V

    return-void
.end method

.method private setSweepStart(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->M0:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 2
    iput p1, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->N0:F

    .line 3
    sget-object p1, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {p0}, Lb2w$d;->k(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->P0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->P0:Z

    .line 3
    iget-object v1, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->H0:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 4
    fill-array-data v2, :array_0

    const-string v3, "sweepEnd"

    .line 5
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v3, v1, [F

    .line 6
    fill-array-data v3, :array_1

    const-string v4, "sweepStart"

    .line 7
    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 8
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v1, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, v0

    .line 9
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const-wide/16 v2, 0x3e8

    .line 10
    invoke-virtual {v4, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 11
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    new-instance v0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner$a;

    invoke-direct {v0, p0}, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner$a;-><init>(Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v1, [F

    .line 13
    fill-array-data v0, :array_2

    const-string v2, "rotate"

    .line 14
    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, -0x1

    .line 17
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 18
    iget-object v2, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->H0:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->H0:Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->H0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 21
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->P0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->P0:Z

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->H0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 4
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->a()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->b()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->I0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->F0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 5
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->F0:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->G0:Landroid/graphics/RectF;

    iget v2, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->M0:F

    iget v3, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->O0:F

    add-float/2addr v3, v2

    iget v4, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->N0:F

    sub-float/2addr v4, v2

    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 6
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->F0:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->E0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->J0:F

    iget v1, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->L0:F

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    if-eq p1, v4, :cond_0

    if-eq p1, v3, :cond_1

    move v1, v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8
    :goto_1
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->G0:Landroid/graphics/RectF;

    int-to-float p1, p1

    iget p4, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->J0:F

    sub-float v0, p1, p4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float p2, p2

    sub-float v2, p2, p4

    div-float/2addr v2, v1

    add-float v3, p1, p4

    div-float/2addr v3, v1

    add-float/2addr p4, p2

    div-float/2addr p4, v1

    invoke-virtual {p3, v0, v2, v3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object p3, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->I0:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->I0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p3, p4

    .line 5
    iget-object p4, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->I0:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->K0:F

    sub-float v2, p1, v0

    div-float/2addr v2, v1

    float-to-int v2, v2

    mul-float v3, v0, p3

    sub-float v3, p2, v3

    div-float/2addr v3, v1

    float-to-int v3, v3

    add-float/2addr p1, v0

    div-float/2addr p1, v1

    float-to-int p1, p1

    mul-float v0, v0, p3

    add-float/2addr v0, p2

    div-float/2addr v0, v1

    float-to-int p2, v0

    invoke-virtual {p4, v2, v3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/16 p1, 0x8

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->a()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->b()V

    :goto_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->a()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->b()V

    :cond_2
    :goto_1
    return-void
.end method
