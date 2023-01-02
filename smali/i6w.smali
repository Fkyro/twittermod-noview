.class public Li6w;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public b:Landroid/graphics/RectF;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Landroid/graphics/Matrix;

.field public final o:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Li6w;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Li6w;->b:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Li6w;->c:F

    .line 5
    iput v0, p0, Li6w;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, p0, Li6w;->e:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    iput v2, p0, Li6w;->f:F

    .line 8
    iput v1, p0, Li6w;->g:F

    .line 9
    iput v2, p0, Li6w;->h:F

    .line 10
    iput v1, p0, Li6w;->i:F

    .line 11
    iput v1, p0, Li6w;->j:F

    .line 12
    iput v0, p0, Li6w;->k:F

    .line 13
    iput v0, p0, Li6w;->l:F

    .line 14
    iput v0, p0, Li6w;->m:F

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Li6w;->n:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 16
    iput-object v0, p0, Li6w;->o:[F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Li6w;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Li6w;->i:F

    iget v1, p0, Li6w;->g:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Li6w;->j:F

    iget v1, p0, Li6w;->e:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(F)Z
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iget-object v0, p0, Li6w;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(F)Z
    .locals 2

    iget-object v0, p0, Li6w;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(F)Z
    .locals 2

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iget-object v0, p0, Li6w;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(F)Z
    .locals 1

    iget-object v0, p0, Li6w;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(F)Z
    .locals 1

    invoke-virtual {p0, p1}, Li6w;->e(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Li6w;->f(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(F)Z
    .locals 1

    invoke-virtual {p0, p1}, Li6w;->g(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Li6w;->d(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V
    .locals 9

    .line 1
    iget-object v0, p0, Li6w;->o:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object v0, p0, Li6w;->o:[F

    const/4 v1, 0x2

    aget v2, v0, v1

    const/4 v3, 0x0

    .line 3
    aget v4, v0, v3

    const/4 v5, 0x5

    .line 4
    aget v6, v0, v5

    const/4 v7, 0x4

    .line 5
    aget v0, v0, v7

    .line 6
    iget v8, p0, Li6w;->g:F

    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v8, p0, Li6w;->h:F

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, p0, Li6w;->i:F

    .line 7
    iget v4, p0, Li6w;->e:F

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v4, p0, Li6w;->f:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Li6w;->j:F

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    neg-float v0, v0

    .line 10
    iget v4, p0, Li6w;->i:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v4, v8

    mul-float v4, v4, v0

    .line 11
    iget v0, p0, Li6w;->l:F

    sub-float/2addr v4, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, p0, Li6w;->l:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Li6w;->k:F

    .line 12
    iget v0, p0, Li6w;->j:F

    sub-float/2addr v0, v8

    mul-float v0, v0, p2

    .line 13
    iget p2, p0, Li6w;->m:F

    add-float/2addr v0, p2

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget v0, p0, Li6w;->m:F

    neg-float v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 14
    iget-object v0, p0, Li6w;->o:[F

    iget v2, p0, Li6w;->k:F

    aput v2, v0, v1

    .line 15
    iget v1, p0, Li6w;->i:F

    aput v1, v0, v3

    .line 16
    aput p2, v0, v5

    .line 17
    iget p2, p0, Li6w;->j:F

    aput p2, v0, v7

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method public final k()F
    .locals 2

    iget v0, p0, Li6w;->d:F

    iget-object v1, p0, Li6w;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final l()F
    .locals 2

    iget v0, p0, Li6w;->c:F

    iget-object v1, p0, Li6w;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final m(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Li6w;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Li6w;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Li6w;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Li6w;->j(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 4
    :cond_0
    iget-object p2, p0, Li6w;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-object p1
.end method

.method public final n(FFFF)V
    .locals 2

    iget-object v0, p0, Li6w;->b:Landroid/graphics/RectF;

    iget v1, p0, Li6w;->c:F

    sub-float/2addr v1, p3

    iget p3, p0, Li6w;->d:F

    sub-float/2addr p3, p4

    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
