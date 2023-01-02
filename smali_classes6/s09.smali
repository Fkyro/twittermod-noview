.class public final Ls09;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "Twttr"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:I

.field public final c:F

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;La2p;IFIII)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ls09;->a:Landroid/graphics/Paint;

    .line 3
    iput p3, p0, Ls09;->b:I

    const/high16 p3, 0x42c80000    # 100.0f

    .line 4
    invoke-static {p4, p3}, Ljava/lang/Math;->min(FF)F

    move-result p4

    div-float/2addr p4, p3

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float p4, p4, p3

    iput p4, p0, Ls09;->c:F

    .line 5
    iput p5, p0, Ls09;->d:I

    float-to-int p3, p4

    .line 6
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p5

    .line 8
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 10
    invoke-static {p7, p1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget p3, p1, v0

    .line 11
    iput p3, p0, Ls09;->e:F

    const/4 p3, 0x2

    aget p1, p1, p3

    .line 12
    iput p1, p0, Ls09;->f:F

    .line 13
    iput p5, p2, La2p;->c:I

    .line 14
    iput-object p2, p0, Ls09;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lyvn;IFIII)V
    .locals 1

    .line 15
    iget-object v0, p2, Lyvn;->a:Landroid/graphics/Bitmap;

    .line 16
    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ls09;->a:Landroid/graphics/Paint;

    .line 18
    iput p3, p0, Ls09;->b:I

    const/high16 p3, 0x42c80000    # 100.0f

    .line 19
    invoke-static {p4, p3}, Ljava/lang/Math;->min(FF)F

    move-result p4

    div-float/2addr p4, p3

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float p4, p4, p3

    iput p4, p0, Ls09;->c:F

    .line 20
    iput p5, p0, Ls09;->d:I

    float-to-int p3, p4

    .line 21
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p5

    .line 23
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 25
    invoke-static {p7, p1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget p3, p1, v0

    .line 26
    iput p3, p0, Ls09;->e:F

    const/4 p3, 0x2

    aget p1, p1, p3

    .line 27
    iput p1, p0, Ls09;->f:F

    .line 28
    iput-object p2, p0, Ls09;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Ls09;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-lez v3, :cond_5

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v4

    .line 6
    div-int/lit8 v6, v3, 0x2

    int-to-double v6, v6

    .line 7
    div-int/lit8 v8, v5, 0x2

    int-to-double v8, v8

    const/4 v10, 0x3

    new-array v10, v10, [F

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    :goto_0
    const/16 v13, 0x8

    const v18, 0x3dcccccd    # 0.1f

    if-ge v15, v13, :cond_3

    int-to-double v12, v15

    const-wide v20, 0x3fe921fb54442d18L    # 0.7853981633974483

    mul-double v12, v12, v20

    .line 8
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    mul-double v20, v20, v6

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->floor(D)D

    move-result-wide v20

    move/from16 v22, v5

    add-double v4, v20, v6

    double-to-int v4, v4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 9
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double v12, v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    add-double/2addr v12, v8

    double-to-int v5, v12

    move/from16 v12, v22

    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v13, 0x0

    .line 10
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    .line 11
    invoke-static {v4, v10}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v4, 0x1

    aget v5, v10, v4

    const/4 v4, 0x2

    aget v19, v10, v4

    .line 12
    iget v4, v0, Ls09;->e:F

    cmpl-float v20, v5, v4

    if-ltz v20, :cond_0

    add-float v4, v4, v18

    cmpg-float v4, v5, v4

    if-gez v4, :cond_0

    iget v4, v0, Ls09;->f:F

    sub-float v5, v4, v18

    cmpl-float v5, v19, v5

    if-lez v5, :cond_0

    cmpg-float v4, v19, v4

    if-gtz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    const/4 v4, 0x1

    aget v5, v10, v4

    add-float/2addr v11, v5

    const/4 v5, 0x2

    aget v19, v10, v5

    add-float v14, v14, v19

    add-int/lit8 v17, v17, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    add-int/lit8 v16, v16, -0x1

    :goto_2
    if-nez v16, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v15, v15, 0x1

    move v5, v12

    goto :goto_0

    :cond_3
    :goto_3
    move/from16 v2, v17

    if-lez v16, :cond_5

    int-to-float v2, v2

    div-float/2addr v11, v2

    div-float/2addr v14, v2

    .line 13
    iget v2, v0, Ls09;->e:F

    sub-float/2addr v11, v2

    div-float v11, v11, v18

    .line 14
    iget v2, v0, Ls09;->f:F

    sub-float/2addr v2, v14

    div-float v2, v2, v18

    add-float/2addr v2, v11

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v2, v3

    .line 15
    iget-object v4, v0, Ls09;->a:Landroid/graphics/Paint;

    sub-float/2addr v3, v2

    iget v2, v0, Ls09;->c:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    iget-object v2, v0, Ls09;->g:Landroid/graphics/drawable/Drawable;

    instance-of v3, v2, La2p;

    if-eqz v3, :cond_4

    .line 17
    check-cast v2, La2p;

    iget-object v3, v0, Ls09;->a:Landroid/graphics/Paint;

    .line 18
    iget-object v2, v2, La2p;->b:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_4

    .line 19
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    .line 21
    iget v5, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v6, v4

    add-int/2addr v6, v5

    int-to-float v5, v6

    iget v6, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v2, v4

    add-int/2addr v2, v6

    int-to-float v2, v2

    iget v6, v0, Ls09;->d:I

    div-int/2addr v6, v4

    sub-int/2addr v3, v6

    int-to-float v3, v3

    iget-object v4, v0, Ls09;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    invoke-super {p0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    iget v1, p0, Ls09;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    invoke-super {p0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    iget v1, p0, Ls09;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    iget-object v0, p0, Ls09;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setGravity(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 2
    iget-object v0, p0, Ls09;->g:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lyvn;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lyvn;

    .line 4
    iget v1, v0, Lyvn;->c:I

    if-eq v1, p1, :cond_0

    .line 5
    iput p1, v0, Lyvn;->c:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lyvn;->j:Z

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    :cond_0
    iget-object v0, p0, Ls09;->g:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    :cond_1
    return-void
.end method
