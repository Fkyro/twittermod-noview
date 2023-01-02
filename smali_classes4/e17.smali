.class public final Le17;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lzh0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzh0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lzh0;-><init>(I)V

    sput-object v0, Le17;->a:Lzh0;

    return-void
.end method

.method public static a(Lopp;Lopp;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_3

    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 2
    iget v2, p0, Lopp;->a:I

    if-gt v0, v2, :cond_3

    .line 3
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 4
    iget v2, p0, Lopp;->b:I

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, p2, v0}, Le17;->b(Lopp;Lopp;Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 7
    iget v3, p1, Lopp;->a:I

    if-lt v2, v3, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 9
    iget v3, p1, Lopp;->b:I

    if-ge v2, v3, :cond_2

    .line 10
    :cond_1
    invoke-static {p0, p1, p2, v1}, Le17;->b(Lopp;Lopp;Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_2
    return-object v0

    .line 11
    :cond_3
    :goto_0
    invoke-static {p0, p1, v1}, Lh4g;->k(Lopp;Lopp;Z)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lopp;Lopp;Landroid/graphics/Rect;Z)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 2
    invoke-static {p1}, Lr70;->d(Lopp;)Landroid/graphics/RectF;

    move-result-object p2

    invoke-static {v0, p2, p3}, Lh4g;->j(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)F

    move-result p2

    .line 3
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    mul-float v2, v2, p2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    mul-float v3, v3, p2

    iget v4, v0, Landroid/graphics/RectF;->right:F

    mul-float v4, v4, p2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float v0, v0, p2

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    invoke-virtual {v1, p3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p0, p2, p2}, Lopp;->m(FF)Lopp;

    move-result-object p0

    .line 7
    iget p2, p1, Lopp;->a:I

    .line 8
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p2, v0

    .line 9
    iget v0, p1, Lopp;->b:I

    .line 10
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    .line 11
    iget v1, p3, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v1

    .line 12
    iget p3, p3, Landroid/graphics/Rect;->top:I

    neg-int p3, p3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    int-to-float p3, p2

    .line 13
    iget v1, p1, Lopp;->a:I

    int-to-float v1, v1

    iget v2, p0, Lopp;->a:I

    add-int/2addr p2, v2

    int-to-float p2, p2

    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v2, v1, p3, p2}, Lkj1;->c(FFFFF)F

    move-result p2

    sub-float/2addr p3, p2

    float-to-int p2, p3

    int-to-float p3, v0

    .line 15
    iget p1, p1, Lopp;->b:I

    int-to-float p1, p1

    iget v1, p0, Lopp;->b:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 16
    invoke-static {v2, v2, p1, p3, v0}, Lkj1;->c(FFFFF)F

    move-result p1

    sub-float/2addr p3, p1

    float-to-int p1, p3

    .line 17
    invoke-static {p0}, Lr70;->c(Lopp;)Landroid/graphics/Rect;

    move-result-object p0

    .line 18
    new-instance p3, Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p2

    iget v1, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p1

    iget v2, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p2

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p1

    invoke-direct {p3, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p3
.end method
