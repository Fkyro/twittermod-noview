.class public final Lgcj;
.super Ly8e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly8e<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public q:Landroid/graphics/Path;

.field public final r:Ly8e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly8e<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhtf;Ly8e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhtf;",
            "Ly8e<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v2, p2, Ly8e;->b:Ljava/lang/Object;

    iget-object v3, p2, Ly8e;->c:Ljava/lang/Object;

    iget-object v4, p2, Ly8e;->d:Landroid/view/animation/Interpolator;

    iget-object v5, p2, Ly8e;->e:Landroid/view/animation/Interpolator;

    iget-object v6, p2, Ly8e;->f:Landroid/view/animation/Interpolator;

    iget v7, p2, Ly8e;->g:F

    iget-object v8, p2, Ly8e;->h:Ljava/lang/Float;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Ly8e;-><init>(Lhtf;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 2
    iput-object p2, p0, Lgcj;->r:Ly8e;

    .line 3
    invoke-virtual {p0}, Lgcj;->d()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Ly8e;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly8e;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/graphics/PointF;

    move-object v2, v0

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 2
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Ly8e;->b:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v2, p0, Ly8e;->c:Ljava/lang/Object;

    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    .line 4
    check-cast v1, Landroid/graphics/PointF;

    check-cast v2, Landroid/graphics/PointF;

    iget-object v0, p0, Lgcj;->r:Ly8e;

    iget-object v3, v0, Ly8e;->o:Landroid/graphics/PointF;

    iget-object v0, v0, Ly8e;->p:Landroid/graphics/PointF;

    sget-object v4, Lziv;->a:Lziv$a;

    .line 5
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 6
    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v3}, Landroid/graphics/PointF;->length()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1

    invoke-virtual {v0}, Landroid/graphics/PointF;->length()F

    move-result v5

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_2

    .line 8
    :cond_1
    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float v7, v1, v3

    iget v10, v2, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->x:F

    add-float v8, v10, v1

    iget v11, v2, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float v9, v11, v0

    move-object v5, v4

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_1

    .line 9
    :cond_2
    iget v0, v2, Landroid/graphics/PointF;->x:F

    iget v1, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    :goto_1
    iput-object v4, p0, Lgcj;->q:Landroid/graphics/Path;

    :cond_3
    return-void
.end method
