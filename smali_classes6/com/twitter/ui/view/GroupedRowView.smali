.class public Lcom/twitter/ui/view/GroupedRowView;
.super Landroid/view/ViewGroup;
.source "Twttr"

# interfaces
.implements Lz1c;


# static fields
.field public static final T0:Landroid/graphics/Paint;


# instance fields
.field public final E0:I

.field public final F0:I

.field public final G0:I

.field public final H0:I

.field public final I0:I

.field public J0:I

.field public final K0:Landroid/graphics/RectF;

.field public final L0:Landroid/graphics/RectF;

.field public final M0:Landroid/graphics/RectF;

.field public final N0:Landroid/graphics/RectF;

.field public final O0:Landroid/graphics/RectF;

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:Landroid/view/View$OnTouchListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/twitter/ui/view/GroupedRowView;->T0:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const v0, 0x7f0403f5

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/twitter/ui/view/GroupedRowView;->K0:Landroid/graphics/RectF;

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/twitter/ui/view/GroupedRowView;->L0:Landroid/graphics/RectF;

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/twitter/ui/view/GroupedRowView;->M0:Landroid/graphics/RectF;

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/twitter/ui/view/GroupedRowView;->N0:Landroid/graphics/RectF;

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/twitter/ui/view/GroupedRowView;->O0:Landroid/graphics/RectF;

    .line 7
    sget-object v1, Lt4x;->W0:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const v0, 0x7f0401cc

    .line 8
    invoke-static {p1, v0}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x2

    .line 9
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/view/GroupedRowView;->G0:I

    const v0, 0x7f0401d1

    .line 10
    invoke-static {p1, v0}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p1

    .line 11
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/twitter/ui/view/GroupedRowView;->H0:I

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/twitter/ui/view/GroupedRowView;->F0:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0702a1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v0, 0x3

    .line 14
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/twitter/ui/view/GroupedRowView;->E0:I

    const/4 p1, 0x4

    .line 15
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/ui/view/GroupedRowView;->P0:Z

    const/4 p1, 0x5

    .line 16
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/twitter/ui/view/GroupedRowView;->I0:I

    .line 17
    invoke-super {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/ui/view/GroupedRowView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/ui/view/GroupedRowView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "GroupedRowView can only hold a single child view."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/twitter/ui/view/GroupedRowView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/view/GroupedRowView;->K0:Landroid/graphics/RectF;

    .line 2
    iget v1, p0, Lcom/twitter/ui/view/GroupedRowView;->J0:I

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/twitter/ui/view/GroupedRowView;->T0:Landroid/graphics/Paint;

    .line 4
    iget v2, p0, Lcom/twitter/ui/view/GroupedRowView;->G0:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v2, p0, Lcom/twitter/ui/view/GroupedRowView;->L0:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    iget v2, p0, Lcom/twitter/ui/view/GroupedRowView;->H0:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v2, p0, Lcom/twitter/ui/view/GroupedRowView;->M0:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    iget-boolean v2, p0, Lcom/twitter/ui/view/GroupedRowView;->P0:Z

    if-nez v2, :cond_2

    .line 9
    invoke-static {}, Lgii;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget v2, p0, Lcom/twitter/ui/view/GroupedRowView;->G0:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v2, p0, Lcom/twitter/ui/view/GroupedRowView;->N0:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 12
    iget v2, p0, Lcom/twitter/ui/view/GroupedRowView;->H0:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/twitter/ui/view/GroupedRowView;->O0:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    .line 18
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_1
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getStyle()I
    .locals 1

    iget v0, p0, Lcom/twitter/ui/view/GroupedRowView;->J0:I

    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    .line 1
    sget-object v0, Lz1c;->G:[I

    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 3
    iget-boolean v1, p0, Lcom/twitter/ui/view/GroupedRowView;->R0:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/view/GroupedRowView;->S0:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/twitter/ui/view/GroupedRowView;->K0:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget p4, p2, Landroid/graphics/RectF;->left:F

    float-to-int p4, p4

    iget p5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p4, p5

    iget p5, p2, Landroid/graphics/RectF;->top:F

    float-to-int p5, p5

    iget v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p5, v0

    iget v0, p2, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v0, v1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int p2, p2

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 2
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    iget v8, p0, Lcom/twitter/ui/view/GroupedRowView;->J0:I

    .line 4
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v10, 0x0

    if-nez v8, :cond_1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v7

    move v3, p1

    move v5, p2

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 6
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, p2

    iget p2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, p2

    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v0

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Lcom/twitter/ui/view/GroupedRowView;->K0:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v10, v10, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    .line 10
    :cond_1
    iget v11, p0, Lcom/twitter/ui/view/GroupedRowView;->F0:I

    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_2

    :goto_0
    move v12, v2

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v3

    const/high16 v4, -0x80000000

    if-ne v1, v4, :cond_3

    .line 14
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_3
    move v12, v3

    .line 15
    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    invoke-static {p1, v3, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v7

    move v5, p2

    .line 18
    invoke-virtual/range {v1 .. v6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 19
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, p2

    iget p2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-ne v8, p2, :cond_4

    .line 20
    iget p2, p0, Lcom/twitter/ui/view/GroupedRowView;->E0:I

    add-int/2addr p2, v0

    add-int/2addr p2, v11

    move v1, v11

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 21
    :goto_2
    iget-boolean v2, p0, Lcom/twitter/ui/view/GroupedRowView;->P0:Z

    if-nez v2, :cond_6

    .line 22
    invoke-static {}, Lgii;->J()Z

    move-result v2

    if-eqz v2, :cond_5

    int-to-float v0, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lgii;->r(Landroid/content/res/Resources;)F

    move-result v2

    add-float/2addr v2, v0

    float-to-int v2, v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lgii;->q(Landroid/content/res/Resources;)F

    move-result v3

    add-float/2addr v3, v0

    float-to-int v0, v3

    move v11, v0

    move v0, v2

    :cond_5
    add-int/2addr v0, v11

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    .line 25
    :goto_3
    iget-object v2, p0, Lcom/twitter/ui/view/GroupedRowView;->K0:Landroid/graphics/RectF;

    int-to-float v3, p2

    int-to-float v4, v12

    add-int v5, p1, p2

    int-to-float v5, v5

    invoke-virtual {v2, v10, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    add-int/2addr p2, v0

    add-int/2addr p2, p1

    .line 26
    iget-object p1, p0, Lcom/twitter/ui/view/GroupedRowView;->L0:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/twitter/ui/view/GroupedRowView;->K0:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v10, v10, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    iget-object p1, p0, Lcom/twitter/ui/view/GroupedRowView;->M0:Landroid/graphics/RectF;

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    int-to-float v1, v1

    add-float/2addr v1, v3

    .line 28
    invoke-virtual {p1, v10, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    invoke-static {}, Lgii;->J()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 30
    iget-boolean p1, p0, Lcom/twitter/ui/view/GroupedRowView;->Q0:Z

    if-eqz p1, :cond_7

    .line 31
    iget-object p1, p0, Lcom/twitter/ui/view/GroupedRowView;->N0:Landroid/graphics/RectF;

    iget v1, p0, Lcom/twitter/ui/view/GroupedRowView;->I0:I

    int-to-float v3, v1

    iget-object v4, p0, Lcom/twitter/ui/view/GroupedRowView;->K0:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-int v1, v12, v1

    int-to-float v1, v1

    int-to-float v5, v0

    add-float/2addr v5, v4

    .line 32
    invoke-virtual {p1, v3, v4, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    iget-object p1, p0, Lcom/twitter/ui/view/GroupedRowView;->O0:Landroid/graphics/RectF;

    iget v1, p0, Lcom/twitter/ui/view/GroupedRowView;->I0:I

    int-to-float v3, v1

    iget-object v4, p0, Lcom/twitter/ui/view/GroupedRowView;->K0:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-int v5, v0, v11

    int-to-float v5, v5

    div-float/2addr v5, v2

    add-float/2addr v5, v4

    sub-int v1, v12, v1

    int-to-float v1, v1

    add-int/2addr v0, v11

    int-to-float v0, v0

    div-float/2addr v0, v2

    add-float/2addr v0, v4

    invoke-virtual {p1, v3, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_4

    .line 34
    :cond_7
    iget-object p1, p0, Lcom/twitter/ui/view/GroupedRowView;->N0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/twitter/ui/view/GroupedRowView;->K0:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v3, v0

    add-float/2addr v3, v1

    .line 35
    invoke-virtual {p1, v10, v1, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    iget-object p1, p0, Lcom/twitter/ui/view/GroupedRowView;->O0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/twitter/ui/view/GroupedRowView;->K0:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-int v3, v0, v11

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v3, v1

    add-int/2addr v0, v11

    int-to-float v0, v0

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-virtual {p1, v10, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_4

    .line 37
    :cond_8
    iget-boolean p1, p0, Lcom/twitter/ui/view/GroupedRowView;->Q0:Z

    if-eqz p1, :cond_9

    .line 38
    iget-object p1, p0, Lcom/twitter/ui/view/GroupedRowView;->O0:Landroid/graphics/RectF;

    iget v0, p0, Lcom/twitter/ui/view/GroupedRowView;->I0:I

    int-to-float v1, v0

    iget-object v2, p0, Lcom/twitter/ui/view/GroupedRowView;->K0:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-int v0, v12, v0

    int-to-float v0, v0

    int-to-float v3, v11

    add-float/2addr v3, v2

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_4

    .line 39
    :cond_9
    iget-object p1, p0, Lcom/twitter/ui/view/GroupedRowView;->O0:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/twitter/ui/view/GroupedRowView;->K0:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v11

    add-float/2addr v1, v0

    invoke-virtual {p1, v10, v0, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    :goto_4
    invoke-virtual {p0, v12, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    .line 41
    :cond_a
    :goto_5
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setHighlighted(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/ui/view/GroupedRowView;->R0:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/twitter/ui/view/GroupedRowView;->R0:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setOnInterceptTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/view/GroupedRowView;->S0:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setStyle(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/twitter/ui/view/GroupedRowView;->J0:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/twitter/ui/view/GroupedRowView;->J0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_1
    iput-boolean p1, p0, Lcom/twitter/ui/view/GroupedRowView;->P0:Z

    .line 6
    iput-boolean v0, p0, Lcom/twitter/ui/view/GroupedRowView;->Q0:Z

    return-void
.end method
