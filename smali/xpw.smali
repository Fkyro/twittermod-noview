.class public Lxpw;
.super Lbb1;
.source "Twttr"


# instance fields
.field public M0:Lwpw;

.field public N0:Landroid/graphics/Path;

.field public O0:[F

.field public P0:Landroid/graphics/RectF;

.field public Q0:[F

.field public R0:Landroid/graphics/RectF;

.field public S0:[F

.field public T0:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Li6w;Lwpw;Lq1t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lbb1;-><init>(Li6w;Lq1t;Lab1;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lxpw;->N0:Landroid/graphics/Path;

    const/4 p1, 0x2

    new-array p3, p1, [F

    .line 3
    iput-object p3, p0, Lxpw;->O0:[F

    .line 4
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lxpw;->P0:Landroid/graphics/RectF;

    new-array p1, p1, [F

    .line 5
    iput-object p1, p0, Lxpw;->Q0:[F

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lxpw;->R0:Landroid/graphics/RectF;

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 7
    iput-object p1, p0, Lxpw;->S0:[F

    .line 8
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lxpw;->T0:Landroid/graphics/Path;

    .line 9
    iput-object p2, p0, Lxpw;->M0:Lwpw;

    .line 10
    iget-object p1, p0, Lbb1;->J0:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p1, p0, Lbb1;->J0:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 12
    iget-object p1, p0, Lbb1;->J0:Landroid/graphics/Paint;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Lajv;->c(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public e(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpoa;->F0:Ljava/lang/Object;

    check-cast v0, Li6w;

    invoke-virtual {v0}, Li6w;->a()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lpoa;->F0:Ljava/lang/Object;

    check-cast v0, Li6w;

    invoke-virtual {v0}, Li6w;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lbb1;->H0:Lq1t;

    iget-object p2, p0, Lpoa;->F0:Ljava/lang/Object;

    check-cast p2, Li6w;

    .line 3
    iget-object p2, p2, Li6w;->b:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 4
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 5
    invoke-virtual {p1, v0, p2}, Lq1t;->b(FF)Lavf;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lbb1;->H0:Lq1t;

    iget-object v0, p0, Lpoa;->F0:Ljava/lang/Object;

    check-cast v0, Li6w;

    .line 7
    iget-object v0, v0, Li6w;->b:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 8
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 9
    invoke-virtual {p2, v1, v0}, Lq1t;->b(FF)Lavf;

    move-result-object p2

    .line 10
    iget-wide v0, p1, Lavf;->b:D

    double-to-float v0, v0

    .line 11
    iget-wide v1, p2, Lavf;->b:D

    double-to-float v1, v1

    .line 12
    invoke-static {p1}, Lavf;->c(Lavf;)V

    .line 13
    invoke-static {p2}, Lavf;->c(Lavf;)V

    move p1, v0

    move p2, v1

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxpw;->i(FF)V

    return-void
.end method

.method public final i(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbb1;->i(FF)V

    .line 2
    invoke-virtual {p0}, Lxpw;->j()V

    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxpw;->M0:Lwpw;

    invoke-virtual {v0}, Lab1;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbb1;->J0:Landroid/graphics/Paint;

    iget-object v2, p0, Lxpw;->M0:Lwpw;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    iget-object v1, p0, Lbb1;->J0:Landroid/graphics/Paint;

    iget-object v2, p0, Lxpw;->M0:Lwpw;

    .line 4
    iget v2, v2, Ldw5;->d:F

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object v1, p0, Lbb1;->J0:Landroid/graphics/Paint;

    invoke-static {v1, v0}, Lajv;->b(Landroid/graphics/Paint;Ljava/lang/String;)Ly5a;

    move-result-object v0

    .line 7
    iget v1, v0, Ly5a;->b:F

    .line 8
    iget-object v2, p0, Lbb1;->J0:Landroid/graphics/Paint;

    const-string v3, "Q"

    invoke-static {v2, v3}, Lajv;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    .line 9
    iget-object v3, p0, Lxpw;->M0:Lwpw;

    .line 10
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v1, v2}, Lajv;->d(FF)Ly5a;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lxpw;->M0:Lwpw;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lxpw;->M0:Lwpw;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lxpw;->M0:Lwpw;

    iget v2, v3, Ly5a;->b:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lxpw;->M0:Lwpw;

    iget v2, v3, Ly5a;->c:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lwpw;->t:I

    .line 16
    invoke-static {v3}, Ly5a;->c(Ly5a;)V

    .line 17
    invoke-static {v0}, Ly5a;->c(Ly5a;)V

    return-void
.end method

.method public k(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lpoa;->F0:Ljava/lang/Object;

    check-cast p3, Li6w;

    .line 2
    iget-object p3, p3, Li6w;->b:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 3
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget-object p3, p0, Lpoa;->F0:Ljava/lang/Object;

    check-cast p3, Li6w;

    .line 5
    iget-object p3, p3, Li6w;->b:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 6
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object p2, p0, Lbb1;->I0:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Ljava/lang/String;FFLbvf;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbb1;->J0:Landroid/graphics/Paint;

    .line 2
    sget-object v1, Lajv;->i:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Lajv;->h:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, p2, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    sget-object v2, Lajv;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    const/4 v3, 0x0

    sub-float v2, v3, v2

    .line 5
    sget-object v4, Lajv;->i:Landroid/graphics/Paint$FontMetrics;

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v4, v4

    add-float/2addr v4, v3

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v5

    .line 7
    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 8
    iget v6, p5, Lbvf;->b:F

    cmpl-float v6, v6, v3

    if-nez v6, :cond_0

    iget v6, p5, Lbvf;->c:F

    cmpl-float v3, v6, v3

    if-eqz v3, :cond_1

    .line 9
    :cond_0
    sget-object v3, Lajv;->h:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget v6, p5, Lbvf;->b:F

    mul-float v3, v3, v6

    sub-float/2addr v2, v3

    .line 10
    iget p5, p5, Lbvf;->c:F

    mul-float v1, v1, p5

    sub-float/2addr v4, v1

    :cond_1
    add-float/2addr v2, p3

    add-float/2addr v4, p4

    .line 11
    invoke-virtual {p1, p2, v2, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public m(Landroid/graphics/Canvas;FLbvf;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lxpw;->M0:Lwpw;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lxpw;->M0:Lwpw;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lxpw;->M0:Lwpw;

    iget v0, v0, Lab1;->h:I

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 4
    iget-object v4, p0, Lxpw;->M0:Lwpw;

    iget-object v4, v4, Lab1;->g:[F

    div-int/lit8 v5, v3, 0x2

    aget v4, v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lbb1;->H0:Lq1t;

    invoke-virtual {v3, v1}, Lq1t;->f([F)V

    :goto_1
    if-ge v2, v0, :cond_4

    .line 6
    aget v3, v1, v2

    .line 7
    iget-object v4, p0, Lpoa;->F0:Ljava/lang/Object;

    check-cast v4, Li6w;

    invoke-virtual {v4, v3}, Li6w;->h(F)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    iget-object v4, p0, Lxpw;->M0:Lwpw;

    invoke-virtual {v4}, Lab1;->d()Lo18;

    move-result-object v4

    iget-object v5, p0, Lxpw;->M0:Lwpw;

    iget-object v5, v5, Lab1;->g:[F

    div-int/lit8 v6, v2, 0x2

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Lo18;->a(F)Ljava/lang/String;

    move-result-object v8

    .line 9
    iget-object v4, p0, Lxpw;->M0:Lwpw;

    .line 10
    iget-boolean v5, v4, Lwpw;->u:Z

    if-eqz v5, :cond_2

    .line 11
    iget v4, v4, Lab1;->h:I

    add-int/lit8 v5, v4, -0x1

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_1

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    .line 12
    iget-object v4, p0, Lbb1;->J0:Landroid/graphics/Paint;

    sget-object v5, Lajv;->a:Landroid/util/DisplayMetrics;

    .line 13
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    .line 14
    iget-object v5, p0, Lpoa;->F0:Ljava/lang/Object;

    check-cast v5, Li6w;

    invoke-virtual {v5}, Li6w;->l()F

    move-result v5

    mul-float v5, v5, v6

    cmpl-float v5, v4, v5

    if-lez v5, :cond_2

    add-float v5, v3, v4

    iget-object v7, p0, Lpoa;->F0:Ljava/lang/Object;

    check-cast v7, Li6w;

    .line 15
    iget v7, v7, Li6w;->c:F

    cmpl-float v5, v5, v7

    if-lez v5, :cond_2

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    .line 16
    iget-object v4, p0, Lbb1;->J0:Landroid/graphics/Paint;

    sget-object v5, Lajv;->a:Landroid/util/DisplayMetrics;

    .line 17
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    add-float/2addr v4, v3

    move v9, v4

    goto :goto_3

    :cond_2
    :goto_2
    move v9, v3

    :goto_3
    move-object v6, p0

    move-object v7, p1

    move v10, p2

    move-object v11, p3

    .line 18
    invoke-virtual/range {v6 .. v11}, Lxpw;->l(Landroid/graphics/Canvas;Ljava/lang/String;FFLbvf;)V

    :cond_3
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_4
    return-void
.end method

.method public n()Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lxpw;->P0:Landroid/graphics/RectF;

    iget-object v1, p0, Lpoa;->F0:Ljava/lang/Object;

    check-cast v1, Li6w;

    .line 2
    iget-object v1, v1, Li6w;->b:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    iget-object v0, p0, Lxpw;->P0:Landroid/graphics/RectF;

    iget-object v1, p0, Lbb1;->G0:Lab1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, -0x41000000    # -0.5f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 5
    iget-object v0, p0, Lxpw;->P0:Landroid/graphics/RectF;

    return-object v0
.end method

.method public o(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxpw;->M0:Lwpw;

    .line 2
    iget-boolean v1, v0, Ldw5;->a:Z

    if-eqz v1, :cond_5

    .line 3
    iget-boolean v1, v0, Lab1;->l:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget v0, v0, Ldw5;->c:F

    .line 5
    iget-object v1, p0, Lbb1;->J0:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    iget-object v1, p0, Lbb1;->J0:Landroid/graphics/Paint;

    iget-object v2, p0, Lxpw;->M0:Lwpw;

    .line 7
    iget v2, v2, Ldw5;->d:F

    .line 8
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    iget-object v1, p0, Lbb1;->J0:Landroid/graphics/Paint;

    iget-object v2, p0, Lxpw;->M0:Lwpw;

    .line 10
    iget v2, v2, Ldw5;->e:I

    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1}, Lbvf;->b(FF)Lbvf;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lxpw;->M0:Lwpw;

    .line 14
    iget v4, v3, Lwpw;->v:I

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    if-ne v4, v5, :cond_1

    .line 15
    iput v7, v2, Lbvf;->b:F

    .line 16
    iput v6, v2, Lbvf;->c:F

    .line 17
    iget-object v1, p0, Lpoa;->F0:Ljava/lang/Object;

    check-cast v1, Li6w;

    .line 18
    iget-object v1, v1, Li6w;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    .line 19
    invoke-virtual {p0, p1, v1, v2}, Lxpw;->m(Landroid/graphics/Canvas;FLbvf;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    .line 20
    iput v7, v2, Lbvf;->b:F

    .line 21
    iput v6, v2, Lbvf;->c:F

    .line 22
    iget-object v1, p0, Lpoa;->F0:Ljava/lang/Object;

    check-cast v1, Li6w;

    .line 23
    iget-object v1, v1, Li6w;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    .line 24
    iget v0, v3, Lwpw;->t:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lxpw;->m(Landroid/graphics/Canvas;FLbvf;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 25
    iput v7, v2, Lbvf;->b:F

    .line 26
    iput v1, v2, Lbvf;->c:F

    .line 27
    iget-object v1, p0, Lpoa;->F0:Ljava/lang/Object;

    check-cast v1, Li6w;

    .line 28
    iget-object v1, v1, Li6w;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    .line 29
    invoke-virtual {p0, p1, v1, v2}, Lxpw;->m(Landroid/graphics/Canvas;FLbvf;)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    if-ne v4, v5, :cond_4

    .line 30
    iput v7, v2, Lbvf;->b:F

    .line 31
    iput v1, v2, Lbvf;->c:F

    .line 32
    iget-object v1, p0, Lpoa;->F0:Ljava/lang/Object;

    check-cast v1, Li6w;

    .line 33
    iget-object v1, v1, Li6w;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    .line 34
    iget v0, v3, Lwpw;->t:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lxpw;->m(Landroid/graphics/Canvas;FLbvf;)V

    goto :goto_0

    .line 35
    :cond_4
    iput v7, v2, Lbvf;->b:F

    .line 36
    iput v6, v2, Lbvf;->c:F

    .line 37
    iget-object v3, p0, Lpoa;->F0:Ljava/lang/Object;

    check-cast v3, Li6w;

    .line 38
    iget-object v3, v3, Li6w;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    .line 39
    invoke-virtual {p0, p1, v3, v2}, Lxpw;->m(Landroid/graphics/Canvas;FLbvf;)V

    .line 40
    iput v7, v2, Lbvf;->b:F

    .line 41
    iput v1, v2, Lbvf;->c:F

    .line 42
    iget-object v1, p0, Lpoa;->F0:Ljava/lang/Object;

    check-cast v1, Li6w;

    .line 43
    iget-object v1, v1, Li6w;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    .line 44
    invoke-virtual {p0, p1, v1, v2}, Lxpw;->m(Landroid/graphics/Canvas;FLbvf;)V

    .line 45
    :goto_0
    invoke-static {v2}, Lbvf;->c(Lbvf;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public p(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxpw;->M0:Lwpw;

    .line 2
    iget-boolean v1, v0, Lab1;->k:Z

    if-eqz v1, :cond_4

    .line 3
    iget-boolean v0, v0, Ldw5;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbb1;->K0:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lbb1;->K0:Landroid/graphics/Paint;

    iget-object v1, p0, Lxpw;->M0:Lwpw;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v0, p0, Lbb1;->K0:Landroid/graphics/Paint;

    iget-object v1, p0, Lxpw;->M0:Lwpw;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 7
    iget-object v0, p0, Lxpw;->M0:Lwpw;

    .line 8
    iget v0, v0, Lwpw;->v:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_2

    .line 9
    :cond_1
    iget-object v0, p0, Lpoa;->F0:Ljava/lang/Object;

    check-cast v0, Li6w;

    .line 10
    iget-object v0, v0, Li6w;->b:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 11
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 12
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 13
    iget-object v8, p0, Lbb1;->K0:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v7

    .line 14
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lxpw;->M0:Lwpw;

    .line 16
    iget v0, v0, Lwpw;->v:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    if-ne v0, v2, :cond_4

    .line 17
    :cond_3
    iget-object v0, p0, Lpoa;->F0:Ljava/lang/Object;

    check-cast v0, Li6w;

    .line 18
    iget-object v0, v0, Li6w;->b:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 19
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 20
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 21
    iget-object v6, p0, Lbb1;->K0:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v5

    .line 22
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public q(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lxpw;->M0:Lwpw;

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
    iget-object v1, p0, Lxpw;->Q0:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    aput v2, v1, v3

    const/4 v4, 0x1

    .line 6
    aput v2, v1, v4

    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 8
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrse;

    .line 9
    iget-boolean v6, v6, Ldw5;->a:Z

    if-nez v6, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 11
    iget-object v7, p0, Lxpw;->R0:Landroid/graphics/RectF;

    iget-object v8, p0, Lpoa;->F0:Ljava/lang/Object;

    check-cast v8, Li6w;

    .line 12
    iget-object v8, v8, Li6w;->b:Landroid/graphics/RectF;

    .line 13
    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    iget-object v7, p0, Lxpw;->R0:Landroid/graphics/RectF;

    const/high16 v8, -0x80000000

    invoke-virtual {v7, v8, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 15
    iget-object v7, p0, Lxpw;->R0:Landroid/graphics/RectF;

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 16
    aput v2, v1, v3

    .line 17
    aput v2, v1, v4

    .line 18
    iget-object v7, p0, Lbb1;->H0:Lq1t;

    invoke-virtual {v7, v1}, Lq1t;->f([F)V

    .line 19
    iget-object v7, p0, Lxpw;->S0:[F

    aget v8, v1, v3

    aput v8, v7, v3

    .line 20
    iget-object v8, p0, Lpoa;->F0:Ljava/lang/Object;

    check-cast v8, Li6w;

    .line 21
    iget-object v8, v8, Li6w;->b:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->top:F

    .line 22
    aput v9, v7, v4

    .line 23
    aget v9, v1, v3

    const/4 v10, 0x2

    aput v9, v7, v10

    .line 24
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    const/4 v9, 0x3

    .line 25
    aput v8, v7, v9

    .line 26
    iget-object v7, p0, Lxpw;->T0:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 27
    iget-object v7, p0, Lxpw;->T0:Landroid/graphics/Path;

    iget-object v8, p0, Lxpw;->S0:[F

    aget v11, v8, v3

    aget v8, v8, v4

    invoke-virtual {v7, v11, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 28
    iget-object v7, p0, Lxpw;->T0:Landroid/graphics/Path;

    iget-object v8, p0, Lxpw;->S0:[F

    aget v10, v8, v10

    aget v8, v8, v9

    invoke-virtual {v7, v10, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    iget-object v7, p0, Lbb1;->L0:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    iget-object v7, p0, Lbb1;->L0:Landroid/graphics/Paint;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iget-object v7, p0, Lbb1;->L0:Landroid/graphics/Paint;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    iget-object v7, p0, Lbb1;->L0:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 33
    iget-object v7, p0, Lxpw;->T0:Landroid/graphics/Path;

    iget-object v8, p0, Lbb1;->L0:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 34
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_2
    :goto_2
    return-void
.end method
