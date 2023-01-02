.class public final Lh4g;
.super Lkj1;
.source "Twttr"


# static fields
.field public static final synthetic b:I


# direct methods
.method public static g(FFLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/PointF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 2
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {p0, v1, v2}, Lkj1;->a(FFF)F

    move-result p0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-static {p1, v1, p2}, Lkj1;->a(FFF)F

    move-result p1

    invoke-direct {v0, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static h(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Lkj1;->d(FF)F

    move-result p0

    return p0
.end method

.method public static i(Landroid/graphics/PointF;FF)F
    .locals 1

    iget v0, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p2

    invoke-static {v0, p0}, Lkj1;->d(FF)F

    move-result p0

    return p0
.end method

.method public static j(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)F
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    div-float/2addr p1, p0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    div-float/2addr p1, p0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static k(Lopp;Lopp;Z)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-static {p0}, Lr70;->d(Lopp;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {p1}, Lr70;->d(Lopp;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lh4g;->j(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)F

    move-result p2

    .line 2
    invoke-virtual {p0, p2, p2}, Lopp;->m(FF)Lopp;

    move-result-object p0

    .line 3
    iget p2, p1, Lopp;->a:I

    iget v0, p0, Lopp;->a:I

    sub-int/2addr p2, v0

    .line 4
    div-int/lit8 p2, p2, 0x2

    .line 5
    iget p1, p1, Lopp;->b:I

    iget v0, p0, Lopp;->b:I

    sub-int/2addr p1, v0

    .line 6
    div-int/lit8 p1, p1, 0x2

    .line 7
    invoke-static {p0}, Lr70;->c(Lopp;)Landroid/graphics/Rect;

    move-result-object p0

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p2

    iget v2, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p1

    iget v3, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, p2

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static l(Landroid/graphics/RectF;F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, p1

    const/high16 v1, -0x40000000    # -2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float v2, v2, p1

    div-float/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method
