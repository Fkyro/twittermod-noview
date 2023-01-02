.class public Lcom/twitter/ui/view/SwipeProgressBarView;
.super Landroid/view/View;
.source "Twttr"


# static fields
.field public static final P0:Lge1;


# instance fields
.field public final E0:Landroid/graphics/Paint;

.field public final F0:Landroid/graphics/RectF;

.field public G0:J

.field public H0:J

.field public I0:Z

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:I

.field public final O0:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lge1;->a:Lge1;

    sget-object v0, Lge1;->a:Lge1;

    sput-object v0, Lcom/twitter/ui/view/SwipeProgressBarView;->P0:Lge1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/twitter/ui/view/SwipeProgressBarView;->E0:Landroid/graphics/Paint;

    .line 3
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/twitter/ui/view/SwipeProgressBarView;->F0:Landroid/graphics/RectF;

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/twitter/ui/view/SwipeProgressBarView;->O0:Landroid/graphics/Rect;

    const/high16 p2, -0x4d000000

    .line 5
    iput p2, p0, Lcom/twitter/ui/view/SwipeProgressBarView;->K0:I

    const/high16 p2, -0x80000000

    .line 6
    iput p2, p0, Lcom/twitter/ui/view/SwipeProgressBarView;->L0:I

    const/high16 p2, 0x4d000000    # 1.34217728E8f

    .line 7
    iput p2, p0, Lcom/twitter/ui/view/SwipeProgressBarView;->M0:I

    const/high16 p2, 0x1a000000

    .line 8
    iput p2, p0, Lcom/twitter/ui/view/SwipeProgressBarView;->N0:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0707c8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/twitter/ui/view/SwipeProgressBarView;->J0:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/view/SwipeProgressBarView;->E0:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    sget-object p3, Lcom/twitter/ui/view/SwipeProgressBarView;->P0:Lge1;

    invoke-virtual {p3, p5}, Lge1;->getInterpolation(F)F

    move-result p3

    .line 5
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    iget-object p3, p0, Lcom/twitter/ui/view/SwipeProgressBarView;->E0:Landroid/graphics/Paint;

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v0, v6, Lcom/twitter/ui/view/SwipeProgressBarView;->O0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 2
    iget-object v1, v6, Lcom/twitter/ui/view/SwipeProgressBarView;->O0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 3
    div-int/lit8 v8, v0, 0x2

    .line 4
    div-int/lit8 v9, v1, 0x2

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 6
    iget-object v0, v6, Lcom/twitter/ui/view/SwipeProgressBarView;->O0:Landroid/graphics/Rect;

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 7
    iget-boolean v0, v6, Lcom/twitter/ui/view/SwipeProgressBarView;->I0:Z

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    iget-wide v4, v6, Lcom/twitter/ui/view/SwipeProgressBarView;->H0:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_c

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    .line 9
    iget-wide v11, v6, Lcom/twitter/ui/view/SwipeProgressBarView;->G0:J

    sub-long v11, v4, v11

    const-wide/16 v13, 0x7d0

    rem-long v2, v11, v13

    .line 10
    div-long/2addr v11, v13

    long-to-float v0, v2

    const/high16 v2, 0x41a00000    # 20.0f

    div-float v13, v0, v2

    .line 11
    iget-boolean v0, v6, Lcom/twitter/ui/view/SwipeProgressBarView;->I0:Z

    const/high16 v14, 0x42c80000    # 100.0f

    if-nez v0, :cond_2

    .line 12
    iget-wide v2, v6, Lcom/twitter/ui/view/SwipeProgressBarView;->H0:J

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x3e8

    cmp-long v15, v4, v2

    if-ltz v15, :cond_1

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, v6, Lcom/twitter/ui/view/SwipeProgressBarView;->H0:J

    return-void

    :cond_1
    move v15, v1

    .line 14
    rem-long/2addr v4, v2

    long-to-float v0, v4

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    div-float/2addr v0, v14

    int-to-float v1, v8

    .line 15
    sget-object v2, Lcom/twitter/ui/view/SwipeProgressBarView;->P0:Lge1;

    invoke-virtual {v2, v0}, Lge1;->getInterpolation(F)F

    move-result v0

    mul-float v0, v0, v1

    .line 16
    iget-object v2, v6, Lcom/twitter/ui/view/SwipeProgressBarView;->F0:Landroid/graphics/RectF;

    sub-float v3, v1, v0

    add-float/2addr v1, v0

    move v0, v15

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    iget-object v1, v6, Lcom/twitter/ui/view/SwipeProgressBarView;->F0:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    :cond_2
    const/high16 v15, 0x42960000    # 75.0f

    const/high16 v16, 0x42480000    # 50.0f

    const/high16 v17, 0x41c80000    # 25.0f

    const-wide/16 v1, 0x0

    cmp-long v3, v11, v1

    if-nez v3, :cond_3

    .line 18
    iget v1, v6, Lcom/twitter/ui/view/SwipeProgressBarView;->K0:I

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    cmpl-float v1, v13, v0

    if-ltz v1, :cond_4

    cmpg-float v1, v13, v17

    if-gez v1, :cond_4

    .line 19
    iget v1, v6, Lcom/twitter/ui/view/SwipeProgressBarView;->N0:I

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    :cond_4
    cmpl-float v1, v13, v17

    if-ltz v1, :cond_5

    cmpg-float v1, v13, v16

    if-gez v1, :cond_5

    .line 20
    iget v1, v6, Lcom/twitter/ui/view/SwipeProgressBarView;->K0:I

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    :cond_5
    cmpl-float v1, v13, v16

    if-ltz v1, :cond_6

    cmpg-float v1, v13, v15

    if-gez v1, :cond_6

    .line 21
    iget v1, v6, Lcom/twitter/ui/view/SwipeProgressBarView;->L0:I

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    .line 22
    :cond_6
    iget v1, v6, Lcom/twitter/ui/view/SwipeProgressBarView;->M0:I

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_0
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v0, 0x0

    cmpl-float v12, v13, v0

    if-ltz v12, :cond_7

    cmpg-float v0, v13, v17

    if-gtz v0, :cond_7

    add-float v0, v13, v17

    mul-float v0, v0, v11

    div-float v5, v0, v14

    int-to-float v2, v8

    int-to-float v3, v9

    .line 23
    iget v4, v6, Lcom/twitter/ui/view/SwipeProgressBarView;->K0:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/ui/view/SwipeProgressBarView;->a(Landroid/graphics/Canvas;FFIF)V

    :cond_7
    if-ltz v12, :cond_8

    cmpg-float v0, v13, v16

    if-gtz v0, :cond_8

    mul-float v0, v13, v11

    div-float v5, v0, v14

    int-to-float v2, v8

    int-to-float v3, v9

    .line 24
    iget v4, v6, Lcom/twitter/ui/view/SwipeProgressBarView;->L0:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/ui/view/SwipeProgressBarView;->a(Landroid/graphics/Canvas;FFIF)V

    :cond_8
    cmpl-float v0, v13, v17

    if-ltz v0, :cond_9

    cmpg-float v0, v13, v15

    if-gtz v0, :cond_9

    sub-float v0, v13, v17

    mul-float v0, v0, v11

    div-float v5, v0, v14

    int-to-float v2, v8

    int-to-float v3, v9

    .line 25
    iget v4, v6, Lcom/twitter/ui/view/SwipeProgressBarView;->M0:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/ui/view/SwipeProgressBarView;->a(Landroid/graphics/Canvas;FFIF)V

    :cond_9
    cmpl-float v0, v13, v16

    if-ltz v0, :cond_a

    cmpg-float v0, v13, v14

    if-gtz v0, :cond_a

    sub-float v0, v13, v16

    mul-float v0, v0, v11

    div-float v5, v0, v14

    int-to-float v2, v8

    int-to-float v3, v9

    .line 26
    iget v4, v6, Lcom/twitter/ui/view/SwipeProgressBarView;->N0:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/ui/view/SwipeProgressBarView;->a(Landroid/graphics/Canvas;FFIF)V

    :cond_a
    cmpl-float v0, v13, v15

    if-ltz v0, :cond_b

    cmpg-float v0, v13, v14

    if-gtz v0, :cond_b

    sub-float/2addr v13, v15

    mul-float v13, v13, v11

    div-float v5, v13, v14

    int-to-float v2, v8

    int-to-float v3, v9

    .line 27
    iget v4, v6, Lcom/twitter/ui/view/SwipeProgressBarView;->K0:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/ui/view/SwipeProgressBarView;->a(Landroid/graphics/Canvas;FFIF)V

    .line 28
    :cond_b
    sget-object v0, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 29
    invoke-static/range {p0 .. p0}, Lb2w$d;->k(Landroid/view/View;)V

    .line 30
    :cond_c
    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/twitter/ui/view/SwipeProgressBarView;->O0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 3
    iget-object p1, p0, Lcom/twitter/ui/view/SwipeProgressBarView;->O0:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    if-nez p2, :cond_0

    iget p2, p1, Landroid/graphics/Rect;->top:I

    if-nez p2, :cond_0

    .line 4
    iget p2, p0, Lcom/twitter/ui/view/SwipeProgressBarView;->J0:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public setColorScheme([I)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    const/4 v3, 0x3

    aget p1, p1, v3

    .line 3
    iput v0, p0, Lcom/twitter/ui/view/SwipeProgressBarView;->K0:I

    .line 4
    iput v1, p0, Lcom/twitter/ui/view/SwipeProgressBarView;->L0:I

    .line 5
    iput v2, p0, Lcom/twitter/ui/view/SwipeProgressBarView;->M0:I

    .line 6
    iput p1, p0, Lcom/twitter/ui/view/SwipeProgressBarView;->N0:I

    :cond_0
    return-void
.end method

.method public setProgressTop(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/view/SwipeProgressBarView;->O0:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 2
    iget v1, p0, Lcom/twitter/ui/view/SwipeProgressBarView;->J0:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
