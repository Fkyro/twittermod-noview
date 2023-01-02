.class public final Ln7c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lm79;


# instance fields
.field public final b:Ldlb;

.field public final c:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ldlb;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln7c;->b:Ldlb;

    .line 3
    iput-object p2, p0, Ln7c;->c:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 5

    .line 1
    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Ln7c;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Ln7c;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Ln7c;->b:Ldlb;

    invoke-virtual {v0}, Ldlb;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    div-float/2addr v1, v2

    .line 5
    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 6
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 7
    iget v2, p2, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 8
    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_1

    .line 9
    :cond_1
    iget v2, v0, Landroid/graphics/Rect;->left:I

    :goto_1
    int-to-float v2, v2

    .line 10
    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float v1, v1, p2

    add-float/2addr v1, v3

    .line 11
    invoke-static {v2, v1, v0, p1}, Lh4g;->g(FFLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    iget-object p2, p0, Ln7c;->b:Ldlb;

    invoke-virtual {p2}, Ldlb;->a()Landroid/graphics/Rect;

    move-result-object p2

    .line 13
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 14
    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 16
    iget v0, p2, Landroid/graphics/Rect;->left:I

    goto :goto_2

    .line 17
    :cond_3
    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_2
    int-to-float v0, v0

    .line 18
    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 19
    invoke-static {v0, v1, p2, p1}, Lh4g;->g(FFLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
