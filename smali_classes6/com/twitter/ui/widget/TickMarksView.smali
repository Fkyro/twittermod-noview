.class public Lcom/twitter/ui/widget/TickMarksView;
.super Landroid/view/View;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/widget/TickMarksView$a;
    }
.end annotation


# instance fields
.field public final E0:Landroid/graphics/Paint;

.field public final F0:F

.field public final G0:F

.field public final H0:F

.field public final I0:F

.field public final J0:F

.field public K0:I

.field public L0:I

.field public M0:[Lcom/twitter/ui/widget/TickMarksView$a;

.field public N0:I

.field public O0:Z

.field public P0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/twitter/ui/widget/TickMarksView;->E0:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v2, 0x7f040010

    .line 4
    invoke-static {p1, v2}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-static {p1}, Llku;->b(Landroid/content/Context;)Llku;

    move-result-object v2

    invoke-static {v1, v2}, Lyzh;->t0(Landroid/graphics/Paint;Llku;)V

    .line 6
    sget-object v2, Lt4x;->d1:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    .line 7
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/twitter/ui/widget/TickMarksView;->G0:F

    const/4 p2, 0x3

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/twitter/ui/widget/TickMarksView;->H0:F

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/twitter/ui/widget/TickMarksView;->I0:F

    const/4 v2, 0x2

    .line 10
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/twitter/ui/widget/TickMarksView;->J0:F

    .line 11
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    if-lez v2, :cond_0

    int-to-float v2, v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const-string v2, "8"

    .line 15
    invoke-virtual {v1, v2, v0, p2, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/twitter/ui/widget/TickMarksView;->F0:F

    return-void

    :catchall_0
    move-exception p2

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    throw p2
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/twitter/ui/widget/TickMarksView;->K0:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/twitter/ui/widget/TickMarksView;->L0:I

    if-eq v0, p2, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lcom/twitter/ui/widget/TickMarksView;->K0:I

    .line 3
    iput p2, p0, Lcom/twitter/ui/widget/TickMarksView;->L0:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/twitter/ui/widget/TickMarksView;->M0:[Lcom/twitter/ui/widget/TickMarksView$a;

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/twitter/ui/widget/TickMarksView;->K0:I

    iget v2, v0, Lcom/twitter/ui/widget/TickMarksView;->L0:I

    if-lt v1, v2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v9, v3

    .line 5
    iget v3, v0, Lcom/twitter/ui/widget/TickMarksView;->L0:I

    iget v4, v0, Lcom/twitter/ui/widget/TickMarksView;->K0:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float v10, v9, v3

    const v3, 0x7fffffff

    .line 6
    iget-object v4, v0, Lcom/twitter/ui/widget/TickMarksView;->M0:[Lcom/twitter/ui/widget/TickMarksView$a;

    array-length v11, v4

    const v13, 0x7fffffff

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v11, :cond_5

    .line 7
    iget-object v3, v0, Lcom/twitter/ui/widget/TickMarksView;->M0:[Lcom/twitter/ui/widget/TickMarksView$a;

    aget-object v15, v3, v14

    .line 8
    iget v8, v15, Lcom/twitter/ui/widget/TickMarksView$a;->a:I

    .line 9
    iget v3, v0, Lcom/twitter/ui/widget/TickMarksView;->N0:I

    if-lt v14, v3, :cond_1

    int-to-float v3, v8

    mul-float v3, v3, v10

    iget v4, v0, Lcom/twitter/ui/widget/TickMarksView;->G0:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    goto/16 :goto_3

    .line 10
    :cond_1
    iget v3, v15, Lcom/twitter/ui/widget/TickMarksView$a;->b:F

    mul-float v3, v3, v1

    sub-float v16, v2, v3

    .line 11
    iget-object v3, v0, Lcom/twitter/ui/widget/TickMarksView;->E0:Landroid/graphics/Paint;

    iget v4, v0, Lcom/twitter/ui/widget/TickMarksView;->H0:F

    iget v5, v15, Lcom/twitter/ui/widget/TickMarksView$a;->c:F

    mul-float v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget-object v3, v0, Lcom/twitter/ui/widget/TickMarksView;->E0:Landroid/graphics/Paint;

    iget v4, v15, Lcom/twitter/ui/widget/TickMarksView$a;->d:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    iget v3, v0, Lcom/twitter/ui/widget/TickMarksView;->K0:I

    rem-int v4, v3, v8

    sub-int v4, v3, v4

    .line 14
    rem-int/2addr v3, v8

    sub-int v3, v8, v3

    move v7, v3

    :goto_1
    int-to-float v3, v7

    mul-float v17, v3, v10

    cmpg-float v3, v17, v9

    if-gez v3, :cond_4

    add-int v6, v4, v8

    .line 15
    rem-int v3, v6, v13

    if-nez v3, :cond_2

    move v12, v6

    move/from16 v19, v7

    move/from16 v20, v8

    const/4 v4, 0x0

    move-object/from16 v7, p1

    goto :goto_2

    .line 16
    :cond_2
    iget-object v5, v0, Lcom/twitter/ui/widget/TickMarksView;->E0:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    move/from16 v4, v17

    move-object/from16 v18, v5

    move/from16 v5, v16

    move v12, v6

    move/from16 v6, v17

    move/from16 v19, v7

    move v7, v2

    move/from16 v20, v8

    move-object/from16 v8, v18

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17
    iget-boolean v3, v0, Lcom/twitter/ui/widget/TickMarksView;->O0:Z

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v15, v12}, Lcom/twitter/ui/widget/TickMarksView$a;->a(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 19
    iget-object v4, v0, Lcom/twitter/ui/widget/TickMarksView;->E0:Landroid/graphics/Paint;

    iget v5, v0, Lcom/twitter/ui/widget/TickMarksView;->P0:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    iget-object v4, v0, Lcom/twitter/ui/widget/TickMarksView;->E0:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    iget v4, v0, Lcom/twitter/ui/widget/TickMarksView;->I0:F

    add-float v4, v17, v4

    iget v5, v0, Lcom/twitter/ui/widget/TickMarksView;->F0:F

    add-float v5, v16, v5

    iget v6, v0, Lcom/twitter/ui/widget/TickMarksView;->J0:F

    add-float/2addr v5, v6

    iget-object v6, v0, Lcom/twitter/ui/widget/TickMarksView;->E0:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual {v7, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 22
    iget-object v3, v0, Lcom/twitter/ui/widget/TickMarksView;->E0:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    iget-object v3, v0, Lcom/twitter/ui/widget/TickMarksView;->E0:Landroid/graphics/Paint;

    iget v5, v15, Lcom/twitter/ui/widget/TickMarksView$a;->d:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    :cond_3
    move-object/from16 v7, p1

    const/4 v4, 0x0

    :goto_2
    add-int v3, v19, v20

    move v7, v3

    move v4, v12

    move/from16 v8, v20

    goto :goto_1

    :cond_4
    move-object/from16 v7, p1

    move/from16 v20, v8

    const/4 v4, 0x0

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v20

    goto/16 :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public setTextAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/twitter/ui/widget/TickMarksView;->P0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/twitter/ui/widget/TickMarksView;->P0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTickMarks([Lcom/twitter/ui/widget/TickMarksView$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/widget/TickMarksView;->M0:[Lcom/twitter/ui/widget/TickMarksView$a;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/twitter/ui/widget/TickMarksView;->M0:[Lcom/twitter/ui/widget/TickMarksView$a;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
