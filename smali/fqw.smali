.class public Lfqw;
.super Lbb1;
.source "Twttr"


# instance fields
.field public M0:Leqw;

.field public N0:Landroid/graphics/Paint;

.field public O0:Landroid/graphics/Path;

.field public P0:Landroid/graphics/RectF;

.field public Q0:[F

.field public R0:Landroid/graphics/Path;

.field public S0:Landroid/graphics/RectF;

.field public T0:Landroid/graphics/Path;

.field public U0:[F

.field public V0:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Li6w;Leqw;Lq1t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lbb1;-><init>(Li6w;Lq1t;Lab1;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lfqw;->O0:Landroid/graphics/Path;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lfqw;->P0:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p3, p1, [F

    .line 4
    iput-object p3, p0, Lfqw;->Q0:[F

    .line 5
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lfqw;->R0:Landroid/graphics/Path;

    .line 6
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lfqw;->S0:Landroid/graphics/RectF;

    .line 7
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lfqw;->T0:Landroid/graphics/Path;

    new-array p1, p1, [F

    .line 8
    iput-object p1, p0, Lfqw;->U0:[F

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lfqw;->V0:Landroid/graphics/RectF;

    .line 10
    iput-object p2, p0, Lfqw;->M0:Leqw;

    .line 11
    iget-object p1, p0, Lpoa;->F0:Ljava/lang/Object;

    check-cast p1, Li6w;

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lbb1;->J0:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p1, p0, Lbb1;->J0:Landroid/graphics/Paint;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Lajv;->c(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lfqw;->N0:Landroid/graphics/Paint;

    const p2, -0x777778

    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object p1, p0, Lfqw;->N0:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object p1, p0, Lfqw;->N0:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public j(Landroid/graphics/Canvas;F[FF)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lfqw;->M0:Leqw;

    iget v2, v1, Lab1;->h:I

    if-ge v0, v2, :cond_1

    .line 2
    invoke-virtual {v1, v0}, Lab1;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lfqw;->M0:Leqw;

    .line 4
    iget-boolean v3, v2, Leqw;->t:Z

    if-nez v3, :cond_0

    .line 5
    iget v2, v2, Lab1;->h:I

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 6
    aget v2, p3, v2

    add-float/2addr v2, p4

    iget-object v3, p0, Lbb1;->J0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k()Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lfqw;->P0:Landroid/graphics/RectF;

    iget-object v1, p0, Lpoa;->F0:Ljava/lang/Object;

    check-cast v1, Li6w;

    .line 2
    iget-object v1, v1, Li6w;->b:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    iget-object v0, p0, Lfqw;->P0:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iget-object v2, p0, Lbb1;->G0:Lab1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, -0x41000000    # -0.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 5
    iget-object v0, p0, Lfqw;->P0:Landroid/graphics/RectF;

    return-object v0
.end method

.method public l()[F
    .locals 5

    .line 1
    iget-object v0, p0, Lfqw;->Q0:[F

    array-length v0, v0

    iget-object v1, p0, Lfqw;->M0:Leqw;

    iget v1, v1, Lab1;->h:I

    mul-int/lit8 v2, v1, 0x2

    if-eq v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x2

    .line 2
    new-array v0, v1, [F

    iput-object v0, p0, Lfqw;->Q0:[F

    .line 3
    :cond_0
    iget-object v0, p0, Lfqw;->Q0:[F

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 5
    iget-object v3, p0, Lfqw;->M0:Leqw;

    iget-object v3, v3, Lab1;->g:[F

    div-int/lit8 v4, v1, 0x2

    aget v3, v3, v4

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lbb1;->H0:Lq1t;

    invoke-virtual {v1, v0}, Lq1t;->f([F)V

    return-object v0
.end method

.method public m(Landroid/graphics/Path;I[F)Landroid/graphics/Path;
    .locals 2

    .line 1
    iget-object v0, p0, Lpoa;->F0:Ljava/lang/Object;

    check-cast v0, Li6w;

    .line 2
    iget-object v0, v0, Li6w;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-int/lit8 p2, p2, 0x1

    .line 3
    aget v1, p3, p2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget-object v0, p0, Lpoa;->F0:Ljava/lang/Object;

    check-cast v0, Li6w;

    .line 5
    iget-object v0, v0, Li6w;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 6
    aget p2, p3, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-object p1
.end method

.method public n(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfqw;->M0:Leqw;

    .line 2
    iget-boolean v1, v0, Ldw5;->a:Z

    if-eqz v1, :cond_4

    .line 3
    iget-boolean v0, v0, Lab1;->l:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {p0}, Lfqw;->l()[F

    move-result-object v0

    .line 5
    iget-object v1, p0, Lbb1;->J0:Landroid/graphics/Paint;

    iget-object v2, p0, Lfqw;->M0:Leqw;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    iget-object v1, p0, Lbb1;->J0:Landroid/graphics/Paint;

    iget-object v2, p0, Lfqw;->M0:Leqw;

    .line 7
    iget v2, v2, Ldw5;->d:F

    .line 8
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    iget-object v1, p0, Lbb1;->J0:Landroid/graphics/Paint;

    iget-object v2, p0, Lfqw;->M0:Leqw;

    .line 10
    iget v2, v2, Ldw5;->e:I

    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v1, p0, Lfqw;->M0:Leqw;

    .line 13
    iget v1, v1, Ldw5;->b:F

    .line 14
    iget-object v2, p0, Lbb1;->J0:Landroid/graphics/Paint;

    const-string v3, "A"

    invoke-static {v2, v3}, Lajv;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40200000    # 2.5f

    div-float/2addr v2, v3

    iget-object v3, p0, Lfqw;->M0:Leqw;

    .line 15
    iget v4, v3, Ldw5;->c:F

    add-float/2addr v2, v4

    .line 16
    iget-object v4, v3, Leqw;->z:Leqw$a;

    .line 17
    iget v3, v3, Leqw;->y:I

    .line 18
    sget-object v5, Leqw$a;->E0:Leqw$a;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_2

    if-ne v3, v6, :cond_1

    .line 19
    iget-object v3, p0, Lbb1;->J0:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 20
    iget-object v3, p0, Lpoa;->F0:Ljava/lang/Object;

    check-cast v3, Li6w;

    .line 21
    iget-object v3, v3, Li6w;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    goto :goto_1

    .line 22
    :cond_1
    iget-object v3, p0, Lbb1;->J0:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 23
    iget-object v3, p0, Lpoa;->F0:Ljava/lang/Object;

    check-cast v3, Li6w;

    .line 24
    iget-object v3, v3, Li6w;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_2
    if-ne v3, v6, :cond_3

    .line 25
    iget-object v3, p0, Lbb1;->J0:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 26
    iget-object v3, p0, Lpoa;->F0:Ljava/lang/Object;

    check-cast v3, Li6w;

    .line 27
    iget-object v3, v3, Li6w;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    :goto_0
    add-float/2addr v3, v1

    goto :goto_2

    .line 28
    :cond_3
    iget-object v3, p0, Lbb1;->J0:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 29
    iget-object v3, p0, Lpoa;->F0:Ljava/lang/Object;

    check-cast v3, Li6w;

    .line 30
    iget-object v3, v3, Li6w;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    :goto_1
    sub-float/2addr v3, v1

    .line 31
    :goto_2
    invoke-virtual {p0, p1, v3, v0, v2}, Lfqw;->j(Landroid/graphics/Canvas;F[FF)V

    :cond_4
    :goto_3
    return-void
.end method

.method public o(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfqw;->M0:Leqw;

    .line 2
    iget-boolean v1, v0, Ldw5;->a:Z

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, v0, Lab1;->k:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lbb1;->K0:Landroid/graphics/Paint;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x777778

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lbb1;->K0:Landroid/graphics/Paint;

    iget-object v1, p0, Lfqw;->M0:Leqw;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v0, p0, Lfqw;->M0:Leqw;

    .line 7
    iget-object v0, v0, Leqw;->z:Leqw$a;

    .line 8
    sget-object v1, Leqw$a;->E0:Leqw$a;

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lpoa;->F0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Li6w;

    .line 10
    iget-object v1, v1, Li6w;->b:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 11
    move-object v1, v0

    check-cast v1, Li6w;

    .line 12
    iget-object v1, v1, Li6w;->b:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 13
    move-object v1, v0

    check-cast v1, Li6w;

    .line 14
    iget-object v1, v1, Li6w;->b:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 15
    check-cast v0, Li6w;

    .line 16
    iget-object v0, v0, Li6w;->b:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 17
    iget-object v7, p0, Lbb1;->K0:Landroid/graphics/Paint;

    move-object v2, p1

    .line 18
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lpoa;->F0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Li6w;

    .line 20
    iget-object v1, v1, Li6w;->b:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 21
    move-object v1, v0

    check-cast v1, Li6w;

    .line 22
    iget-object v1, v1, Li6w;->b:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 23
    move-object v1, v0

    check-cast v1, Li6w;

    .line 24
    iget-object v1, v1, Li6w;->b:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 25
    check-cast v0, Li6w;

    .line 26
    iget-object v0, v0, Li6w;->b:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 27
    iget-object v7, p0, Lbb1;->K0:Landroid/graphics/Paint;

    move-object v2, p1

    .line 28
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfqw;->M0:Leqw;

    .line 2
    iget-boolean v1, v0, Ldw5;->a:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, v0, Lab1;->j:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lfqw;->k()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 6
    invoke-virtual {p0}, Lfqw;->l()[F

    move-result-object v1

    .line 7
    iget-object v2, p0, Lbb1;->I0:Landroid/graphics/Paint;

    iget-object v3, p0, Lfqw;->M0:Leqw;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, -0x777778

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v2, p0, Lbb1;->I0:Landroid/graphics/Paint;

    iget-object v3, p0, Lfqw;->M0:Leqw;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v2, p0, Lbb1;->I0:Landroid/graphics/Paint;

    iget-object v3, p0, Lfqw;->M0:Leqw;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 10
    iget-object v2, p0, Lfqw;->O0:Landroid/graphics/Path;

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    .line 12
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 13
    invoke-virtual {p0, v2, v3, v1}, Lfqw;->m(Landroid/graphics/Path;I[F)Landroid/graphics/Path;

    move-result-object v4

    iget-object v5, p0, Lbb1;->I0:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 16
    :cond_2
    iget-object p1, p0, Lfqw;->M0:Leqw;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lfqw;->M0:Leqw;

    .line 2
    iget-object v0, v0, Lab1;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v1, p0, Lfqw;->U0:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    aput v2, v1, v3

    const/4 v4, 0x1

    .line 6
    aput v2, v1, v4

    .line 7
    iget-object v5, p0, Lfqw;->T0:Landroid/graphics/Path;

    .line 8
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    const/4 v6, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 10
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrse;

    .line 11
    iget-boolean v7, v7, Ldw5;->a:Z

    if-nez v7, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 13
    iget-object v8, p0, Lfqw;->V0:Landroid/graphics/RectF;

    iget-object v9, p0, Lpoa;->F0:Ljava/lang/Object;

    check-cast v9, Li6w;

    .line 14
    iget-object v9, v9, Li6w;->b:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 16
    iget-object v8, p0, Lfqw;->V0:Landroid/graphics/RectF;

    const/high16 v9, -0x80000000

    invoke-virtual {v8, v2, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 17
    iget-object v8, p0, Lfqw;->V0:Landroid/graphics/RectF;

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 18
    iget-object v8, p0, Lbb1;->L0:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object v8, p0, Lbb1;->L0:Landroid/graphics/Paint;

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v8, p0, Lbb1;->L0:Landroid/graphics/Paint;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    iget-object v8, p0, Lbb1;->L0:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 22
    aput v2, v1, v4

    .line 23
    iget-object v8, p0, Lbb1;->H0:Lq1t;

    invoke-virtual {v8, v1}, Lq1t;->f([F)V

    .line 24
    iget-object v8, p0, Lpoa;->F0:Ljava/lang/Object;

    check-cast v8, Li6w;

    .line 25
    iget-object v8, v8, Li6w;->b:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 26
    aget v9, v1, v4

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 27
    iget-object v8, p0, Lpoa;->F0:Ljava/lang/Object;

    check-cast v8, Li6w;

    .line 28
    iget-object v8, v8, Li6w;->b:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 29
    aget v9, v1, v4

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    iget-object v8, p0, Lbb1;->L0:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 32
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
