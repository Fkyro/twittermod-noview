.class public final Ll5o;
.super Ly2b;
.source "Twttr"


# instance fields
.field public I0:Lo5o$b;

.field public J0:Ljava/lang/Object;

.field public K0:Landroid/graphics/PointF;

.field public L0:I

.field public M0:I

.field public N0:Landroid/graphics/Matrix;

.field public O0:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lo5o$b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Ly2b;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ll5o;->K0:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ll5o;->L0:I

    .line 5
    iput p1, p0, Ll5o;->M0:I

    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ll5o;->O0:Landroid/graphics/Matrix;

    .line 7
    iput-object p2, p0, Ll5o;->I0:Lo5o$b;

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ly2b;->n(Landroid/graphics/Matrix;)V

    .line 2
    invoke-virtual {p0}, Ll5o;->q()V

    .line 3
    iget-object v0, p0, Ll5o;->N0:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll5o;->q()V

    .line 2
    iget-object v0, p0, Ll5o;->N0:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 5
    iget-object v1, p0, Ll5o;->N0:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 6
    invoke-super {p0, p1}, Ly2b;->draw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Ly2b;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ly2b;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ll5o;->p()V

    return-object p1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Ll5o;->p()V

    return-void
.end method

.method public final p()V
    .locals 9

    .line 1
    iget-object v0, p0, Ly2b;->E0:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 4
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iput v4, p0, Ll5o;->L0:I

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    iput v5, p0, Ll5o;->M0:I

    const/4 v6, 0x0

    if-lez v4, :cond_5

    if-gtz v5, :cond_0

    goto :goto_2

    :cond_0
    if-ne v4, v1, :cond_1

    if-ne v5, v2, :cond_1

    .line 7
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    iput-object v6, p0, Ll5o;->N0:Landroid/graphics/Matrix;

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Ll5o;->I0:Lo5o$b;

    sget-object v2, Lo5o$j;->a:Lo5o$j;

    if-ne v1, v2, :cond_2

    .line 10
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 11
    iput-object v6, p0, Ll5o;->N0:Landroid/graphics/Matrix;

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    iget-object v0, p0, Ll5o;->I0:Lo5o$b;

    iget-object v2, p0, Ll5o;->O0:Landroid/graphics/Matrix;

    iget-object v1, p0, Ll5o;->K0:Landroid/graphics/PointF;

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v1, :cond_3

    iget v7, v1, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_3
    const/high16 v7, 0x3f000000    # 0.5f

    :goto_0
    if-eqz v1, :cond_4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move v8, v1

    goto :goto_1

    :cond_4
    const/high16 v8, 0x3f000000    # 0.5f

    :goto_1
    move-object v1, v0

    check-cast v1, Lo5o$a;

    move v6, v7

    move v7, v8

    invoke-virtual/range {v1 .. v7}, Lo5o$a;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 14
    iget-object v0, p0, Ll5o;->O0:Landroid/graphics/Matrix;

    iput-object v0, p0, Ll5o;->N0:Landroid/graphics/Matrix;

    return-void

    .line 15
    :cond_5
    :goto_2
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    iput-object v6, p0, Ll5o;->N0:Landroid/graphics/Matrix;

    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll5o;->I0:Lo5o$b;

    instance-of v1, v0, Lo5o$l;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast v0, Lo5o$l;

    invoke-interface {v0}, Lo5o$l;->getState()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Ll5o;->J0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 4
    :goto_1
    iput-object v0, p0, Ll5o;->J0:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_2
    iget v0, p0, Ll5o;->L0:I

    .line 6
    iget-object v4, p0, Ly2b;->E0:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-ne v0, v4, :cond_4

    iget v0, p0, Ll5o;->M0:I

    .line 8
    iget-object v4, p0, Ly2b;->E0:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-eq v0, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_3
    if-nez v2, :cond_5

    if-eqz v1, :cond_6

    .line 10
    :cond_5
    invoke-virtual {p0}, Ll5o;->p()V

    :cond_6
    return-void
.end method

.method public final r(Lo5o$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll5o;->I0:Lo5o$b;

    invoke-static {v0, p1}, Lgji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Ll5o;->I0:Lo5o$b;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ll5o;->J0:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ll5o;->p()V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
