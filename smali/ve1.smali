.class public abstract Lve1;
.super Lbp3;
.source "Twttr"

# interfaces
.implements Lye1;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lxe1<",
        "+",
        "Lrjc<",
        "+",
        "Ljp9;",
        ">;>;>",
        "Lbp3<",
        "TT;>;",
        "Lye1;"
    }
.end annotation


# instance fields
.field public A1:Leqw;

.field public B1:Lfqw;

.field public C1:Lfqw;

.field public D1:Lq1t;

.field public E1:Lq1t;

.field public F1:Lxpw;

.field public G1:J

.field public H1:J

.field public I1:Landroid/graphics/RectF;

.field public J1:Landroid/graphics/Matrix;

.field public K1:Z

.field public L1:Lavf;

.field public M1:Lavf;

.field public N1:[F

.field public k1:I

.field public l1:Z

.field public m1:Z

.field public n1:Z

.field public o1:Z

.field public p1:Z

.field public q1:Z

.field public r1:Z

.field public s1:Landroid/graphics/Paint;

.field public t1:Landroid/graphics/Paint;

.field public u1:Z

.field public v1:Z

.field public w1:F

.field public x1:Z

.field public y1:Ldwi;

.field public z1:Leqw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lbp3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lve1;->k1:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lve1;->l1:Z

    .line 4
    iput-boolean p1, p0, Lve1;->m1:Z

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lve1;->n1:Z

    .line 6
    iput-boolean p2, p0, Lve1;->o1:Z

    .line 7
    iput-boolean p2, p0, Lve1;->p1:Z

    .line 8
    iput-boolean p2, p0, Lve1;->q1:Z

    .line 9
    iput-boolean p2, p0, Lve1;->r1:Z

    .line 10
    iput-boolean p1, p0, Lve1;->u1:Z

    .line 11
    iput-boolean p1, p0, Lve1;->v1:Z

    const/high16 p2, 0x41700000    # 15.0f

    .line 12
    iput p2, p0, Lve1;->w1:F

    .line 13
    iput-boolean p1, p0, Lve1;->x1:Z

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lve1;->G1:J

    .line 15
    iput-wide v0, p0, Lve1;->H1:J

    .line 16
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lve1;->I1:Landroid/graphics/RectF;

    .line 17
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lve1;->J1:Landroid/graphics/Matrix;

    .line 20
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    iput-boolean p1, p0, Lve1;->K1:Z

    const-wide/16 p1, 0x0

    .line 22
    invoke-static {p1, p2, p1, p2}, Lavf;->b(DD)Lavf;

    move-result-object v0

    iput-object v0, p0, Lve1;->L1:Lavf;

    .line 23
    invoke-static {p1, p2, p1, p2}, Lavf;->b(DD)Lavf;

    move-result-object p1

    iput-object p1, p0, Lve1;->M1:Lavf;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 24
    iput-object p1, p0, Lve1;->N1:[F

    return-void
.end method


# virtual methods
.method public final a(Leqw$a;)Lq1t;
    .locals 1

    .line 1
    sget-object v0, Leqw$a;->E0:Leqw$a;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lve1;->D1:Lq1t;

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lve1;->E1:Lq1t;

    return-object p1
.end method

.method public b()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lve1;->K1:Z

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lve1;->I1:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lve1;->m(Landroid/graphics/RectF;)V

    .line 3
    iget-object v0, p0, Lve1;->I1:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    .line 4
    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    .line 5
    iget v4, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v2

    .line 6
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    .line 7
    iget-object v2, p0, Lve1;->z1:Leqw;

    invoke-virtual {v2}, Leqw;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lve1;->z1:Leqw;

    iget-object v5, p0, Lve1;->B1:Lfqw;

    .line 9
    iget-object v5, v5, Lbb1;->J0:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v2, v5}, Leqw;->e(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v1, v2

    .line 11
    :cond_0
    iget-object v2, p0, Lve1;->A1:Leqw;

    invoke-virtual {v2}, Leqw;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, Lve1;->A1:Leqw;

    iget-object v5, p0, Lve1;->C1:Lfqw;

    .line 13
    iget-object v5, v5, Lbb1;->J0:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v2, v5}, Leqw;->e(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v4, v2

    .line 15
    :cond_1
    iget-object v2, p0, Lbp3;->M0:Lwpw;

    .line 16
    iget-boolean v5, v2, Ldw5;->a:Z

    if-eqz v5, :cond_4

    .line 17
    iget-boolean v5, v2, Lab1;->l:Z

    if-eqz v5, :cond_4

    .line 18
    iget v5, v2, Lwpw;->t:I

    int-to-float v5, v5

    .line 19
    iget v6, v2, Ldw5;->c:F

    add-float/2addr v5, v6

    .line 20
    iget v2, v2, Lwpw;->v:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_2

    add-float/2addr v0, v5

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    if-ne v2, v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    if-ne v2, v6, :cond_4

    add-float/2addr v0, v5

    :goto_0
    add-float/2addr v3, v5

    .line 21
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lbp3;->getExtraTopOffset()F

    move-result v2

    add-float/2addr v2, v3

    .line 22
    invoke-virtual {p0}, Lbp3;->getExtraRightOffset()F

    move-result v3

    add-float/2addr v3, v4

    .line 23
    invoke-virtual {p0}, Lbp3;->getExtraBottomOffset()F

    move-result v4

    add-float/2addr v4, v0

    .line 24
    invoke-virtual {p0}, Lbp3;->getExtraLeftOffset()F

    move-result v0

    add-float/2addr v0, v1

    .line 25
    iget v1, p0, Lve1;->w1:F

    invoke-static {v1}, Lajv;->c(F)F

    move-result v1

    .line 26
    iget-object v5, p0, Lbp3;->X0:Li6w;

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 29
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 30
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 31
    invoke-virtual {v5, v6, v7, v8, v1}, Li6w;->n(FFFF)V

    .line 32
    iget-boolean v1, p0, Lbp3;->E0:Z

    if-eqz v1, :cond_5

    const-string v1, "offsetLeft: "

    const-string v5, ", offsetTop: "

    const-string v6, ", offsetRight: "

    .line 33
    invoke-static {v1, v0, v5, v2, v6}, Laj;->B(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetBottom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbp3;->X0:Li6w;

    .line 36
    iget-object v2, v2, Li6w;->b:Landroid/graphics/RectF;

    .line 37
    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_5
    invoke-virtual {p0}, Lve1;->o()V

    .line 39
    invoke-virtual {p0}, Lve1;->p()V

    return-void
.end method

.method public final computeScroll()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbp3;->R0:Lgp3;

    instance-of v1, v0, Lwe1;

    if-eqz v1, :cond_3

    .line 2
    check-cast v0, Lwe1;

    .line 3
    iget-object v1, v0, Lwe1;->U0:Lbvf;

    iget v2, v1, Lbvf;->b:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v1, v1, Lbvf;->c:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v10

    .line 5
    iget-object v1, v0, Lwe1;->U0:Lbvf;

    iget v2, v1, Lbvf;->b:F

    iget-object v3, v0, Lgp3;->I0:Lbp3;

    check-cast v3, Lve1;

    invoke-virtual {v3}, Lbp3;->getDragDecelerationFrictionCoef()F

    move-result v3

    mul-float v3, v3, v2

    iput v3, v1, Lbvf;->b:F

    .line 6
    iget-object v1, v0, Lwe1;->U0:Lbvf;

    iget v2, v1, Lbvf;->c:F

    iget-object v3, v0, Lgp3;->I0:Lbp3;

    check-cast v3, Lve1;

    invoke-virtual {v3}, Lbp3;->getDragDecelerationFrictionCoef()F

    move-result v3

    mul-float v3, v3, v2

    iput v3, v1, Lbvf;->c:F

    .line 7
    iget-wide v1, v0, Lwe1;->S0:J

    sub-long v1, v10, v1

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 8
    iget-object v2, v0, Lwe1;->U0:Lbvf;

    iget v3, v2, Lbvf;->b:F

    mul-float v3, v3, v1

    .line 9
    iget v2, v2, Lbvf;->c:F

    mul-float v2, v2, v1

    .line 10
    iget-object v1, v0, Lwe1;->T0:Lbvf;

    iget v4, v1, Lbvf;->b:F

    add-float v7, v4, v3

    iput v7, v1, Lbvf;->b:F

    .line 11
    iget v3, v1, Lbvf;->c:F

    add-float v8, v3, v2

    iput v8, v1, Lbvf;->c:F

    const/4 v6, 0x2

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v4, v10

    .line 12
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lwe1;->c(Landroid/view/MotionEvent;)V

    .line 14
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 15
    iget-object v1, v0, Lgp3;->I0:Lbp3;

    check-cast v1, Lve1;

    invoke-virtual {v1}, Lbp3;->getViewPortHandler()Li6w;

    move-result-object v1

    iget-object v2, v0, Lwe1;->J0:Landroid/graphics/Matrix;

    iget-object v3, v0, Lgp3;->I0:Lbp3;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Li6w;->m(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    iput-object v2, v0, Lwe1;->J0:Landroid/graphics/Matrix;

    .line 16
    iput-wide v10, v0, Lwe1;->S0:J

    .line 17
    iget-object v1, v0, Lwe1;->U0:Lbvf;

    iget v1, v1, Lbvf;->b:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v5, v1, v3

    if-gez v5, :cond_2

    iget-object v1, v0, Lwe1;->U0:Lbvf;

    iget v1, v1, Lbvf;->c:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, v0, Lgp3;->I0:Lbp3;

    check-cast v1, Lve1;

    invoke-virtual {v1}, Lve1;->b()V

    .line 19
    iget-object v1, v0, Lgp3;->I0:Lbp3;

    check-cast v1, Lve1;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 20
    invoke-virtual {v0}, Lwe1;->f()V

    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    iget-object v0, v0, Lgp3;->I0:Lbp3;

    sget-object v1, Lajv;->a:Landroid/util/DisplayMetrics;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_3
    :goto_1
    return-void
.end method

.method public getAxisLeft()Leqw;
    .locals 1

    iget-object v0, p0, Lve1;->z1:Leqw;

    return-object v0
.end method

.method public getAxisRight()Leqw;
    .locals 1

    iget-object v0, p0, Lve1;->A1:Leqw;

    return-object v0
.end method

.method public bridge synthetic getData()Lxe1;
    .locals 1

    invoke-super {p0}, Lbp3;->getData()Ldp3;

    move-result-object v0

    check-cast v0, Lxe1;

    return-object v0
.end method

.method public getDrawListener()Ldwi;
    .locals 1

    iget-object v0, p0, Lve1;->y1:Ldwi;

    return-object v0
.end method

.method public getHighestVisibleX()F
    .locals 4

    .line 1
    sget-object v0, Leqw$a;->E0:Leqw$a;

    invoke-virtual {p0, v0}, Lve1;->a(Leqw$a;)Lq1t;

    move-result-object v0

    iget-object v1, p0, Lbp3;->X0:Li6w;

    .line 2
    iget-object v1, v1, Li6w;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 3
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 4
    iget-object v3, p0, Lve1;->M1:Lavf;

    .line 5
    invoke-virtual {v0, v2, v1, v3}, Lq1t;->c(FFLavf;)V

    .line 6
    iget-object v0, p0, Lbp3;->M0:Lwpw;

    iget v0, v0, Lab1;->q:F

    float-to-double v0, v0

    iget-object v2, p0, Lve1;->M1:Lavf;

    iget-wide v2, v2, Lavf;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getLowestVisibleX()F
    .locals 4

    .line 1
    sget-object v0, Leqw$a;->E0:Leqw$a;

    invoke-virtual {p0, v0}, Lve1;->a(Leqw$a;)Lq1t;

    move-result-object v0

    iget-object v1, p0, Lbp3;->X0:Li6w;

    .line 2
    iget-object v1, v1, Li6w;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 3
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 4
    iget-object v3, p0, Lve1;->L1:Lavf;

    .line 5
    invoke-virtual {v0, v2, v1, v3}, Lq1t;->c(FFLavf;)V

    .line 6
    iget-object v0, p0, Lbp3;->M0:Lwpw;

    iget v0, v0, Lab1;->r:F

    float-to-double v0, v0

    iget-object v2, p0, Lve1;->L1:Lavf;

    iget-wide v2, v2, Lavf;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getMaxVisibleCount()I
    .locals 1

    iget v0, p0, Lve1;->k1:I

    return v0
.end method

.method public getMinOffset()F
    .locals 1

    iget v0, p0, Lve1;->w1:F

    return v0
.end method

.method public getRendererLeftYAxis()Lfqw;
    .locals 1

    iget-object v0, p0, Lve1;->B1:Lfqw;

    return-object v0
.end method

.method public getRendererRightYAxis()Lfqw;
    .locals 1

    iget-object v0, p0, Lve1;->C1:Lfqw;

    return-object v0
.end method

.method public getRendererXAxis()Lxpw;
    .locals 1

    iget-object v0, p0, Lve1;->F1:Lxpw;

    return-object v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbp3;->X0:Li6w;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 2
    :cond_0
    iget v0, v0, Li6w;->i:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbp3;->X0:Li6w;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 2
    :cond_0
    iget v0, v0, Li6w;->j:F

    return v0
.end method

.method public getVisibleXRange()F
    .locals 2

    invoke-virtual {p0}, Lve1;->getHighestVisibleX()F

    move-result v0

    invoke-virtual {p0}, Lve1;->getLowestVisibleX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public getYChartMax()F
    .locals 2

    iget-object v0, p0, Lve1;->z1:Leqw;

    iget v0, v0, Lab1;->q:F

    iget-object v1, p0, Lve1;->A1:Leqw;

    iget v1, v1, Lab1;->q:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public getYChartMin()F
    .locals 2

    iget-object v0, p0, Lve1;->z1:Leqw;

    iget v0, v0, Lab1;->r:F

    iget-object v1, p0, Lve1;->A1:Leqw;

    iget v1, v1, Lab1;->r:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbp3;->h()V

    .line 2
    new-instance v0, Leqw;

    sget-object v1, Leqw$a;->E0:Leqw$a;

    invoke-direct {v0, v1}, Leqw;-><init>(Leqw$a;)V

    iput-object v0, p0, Lve1;->z1:Leqw;

    .line 3
    new-instance v0, Leqw;

    sget-object v1, Leqw$a;->F0:Leqw$a;

    invoke-direct {v0, v1}, Leqw;-><init>(Leqw$a;)V

    iput-object v0, p0, Lve1;->A1:Leqw;

    .line 4
    new-instance v0, Lq1t;

    iget-object v1, p0, Lbp3;->X0:Li6w;

    invoke-direct {v0, v1}, Lq1t;-><init>(Li6w;)V

    iput-object v0, p0, Lve1;->D1:Lq1t;

    .line 5
    new-instance v0, Lq1t;

    iget-object v1, p0, Lbp3;->X0:Li6w;

    invoke-direct {v0, v1}, Lq1t;-><init>(Li6w;)V

    iput-object v0, p0, Lve1;->E1:Lq1t;

    .line 6
    new-instance v0, Lfqw;

    iget-object v1, p0, Lbp3;->X0:Li6w;

    iget-object v2, p0, Lve1;->z1:Leqw;

    iget-object v3, p0, Lve1;->D1:Lq1t;

    invoke-direct {v0, v1, v2, v3}, Lfqw;-><init>(Li6w;Leqw;Lq1t;)V

    iput-object v0, p0, Lve1;->B1:Lfqw;

    .line 7
    new-instance v0, Lfqw;

    iget-object v1, p0, Lbp3;->X0:Li6w;

    iget-object v2, p0, Lve1;->A1:Leqw;

    iget-object v3, p0, Lve1;->E1:Lq1t;

    invoke-direct {v0, v1, v2, v3}, Lfqw;-><init>(Li6w;Leqw;Lq1t;)V

    iput-object v0, p0, Lve1;->C1:Lfqw;

    .line 8
    new-instance v0, Lxpw;

    iget-object v1, p0, Lbp3;->X0:Li6w;

    iget-object v2, p0, Lbp3;->M0:Lwpw;

    iget-object v3, p0, Lve1;->D1:Lq1t;

    invoke-direct {v0, v1, v2, v3}, Lxpw;-><init>(Li6w;Lwpw;Lq1t;)V

    iput-object v0, p0, Lve1;->F1:Lxpw;

    .line 9
    new-instance v0, Lep3;

    invoke-direct {v0, p0}, Lep3;-><init>(Lye1;)V

    invoke-virtual {p0, v0}, Lbp3;->setHighlighter(Lep3;)V

    .line 10
    new-instance v0, Lwe1;

    iget-object v1, p0, Lbp3;->X0:Li6w;

    .line 11
    iget-object v1, v1, Li6w;->a:Landroid/graphics/Matrix;

    .line 12
    invoke-direct {v0, p0, v1}, Lwe1;-><init>(Lve1;Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lbp3;->R0:Lgp3;

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lve1;->s1:Landroid/graphics/Paint;

    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Lve1;->s1:Landroid/graphics/Paint;

    const/16 v1, 0xf0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lve1;->t1:Landroid/graphics/Paint;

    .line 17
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object v0, p0, Lve1;->t1:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v0, p0, Lve1;->t1:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lajv;->c(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final i()V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbp3;->F0:Ldp3;

    const-string v2, "MPAndroidChart"

    if-nez v1, :cond_1

    .line 2
    iget-boolean v1, v0, Lbp3;->E0:Z

    if-eqz v1, :cond_0

    const-string v1, "Preparing... DATA NOT SET."

    .line 3
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-boolean v1, v0, Lbp3;->E0:Z

    if-eqz v1, :cond_2

    const-string v1, "Preparing..."

    .line 5
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    iget-object v1, v0, Lbp3;->V0:Lpu7;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Lpu7;->n()V

    .line 8
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lve1;->l()V

    .line 9
    iget-object v1, v0, Lve1;->B1:Lfqw;

    iget-object v2, v0, Lve1;->z1:Leqw;

    iget v3, v2, Lab1;->r:F

    iget v2, v2, Lab1;->q:F

    invoke-virtual {v1, v3, v2}, Lbb1;->e(FF)V

    .line 10
    iget-object v1, v0, Lve1;->C1:Lfqw;

    iget-object v2, v0, Lve1;->A1:Leqw;

    iget v3, v2, Lab1;->r:F

    iget v2, v2, Lab1;->q:F

    invoke-virtual {v1, v3, v2}, Lbb1;->e(FF)V

    .line 11
    iget-object v1, v0, Lve1;->F1:Lxpw;

    iget-object v2, v0, Lbp3;->M0:Lwpw;

    iget v3, v2, Lab1;->r:F

    iget v2, v2, Lab1;->q:F

    invoke-virtual {v1, v3, v2}, Lxpw;->e(FF)V

    .line 12
    iget-object v1, v0, Lbp3;->P0:Lzne;

    if-eqz v1, :cond_22

    .line 13
    iget-object v1, v0, Lbp3;->U0:Lboe;

    iget-object v2, v0, Lbp3;->F0:Ldp3;

    .line 14
    iget-object v3, v1, Lboe;->I0:Lzne;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v3, v1, Lboe;->J0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-virtual {v2}, Ldp3;->d()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_b

    .line 17
    invoke-virtual {v2, v4}, Ldp3;->c(I)Lwjc;

    move-result-object v5

    .line 18
    invoke-interface {v5}, Lwjc;->s()Ljava/util/List;

    move-result-object v7

    .line 19
    invoke-interface {v5}, Lwjc;->Z()I

    move-result v8

    .line 20
    instance-of v9, v5, Lqjc;

    if-eqz v9, :cond_5

    move-object v9, v5

    check-cast v9, Lqjc;

    invoke-interface {v9}, Lqjc;->V()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 21
    invoke-interface {v9}, Lqjc;->W()[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 22
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_4

    invoke-interface {v9}, Lqjc;->t()I

    move-result v10

    if-ge v8, v10, :cond_4

    .line 23
    iget-object v10, v1, Lboe;->J0:Ljava/util/ArrayList;

    new-instance v15, Laoe;

    array-length v11, v6

    rem-int v11, v8, v11

    aget-object v12, v6, v11

    .line 24
    invoke-interface {v5}, Lwjc;->a()I

    move-result v13

    .line 25
    invoke-interface {v5}, Lwjc;->p()F

    move-result v14

    .line 26
    invoke-interface {v5}, Lwjc;->M()F

    move-result v16

    .line 27
    invoke-interface {v5}, Lwjc;->H()V

    const/16 v17, 0x0

    .line 28
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object v11, v15

    move-object v3, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    invoke-direct/range {v11 .. v17}, Laoe;-><init>(Ljava/lang/String;IFFLandroid/graphics/DashPathEffect;I)V

    .line 29
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 30
    :cond_4
    invoke-interface {v9}, Lwjc;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 31
    iget-object v3, v1, Lboe;->J0:Ljava/util/ArrayList;

    new-instance v13, Laoe;

    .line 32
    invoke-interface {v5}, Lwjc;->b()Ljava/lang/String;

    move-result-object v7

    const/high16 v9, 0x7fc00000    # Float.NaN

    const/high16 v10, 0x7fc00000    # Float.NaN

    const/4 v11, 0x0

    const v12, 0x112233

    const/4 v8, 0x1

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Laoe;-><init>(Ljava/lang/String;IFFLandroid/graphics/DashPathEffect;I)V

    .line 33
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 34
    :cond_5
    instance-of v3, v5, Lykc;

    if-eqz v3, :cond_7

    .line 35
    move-object v3, v5

    check-cast v3, Lykc;

    const/4 v6, 0x0

    .line 36
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_6

    if-ge v6, v8, :cond_6

    .line 37
    iget-object v9, v1, Lboe;->J0:Ljava/util/ArrayList;

    new-instance v15, Laoe;

    .line 38
    invoke-interface {v3, v6}, Lwjc;->o(I)Ljp9;

    move-result-object v10

    check-cast v10, Lgpj;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    .line 39
    invoke-interface {v5}, Lwjc;->a()I

    move-result v12

    .line 40
    invoke-interface {v5}, Lwjc;->p()F

    move-result v13

    .line 41
    invoke-interface {v5}, Lwjc;->M()F

    move-result v14

    .line 42
    invoke-interface {v5}, Lwjc;->H()V

    const/16 v16, 0x0

    .line 43
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move-object v10, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v10 .. v16}, Laoe;-><init>(Ljava/lang/String;IFFLandroid/graphics/DashPathEffect;I)V

    move-object/from16 v10, v19

    .line 44
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 45
    :cond_6
    invoke-interface {v3}, Lwjc;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 46
    iget-object v3, v1, Lboe;->J0:Ljava/util/ArrayList;

    new-instance v13, Laoe;

    .line 47
    invoke-interface {v5}, Lwjc;->b()Ljava/lang/String;

    move-result-object v7

    const/high16 v9, 0x7fc00000    # Float.NaN

    const/high16 v10, 0x7fc00000    # Float.NaN

    const/4 v11, 0x0

    const v12, 0x112233

    const/4 v8, 0x1

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Laoe;-><init>(Ljava/lang/String;IFFLandroid/graphics/DashPathEffect;I)V

    .line 48
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 49
    :cond_7
    instance-of v3, v5, Ltjc;

    if-eqz v3, :cond_8

    move-object v3, v5

    check-cast v3, Ltjc;

    invoke-interface {v3}, Ltjc;->e0()I

    move-result v9

    const v10, 0x112233

    if-eq v9, v10, :cond_8

    .line 50
    invoke-interface {v3}, Ltjc;->e0()I

    move-result v17

    .line 51
    invoke-interface {v3}, Ltjc;->x()I

    move-result v3

    .line 52
    iget-object v6, v1, Lboe;->J0:Ljava/util/ArrayList;

    new-instance v7, Laoe;

    const/4 v12, 0x0

    .line 53
    invoke-interface {v5}, Lwjc;->a()I

    move-result v13

    .line 54
    invoke-interface {v5}, Lwjc;->p()F

    move-result v14

    .line 55
    invoke-interface {v5}, Lwjc;->M()F

    move-result v15

    .line 56
    invoke-interface {v5}, Lwjc;->H()V

    const/16 v16, 0x0

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, Laoe;-><init>(Ljava/lang/String;IFFLandroid/graphics/DashPathEffect;I)V

    .line 57
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v13, v1, Lboe;->J0:Ljava/util/ArrayList;

    new-instance v14, Laoe;

    .line 59
    invoke-interface {v5}, Lwjc;->b()Ljava/lang/String;

    move-result-object v7

    .line 60
    invoke-interface {v5}, Lwjc;->a()I

    move-result v8

    .line 61
    invoke-interface {v5}, Lwjc;->p()F

    move-result v9

    .line 62
    invoke-interface {v5}, Lwjc;->M()F

    move-result v10

    .line 63
    invoke-interface {v5}, Lwjc;->H()V

    const/4 v11, 0x0

    move-object v6, v14

    move v12, v3

    invoke-direct/range {v6 .. v12}, Laoe;-><init>(Ljava/lang/String;IFFLandroid/graphics/DashPathEffect;I)V

    .line 64
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    .line 65
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_a

    if-ge v3, v8, :cond_a

    .line 66
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v6

    if-ge v3, v9, :cond_9

    add-int/lit8 v9, v8, -0x1

    if-ge v3, v9, :cond_9

    const/4 v9, 0x0

    goto :goto_4

    .line 67
    :cond_9
    invoke-virtual {v2, v4}, Ldp3;->c(I)Lwjc;

    move-result-object v9

    invoke-interface {v9}, Lwjc;->b()Ljava/lang/String;

    move-result-object v9

    :goto_4
    move-object v11, v9

    .line 68
    iget-object v9, v1, Lboe;->J0:Ljava/util/ArrayList;

    new-instance v15, Laoe;

    .line 69
    invoke-interface {v5}, Lwjc;->a()I

    move-result v12

    .line 70
    invoke-interface {v5}, Lwjc;->p()F

    move-result v13

    .line 71
    invoke-interface {v5}, Lwjc;->M()F

    move-result v14

    .line 72
    invoke-interface {v5}, Lwjc;->H()V

    const/16 v16, 0x0

    .line 73
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move-object v10, v15

    move-object v6, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v10 .. v16}, Laoe;-><init>(Ljava/lang/String;IFFLandroid/graphics/DashPathEffect;I)V

    .line 74
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    goto :goto_3

    :cond_a
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 75
    :cond_b
    iget-object v2, v1, Lboe;->I0:Lzne;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v2, v1, Lboe;->I0:Lzne;

    iget-object v3, v1, Lboe;->J0:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Laoe;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Laoe;

    iput-object v3, v2, Lzne;->f:[Laoe;

    .line 78
    iget-object v2, v1, Lboe;->I0:Lzne;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v2, v1, Lboe;->G0:Landroid/graphics/Paint;

    iget-object v3, v1, Lboe;->I0:Lzne;

    .line 80
    iget v3, v3, Ldw5;->d:F

    .line 81
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 82
    iget-object v2, v1, Lboe;->G0:Landroid/graphics/Paint;

    iget-object v3, v1, Lboe;->I0:Lzne;

    .line 83
    iget v3, v3, Ldw5;->e:I

    .line 84
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object v2, v1, Lboe;->I0:Lzne;

    iget-object v3, v1, Lboe;->G0:Landroid/graphics/Paint;

    iget-object v1, v1, Lpoa;->F0:Ljava/lang/Object;

    check-cast v1, Li6w;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v4, 0x41000000    # 8.0f

    .line 86
    invoke-static {v4}, Lajv;->c(F)F

    move-result v5

    const/high16 v6, 0x40400000    # 3.0f

    .line 87
    invoke-static {v6}, Lajv;->c(F)F

    move-result v6

    const/high16 v7, 0x40a00000    # 5.0f

    .line 88
    invoke-static {v7}, Lajv;->c(F)F

    move-result v8

    const/high16 v9, 0x40c00000    # 6.0f

    .line 89
    invoke-static {v9}, Lajv;->c(F)F

    move-result v9

    const/4 v10, 0x0

    .line 90
    invoke-static {v10}, Lajv;->c(F)F

    move-result v11

    .line 91
    iget-object v12, v2, Lzne;->f:[Laoe;

    .line 92
    array-length v13, v12

    .line 93
    invoke-static {v7}, Lajv;->c(F)F

    .line 94
    iget-object v7, v2, Lzne;->f:[Laoe;

    array-length v14, v7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_6
    if-ge v15, v14, :cond_10

    aget-object v4, v7, v15

    .line 95
    iget v10, v4, Laoe;->c:F

    .line 96
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x41000000    # 8.0f

    goto :goto_7

    :cond_c
    iget v10, v4, Laoe;->c:F

    .line 97
    :goto_7
    invoke-static {v10}, Lajv;->c(F)F

    move-result v10

    cmpl-float v20, v10, v16

    if-lez v20, :cond_d

    move/from16 v16, v10

    .line 98
    :cond_d
    iget-object v4, v4, Laoe;->a:Ljava/lang/String;

    if-nez v4, :cond_e

    goto :goto_8

    .line 99
    :cond_e
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    cmpl-float v10, v4, v17

    if-lez v10, :cond_f

    move/from16 v17, v4

    :cond_f
    :goto_8
    add-int/lit8 v15, v15, 0x1

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v10, 0x0

    goto :goto_6

    .line 100
    :cond_10
    iget-object v4, v2, Lzne;->f:[Laoe;

    array-length v7, v4

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v7, :cond_13

    aget-object v15, v4, v14

    .line 101
    iget-object v15, v15, Laoe;->a:Ljava/lang/String;

    if-nez v15, :cond_11

    goto :goto_a

    .line 102
    :cond_11
    invoke-static {v3, v15}, Lajv;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v15

    int-to-float v15, v15

    cmpl-float v16, v15, v10

    if-lez v16, :cond_12

    move v10, v15

    :cond_12
    :goto_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    .line 103
    :cond_13
    sget-object v4, Lajv;->e:Landroid/graphics/Paint$FontMetrics;

    .line 104
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 105
    iget v7, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v7, v4

    .line 106
    sget-object v4, Lajv;->e:Landroid/graphics/Paint$FontMetrics;

    .line 107
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 108
    iget v10, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v14, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v10, v14

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v10, v4

    add-float/2addr v10, v11

    .line 109
    invoke-virtual {v1}, Li6w;->a()F

    .line 110
    iget-object v1, v2, Lzne;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 111
    iget-object v1, v2, Lzne;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 112
    iget-object v1, v2, Lzne;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x0

    :goto_b
    if-ge v11, v13, :cond_20

    .line 113
    aget-object v1, v12, v11

    .line 114
    iget v0, v1, Laoe;->b:I

    move/from16 v19, v5

    const/4 v5, 0x1

    if-eq v0, v5, :cond_14

    const/4 v0, 0x1

    goto :goto_c

    :cond_14
    const/4 v0, 0x0

    .line 115
    :goto_c
    iget v5, v1, Laoe;->c:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_15

    move/from16 v5, v19

    goto :goto_d

    :cond_15
    iget v5, v1, Laoe;->c:F

    .line 116
    invoke-static {v5}, Lajv;->c(F)F

    move-result v5

    .line 117
    :goto_d
    iget-object v1, v1, Laoe;->a:Ljava/lang/String;

    move/from16 v20, v9

    .line 118
    iget-object v9, v2, Lzne;->i:Ljava/util/ArrayList;

    move-object/from16 v21, v12

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, -0x1

    if-ne v15, v9, :cond_16

    const/4 v4, 0x0

    goto :goto_e

    :cond_16
    add-float/2addr v4, v6

    :goto_e
    if-eqz v1, :cond_18

    .line 119
    iget-object v9, v2, Lzne;->h:Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lajv;->b(Landroid/graphics/Paint;Ljava/lang/String;)Ly5a;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_17

    add-float v0, v5, v8

    goto :goto_f

    :cond_17
    const/4 v0, 0x0

    :goto_f
    add-float/2addr v4, v0

    .line 120
    iget-object v0, v2, Lzne;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5a;

    iget v0, v0, Ly5a;->b:F

    add-float/2addr v4, v0

    move-object/from16 v22, v3

    goto :goto_11

    .line 121
    :cond_18
    iget-object v9, v2, Lzne;->h:Ljava/util/ArrayList;

    move-object/from16 v22, v3

    const/4 v12, 0x0

    invoke-static {v12, v12}, Ly5a;->b(FF)Ly5a;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_19

    goto :goto_10

    :cond_19
    const/4 v5, 0x0

    :goto_10
    add-float/2addr v4, v5

    const/4 v0, -0x1

    if-ne v15, v0, :cond_1a

    move v15, v11

    :cond_1a
    :goto_11
    if-nez v1, :cond_1c

    add-int/lit8 v0, v13, -0x1

    if-ne v11, v0, :cond_1b

    goto :goto_12

    :cond_1b
    const/4 v12, 0x0

    goto :goto_14

    :cond_1c
    :goto_12
    const/4 v12, 0x0

    cmpl-float v0, v16, v12

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    goto :goto_13

    :cond_1d
    move/from16 v0, v20

    :goto_13
    add-float/2addr v0, v4

    add-float v0, v0, v16

    add-int/lit8 v3, v13, -0x1

    if-ne v11, v3, :cond_1e

    .line 122
    iget-object v3, v2, Lzne;->j:Ljava/util/ArrayList;

    invoke-static {v0, v7}, Ly5a;->b(FF)Ly5a;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-static {v14, v0}, Ljava/lang/Math;->max(FF)F

    move-result v14

    :cond_1e
    move/from16 v16, v0

    :goto_14
    if-eqz v1, :cond_1f

    const/4 v15, -0x1

    :cond_1f
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v5, v19

    move/from16 v9, v20

    move-object/from16 v12, v21

    move-object/from16 v3, v22

    goto/16 :goto_b

    .line 124
    :cond_20
    iget-object v0, v2, Lzne;->j:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float v7, v7, v0

    iget-object v0, v2, Lzne;->j:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_21

    const/4 v3, 0x0

    goto :goto_15

    :cond_21
    iget-object v0, v2, Lzne;->j:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/lit8 v3, v0, -0x1

    :goto_15
    int-to-float v0, v3

    mul-float v10, v10, v0

    add-float/2addr v10, v7

    .line 128
    iget v0, v2, Ldw5;->c:F

    add-float/2addr v10, v0

    iput v10, v2, Lzne;->g:F

    .line 129
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lve1;->b()V

    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbp3;->M0:Lwpw;

    iget-object v1, p0, Lbp3;->F0:Ldp3;

    move-object v2, v1

    check-cast v2, Lxe1;

    .line 2
    iget v2, v2, Ldp3;->d:F

    .line 3
    check-cast v1, Lxe1;

    .line 4
    iget v1, v1, Ldp3;->c:F

    .line 5
    invoke-virtual {v0, v2, v1}, Lab1;->a(FF)V

    .line 6
    iget-object v0, p0, Lve1;->z1:Leqw;

    iget-object v1, p0, Lbp3;->F0:Ldp3;

    check-cast v1, Lxe1;

    sget-object v2, Leqw$a;->E0:Leqw$a;

    invoke-virtual {v1, v2}, Ldp3;->h(Leqw$a;)F

    move-result v1

    iget-object v3, p0, Lbp3;->F0:Ldp3;

    check-cast v3, Lxe1;

    invoke-virtual {v3, v2}, Ldp3;->g(Leqw$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Leqw;->a(FF)V

    .line 7
    iget-object v0, p0, Lve1;->A1:Leqw;

    iget-object v1, p0, Lbp3;->F0:Ldp3;

    check-cast v1, Lxe1;

    sget-object v2, Leqw$a;->F0:Leqw$a;

    invoke-virtual {v1, v2}, Ldp3;->h(Leqw$a;)F

    move-result v1

    iget-object v3, p0, Lbp3;->F0:Ldp3;

    check-cast v3, Lxe1;

    invoke-virtual {v3, v2}, Ldp3;->g(Leqw$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Leqw;->a(FF)V

    return-void
.end method

.method public final m(Landroid/graphics/RectF;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 3
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 4
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 5
    iget-object v0, p0, Lbp3;->P0:Lzne;

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v1, v0, Ldw5;->a:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lbp3;->P0:Lzne;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lbp3;->P0:Lzne;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lbp3;->P0:Lzne;

    iget v2, v1, Lzne;->g:F

    iget-object v3, p0, Lbp3;->X0:Li6w;

    .line 11
    iget v3, v3, Li6w;->d:F

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x3f733333    # 0.95f

    mul-float v3, v3, v1

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lbp3;->P0:Lzne;

    .line 14
    iget v2, v2, Ldw5;->c:F

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 15
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 16
    invoke-virtual {p0}, Lbp3;->getXAxis()Lwpw;

    move-result-object v0

    .line 17
    iget-boolean v0, v0, Ldw5;->a:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lbp3;->getXAxis()Lwpw;

    move-result-object v0

    .line 19
    iget-boolean v0, v0, Lab1;->l:Z

    if-eqz v0, :cond_0

    .line 20
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lbp3;->getXAxis()Lwpw;

    move-result-object v1

    iget v1, v1, Lwpw;->t:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_0
    return-void
.end method

.method public final n(Leqw$a;)V
    .locals 1

    .line 1
    sget-object v0, Leqw$a;->E0:Leqw$a;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lve1;->z1:Leqw;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lve1;->A1:Leqw;

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lve1;->E1:Lq1t;

    iget-object v1, p0, Lve1;->A1:Leqw;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lq1t;->g()V

    .line 2
    iget-object v0, p0, Lve1;->D1:Lq1t;

    iget-object v1, p0, Lve1;->z1:Leqw;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lq1t;->g()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-super/range {p0 .. p1}, Lbp3;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v1, v0, Lbp3;->F0:Ldp3;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 4
    iget-boolean v1, v0, Lve1;->u1:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v0, Lbp3;->X0:Li6w;

    .line 6
    iget-object v1, v1, Li6w;->b:Landroid/graphics/RectF;

    .line 7
    iget-object v2, v0, Lve1;->s1:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    :cond_1
    iget-boolean v1, v0, Lve1;->v1:Z

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v0, Lbp3;->X0:Li6w;

    .line 10
    iget-object v1, v1, Li6w;->b:Landroid/graphics/RectF;

    .line 11
    iget-object v2, v0, Lve1;->t1:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 12
    :cond_2
    iget-object v1, v0, Lve1;->z1:Leqw;

    .line 13
    iget-boolean v2, v1, Ldw5;->a:Z

    if-eqz v2, :cond_3

    .line 14
    iget-object v2, v0, Lve1;->B1:Lfqw;

    iget v3, v1, Lab1;->r:F

    iget v1, v1, Lab1;->q:F

    invoke-virtual {v2, v3, v1}, Lbb1;->e(FF)V

    .line 15
    :cond_3
    iget-object v1, v0, Lve1;->A1:Leqw;

    .line 16
    iget-boolean v2, v1, Ldw5;->a:Z

    if-eqz v2, :cond_4

    .line 17
    iget-object v2, v0, Lve1;->C1:Lfqw;

    iget v3, v1, Lab1;->r:F

    iget v1, v1, Lab1;->q:F

    invoke-virtual {v2, v3, v1}, Lbb1;->e(FF)V

    .line 18
    :cond_4
    iget-object v1, v0, Lbp3;->M0:Lwpw;

    .line 19
    iget-boolean v2, v1, Ldw5;->a:Z

    if-eqz v2, :cond_5

    .line 20
    iget-object v2, v0, Lve1;->F1:Lxpw;

    iget v3, v1, Lab1;->r:F

    iget v1, v1, Lab1;->q:F

    invoke-virtual {v2, v3, v1}, Lxpw;->e(FF)V

    .line 21
    :cond_5
    iget-object v1, v0, Lve1;->F1:Lxpw;

    invoke-virtual {v1, v7}, Lxpw;->p(Landroid/graphics/Canvas;)V

    .line 22
    iget-object v1, v0, Lve1;->B1:Lfqw;

    invoke-virtual {v1, v7}, Lfqw;->o(Landroid/graphics/Canvas;)V

    .line 23
    iget-object v1, v0, Lve1;->C1:Lfqw;

    invoke-virtual {v1, v7}, Lfqw;->o(Landroid/graphics/Canvas;)V

    .line 24
    iget-boolean v1, v0, Lve1;->l1:Z

    if-eqz v1, :cond_7

    .line 25
    invoke-virtual/range {p0 .. p0}, Lve1;->getLowestVisibleX()F

    move-result v1

    .line 26
    invoke-virtual/range {p0 .. p0}, Lve1;->getHighestVisibleX()F

    move-result v2

    .line 27
    iget-object v3, v0, Lbp3;->F0:Ldp3;

    check-cast v3, Lxe1;

    .line 28
    iget-object v4, v3, Ldp3;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwjc;

    .line 29
    invoke-interface {v5, v1, v2}, Lwjc;->u(FF)V

    goto :goto_0

    .line 30
    :cond_6
    invoke-virtual {v3}, Ldp3;->a()V

    .line 31
    iget-object v1, v0, Lbp3;->M0:Lwpw;

    iget-object v2, v0, Lbp3;->F0:Ldp3;

    check-cast v2, Lxe1;

    .line 32
    iget v3, v2, Ldp3;->d:F

    .line 33
    iget v2, v2, Ldp3;->c:F

    .line 34
    invoke-virtual {v1, v3, v2}, Lab1;->a(FF)V

    .line 35
    iget-object v1, v0, Lve1;->z1:Leqw;

    iget-object v2, v0, Lbp3;->F0:Ldp3;

    check-cast v2, Lxe1;

    sget-object v3, Leqw$a;->E0:Leqw$a;

    invoke-virtual {v2, v3}, Ldp3;->h(Leqw$a;)F

    move-result v2

    iget-object v4, v0, Lbp3;->F0:Ldp3;

    check-cast v4, Lxe1;

    invoke-virtual {v4, v3}, Ldp3;->g(Leqw$a;)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Leqw;->a(FF)V

    .line 36
    iget-object v1, v0, Lve1;->A1:Leqw;

    iget-object v2, v0, Lbp3;->F0:Ldp3;

    check-cast v2, Lxe1;

    sget-object v3, Leqw$a;->F0:Leqw$a;

    invoke-virtual {v2, v3}, Ldp3;->h(Leqw$a;)F

    move-result v2

    iget-object v4, v0, Lbp3;->F0:Ldp3;

    check-cast v4, Lxe1;

    invoke-virtual {v4, v3}, Ldp3;->g(Leqw$a;)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Leqw;->a(FF)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lve1;->b()V

    .line 38
    :cond_7
    iget-object v1, v0, Lve1;->F1:Lxpw;

    .line 39
    iget-object v2, v1, Lxpw;->M0:Lwpw;

    .line 40
    iget-boolean v3, v2, Lab1;->j:Z

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v3, :cond_c

    .line 41
    iget-boolean v2, v2, Ldw5;->a:Z

    if-nez v2, :cond_8

    goto/16 :goto_3

    .line 42
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 43
    invoke-virtual {v1}, Lxpw;->n()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 44
    iget-object v3, v1, Lxpw;->O0:[F

    array-length v3, v3

    iget-object v6, v1, Lbb1;->G0:Lab1;

    iget v6, v6, Lab1;->h:I

    mul-int/lit8 v6, v6, 0x2

    if-eq v3, v6, :cond_9

    .line 45
    iget-object v3, v1, Lxpw;->M0:Lwpw;

    iget v3, v3, Lab1;->h:I

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [F

    iput-object v3, v1, Lxpw;->O0:[F

    .line 46
    :cond_9
    iget-object v3, v1, Lxpw;->O0:[F

    const/4 v6, 0x0

    .line 47
    :goto_1
    array-length v10, v3

    if-ge v6, v10, :cond_a

    .line 48
    iget-object v10, v1, Lxpw;->M0:Lwpw;

    iget-object v10, v10, Lab1;->g:[F

    div-int/lit8 v11, v6, 0x2

    aget v12, v10, v11

    aput v12, v3, v6

    add-int/lit8 v12, v6, 0x1

    .line 49
    aget v10, v10, v11

    aput v10, v3, v12

    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 50
    :cond_a
    iget-object v6, v1, Lbb1;->H0:Lq1t;

    invoke-virtual {v6, v3}, Lq1t;->f([F)V

    .line 51
    iget-object v6, v1, Lbb1;->I0:Landroid/graphics/Paint;

    iget-object v10, v1, Lxpw;->M0:Lwpw;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v10, -0x777778

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object v6, v1, Lbb1;->I0:Landroid/graphics/Paint;

    iget-object v10, v1, Lxpw;->M0:Lwpw;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    iget-object v4, v1, Lbb1;->I0:Landroid/graphics/Paint;

    iget-object v6, v1, Lxpw;->M0:Lwpw;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 54
    iget-object v4, v1, Lxpw;->N0:Landroid/graphics/Path;

    .line 55
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    const/4 v5, 0x0

    .line 56
    :goto_2
    array-length v6, v3

    if-ge v5, v6, :cond_b

    .line 57
    aget v6, v3, v5

    add-int/lit8 v10, v5, 0x1

    aget v10, v3, v10

    invoke-virtual {v1, v7, v6, v10, v4}, Lxpw;->k(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    .line 58
    :cond_b
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 59
    :cond_c
    :goto_3
    iget-object v1, v0, Lve1;->B1:Lfqw;

    invoke-virtual {v1, v7}, Lfqw;->p(Landroid/graphics/Canvas;)V

    .line 60
    iget-object v1, v0, Lve1;->C1:Lfqw;

    invoke-virtual {v1, v7}, Lfqw;->p(Landroid/graphics/Canvas;)V

    .line 61
    iget-object v1, v0, Lbp3;->M0:Lwpw;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v1, v0, Lve1;->z1:Leqw;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v1, v0, Lve1;->A1:Leqw;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 65
    iget-object v2, v0, Lbp3;->X0:Li6w;

    .line 66
    iget-object v2, v2, Li6w;->b:Landroid/graphics/RectF;

    .line 67
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 68
    iget-object v2, v0, Lbp3;->V0:Lpu7;

    invoke-virtual {v2, v7}, Lpu7;->i(Landroid/graphics/Canvas;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lbp3;->k()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 70
    iget-object v2, v0, Lbp3;->V0:Lpu7;

    iget-object v3, v0, Lbp3;->e1:[Ly1c;

    invoke-virtual {v2, v7, v3}, Lpu7;->k(Landroid/graphics/Canvas;[Ly1c;)V

    .line 71
    :cond_d
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 72
    iget-object v1, v0, Lbp3;->V0:Lpu7;

    invoke-virtual {v1, v7}, Lpu7;->j(Landroid/graphics/Canvas;)V

    .line 73
    iget-object v1, v0, Lbp3;->M0:Lwpw;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v1, v0, Lve1;->F1:Lxpw;

    invoke-virtual {v1, v7}, Lxpw;->q(Landroid/graphics/Canvas;)V

    .line 75
    iget-object v1, v0, Lve1;->z1:Leqw;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v1, v0, Lve1;->B1:Lfqw;

    invoke-virtual {v1, v7}, Lfqw;->q(Landroid/graphics/Canvas;)V

    .line 77
    iget-object v1, v0, Lve1;->A1:Leqw;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v1, v0, Lve1;->C1:Lfqw;

    invoke-virtual {v1, v7}, Lfqw;->q(Landroid/graphics/Canvas;)V

    .line 79
    iget-object v1, v0, Lve1;->F1:Lxpw;

    invoke-virtual {v1, v7}, Lxpw;->o(Landroid/graphics/Canvas;)V

    .line 80
    iget-object v1, v0, Lve1;->B1:Lfqw;

    invoke-virtual {v1, v7}, Lfqw;->n(Landroid/graphics/Canvas;)V

    .line 81
    iget-object v1, v0, Lve1;->C1:Lfqw;

    invoke-virtual {v1, v7}, Lfqw;->n(Landroid/graphics/Canvas;)V

    .line 82
    iget-object v1, v0, Lbp3;->V0:Lpu7;

    invoke-virtual {v1, v7}, Lpu7;->m(Landroid/graphics/Canvas;)V

    .line 83
    iget-object v10, v0, Lbp3;->U0:Lboe;

    .line 84
    iget-object v1, v10, Lboe;->I0:Lzne;

    .line 85
    iget-boolean v2, v1, Ldw5;->a:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_f

    :cond_e
    move-wide/from16 v21, v8

    goto/16 :goto_b

    .line 86
    :cond_f
    iget-object v2, v10, Lboe;->G0:Landroid/graphics/Paint;

    .line 87
    iget v1, v1, Ldw5;->d:F

    .line 88
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 89
    iget-object v1, v10, Lboe;->G0:Landroid/graphics/Paint;

    iget-object v2, v10, Lboe;->I0:Lzne;

    .line 90
    iget v2, v2, Ldw5;->e:I

    .line 91
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    iget-object v1, v10, Lboe;->G0:Landroid/graphics/Paint;

    iget-object v2, v10, Lboe;->K0:Landroid/graphics/Paint$FontMetrics;

    sget-object v5, Lajv;->a:Landroid/util/DisplayMetrics;

    .line 93
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 94
    iget v1, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v11, v1, v2

    .line 95
    iget-object v1, v10, Lboe;->G0:Landroid/graphics/Paint;

    iget-object v2, v10, Lboe;->K0:Landroid/graphics/Paint$FontMetrics;

    .line 96
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 97
    iget v1, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v5, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v5

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v1, v2

    .line 98
    iget-object v2, v10, Lboe;->I0:Lzne;

    .line 99
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lajv;->c(F)F

    move-result v2

    add-float v12, v2, v1

    .line 100
    iget-object v1, v10, Lboe;->G0:Landroid/graphics/Paint;

    const-string v2, "ABC"

    invoke-static {v1, v2}, Lajv;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v13, v11, v1

    .line 101
    iget-object v1, v10, Lboe;->I0:Lzne;

    .line 102
    iget-object v14, v1, Lzne;->f:[Laoe;

    const/high16 v1, 0x40a00000    # 5.0f

    .line 103
    invoke-static {v1}, Lajv;->c(F)F

    move-result v15

    .line 104
    iget-object v1, v10, Lboe;->I0:Lzne;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lajv;->c(F)F

    move-result v16

    .line 105
    iget-object v1, v10, Lboe;->I0:Lzne;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v1, v10, Lboe;->I0:Lzne;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v1, v10, Lboe;->I0:Lzne;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v1, v10, Lboe;->I0:Lzne;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v1, v10, Lboe;->I0:Lzne;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lajv;->c(F)F

    move-result v17

    .line 110
    iget-object v1, v10, Lboe;->I0:Lzne;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lajv;->c(F)F

    move-result v18

    .line 111
    iget-object v1, v10, Lboe;->I0:Lzne;

    .line 112
    iget v2, v1, Ldw5;->c:F

    .line 113
    iget v3, v1, Ldw5;->b:F

    .line 114
    iget-object v5, v10, Lpoa;->F0:Ljava/lang/Object;

    check-cast v5, Li6w;

    .line 115
    iget-object v6, v5, Li6w;->b:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    add-float v19, v6, v3

    .line 116
    iget-object v6, v1, Lzne;->h:Ljava/util/ArrayList;

    .line 117
    iget-object v3, v1, Lzne;->i:Ljava/util/ArrayList;

    .line 118
    iget v5, v5, Li6w;->d:F

    sub-float/2addr v5, v2

    .line 119
    iget v1, v1, Lzne;->g:F

    sub-float/2addr v5, v1

    .line 120
    array-length v2, v14

    const/4 v1, 0x0

    move v1, v5

    move/from16 v20, v19

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v2, :cond_e

    move-wide/from16 v21, v8

    .line 121
    aget-object v8, v14, v5

    .line 122
    iget v9, v8, Laoe;->b:I

    if-eq v9, v4, :cond_10

    const/4 v4, 0x1

    const/4 v9, 0x1

    goto :goto_5

    :cond_10
    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 123
    :goto_5
    iget v4, v8, Laoe;->c:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_11

    move/from16 v23, v17

    goto :goto_6

    :cond_11
    iget v4, v8, Laoe;->c:F

    invoke-static {v4}, Lajv;->c(F)F

    move-result v4

    move/from16 v23, v4

    .line 124
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v5, v4, :cond_12

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_12

    add-float v4, v11, v12

    add-float/2addr v4, v1

    move/from16 v20, v4

    move/from16 v24, v19

    goto :goto_7

    :cond_12
    move/from16 v24, v20

    move/from16 v20, v1

    .line 125
    :goto_7
    iget-object v1, v8, Laoe;->a:Ljava/lang/String;

    if-nez v1, :cond_13

    const/4 v1, 0x1

    const/16 v25, 0x1

    goto :goto_8

    :cond_13
    const/4 v1, 0x0

    const/16 v25, 0x0

    :goto_8
    if-eqz v9, :cond_14

    add-float v4, v20, v13

    .line 126
    iget-object v1, v10, Lboe;->I0:Lzne;

    move-object/from16 v26, v1

    move-object v1, v10

    move/from16 v27, v2

    move-object/from16 v2, p1

    move-object/from16 v28, v3

    move/from16 v3, v24

    move/from16 v29, v12

    move v12, v5

    move-object v5, v8

    move/from16 v30, v13

    move-object v13, v6

    move-object/from16 v6, v26

    invoke-virtual/range {v1 .. v6}, Lboe;->e(Landroid/graphics/Canvas;FFLaoe;Lzne;)V

    add-float v24, v24, v23

    goto :goto_9

    :cond_14
    move/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v29, v12

    move/from16 v30, v13

    move v12, v5

    move-object v13, v6

    :goto_9
    if-nez v25, :cond_16

    if-eqz v9, :cond_15

    add-float v24, v24, v15

    :cond_15
    move/from16 v1, v24

    add-float v2, v20, v11

    .line 127
    iget-object v3, v8, Laoe;->a:Ljava/lang/String;

    .line 128
    iget-object v4, v10, Lboe;->G0:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 129
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5a;

    iget v2, v2, Ly5a;->b:F

    add-float/2addr v1, v2

    add-float v1, v1, v16

    goto :goto_a

    :cond_16
    add-float v24, v24, v18

    move/from16 v1, v24

    :goto_a
    add-int/lit8 v5, v12, 0x1

    const/4 v4, 0x1

    move-object v6, v13

    move-wide/from16 v8, v21

    move/from16 v2, v27

    move-object/from16 v3, v28

    move/from16 v12, v29

    move/from16 v13, v30

    move/from16 v31, v20

    move/from16 v20, v1

    move/from16 v1, v31

    goto/16 :goto_4

    .line 130
    :goto_b
    iget-object v1, v0, Lbp3;->O0:Lvb8;

    if-eqz v1, :cond_17

    .line 131
    iget-boolean v1, v1, Ldw5;->a:Z

    if-eqz v1, :cond_17

    .line 132
    iget-object v1, v0, Lbp3;->K0:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 133
    iget-object v1, v0, Lbp3;->K0:Landroid/graphics/Paint;

    iget-object v2, v0, Lbp3;->O0:Lvb8;

    .line 134
    iget v2, v2, Ldw5;->d:F

    .line 135
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 136
    iget-object v1, v0, Lbp3;->K0:Landroid/graphics/Paint;

    iget-object v2, v0, Lbp3;->O0:Lvb8;

    .line 137
    iget v2, v2, Ldw5;->e:I

    .line 138
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    iget-object v1, v0, Lbp3;->K0:Landroid/graphics/Paint;

    iget-object v2, v0, Lbp3;->O0:Lvb8;

    .line 140
    iget-object v2, v2, Lvb8;->f:Landroid/graphics/Paint$Align;

    .line 141
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 142
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lbp3;->X0:Li6w;

    invoke-virtual {v2}, Li6w;->l()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, v0, Lbp3;->O0:Lvb8;

    .line 143
    iget v2, v2, Ldw5;->b:F

    sub-float/2addr v1, v2

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lbp3;->X0:Li6w;

    invoke-virtual {v3}, Li6w;->k()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, v0, Lbp3;->O0:Lvb8;

    .line 145
    iget v3, v3, Ldw5;->c:F

    sub-float/2addr v2, v3

    .line 146
    iget-object v3, v0, Lbp3;->K0:Landroid/graphics/Paint;

    const-string v4, "Description Label"

    invoke-virtual {v7, v4, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 147
    :cond_17
    iget-object v1, v0, Lbp3;->h1:Lhkc;

    if-eqz v1, :cond_21

    .line 148
    iget-boolean v1, v0, Lbp3;->g1:Z

    if-eqz v1, :cond_21

    .line 149
    invoke-virtual/range {p0 .. p0}, Lbp3;->k()Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_11

    :cond_18
    const/4 v1, 0x0

    .line 150
    :goto_c
    iget-object v2, v0, Lbp3;->e1:[Ly1c;

    array-length v3, v2

    if-ge v1, v3, :cond_21

    .line 151
    aget-object v2, v2, v1

    .line 152
    iget-object v3, v0, Lbp3;->F0:Ldp3;

    .line 153
    iget v4, v2, Ly1c;->f:I

    .line 154
    invoke-virtual {v3, v4}, Ldp3;->c(I)Lwjc;

    move-result-object v3

    .line 155
    iget-object v4, v0, Lbp3;->F0:Ldp3;

    iget-object v5, v0, Lbp3;->e1:[Ly1c;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ldp3;->f(Ly1c;)Ljp9;

    move-result-object v4

    .line 156
    invoke-interface {v3, v4}, Lwjc;->i(Ljp9;)I

    move-result v5

    if-eqz v4, :cond_20

    int-to-float v5, v5

    .line 157
    invoke-interface {v3}, Lwjc;->Z()I

    move-result v3

    int-to-float v3, v3

    iget-object v6, v0, Lbp3;->Y0:Lcp3;

    .line 158
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v3, v3, v6

    cmpl-float v3, v5, v3

    if-lez v3, :cond_19

    goto/16 :goto_10

    .line 159
    :cond_19
    invoke-virtual {v0, v2}, Lbp3;->e(Ly1c;)[F

    move-result-object v3

    .line 160
    iget-object v5, v0, Lbp3;->X0:Li6w;

    const/4 v6, 0x0

    aget v6, v3, v6

    const/4 v8, 0x1

    aget v8, v3, v8

    .line 161
    invoke-virtual {v5, v6}, Li6w;->h(F)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v5, v8}, Li6w;->i(F)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/4 v5, 0x1

    goto :goto_d

    :cond_1a
    const/4 v5, 0x0

    :goto_d
    if-nez v5, :cond_1b

    goto/16 :goto_10

    .line 162
    :cond_1b
    iget-object v5, v0, Lbp3;->h1:Lhkc;

    invoke-interface {v5, v4, v2}, Lhkc;->a(Ljp9;Ly1c;)V

    .line 163
    iget-object v2, v0, Lbp3;->h1:Lhkc;

    const/4 v4, 0x0

    aget v4, v3, v4

    const/4 v5, 0x1

    aget v3, v3, v5

    check-cast v2, La2g;

    .line 164
    invoke-virtual {v2}, La2g;->getOffset()Lbvf;

    move-result-object v5

    .line 165
    iget-object v6, v2, La2g;->F0:Lbvf;

    iget v8, v5, Lbvf;->b:F

    iput v8, v6, Lbvf;->b:F

    .line 166
    iget v5, v5, Lbvf;->c:F

    iput v5, v6, Lbvf;->c:F

    .line 167
    invoke-virtual {v2}, La2g;->getChartView()Lbp3;

    move-result-object v5

    .line 168
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    .line 170
    iget-object v9, v2, La2g;->F0:Lbvf;

    iget v10, v9, Lbvf;->b:F

    add-float v11, v4, v10

    const/4 v12, 0x0

    cmpg-float v11, v11, v12

    if-gez v11, :cond_1c

    neg-float v6, v4

    .line 171
    iput v6, v9, Lbvf;->b:F

    goto :goto_e

    :cond_1c
    if-eqz v5, :cond_1d

    add-float v9, v4, v6

    add-float/2addr v9, v10

    .line 172
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    cmpl-float v9, v9, v10

    if-lez v9, :cond_1d

    .line 173
    iget-object v9, v2, La2g;->F0:Lbvf;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v4

    sub-float/2addr v10, v6

    iput v10, v9, Lbvf;->b:F

    .line 174
    :cond_1d
    :goto_e
    iget-object v6, v2, La2g;->F0:Lbvf;

    iget v9, v6, Lbvf;->c:F

    add-float v10, v3, v9

    const/4 v11, 0x0

    cmpg-float v10, v10, v11

    if-gez v10, :cond_1e

    neg-float v5, v3

    .line 175
    iput v5, v6, Lbvf;->c:F

    goto :goto_f

    :cond_1e
    if-eqz v5, :cond_1f

    add-float v6, v3, v8

    add-float/2addr v6, v9

    .line 176
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v6, v6, v9

    if-lez v6, :cond_1f

    .line 177
    iget-object v6, v2, La2g;->F0:Lbvf;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v3

    sub-float/2addr v5, v8

    iput v5, v6, Lbvf;->c:F

    .line 178
    :cond_1f
    :goto_f
    iget-object v5, v2, La2g;->F0:Lbvf;

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 180
    iget v8, v5, Lbvf;->b:F

    add-float/2addr v4, v8

    iget v5, v5, Lbvf;->c:F

    add-float/2addr v3, v5

    invoke-virtual {v7, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 181
    invoke-virtual {v2, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 182
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_20
    :goto_10
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_c

    .line 183
    :cond_21
    :goto_11
    iget-boolean v1, v0, Lbp3;->E0:Z

    if-eqz v1, :cond_22

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v21

    .line 185
    iget-wide v3, v0, Lve1;->G1:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lve1;->G1:J

    .line 186
    iget-wide v5, v0, Lve1;->H1:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v0, Lve1;->H1:J

    .line 187
    div-long/2addr v3, v5

    const-string v5, "Drawtime: "

    const-string v6, " ms, average: "

    .line 188
    invoke-static {v5, v1, v2, v6}, Lxe;->J(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 189
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms, cycles: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lve1;->H1:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MPAndroidChart"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    .line 1
    sget-object v0, Leqw$a;->E0:Leqw$a;

    iget-object v1, p0, Lve1;->N1:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v4, 0x0

    aput v3, v1, v4

    .line 2
    iget-boolean v3, p0, Lve1;->x1:Z

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, p0, Lbp3;->X0:Li6w;

    .line 4
    iget-object v3, v3, Li6w;->b:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 5
    aput v5, v1, v4

    .line 6
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 7
    aput v3, v1, v2

    .line 8
    invoke-virtual {p0, v0}, Lve1;->a(Leqw$a;)Lq1t;

    move-result-object v1

    iget-object v3, p0, Lve1;->N1:[F

    invoke-virtual {v1, v3}, Lq1t;->e([F)V

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lbp3;->onSizeChanged(IIII)V

    .line 10
    iget-boolean p1, p0, Lve1;->x1:Z

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0, v0}, Lve1;->a(Leqw$a;)Lq1t;

    move-result-object p1

    iget-object p2, p0, Lve1;->N1:[F

    invoke-virtual {p1, p2}, Lq1t;->f([F)V

    .line 12
    iget-object p1, p0, Lbp3;->X0:Li6w;

    iget-object p2, p0, Lve1;->N1:[F

    .line 13
    iget-object p3, p1, Li6w;->n:Landroid/graphics/Matrix;

    .line 14
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 15
    iget-object p4, p1, Li6w;->a:Landroid/graphics/Matrix;

    invoke-virtual {p3, p4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 16
    aget p4, p2, v4

    .line 17
    iget-object v0, p1, Li6w;->b:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p4, v1

    .line 18
    aget p2, p2, v2

    .line 19
    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v0

    neg-float p4, p4

    neg-float p2, p2

    .line 20
    invoke-virtual {p3, p4, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 21
    invoke-virtual {p1, p3, p0, v2}, Li6w;->m(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lbp3;->X0:Li6w;

    .line 23
    iget-object p2, p1, Li6w;->a:Landroid/graphics/Matrix;

    .line 24
    invoke-virtual {p1, p2, p0, v2}, Li6w;->m(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object v0, p0, Lbp3;->R0:Lgp3;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lbp3;->F0:Ldp3;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v2, p0, Lbp3;->N0:Z

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    check-cast v0, Lwe1;

    invoke-virtual {v0, p0, p1}, Lwe1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public p()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbp3;->E0:Z

    if-eqz v0, :cond_0

    const-string v0, "Preparing Value-Px Matrix, xmin: "

    .line 2
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lbp3;->M0:Lwpw;

    iget v1, v1, Lab1;->r:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xmax: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbp3;->M0:Lwpw;

    iget v1, v1, Lab1;->q:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xdelta: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbp3;->M0:Lwpw;

    iget v1, v1, Lab1;->s:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lve1;->E1:Lq1t;

    iget-object v1, p0, Lbp3;->M0:Lwpw;

    iget v2, v1, Lab1;->r:F

    iget v1, v1, Lab1;->s:F

    iget-object v3, p0, Lve1;->A1:Leqw;

    iget v4, v3, Lab1;->s:F

    iget v3, v3, Lab1;->r:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lq1t;->h(FFFF)V

    .line 5
    iget-object v0, p0, Lve1;->D1:Lq1t;

    iget-object v1, p0, Lbp3;->M0:Lwpw;

    iget v2, v1, Lab1;->r:F

    iget v1, v1, Lab1;->s:F

    iget-object v3, p0, Lve1;->z1:Leqw;

    iget v4, v3, Lab1;->s:F

    iget v3, v3, Lab1;->r:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lq1t;->h(FFFF)V

    return-void
.end method

.method public final q(FFFF)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lve1;->K1:Z

    .line 2
    new-instance v0, Lve1$a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lve1$a;-><init>(Lve1;FFFF)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setAutoScaleMinMaxEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lve1;->l1:Z

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    iget-object v0, p0, Lve1;->t1:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    iget-object v0, p0, Lve1;->t1:Landroid/graphics/Paint;

    invoke-static {p1}, Lajv;->c(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lve1;->n1:Z

    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lve1;->p1:Z

    return-void
.end method

.method public setDragOffsetX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbp3;->X0:Li6w;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lajv;->c(F)F

    move-result p1

    iput p1, v0, Li6w;->l:F

    return-void
.end method

.method public setDragOffsetY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbp3;->X0:Li6w;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lajv;->c(F)F

    move-result p1

    iput p1, v0, Li6w;->m:F

    return-void
.end method

.method public setDrawBorders(Z)V
    .locals 0

    iput-boolean p1, p0, Lve1;->v1:Z

    return-void
.end method

.method public setDrawGridBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lve1;->u1:Z

    return-void
.end method

.method public setGridBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lve1;->s1:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHighlightPerDragEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lve1;->o1:Z

    return-void
.end method

.method public setKeepPositionOnRotation(Z)V
    .locals 0

    iput-boolean p1, p0, Lve1;->x1:Z

    return-void
.end method

.method public setMaxVisibleValueCount(I)V
    .locals 0

    iput p1, p0, Lve1;->k1:I

    return-void
.end method

.method public setMinOffset(F)V
    .locals 0

    iput p1, p0, Lve1;->w1:F

    return-void
.end method

.method public setOnDrawListener(Ldwi;)V
    .locals 0

    iput-object p1, p0, Lve1;->y1:Ldwi;

    return-void
.end method

.method public setPinchZoom(Z)V
    .locals 0

    iput-boolean p1, p0, Lve1;->m1:Z

    return-void
.end method

.method public setRendererLeftYAxis(Lfqw;)V
    .locals 0

    iput-object p1, p0, Lve1;->B1:Lfqw;

    return-void
.end method

.method public setRendererRightYAxis(Lfqw;)V
    .locals 0

    iput-object p1, p0, Lve1;->C1:Lfqw;

    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lve1;->q1:Z

    .line 2
    iput-boolean p1, p0, Lve1;->r1:Z

    return-void
.end method

.method public setScaleXEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lve1;->q1:Z

    return-void
.end method

.method public setScaleYEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lve1;->r1:Z

    return-void
.end method

.method public setVisibleXRangeMaximum(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbp3;->M0:Lwpw;

    iget v0, v0, Lab1;->s:F

    div-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Lbp3;->X0:Li6w;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    :cond_0
    iput v0, p1, Li6w;->g:F

    .line 4
    iget-object v0, p1, Li6w;->a:Landroid/graphics/Matrix;

    iget-object v1, p1, Li6w;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Li6w;->j(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbp3;->M0:Lwpw;

    iget v0, v0, Lab1;->s:F

    div-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Lbp3;->X0:Li6w;

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    :cond_0
    iput v0, p1, Li6w;->h:F

    .line 4
    iget-object v0, p1, Li6w;->a:Landroid/graphics/Matrix;

    iget-object v1, p1, Li6w;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Li6w;->j(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public setXAxisRenderer(Lxpw;)V
    .locals 0

    iput-object p1, p0, Lve1;->F1:Lxpw;

    return-void
.end method
