.class public Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;
.super Lcom/twitter/ui/components/button/legacy/TwitterButton;
.source "Twttr"


# instance fields
.field public K1:I

.field public L1:Landroid/graphics/Paint;

.field public M1:F

.field public N1:F

.field public O1:F

.field public P1:Lae7;

.field public Q1:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/components/button/legacy/TwitterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lfny;->F0:[I

    const v2, 0x1010048

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    :try_start_0
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->K1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070608

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->Q1:F

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->L1:Landroid/graphics/Paint;

    .line 7
    iget v0, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->Q1:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object p2, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->L1:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07024c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    iget-object p2, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->L1:Landroid/graphics/Paint;

    invoke-static {p1}, Llku;->b(Landroid/content/Context;)Llku;

    move-result-object v0

    iget-object v0, v0, Llku;->a:Landroid/graphics/Typeface;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    new-instance p2, Lae7;

    const/16 v0, 0xa

    const v1, 0x3e4ccccd    # 0.2f

    invoke-direct {p2, p1, v3, v0, v1}, Lae7;-><init>(Landroid/content/Context;IIF)V

    iput-object p2, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->P1:Lae7;

    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    throw p1
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->L1:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->P1:Lae7;

    iget v2, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->K1:I

    invoke-virtual {v1, v2}, Lae7;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->O0:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->L1:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->L1:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    :goto_0
    iget v0, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->N1:F

    iget v1, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->O1:F

    iget v2, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->M1:F

    iget-object v3, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->L1:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->O0:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->L1:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0604aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->L1:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->P1:Lae7;

    iget v2, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->K1:I

    invoke-virtual {v1, v2}, Lae7;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->L1:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iget v1, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->K1:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    iget-object v2, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->L1:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 16
    iget-object v2, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->L1:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17
    iget v2, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->N1:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v3, v5

    sub-float/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 18
    iget v3, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->O1:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    add-float/2addr v5, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v5, v1

    .line 19
    iget-object v1, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->L1:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getButtonScore()I
    .locals 1

    iget v0, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->K1:I

    return v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    sub-int v0, p1, v1

    sub-int v1, p2, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->Q1:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->M1:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->N1:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->O1:F

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method
