.class public final Lpmq;
.super Landroid/graphics/drawable/Drawable;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpmq$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpmq$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/graphics/drawable/BitmapDrawable;

.field public final d:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/util/List;Landroid/graphics/Bitmap;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/List<",
            "Lpmq$a;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lpmq;->a:Landroid/graphics/Paint;

    .line 3
    iput-object p2, p0, Lpmq;->b:Ljava/util/List;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, p1, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lpmq;->c:Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    iput p4, p0, Lpmq;->d:F

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpmq;->c:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lpmq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpmq$a;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget-object v2, v1, Lpmq$a;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v1, v1, Lpmq$a;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lpmq;->a:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lpmq;->c:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lpmq;->c:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lpmq;->c:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getOpacity()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lpmq;->c:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object/from16 v3, p1

    .line 2
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, v0, Lpmq;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    .line 4
    iget-object v4, v0, Lpmq;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 5
    iget v4, v0, Lpmq;->d:F

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v6, v1, v4

    if-ltz v6, :cond_0

    div-float/2addr v1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v1, v1, v4

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    move v4, v3

    move v3, v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    sub-float/2addr v4, v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float v4, v4, v1

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lpmq;->d:F

    mul-float v3, v3, v4

    move v4, v3

    goto :goto_0

    :cond_1
    move-object/from16 v3, p1

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v4, v1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 11
    :goto_1
    iget-object v5, v0, Lpmq;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpmq$a;

    .line 12
    iget-object v7, v6, Lpmq$a;->a:Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float v8, v8, v9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v8, v7

    const/4 v7, 0x6

    new-array v13, v7, [F

    const/high16 v10, -0x41000000    # -0.5f

    aput v10, v13, v2

    neg-float v10, v8

    const/4 v11, 0x1

    aput v10, v13, v11

    const/4 v12, 0x2

    aput v9, v13, v12

    const/4 v14, 0x3

    aput v10, v13, v14

    const/4 v10, 0x4

    aput v9, v13, v10

    const/4 v9, 0x5

    aput v8, v13, v9

    .line 14
    iget-object v8, v6, Lpmq$a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v8, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_2

    .line 15
    aget v15, v13, v8

    mul-float v15, v15, v4

    aput v15, v13, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    aget v8, v13, v2

    int-to-float v15, v1

    sub-float/2addr v8, v15

    aput v8, v13, v2

    aget v8, v13, v12

    sub-float/2addr v8, v15

    aput v8, v13, v12

    aget v8, v13, v10

    sub-float/2addr v8, v15

    aput v8, v13, v10

    :cond_3
    if-eqz v3, :cond_4

    aget v8, v13, v11

    int-to-float v15, v3

    sub-float/2addr v8, v15

    aput v8, v13, v11

    aget v8, v13, v14

    sub-float/2addr v8, v15

    aput v8, v13, v14

    aget v8, v13, v9

    sub-float/2addr v8, v15

    aput v8, v13, v9

    .line 16
    :cond_4
    iget-object v8, v6, Lpmq$a;->a:Landroid/graphics/Bitmap;

    .line 17
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    .line 18
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    new-array v7, v7, [F

    const/16 v16, 0x0

    aput v16, v7, v2

    aput v16, v7, v11

    int-to-float v11, v15

    aput v11, v7, v12

    aput v16, v7, v14

    aput v11, v7, v10

    int-to-float v8, v8

    aput v8, v7, v9

    .line 19
    iget-object v10, v6, Lpmq$a;->c:Landroid/graphics/Matrix;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x3

    move-object v11, v7

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    goto/16 :goto_2

    :cond_5
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpmq;->c:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lpmq;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpmq;->c:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lpmq;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
