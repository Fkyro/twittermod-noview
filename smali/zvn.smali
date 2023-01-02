.class public final Lzvn;
.super Landroid/graphics/drawable/Drawable;
.source "Twttr"

# interfaces
.implements Lvvn;


# instance fields
.field public final E0:[F

.field public final F0:[F

.field public G0:[F

.field public final H0:Landroid/graphics/Paint;

.field public I0:Z

.field public J0:F

.field public K0:F

.field public L0:I

.field public M0:Z

.field public N0:Z

.field public final O0:Landroid/graphics/Path;

.field public final P0:Landroid/graphics/Path;

.field public Q0:I

.field public final R0:Landroid/graphics/RectF;

.field public S0:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lzvn;->E0:[F

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lzvn;->F0:[F

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lzvn;->H0:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzvn;->I0:Z

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lzvn;->J0:F

    .line 7
    iput v1, p0, Lzvn;->K0:F

    .line 8
    iput v0, p0, Lzvn;->L0:I

    .line 9
    iput-boolean v0, p0, Lzvn;->M0:Z

    .line 10
    iput-boolean v0, p0, Lzvn;->N0:Z

    .line 11
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lzvn;->O0:Landroid/graphics/Path;

    .line 12
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lzvn;->P0:Landroid/graphics/Path;

    .line 13
    iput v0, p0, Lzvn;->Q0:I

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lzvn;->R0:Landroid/graphics/RectF;

    const/16 v0, 0xff

    .line 15
    iput v0, p0, Lzvn;->S0:I

    .line 16
    iget v0, p0, Lzvn;->Q0:I

    if-eq v0, p1, :cond_0

    .line 17
    iput p1, p0, Lzvn;->Q0:I

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 1

    .line 1
    iget v0, p0, Lzvn;->L0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lzvn;->L0:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    :cond_0
    iget p1, p0, Lzvn;->J0:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    .line 5
    iput p2, p0, Lzvn;->J0:F

    .line 6
    invoke-virtual {p0}, Lzvn;->c()V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzvn;->I0:Z

    .line 2
    invoke-virtual {p0}, Lzvn;->c()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzvn;->O0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lzvn;->P0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v0, p0, Lzvn;->R0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lzvn;->R0:Landroid/graphics/RectF;

    iget v1, p0, Lzvn;->J0:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 5
    iget-boolean v0, p0, Lzvn;->I0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lzvn;->R0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Lzvn;->R0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v2

    .line 7
    iget-object v3, p0, Lzvn;->P0:Landroid/graphics/Path;

    iget-object v4, p0, Lzvn;->R0:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lzvn;->R0:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lzvn;->F0:[F

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 9
    iget-object v4, p0, Lzvn;->E0:[F

    aget v4, v4, v0

    iget v5, p0, Lzvn;->K0:F

    add-float/2addr v4, v5

    iget v5, p0, Lzvn;->J0:F

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lzvn;->P0:Landroid/graphics/Path;

    iget-object v4, p0, Lzvn;->R0:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 11
    :goto_1
    iget-object v0, p0, Lzvn;->R0:Landroid/graphics/RectF;

    iget v3, p0, Lzvn;->J0:F

    neg-float v4, v3

    div-float/2addr v4, v2

    neg-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 12
    iget v0, p0, Lzvn;->K0:F

    iget-boolean v3, p0, Lzvn;->M0:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lzvn;->J0:F

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-float/2addr v0, v3

    .line 13
    iget-object v3, p0, Lzvn;->R0:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 14
    iget-boolean v3, p0, Lzvn;->I0:Z

    if-eqz v3, :cond_3

    .line 15
    iget-object v1, p0, Lzvn;->R0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v3, p0, Lzvn;->R0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v2

    .line 16
    iget-object v2, p0, Lzvn;->O0:Landroid/graphics/Path;

    iget-object v3, p0, Lzvn;->R0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lzvn;->R0:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_4

    .line 17
    :cond_3
    iget-boolean v2, p0, Lzvn;->M0:Z

    if-eqz v2, :cond_6

    .line 18
    iget-object v2, p0, Lzvn;->G0:[F

    if-nez v2, :cond_4

    const/16 v2, 0x8

    new-array v2, v2, [F

    .line 19
    iput-object v2, p0, Lzvn;->G0:[F

    .line 20
    :cond_4
    :goto_3
    iget-object v2, p0, Lzvn;->G0:[F

    array-length v3, v2

    if-ge v1, v3, :cond_5

    .line 21
    iget-object v3, p0, Lzvn;->E0:[F

    aget v3, v3, v1

    iget v4, p0, Lzvn;->J0:F

    sub-float/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 22
    :cond_5
    iget-object v1, p0, Lzvn;->O0:Landroid/graphics/Path;

    iget-object v3, p0, Lzvn;->R0:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_4

    .line 23
    :cond_6
    iget-object v1, p0, Lzvn;->O0:Landroid/graphics/Path;

    iget-object v2, p0, Lzvn;->R0:Landroid/graphics/RectF;

    iget-object v3, p0, Lzvn;->E0:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 24
    :goto_4
    iget-object v1, p0, Lzvn;->R0:Landroid/graphics/RectF;

    neg-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzvn;->H0:Landroid/graphics/Paint;

    iget v1, p0, Lzvn;->Q0:I

    iget v2, p0, Lzvn;->S0:I

    invoke-static {v1, v2}, Lby8;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lzvn;->H0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lzvn;->H0:Landroid/graphics/Paint;

    .line 4
    iget-boolean v1, p0, Lzvn;->N0:Z

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 6
    iget-object v0, p0, Lzvn;->O0:Landroid/graphics/Path;

    iget-object v1, p0, Lzvn;->H0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    iget v0, p0, Lzvn;->J0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lzvn;->H0:Landroid/graphics/Paint;

    iget v1, p0, Lzvn;->L0:I

    iget v2, p0, Lzvn;->S0:I

    invoke-static {v1, v2}, Lby8;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lzvn;->H0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lzvn;->H0:Landroid/graphics/Paint;

    iget v1, p0, Lzvn;->J0:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v0, p0, Lzvn;->P0:Landroid/graphics/Path;

    iget-object v1, p0, Lzvn;->H0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget v0, p0, Lzvn;->K0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lzvn;->K0:F

    .line 3
    invoke-virtual {p0}, Lzvn;->c()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzvn;->E0:[F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 2
    invoke-virtual {p0}, Lzvn;->c()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lzvn;->S0:I

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    iget v0, p0, Lzvn;->Q0:I

    iget v1, p0, Lzvn;->S0:I

    invoke-static {v0, v1}, Lby8;->b(II)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x18

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x2

    goto :goto_0

    :cond_1
    const/4 v0, -0x3

    :goto_0
    return v0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzvn;->M0:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lzvn;->M0:Z

    .line 3
    invoke-virtual {p0}, Lzvn;->c()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzvn;->N0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzvn;->N0:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final m([F)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lzvn;->E0:[F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "radii should have exactly 8 values"

    invoke-static {v0, v3}, Ljpq;->t(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lzvn;->E0:[F

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Lzvn;->c()V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Lzvn;->c()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lzvn;->S0:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lzvn;->S0:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
