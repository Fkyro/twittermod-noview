.class public final Lh5o;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5o$a;
    }
.end annotation


# instance fields
.field public a:Lopp;

.field public b:Lgpc;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Luol;

.field public g:Lopp;

.field public h:I

.field public i:Lvol;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lopp;->c:Lopp;

    iput-object v0, p0, Lh5o;->a:Lopp;

    .line 3
    sget-object v1, Lgpc;->H0:Lgpc;

    iput-object v1, p0, Lh5o;->b:Lgpc;

    .line 4
    iput-object v0, p0, Lh5o;->g:Lopp;

    .line 5
    sget-object v0, Lvol;->c:Lvol;

    iput-object v0, p0, Lh5o;->i:Lvol;

    return-void
.end method


# virtual methods
.method public final a(Lopp;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lh5o;->a:Lopp;

    invoke-virtual {v0}, Lopp;->h()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh5o;->i:Lvol;

    invoke-virtual {p0, p1, v0}, Lh5o;->g(Lopp;Lvol;)Lh5o$a;

    move-result-object p1

    .line 3
    iget v0, p1, Lh5o$a;->a:I

    :goto_0
    div-int/lit8 v0, v0, 0x2

    iget v2, p1, Lh5o$a;->b:I

    if-lt v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final b(Lopp;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, Lh5o;->f:Luol;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Luol;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lh5o;->b:Lgpc;

    invoke-virtual {v0}, Lgpc;->e()Lgpc;

    move-result-object v0

    iget-object v1, p0, Lh5o;->f:Luol;

    invoke-virtual {v0, v1}, Lgpc;->i(Luol;)Luol;

    move-result-object v0

    invoke-virtual {v0, p1}, Luol;->g(Lopp;)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lr70;->c(Lopp;)Landroid/graphics/Rect;

    move-result-object p1

    .line 4
    :goto_1
    iget-boolean v0, p0, Lh5o;->d:Z

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lh5o;->a:Lopp;

    invoke-virtual {v0}, Lopp;->g()F

    move-result v0

    .line 6
    iget-object v1, p0, Lh5o;->b:Lgpc;

    iget v1, v1, Lgpc;->F0:I

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    .line 7
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v3, v1

    int-to-float v4, v2

    div-float v5, v3, v4

    const/4 v6, 0x0

    cmpl-float v7, v0, v6

    if-eqz v7, :cond_5

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_5

    cmpl-float v6, v0, v5

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    cmpg-float v5, v0, v5

    if-gez v5, :cond_4

    mul-float v4, v4, v0

    float-to-int v0, v4

    .line 8
    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    .line 9
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v1, v3, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p1, v2

    goto :goto_3

    :cond_4
    div-float/2addr v3, v0

    float-to-int v0, v3

    .line 10
    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    invoke-direct {v1, v3, v2, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p1, v1

    :cond_5
    :goto_3
    return-object p1
.end method

.method public final c(Lopp;)Lopp;
    .locals 3

    .line 1
    iget-object v0, p0, Lh5o;->f:Luol;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Luol;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lh5o;->b:Lgpc;

    iget v0, v0, Lgpc;->F0:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lh5o;->f:Luol;

    .line 4
    iget v1, v0, Luol;->c:F

    iget v2, v0, Luol;->a:F

    sub-float/2addr v1, v2

    .line 5
    iget v2, v0, Luol;->d:F

    iget v0, v0, Luol;->b:F

    sub-float/2addr v2, v0

    .line 6
    invoke-virtual {p1, v1, v2}, Lopp;->m(FF)Lopp;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lh5o;->f:Luol;

    .line 8
    iget v1, v0, Luol;->d:F

    iget v2, v0, Luol;->b:F

    sub-float/2addr v1, v2

    .line 9
    iget v2, v0, Luol;->c:F

    iget v0, v0, Luol;->a:F

    sub-float/2addr v2, v0

    .line 10
    invoke-virtual {p1, v1, v2}, Lopp;->m(FF)Lopp;

    move-result-object p1

    .line 11
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lh5o;->d:Z

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lh5o;->a:Lopp;

    invoke-virtual {v0}, Lopp;->g()F

    move-result v0

    .line 13
    iget-object v1, p0, Lh5o;->b:Lgpc;

    iget v1, v1, Lgpc;->F0:I

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    .line 14
    :goto_1
    invoke-virtual {p1, v0}, Lopp;->c(F)Lopp;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public final d(Lopp;)Lopp;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lh5o;->c(Lopp;)Lopp;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lh5o;->a(Lopp;)I

    move-result p1

    .line 3
    iget v1, v0, Lopp;->a:I

    .line 4
    iget v2, v0, Lopp;->b:I

    const/4 v3, 0x1

    :goto_0
    if-ge v3, p1, :cond_0

    const/16 v4, 0x8

    if-gt v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 5
    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 6
    div-int/lit8 v2, v2, 0x2

    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    mul-int p1, p1, v1

    .line 7
    iget v0, v0, Lopp;->a:I

    .line 8
    div-int/2addr p1, v0

    .line 9
    div-int/2addr v1, p1

    div-int/2addr v2, p1

    invoke-static {v1, v2}, Lopp;->f(II)Lopp;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lh5o;->f(Lopp;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 11
    invoke-static {p1}, Lr70;->c(Lopp;)Landroid/graphics/Rect;

    move-result-object p1

    sget v1, Lh4g;->b:I

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 15
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 17
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v0, p1}, Lopp;->f(II)Lopp;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lopp;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lh5o;->a:Lopp;

    invoke-virtual {v0}, Lopp;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lvol;->c:Lvol;

    invoke-virtual {p0, p1, v0}, Lh5o;->g(Lopp;Lvol;)Lh5o$a;

    move-result-object p1

    .line 3
    iget v0, p1, Lh5o$a;->b:I

    int-to-float v0, v0

    iget p1, p1, Lh5o$a;->a:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 4
    iget-boolean p1, p0, Lh5o;->e:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    return v0
.end method

.method public final f(Lopp;)Landroid/graphics/Matrix;
    .locals 6

    .line 1
    iget-object v0, p0, Lh5o;->b:Lgpc;

    invoke-virtual {v0}, Lgpc;->f()Landroid/graphics/Matrix;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh5o;->a:Lopp;

    .line 3
    iget v2, v1, Lopp;->a:I

    int-to-float v2, v2

    .line 4
    iget-object v3, p0, Lh5o;->i:Lvol;

    iget v4, v3, Lvol;->b:F

    mul-float v5, v2, v4

    .line 5
    iget v3, v3, Lvol;->a:F

    mul-float v2, v2, v3

    .line 6
    iget v1, v1, Lopp;->b:I

    int-to-float v1, v1

    mul-float v4, v4, v1

    mul-float v1, v1, v3

    .line 7
    iget v3, p1, Lopp;->b:I

    int-to-float v3, v3

    cmpl-float v4, v3, v4

    if-gtz v4, :cond_2

    .line 8
    iget v4, p1, Lopp;->a:I

    int-to-float v4, v4

    cmpl-float v5, v4, v5

    if-gtz v5, :cond_2

    cmpg-float v1, v3, v1

    if-ltz v1, :cond_0

    cmpg-float v1, v4, v2

    if-gez v1, :cond_1

    .line 9
    :cond_0
    iget-boolean v1, p0, Lh5o;->e:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Lh5o;->e(Lopp;)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_3
    return-object v0
.end method

.method public final g(Lopp;Lvol;)Lh5o$a;
    .locals 6

    .line 1
    iget-object v0, p0, Lh5o;->b:Lgpc;

    invoke-virtual {p0, p1}, Lh5o;->c(Lopp;)Lopp;

    move-result-object p1

    .line 2
    iget v0, v0, Lgpc;->F0:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    iget v0, p1, Lopp;->b:I

    .line 4
    iget p1, p1, Lopp;->a:I

    .line 5
    invoke-static {v0, p1}, Lopp;->f(II)Lopp;

    move-result-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lh5o;->a:Lopp;

    invoke-virtual {p1, v0}, Lopp;->i(Lopp;)Z

    move-result v0

    iget-boolean v1, p0, Lh5o;->c:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 7
    iget v0, p1, Lopp;->a:I

    .line 8
    iget-object v1, p0, Lh5o;->a:Lopp;

    .line 9
    iget v1, v1, Lopp;->a:I

    int-to-float v1, v1

    .line 10
    iget p2, p2, Lvol;->a:F

    goto :goto_0

    .line 11
    :cond_2
    iget v0, p1, Lopp;->b:I

    .line 12
    iget-object v1, p0, Lh5o;->a:Lopp;

    .line 13
    iget v1, v1, Lopp;->b:I

    int-to-float v1, v1

    .line 14
    iget p2, p2, Lvol;->a:F

    :goto_0
    mul-float v1, v1, p2

    float-to-int p2, v1

    int-to-float v1, p2

    int-to-float v2, v0

    div-float/2addr v1, v2

    .line 15
    invoke-virtual {p1, v1, v1}, Lopp;->m(FF)Lopp;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lh5o;->g:Lopp;

    invoke-virtual {v2}, Lopp;->h()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lh5o;->g:Lopp;

    invoke-virtual {v2, v1}, Lopp;->b(Lopp;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p0, Lh5o;->g:Lopp;

    invoke-virtual {v1, v2}, Lopp;->o(Lopp;)Lopp;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 18
    :goto_1
    iget v3, p0, Lh5o;->h:I

    if-lez v3, :cond_4

    .line 19
    iget v4, v2, Lopp;->a:I

    .line 20
    iget v5, v2, Lopp;->b:I

    mul-int v4, v4, v5

    if-le v4, v3, :cond_4

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-double v3, v3

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 22
    invoke-virtual {v2, v3, v3}, Lopp;->m(FF)Lopp;

    move-result-object v2

    :cond_4
    if-ne v1, v2, :cond_5

    goto :goto_2

    .line 23
    :cond_5
    iget p2, v2, Lopp;->a:I

    mul-int p2, p2, v0

    iget p1, p1, Lopp;->a:I

    .line 24
    div-int/2addr p2, p1

    .line 25
    :goto_2
    new-instance p1, Lh5o$a;

    invoke-direct {p1, v0, p2}, Lh5o$a;-><init>(II)V

    return-object p1
.end method
