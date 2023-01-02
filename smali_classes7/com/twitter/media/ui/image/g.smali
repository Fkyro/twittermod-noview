.class public final Lcom/twitter/media/ui/image/g;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/media/ui/image/f;


# direct methods
.method public constructor <init>(Lcom/twitter/media/ui/image/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/media/ui/image/g;->a:Lcom/twitter/media/ui/image/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/ui/image/AspectRatioFrameLayout;Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;IILcom/twitter/media/ui/image/AspectRatioFrameLayout$b;)V
    .locals 14
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
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v1

    .line 4
    invoke-virtual {p1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->getMaxWidth()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->getMaxHeight()I

    move-result v4

    .line 6
    sget-object v5, Lcom/twitter/media/ui/image/AspectRatioFrameLayout$b;->F0:Lcom/twitter/media/ui/image/AspectRatioFrameLayout$b;

    const/high16 v6, 0x40000000    # 2.0f

    move-object/from16 v12, p5

    if-ne v12, v5, :cond_1

    .line 7
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v5, v1, v2

    int-to-float v5, v5

    div-float/2addr v5, v0

    .line 8
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v3

    if-lez v4, :cond_0

    if-le v5, v4, :cond_0

    sub-int v1, v4, v3

    int-to-float v1, v1

    mul-float v1, v1, v0

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int v1, v0, v2

    goto :goto_0

    :cond_0
    move v4, v5

    .line 10
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 11
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_2

    .line 12
    :cond_1
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int v5, v4, v3

    int-to-float v5, v5

    mul-float v5, v5, v0

    .line 13
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v2

    if-lez v1, :cond_2

    if-le v5, v1, :cond_2

    sub-int v2, v1, v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int v4, v0, v3

    goto :goto_1

    :cond_2
    move v1, v5

    .line 15
    :goto_1
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 16
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move v13, v1

    move v1, v0

    move v0, v13

    .line 17
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v9, p2

    check-cast v9, Lq93;

    invoke-virtual {v9, v2, v3}, Lq93;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-ne v2, v0, :cond_3

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_4

    move-object v0, p0

    .line 20
    iget-object v7, v0, Lcom/twitter/media/ui/image/g;->a:Lcom/twitter/media/ui/image/f;

    move-object v8, p1

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    invoke-virtual/range {v7 .. v12}, Lcom/twitter/media/ui/image/f;->a(Lcom/twitter/media/ui/image/AspectRatioFrameLayout;Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;IILcom/twitter/media/ui/image/AspectRatioFrameLayout$b;)V

    goto :goto_4

    :cond_4
    move-object v0, p0

    :goto_4
    return-void
.end method
