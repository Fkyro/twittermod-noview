.class public final Lqr7;
.super Landroid/text/style/ReplacementSpan;
.source "Twttr"

# interfaces
.implements Luoo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/text/style/ReplacementSpan;",
        "Luoo<",
        "Lor7;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lor7;

.field public final F0:F

.field public final G0:F

.field public final H0:F

.field public final I0:F

.field public final J0:I

.field public final K0:I

.field public final L0:I

.field public final M0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lor7;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectableItem"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    iput-object p2, p0, Lqr7;->E0:Lor7;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "context.resources"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f07087f

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const v1, 0x7f07088d

    .line 5
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lqr7;->F0:F

    .line 6
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lqr7;->G0:F

    const v1, 0x7f07009d

    .line 7
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lqr7;->H0:F

    const v2, 0x7f070885

    .line 8
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lqr7;->I0:F

    const p2, 0x7f040010

    .line 9
    invoke-static {p1, p2}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lqr7;->J0:I

    const p2, 0x7f0401cc

    .line 10
    invoke-static {p1, p2}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lqr7;->K0:I

    const p2, 0x7f040203

    .line 11
    invoke-static {p1, p2}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lqr7;->L0:I

    const/4 p1, 0x2

    int-to-float p1, p1

    mul-float v1, v1, p1

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    .line 12
    iput p1, p0, Lqr7;->M0:F

    return-void
.end method


# virtual methods
.method public final a()Ltoo;
    .locals 1

    iget-object v0, p0, Lqr7;->E0:Lor7;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p5

    move-object/from16 v3, p9

    const-string v4, "canvas"

    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "text"

    move-object v5, p2

    invoke-static {p2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "paint"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p2 .. p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-gt v8, v5, :cond_5

    if-nez v9, :cond_0

    move v10, v8

    goto :goto_1

    :cond_0
    move v10, v5

    .line 3
    :goto_1
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    if-ne v10, v11, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    if-nez v9, :cond_3

    if-nez v10, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v5, v6

    .line 4
    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v4, v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v6

    iget v7, v0, Lqr7;->M0:F

    add-float/2addr v6, v7

    .line 8
    iget v7, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v7, v5

    const/4 v5, 0x2

    int-to-float v5, v5

    iget v8, v0, Lqr7;->H0:F

    mul-float v9, v5, v8

    add-float/2addr v9, v7

    iget v7, v0, Lqr7;->G0:F

    mul-float v10, v5, v7

    add-float/2addr v10, v9

    move/from16 v9, p6

    int-to-float v9, v9

    sub-float/2addr v9, v7

    sub-float/2addr v9, v8

    .line 9
    new-instance v7, Landroid/graphics/RectF;

    add-float/2addr v6, v2

    add-float/2addr v10, v9

    invoke-direct {v7, v2, v9, v6, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    iget v6, v0, Lqr7;->K0:I

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget v6, v0, Lqr7;->I0:F

    invoke-virtual {p1, v7, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 13
    iget v6, v0, Lqr7;->J0:I

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget v6, v0, Lqr7;->H0:F

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget v6, v0, Lqr7;->I0:F

    invoke-virtual {p1, v7, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    iget v6, v0, Lqr7;->L0:I

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v6, 0x0

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    iget v8, v0, Lqr7;->M0:F

    div-float/2addr v8, v5

    add-float/2addr v2, v8

    move/from16 v5, p7

    int-to-float v5, v5

    move-object p2, v4

    move p3, v6

    move/from16 p4, v7

    move/from16 p5, v2

    move/from16 p6, v5

    move-object/from16 p7, p9

    invoke-virtual/range {p1 .. p7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    const-string p5, "paint"

    invoke-static {p1, p5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "text"

    invoke-static {p2, p5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 p4, 0x1

    sub-int/2addr p3, p4

    const/4 p5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v0, p3, :cond_5

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    move v2, p3

    .line 3
    :goto_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-nez v1, :cond_3

    if-nez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr p3, p4

    .line 4
    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    iget p3, p0, Lqr7;->M0:F

    iget p4, p0, Lqr7;->F0:F

    add-float/2addr p3, p4

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {p1, p2, p5, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result p1

    add-float/2addr p1, p3

    float-to-int p1, p1

    return p1
.end method
