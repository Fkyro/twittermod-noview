.class public final Lf72;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhl8;


# instance fields
.field public final a:Lzv8;

.field public final b:Lboa;

.field public final c:Lm79;


# direct methods
.method public constructor <init>(Lzv8;Lboa;Lm79;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf72;->a:Lzv8;

    .line 3
    iput-object p2, p0, Lf72;->b:Lboa;

    .line 4
    iput-object p3, p0, Lf72;->c:Lm79;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/graphics/PointF;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf72;->a:Lzv8;

    invoke-virtual {v0, p1}, Lzv8;->a(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lf72;->b:Lboa;

    .line 2
    invoke-virtual {p1, p2}, Lboa;->a(Landroid/graphics/PointF;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    .line 1
    iget-object v0, p0, Lf72;->a:Lzv8;

    invoke-virtual {v0, p1}, Lzv8;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lf72;->a:Lzv8;

    .line 3
    iget-object p2, p2, Lzv8;->c:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 4
    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/PointF;->y:F

    return-object p2

    .line 5
    :cond_0
    iget-object v0, p0, Lf72;->b:Lboa;

    invoke-virtual {v0, p2}, Lboa;->a(Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lf72;->b:Lboa;

    .line 7
    iget-object v1, v0, Lboa;->b:Ldlb;

    invoke-virtual {v1}, Ldlb;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 10
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 11
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v1, v2

    .line 12
    iget-object v0, v0, Lboa;->c:Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/PointF;->x:F

    mul-float v3, v3, v1

    add-float/2addr v3, v2

    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 13
    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    mul-float p2, p2, v1

    add-float/2addr p2, p1

    iput p2, v0, Landroid/graphics/PointF;->y:F

    return-object v0

    .line 14
    :cond_1
    iget-object v0, p0, Lf72;->c:Lm79;

    invoke-interface {v0, p1, p2}, Lm79;->a(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
