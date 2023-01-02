.class public final Lr70;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Lopp;
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Lopp;->f(II)Lopp;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Z)Lopp;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr v0, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr p0, v1

    sub-int p0, p1, p0

    .line 5
    :goto_1
    invoke-static {v0, p0}, Lopp;->f(II)Lopp;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lopp;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    iget v1, p0, Lopp;->a:I

    .line 3
    iget p0, p0, Lopp;->b:I

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static d(Lopp;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    iget v1, p0, Lopp;->a:I

    int-to-float v1, v1

    .line 3
    iget p0, p0, Lopp;->b:I

    int-to-float p0, p0

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method
