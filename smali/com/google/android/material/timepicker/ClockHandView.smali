.class Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/ClockHandView$c;,
        Lcom/google/android/material/timepicker/ClockHandView$d;
    }
.end annotation


# static fields
.field public static final synthetic V0:I


# instance fields
.field public E0:Landroid/animation/ValueAnimator;

.field public F0:Z

.field public G0:F

.field public H0:F

.field public I0:Z

.field public J0:I

.field public final K0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/timepicker/ClockHandView$d;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:I

.field public final M0:F

.field public final N0:Landroid/graphics/Paint;

.field public final O0:Landroid/graphics/RectF;

.field public final P0:I

.field public Q0:F

.field public R0:Z

.field public S0:Lcom/google/android/material/timepicker/ClockHandView$c;

.field public T0:D

.field public U0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const v0, 0x7f0405e2

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->K0:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->N0:Landroid/graphics/Paint;

    .line 4
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->O0:Landroid/graphics/RectF;

    .line 5
    sget-object v2, Ljpq;->Q0:[I

    const v3, 0x7f1408c9

    .line 6
    invoke-virtual {p1, p2, v2, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->U0:I

    const/4 v3, 0x2

    .line 8
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->L0:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07045e

    .line 10
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->P0:I

    const v5, 0x7f07045c

    .line 11
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->M0:F

    .line 12
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->b(FZ)V

    .line 16
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->J0:I

    .line 17
    sget-object p1, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 18
    invoke-static {p0, v3}, Lb2w$d;->s(Landroid/view/View;I)V

    .line 19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(FF)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-double v2, p1

    int-to-float p1, v1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    .line 3
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, 0x5a

    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0x168

    :cond_0
    return p1
.end method

.method public final b(FZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->E0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->c(FZ)V

    return-void

    .line 4
    :cond_1
    iget p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->Q0:F

    sub-float v1, p2, p1

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v3, p2, v2

    if-lez v3, :cond_2

    cmpg-float v3, p1, v2

    if-gez v3, :cond_2

    add-float/2addr p1, v1

    :cond_2
    cmpg-float v3, p2, v2

    if-gez v3, :cond_3

    cmpl-float v2, p1, v2

    if-lez v2, :cond_3

    add-float/2addr p2, v1

    .line 6
    :cond_3
    new-instance v1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 7
    iget-object p2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    aput p2, p1, v0

    const/4 p2, 0x1

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, p1, p2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->E0:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->E0:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/google/android/material/timepicker/ClockHandView$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/ClockHandView$a;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->E0:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/google/android/material/timepicker/ClockHandView$b;

    invoke-direct {p2}, Lcom/google/android/material/timepicker/ClockHandView$b;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->E0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final c(FZ)V
    .locals 6

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->Q0:F

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float v0, p1, v0

    float-to-double v0, v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->T0:D

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 5
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->U0:I

    int-to-float v2, v2

    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->T0:D

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->U0:I

    int-to-float v1, v1

    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->T0:D

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v1, v1, v3

    add-float/2addr v1, v0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->O0:Landroid/graphics/RectF;

    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->L0:I

    int-to-float v3, v3

    sub-float v4, v2, v3

    sub-float v5, v1, v3

    add-float/2addr v2, v3

    add-float/2addr v1, v3

    invoke-virtual {v0, v4, v5, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView$d;

    .line 9
    invoke-interface {v1, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView$d;->e(FZ)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v8, v1

    .line 4
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->U0:I

    int-to-float v2, v2

    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->T0:D

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v2, v8

    int-to-float v9, v0

    .line 5
    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->U0:I

    int-to-float v3, v3

    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->T0:D

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v3, v3, v4

    add-float/2addr v3, v9

    .line 6
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->N0:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->L0:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->N0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    iget-wide v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->T0:D

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 9
    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->T0:D

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 10
    iget v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->U0:I

    iget v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->L0:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    float-to-double v6, v6

    mul-double v4, v4, v6

    double-to-int v4, v4

    add-int/2addr v1, v4

    int-to-float v5, v1

    mul-double v6, v6, v2

    double-to-int v1, v6

    add-int/2addr v0, v1

    int-to-float v6, v0

    .line 11
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->N0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->P0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->N0:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v8

    move v4, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 13
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->M0:F

    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->N0:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->Q0:F

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->b(FZ)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    goto :goto_2

    .line 4
    :cond_0
    iget v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->G0:F

    sub-float v4, v1, v4

    float-to-int v4, v4

    .line 5
    iget v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->H0:F

    sub-float v5, p1, v5

    float-to-int v5, v5

    mul-int v4, v4, v4

    mul-int v5, v5, v5

    add-int/2addr v5, v4

    .line 6
    iget v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->J0:I

    if-le v5, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->I0:Z

    .line 7
    iget-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->R0:Z

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_3
    iput v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->G0:F

    .line 9
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->H0:F

    .line 10
    iput-boolean v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->I0:Z

    .line 11
    iput-boolean v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->R0:Z

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 12
    :goto_2
    iget-boolean v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->R0:Z

    .line 13
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/timepicker/ClockHandView;->a(FF)I

    move-result v7

    .line 14
    iget v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->Q0:F

    int-to-float v7, v7

    cmpl-float v8, v8, v7

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-eqz v5, :cond_5

    if-eqz v8, :cond_5

    :goto_4
    const/4 v4, 0x1

    goto :goto_7

    :cond_5
    if-nez v8, :cond_7

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    goto :goto_7

    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    .line 15
    iget-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->F0:Z

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {p0, v7, v4}, Lcom/google/android/material/timepicker/ClockHandView;->b(FZ)V

    goto :goto_4

    :goto_7
    or-int/2addr v4, v6

    .line 16
    iput-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->R0:Z

    if-eqz v4, :cond_e

    if-eqz v0, :cond_e

    .line 17
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->S0:Lcom/google/android/material/timepicker/ClockHandView$c;

    if-eqz v0, :cond_e

    .line 18
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/timepicker/ClockHandView;->a(FF)I

    move-result p1

    int-to-float p1, p1

    iget-boolean v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->I0:Z

    check-cast v0, Lcom/google/android/material/timepicker/d;

    .line 19
    iput-boolean v3, v0, Lcom/google/android/material/timepicker/d;->I0:Z

    .line 20
    iget-object v4, v0, Lcom/google/android/material/timepicker/d;->F0:Lzur;

    iget v5, v4, Lzur;->I0:I

    .line 21
    iget v6, v4, Lzur;->H0:I

    .line 22
    iget v4, v4, Lzur;->J0:I

    const/16 v7, 0xa

    if-ne v4, v7, :cond_a

    .line 23
    iget-object p1, v0, Lcom/google/android/material/timepicker/d;->E0:Lcom/google/android/material/timepicker/TimePickerView;

    iget v1, v0, Lcom/google/android/material/timepicker/d;->H0:F

    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/timepicker/TimePickerView;->y(FZ)V

    .line 24
    iget-object p1, v0, Lcom/google/android/material/timepicker/d;->E0:Lcom/google/android/material/timepicker/TimePickerView;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p1, v1}, Llj6;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_9

    .line 26
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_8

    :cond_9
    const/4 p1, 0x0

    :goto_8
    if-nez p1, :cond_c

    const/16 p1, 0xc

    .line 27
    invoke-virtual {v0, p1, v3}, Lcom/google/android/material/timepicker/d;->d(IZ)V

    goto :goto_9

    .line 28
    :cond_a
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-nez v1, :cond_b

    add-int/lit8 p1, p1, 0xf

    .line 29
    div-int/lit8 p1, p1, 0x1e

    .line 30
    iget-object v4, v0, Lcom/google/android/material/timepicker/d;->F0:Lzur;

    mul-int/lit8 p1, p1, 0x5

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    rem-int/lit8 p1, p1, 0x3c

    iput p1, v4, Lzur;->I0:I

    .line 32
    iget-object p1, v0, Lcom/google/android/material/timepicker/d;->F0:Lzur;

    iget p1, p1, Lzur;->I0:I

    mul-int/lit8 p1, p1, 0x6

    int-to-float p1, p1

    iput p1, v0, Lcom/google/android/material/timepicker/d;->G0:F

    .line 33
    :cond_b
    iget-object p1, v0, Lcom/google/android/material/timepicker/d;->E0:Lcom/google/android/material/timepicker/TimePickerView;

    iget v4, v0, Lcom/google/android/material/timepicker/d;->G0:F

    invoke-virtual {p1, v4, v1}, Lcom/google/android/material/timepicker/TimePickerView;->y(FZ)V

    .line 34
    :cond_c
    :goto_9
    iput-boolean v2, v0, Lcom/google/android/material/timepicker/d;->I0:Z

    .line 35
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/d;->f()V

    .line 36
    iget-object p1, v0, Lcom/google/android/material/timepicker/d;->F0:Lzur;

    iget v1, p1, Lzur;->I0:I

    if-ne v1, v5, :cond_d

    iget p1, p1, Lzur;->H0:I

    if-eq p1, v6, :cond_e

    :cond_d
    const/4 p1, 0x4

    .line 37
    iget-object v0, v0, Lcom/google/android/material/timepicker/d;->E0:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_e
    return v3
.end method
