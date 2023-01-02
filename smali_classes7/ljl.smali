.class public final Lljl;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lljl$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/RectF;

.field public final d:Lljl$a;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lljl$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lljl;->b:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lljl;->c:Landroid/graphics/RectF;

    .line 4
    iput-object p1, p0, Lljl;->a:Landroid/graphics/RectF;

    .line 5
    iput-object p2, p0, Lljl;->d:Lljl$a;

    return-void
.end method


# virtual methods
.method public final a(Li1t;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lljl;->c(Li1t;)Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lljl;->b(Li1t;)Landroid/graphics/RectF;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 4
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 5
    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    goto :goto_0

    .line 6
    :cond_0
    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v3, v2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 8
    :cond_1
    :goto_0
    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 9
    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    goto :goto_1

    .line 10
    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_3

    .line 11
    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 12
    :cond_3
    :goto_1
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 13
    iput v1, p1, Li1t;->d:F

    .line 14
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 15
    iput v0, p1, Li1t;->e:F

    :cond_4
    return-void
.end method

.method public final b(Li1t;)Landroid/graphics/RectF;
    .locals 10

    .line 1
    iget-object v0, p0, Lljl;->d:Lljl$a;

    check-cast v0, Lr7b$b;

    .line 2
    iget-object v1, v0, Lr7b$b;->a:Landroid/graphics/RectF;

    iget-object v2, v0, Lr7b$b;->b:Lr7b;

    iget-object v2, v2, Lr7b;->P0:Lljl;

    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v3, v2, Lljl;->b:Landroid/graphics/RectF;

    iget-object v4, v2, Lljl;->a:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    iget-object v2, v2, Lljl;->b:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    iget-object v1, v0, Lr7b$b;->b:Lr7b;

    invoke-virtual {v1}, Loy8;->getHierarchy()Lmy8;

    move-result-object v1

    check-cast v1, Lghb;

    iget-object v2, v0, Lr7b$b;->b:Lr7b;

    iget-object v2, v2, Lr7b;->M0:Landroid/graphics/RectF;

    .line 7
    iget-object v1, v1, Lghb;->f:Ly2b;

    .line 8
    sget-object v3, Ly2b;->H0:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Ly2b;->n(Landroid/graphics/Matrix;)V

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 11
    iget-object v1, v0, Lr7b$b;->b:Lr7b;

    iget-object v2, v1, Lr7b;->M0:Landroid/graphics/RectF;

    iget-object v1, v1, Lr7b;->P0:Lljl;

    .line 12
    iget-object v3, v1, Lljl;->b:Landroid/graphics/RectF;

    iget-object v4, v1, Lljl;->a:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 13
    iget-object v1, v1, Lljl;->b:Landroid/graphics/RectF;

    .line 14
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 15
    iget-object v1, v0, Lr7b$b;->a:Landroid/graphics/RectF;

    .line 16
    iget v2, p1, Li1t;->b:F

    .line 17
    invoke-static {v1, v2}, Lh4g;->l(Landroid/graphics/RectF;F)V

    .line 18
    iget-object v1, v0, Lr7b$b;->b:Lr7b;

    iget-object v1, v1, Lr7b;->M0:Landroid/graphics/RectF;

    .line 19
    iget p1, p1, Li1t;->b:F

    .line 20
    invoke-static {v1, p1}, Lh4g;->l(Landroid/graphics/RectF;F)V

    .line 21
    iget-object p1, v0, Lr7b$b;->b:Lr7b;

    iget-object p1, p1, Lr7b;->M0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object v1, v0, Lr7b$b;->b:Lr7b;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, v0, Lr7b$b;->b:Lr7b;

    iget-object v3, v2, Lr7b;->Q0:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v4

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    .line 22
    iget-object p1, v2, Lr7b;->M0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object v1, v0, Lr7b$b;->b:Lr7b;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    div-float/2addr p1, v4

    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    .line 23
    iget-object v1, v0, Lr7b$b;->b:Lr7b;

    iget-object v1, v1, Lr7b;->Q0:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p1

    .line 24
    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v1, v0, Lr7b$b;->b:Lr7b;

    iget-object v1, v1, Lr7b;->M0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v6, v0, Lr7b$b;->b:Lr7b;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v7, v0, Lr7b$b;->b:Lr7b;

    iget-object v8, v7, Lr7b;->Q0:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v9

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v8

    int-to-float v6, v6

    cmpl-float v1, v1, v6

    if-lez v1, :cond_1

    .line 26
    iget-object v1, v7, Lr7b;->M0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v5, v0, Lr7b$b;->b:Lr7b;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    div-float/2addr v1, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    .line 27
    iget-object v3, v0, Lr7b$b;->b:Lr7b;

    iget-object v3, v3, Lr7b;->Q0:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    add-int v5, v1, v4

    .line 28
    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    iget-object v3, v0, Lr7b$b;->a:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    int-to-float v2, v2

    sub-float/2addr v4, v2

    iget v2, v3, Landroid/graphics/RectF;->top:F

    int-to-float v5, v5

    sub-float/2addr v2, v5

    iget v5, v3, Landroid/graphics/RectF;->right:F

    int-to-float p1, p1

    add-float/2addr v5, p1

    iget p1, v3, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v1

    add-float/2addr p1, v1

    invoke-virtual {v3, v4, v2, v5, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    iget-object p1, v0, Lr7b$b;->a:Landroid/graphics/RectF;

    return-object p1
.end method

.method public final c(Li1t;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    invoke-virtual {p1}, Li1t;->a()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lljl;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lljl;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 2
    iget-object p1, p0, Lljl;->c:Landroid/graphics/RectF;

    return-object p1
.end method
