.class public Ltvn;
.super Landroid/text/style/ReplacementSpan;
.source "Twttr"


# instance fields
.field public final E0:I

.field public final F0:I

.field public final G0:F

.field public final H0:F

.field public final I0:F

.field public final J0:F

.field public final K0:F

.field public final L0:F


# direct methods
.method public constructor <init>(IIFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    iput p2, p0, Ltvn;->F0:I

    .line 3
    iput p1, p0, Ltvn;->E0:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ltvn;->G0:F

    .line 5
    iput p3, p0, Ltvn;->H0:F

    .line 6
    iput p4, p0, Ltvn;->I0:F

    .line 7
    iput p5, p0, Ltvn;->J0:F

    .line 8
    iput p1, p0, Ltvn;->K0:F

    .line 9
    iput p6, p0, Ltvn;->L0:F

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 9

    move-object v0, p0

    move-object/from16 v1, p9

    .line 1
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    :goto_0
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1, v2, v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v5

    iget v6, v0, Ltvn;->H0:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v6, v6, v7

    add-float/2addr v6, v5

    mul-float v7, v7, v3

    add-float/2addr v6, v7

    .line 5
    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v4

    add-float/2addr v5, v7

    iget v4, v0, Ltvn;->I0:F

    add-float/2addr v5, v4

    iget v7, v0, Ltvn;->J0:F

    add-float/2addr v5, v7

    .line 6
    iget v7, v0, Ltvn;->K0:F

    add-float/2addr v7, p5

    move v8, p6

    int-to-float v8, v8

    sub-float/2addr v8, v4

    sub-float/2addr v8, v3

    .line 7
    new-instance v4, Landroid/graphics/RectF;

    add-float/2addr v6, v7

    add-float/2addr v5, v8

    invoke-direct {v4, v7, v8, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    iget v5, v0, Ltvn;->F0:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget v5, v0, Ltvn;->G0:F

    move-object v6, p1

    invoke-virtual {p1, v4, v5, v5, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 11
    iget v4, v0, Ltvn;->E0:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    iget v8, v0, Ltvn;->H0:F

    add-float/2addr v7, v8

    add-float/2addr v3, v7

    move/from16 v7, p7

    int-to-float v7, v7

    move-object p2, v2

    move p3, v4

    move p4, v5

    move p5, v3

    move p6, v7

    move-object/from16 p7, p9

    invoke-virtual/range {p1 .. p7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    const/4 p3, 0x0

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    const/high16 p3, 0x40000000    # 2.0f

    mul-float p1, p1, p3

    add-float/2addr p1, p2

    .line 4
    iget p2, p0, Ltvn;->H0:F

    mul-float p2, p2, p3

    add-float/2addr p2, p1

    iget p1, p0, Ltvn;->K0:F

    add-float/2addr p2, p1

    iget p1, p0, Ltvn;->L0:F

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method
