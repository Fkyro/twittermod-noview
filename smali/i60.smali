.class public final Li60;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzbj;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:[F

.field public final d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    invoke-direct {p0, v0}, Li60;-><init>(Landroid/graphics/Path;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 1

    const-string v0, "internalPath"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li60;->a:Landroid/graphics/Path;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Li60;->b:Landroid/graphics/RectF;

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 4
    iput-object p1, p0, Li60;->c:[F

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Li60;->d:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    iget-object v0, p0, Li60;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Li60;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public final c(FFFFFF)V
    .locals 7

    iget-object v0, p0, Li60;->a:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Li60;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final d(FF)V
    .locals 1

    iget-object v0, p0, Li60;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Li60;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    return v0
.end method

.method public final f(FF)V
    .locals 1

    iget-object v0, p0, Li60;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rMoveTo(FF)V

    return-void
.end method

.method public final g(FFFFFF)V
    .locals 7

    iget-object v0, p0, Li60;->a:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    return-void
.end method

.method public final getBounds()Lijl;
    .locals 5

    .line 1
    iget-object v0, p0, Li60;->a:Landroid/graphics/Path;

    iget-object v1, p0, Li60;->b:Landroid/graphics/RectF;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 2
    new-instance v0, Lijl;

    .line 3
    iget-object v1, p0, Li60;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 4
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 5
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 6
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 7
    invoke-direct {v0, v2, v3, v4, v1}, Lijl;-><init>(FFFF)V

    return-object v0
.end method

.method public final h(FFFF)V
    .locals 1

    iget-object v0, p0, Li60;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public final i(FFFF)V
    .locals 1

    iget-object v0, p0, Li60;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Li60;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final j(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Li60;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Li60;->d:Landroid/graphics/Matrix;

    invoke-static {p1, p2}, Lsti;->d(J)F

    move-result v1

    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 3
    iget-object p1, p0, Li60;->a:Landroid/graphics/Path;

    iget-object p2, p0, Li60;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final k(Lqvn;)V
    .locals 5

    const-string v0, "roundRect"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li60;->b:Landroid/graphics/RectF;

    .line 2
    iget v1, p1, Lqvn;->a:F

    .line 3
    iget v2, p1, Lqvn;->b:F

    .line 4
    iget v3, p1, Lqvn;->c:F

    .line 5
    iget v4, p1, Lqvn;->d:F

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v0, p0, Li60;->c:[F

    const/4 v1, 0x0

    .line 8
    iget-wide v2, p1, Lqvn;->e:J

    .line 9
    invoke-static {v2, v3}, Lvr6;->b(J)F

    move-result v2

    aput v2, v0, v1

    .line 10
    iget-object v0, p0, Li60;->c:[F

    const/4 v1, 0x1

    .line 11
    iget-wide v2, p1, Lqvn;->e:J

    .line 12
    invoke-static {v2, v3}, Lvr6;->c(J)F

    move-result v2

    aput v2, v0, v1

    .line 13
    iget-object v0, p0, Li60;->c:[F

    const/4 v1, 0x2

    .line 14
    iget-wide v2, p1, Lqvn;->f:J

    .line 15
    invoke-static {v2, v3}, Lvr6;->b(J)F

    move-result v2

    aput v2, v0, v1

    .line 16
    iget-object v0, p0, Li60;->c:[F

    const/4 v1, 0x3

    .line 17
    iget-wide v2, p1, Lqvn;->f:J

    .line 18
    invoke-static {v2, v3}, Lvr6;->c(J)F

    move-result v2

    aput v2, v0, v1

    .line 19
    iget-object v0, p0, Li60;->c:[F

    const/4 v1, 0x4

    .line 20
    iget-wide v2, p1, Lqvn;->g:J

    .line 21
    invoke-static {v2, v3}, Lvr6;->b(J)F

    move-result v2

    aput v2, v0, v1

    .line 22
    iget-object v0, p0, Li60;->c:[F

    const/4 v1, 0x5

    .line 23
    iget-wide v2, p1, Lqvn;->g:J

    .line 24
    invoke-static {v2, v3}, Lvr6;->c(J)F

    move-result v2

    aput v2, v0, v1

    .line 25
    iget-object v0, p0, Li60;->c:[F

    const/4 v1, 0x6

    .line 26
    iget-wide v2, p1, Lqvn;->h:J

    .line 27
    invoke-static {v2, v3}, Lvr6;->b(J)F

    move-result v2

    aput v2, v0, v1

    .line 28
    iget-object v0, p0, Li60;->c:[F

    const/4 v1, 0x7

    .line 29
    iget-wide v2, p1, Lqvn;->h:J

    .line 30
    invoke-static {v2, v3}, Lvr6;->c(J)F

    move-result p1

    aput p1, v0, v1

    .line 31
    iget-object p1, p0, Li60;->a:Landroid/graphics/Path;

    iget-object v0, p0, Li60;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Li60;->c:[F

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final l(Lijl;)V
    .locals 5

    const-string v0, "rect"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lijl;->a:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 3
    iget v0, p1, Lijl;->b:F

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 5
    iget v0, p1, Lijl;->c:F

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 7
    iget v0, p1, Lijl;->d:F

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Li60;->b:Landroid/graphics/RectF;

    .line 10
    new-instance v1, Landroid/graphics/RectF;

    .line 11
    iget v2, p1, Lijl;->a:F

    .line 12
    iget v3, p1, Lijl;->b:F

    .line 13
    iget v4, p1, Lijl;->c:F

    .line 14
    iget p1, p1, Lijl;->d:F

    .line 15
    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17
    iget-object p1, p0, Li60;->a:Landroid/graphics/Path;

    iget-object v0, p0, Li60;->b:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Rect.bottom is NaN"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Rect.right is NaN"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Rect.top is NaN"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Rect.left is NaN"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lzbj;Lzbj;I)Z
    .locals 4

    const-string v0, "path1"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path2"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkcj;->Companion:Lkcj$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_3

    .line 2
    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p3, v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    goto :goto_3

    .line 3
    :cond_3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    if-ne p3, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_3

    .line 4
    :cond_5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    if-ne p3, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    goto :goto_3

    .line 5
    :cond_7
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 6
    :goto_3
    iget-object v0, p0, Li60;->a:Landroid/graphics/Path;

    .line 7
    instance-of v1, p1, Li60;

    const-string v2, "Unable to obtain android.graphics.Path"

    if-eqz v1, :cond_9

    .line 8
    check-cast p1, Li60;

    .line 9
    iget-object p1, p1, Li60;->a:Landroid/graphics/Path;

    .line 10
    instance-of v1, p2, Li60;

    if-eqz v1, :cond_8

    .line 11
    check-cast p2, Li60;

    .line 12
    iget-object p2, p2, Li60;->a:Landroid/graphics/Path;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    move-result p1

    return p1

    .line 14
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(FF)V
    .locals 1

    iget-object v0, p0, Li60;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    return-void
.end method

.method public final o(Lzbj;J)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li60;->a:Landroid/graphics/Path;

    .line 2
    instance-of v1, p1, Li60;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Li60;

    .line 4
    iget-object p1, p1, Li60;->a:Landroid/graphics/Path;

    .line 5
    invoke-static {p2, p3}, Lsti;->d(J)F

    move-result v1

    invoke-static {p2, p3}, Lsti;->e(J)F

    move-result p2

    invoke-virtual {v0, p1, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Li60;->a:Landroid/graphics/Path;

    .line 2
    sget-object v1, Lecj;->Companion:Lecj$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_1

    .line 4
    :cond_1
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 5
    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-void
.end method
