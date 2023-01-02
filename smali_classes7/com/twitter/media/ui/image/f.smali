.class public final Lcom/twitter/media/ui/image/f;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/ui/image/AspectRatioFrameLayout;Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;IILcom/twitter/media/ui/image/AspectRatioFrameLayout$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/ui/image/AspectRatioFrameLayout;",
            "Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II",
            "Lcom/twitter/media/ui/image/AspectRatioFrameLayout$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->getClampedAspectRatio()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->getMaxWidth()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->getMaxHeight()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v3

    .line 6
    sget-object v3, Lcom/twitter/media/ui/image/AspectRatioFrameLayout$b;->F0:Lcom/twitter/media/ui/image/AspectRatioFrameLayout$b;

    const/high16 v6, 0x40000000    # 2.0f

    if-ne p5, v3, :cond_1

    .line 7
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p5

    if-ne p5, v6, :cond_0

    .line 8
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object p5, p2

    check-cast p5, Lq93;

    invoke-virtual {p5, p3, p4}, Lq93;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_0
    sub-int/2addr p1, v4

    int-to-float p3, p1

    div-float/2addr p3, v0

    float-to-int p3, p3

    goto :goto_2

    .line 11
    :cond_1
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p5

    if-ne p5, v6, :cond_2

    .line 12
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object p5, p2

    check-cast p5, Lq93;

    invoke-virtual {p5, p3, p4}, Lq93;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_1
    sub-int p3, p1, v5

    int-to-float p1, p3

    mul-float p1, p1, v0

    float-to-int p1, p1

    :goto_2
    if-lez v1, :cond_3

    if-ge v1, p1, :cond_3

    int-to-float p1, v1

    div-float/2addr p1, v0

    float-to-int p3, p1

    goto :goto_3

    :cond_3
    move v1, p1

    :goto_3
    if-lez v2, :cond_4

    if-ge v2, p3, :cond_4

    int-to-float p1, v2

    mul-float p1, p1, v0

    float-to-int v1, p1

    goto :goto_4

    :cond_4
    move v2, p3

    :goto_4
    add-int/2addr v1, v4

    .line 15
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    add-int/2addr v2, v5

    .line 16
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 17
    check-cast p2, Lq93;

    invoke-virtual {p2, p1, p3}, Lq93;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
