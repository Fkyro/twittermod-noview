.class public Lcom/twitter/media/ui/image/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;,
        Lcom/twitter/media/ui/image/AspectRatioFrameLayout$b;
    }
.end annotation


# instance fields
.field public E0:F

.field public F0:F

.field public G0:F

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:Lcom/twitter/media/ui/image/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->J0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->J0:I

    .line 6
    sget-object v1, Luhr;->K0:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->E0:F

    const/4 p3, 0x4

    .line 8
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->F0:F

    const/4 p3, 0x1

    .line 9
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->G0:F

    const/4 p2, 0x3

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->H0:I

    const/4 p2, 0x2

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->I0:I

    const/4 p2, 0x6

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->J0:I

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic c(Lcom/twitter/media/ui/image/AspectRatioFrameLayout;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method


# virtual methods
.method public getAspectRatio()F
    .locals 1

    iget v0, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->E0:F

    return v0
.end method

.method public getClampedAspectRatio()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->G0:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->E0:F

    .line 2
    :goto_0
    iget v1, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->E0:F

    iget v2, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->F0:F

    invoke-static {v1, v2, v0}, Lkj1;->a(FFF)F

    move-result v0

    return v0
.end method

.method public getMaxAspectRatio()F
    .locals 1

    iget v0, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->G0:F

    return v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->I0:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->H0:I

    return v0
.end method

.method public getScaleMode()I
    .locals 1

    iget v0, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->J0:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 12

    .line 1
    sget-object v0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout$b;->G0:Lcom/twitter/media/ui/image/AspectRatioFrameLayout$b;

    sget-object v1, Lcom/twitter/media/ui/image/AspectRatioFrameLayout$b;->F0:Lcom/twitter/media/ui/image/AspectRatioFrameLayout$b;

    sget-object v2, Lcom/twitter/media/ui/image/AspectRatioFrameLayout$b;->E0:Lcom/twitter/media/ui/image/AspectRatioFrameLayout$b;

    sget-object v3, Lcom/twitter/media/ui/image/AspectRatioFrameLayout$b;->H0:Lcom/twitter/media/ui/image/AspectRatioFrameLayout$b;

    iget v4, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->J0:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_11

    iget v6, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->E0:F

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v6, 0x2

    if-ne v4, v6, :cond_1

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Lopp;->f(II)Lopp;

    move-result-object p1

    iget p2, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->E0:F

    .line 4
    invoke-virtual {p1, p2}, Lopp;->c(F)Lopp;

    move-result-object p1

    .line 5
    iget p2, p1, Lopp;->a:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 7
    iget p1, p1, Lopp;->b:I

    .line 8
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 9
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_1
    const/4 v6, -0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_8

    const/4 v8, 0x3

    if-eq v4, v8, :cond_7

    const/4 v8, 0x4

    if-eq v4, v8, :cond_d

    const/4 v8, 0x5

    if-eq v4, v8, :cond_2

    move-object v11, v3

    goto :goto_4

    .line 10
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 12
    iget v8, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v8, v6, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    .line 13
    :goto_0
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v4, v6, :cond_4

    const/4 v7, 0x1

    .line 14
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 16
    div-int/2addr v4, v6

    int-to-float v4, v4

    if-ne v8, v7, :cond_5

    if-eqz v8, :cond_b

    goto :goto_2

    :cond_5
    if-eqz v8, :cond_6

    .line 17
    iget v1, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->E0:F

    cmpg-float v1, v4, v1

    if-gez v1, :cond_7

    return-void

    .line 18
    :cond_6
    iget v2, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->E0:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_d

    return-void

    :cond_7
    move-object v11, v2

    goto :goto_4

    .line 19
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 20
    iget v8, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v8, v6, :cond_9

    const/4 v8, 0x1

    goto :goto_1

    :cond_9
    const/4 v8, 0x0

    .line 21
    :goto_1
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v4, v6, :cond_a

    const/4 v7, 0x1

    :cond_a
    if-ne v7, v8, :cond_c

    if-eqz v8, :cond_b

    :goto_2
    move-object v1, v0

    goto :goto_3

    :cond_b
    move-object v1, v3

    goto :goto_3

    :cond_c
    if-eqz v8, :cond_d

    move-object v1, v2

    :cond_d
    :goto_3
    move-object v11, v1

    :goto_4
    if-eq v11, v3, :cond_10

    if-ne v11, v0, :cond_e

    goto :goto_5

    .line 22
    :cond_e
    iget-object v0, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->K0:Lcom/twitter/media/ui/image/g;

    if-nez v0, :cond_f

    .line 23
    new-instance v0, Lcom/twitter/media/ui/image/g;

    new-instance v1, Lcom/twitter/media/ui/image/f;

    invoke-direct {v1}, Lcom/twitter/media/ui/image/f;-><init>()V

    invoke-direct {v0, v1}, Lcom/twitter/media/ui/image/g;-><init>(Lcom/twitter/media/ui/image/f;)V

    .line 24
    iput-object v0, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->K0:Lcom/twitter/media/ui/image/g;

    .line 25
    :cond_f
    iget-object v6, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->K0:Lcom/twitter/media/ui/image/g;

    new-instance v8, Lq93;

    invoke-direct {v8, p0, v5}, Lq93;-><init>(Ljava/lang/Object;I)V

    move-object v7, p0

    move v9, p1

    move v10, p2

    invoke-virtual/range {v6 .. v11}, Lcom/twitter/media/ui/image/g;->a(Lcom/twitter/media/ui/image/AspectRatioFrameLayout;Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;IILcom/twitter/media/ui/image/AspectRatioFrameLayout$b;)V

    goto :goto_6

    .line 26
    :cond_10
    :goto_5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_6
    return-void

    .line 27
    :cond_11
    :goto_7
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->E0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->E0:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxAspectRatio(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->getClampedAspectRatio()F

    move-result v0

    .line 2
    iput p1, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->G0:F

    .line 3
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->getClampedAspectRatio()F

    move-result p1

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->I0:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->I0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->H0:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->H0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMinAspectRatio(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->getClampedAspectRatio()F

    move-result v0

    .line 2
    iput p1, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->F0:F

    .line 3
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->getClampedAspectRatio()F

    move-result p1

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setScaleMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->J0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->J0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
