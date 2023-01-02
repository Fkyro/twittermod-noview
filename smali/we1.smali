.class public final Lwe1;
.super Lgp3;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgp3<",
        "Lve1<",
        "+",
        "Lxe1<",
        "+",
        "Lrjc<",
        "+",
        "Ljp9;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public J0:Landroid/graphics/Matrix;

.field public K0:Landroid/graphics/Matrix;

.field public L0:Lbvf;

.field public M0:Lbvf;

.field public N0:F

.field public O0:F

.field public P0:F

.field public Q0:Lrjc;

.field public R0:Landroid/view/VelocityTracker;

.field public S0:J

.field public T0:Lbvf;

.field public U0:Lbvf;

.field public V0:F

.field public W0:F


# direct methods
.method public constructor <init>(Lve1;Landroid/graphics/Matrix;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve1<",
            "+",
            "Lxe1<",
            "+",
            "Lrjc<",
            "+",
            "Ljp9;",
            ">;>;>;",
            "Landroid/graphics/Matrix;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgp3;-><init>(Lbp3;)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lwe1;->J0:Landroid/graphics/Matrix;

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lwe1;->K0:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, p1}, Lbvf;->b(FF)Lbvf;

    move-result-object v0

    iput-object v0, p0, Lwe1;->L0:Lbvf;

    .line 5
    invoke-static {p1, p1}, Lbvf;->b(FF)Lbvf;

    move-result-object v0

    iput-object v0, p0, Lwe1;->M0:Lbvf;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lwe1;->N0:F

    .line 7
    iput v0, p0, Lwe1;->O0:F

    .line 8
    iput v0, p0, Lwe1;->P0:F

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lwe1;->S0:J

    .line 10
    invoke-static {p1, p1}, Lbvf;->b(FF)Lbvf;

    move-result-object v0

    iput-object v0, p0, Lwe1;->T0:Lbvf;

    .line 11
    invoke-static {p1, p1}, Lbvf;->b(FF)Lbvf;

    move-result-object p1

    iput-object p1, p0, Lwe1;->U0:Lbvf;

    .line 12
    iput-object p2, p0, Lwe1;->J0:Landroid/graphics/Matrix;

    const/high16 p1, 0x40400000    # 3.0f

    .line 13
    invoke-static {p1}, Lajv;->c(F)F

    move-result p1

    iput p1, p0, Lwe1;->V0:F

    const/high16 p1, 0x40600000    # 3.5f

    .line 14
    invoke-static {p1}, Lajv;->c(F)F

    move-result p1

    iput p1, p0, Lwe1;->W0:F

    return-void
.end method

.method public static e(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public final a(FF)Lbvf;
    .locals 2

    .line 1
    iget-object v0, p0, Lgp3;->I0:Lbp3;

    check-cast v0, Lve1;

    invoke-virtual {v0}, Lbp3;->getViewPortHandler()Li6w;

    move-result-object v0

    .line 2
    iget-object v1, v0, Li6w;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v1

    .line 3
    invoke-virtual {p0}, Lwe1;->b()V

    .line 4
    iget-object v1, p0, Lgp3;->I0:Lbp3;

    check-cast v1, Lve1;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p2

    invoke-virtual {v0}, Li6w;->k()F

    move-result p2

    sub-float/2addr v1, p2

    neg-float p2, v1

    .line 5
    invoke-static {p1, p2}, Lbvf;->b(FF)Lbvf;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwe1;->Q0:Lrjc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgp3;->I0:Lbp3;

    check-cast v0, Lve1;

    .line 2
    iget-object v1, v0, Lve1;->z1:Leqw;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lve1;->A1:Leqw;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lwe1;->Q0:Lrjc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgp3;->I0:Lbp3;

    check-cast v1, Lve1;

    .line 5
    invoke-interface {v0}, Lwjc;->y()Leqw$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lve1;->n(Leqw$a;)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    sget-object v0, Lgp3$a;->F0:Lgp3$a;

    iput-object v0, p0, Lgp3;->E0:Lgp3$a;

    .line 2
    iget-object v0, p0, Lwe1;->J0:Landroid/graphics/Matrix;

    iget-object v1, p0, Lwe1;->K0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v0, p0, Lgp3;->I0:Lbp3;

    check-cast v0, Lve1;

    invoke-virtual {v0}, Lbp3;->getOnChartGestureListener()Lwui;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lwe1;->b()V

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lwe1;->L0:Lbvf;

    iget v2, v2, Lbvf;->b:F

    sub-float/2addr v1, v2

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lwe1;->L0:Lbvf;

    iget v2, v2, Lbvf;->c:F

    sub-float/2addr p1, v2

    .line 7
    iget-object v2, p0, Lwe1;->J0:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lwui;->e()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwe1;->K0:Landroid/graphics/Matrix;

    iget-object v1, p0, Lwe1;->J0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lwe1;->L0:Lbvf;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lbvf;->b:F

    .line 3
    iget-object v0, p0, Lwe1;->L0:Lbvf;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lbvf;->c:F

    .line 4
    iget-object v0, p0, Lgp3;->I0:Lbp3;

    check-cast v0, Lve1;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lbp3;->d(FF)Ly1c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, v0, Lbp3;->F0:Ldp3;

    check-cast v0, Lxe1;

    .line 7
    iget p1, p1, Ly1c;->f:I

    .line 8
    invoke-virtual {v0, p1}, Ldp3;->c(I)Lwjc;

    move-result-object p1

    check-cast p1, Lrjc;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lwe1;->Q0:Lrjc;

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwe1;->U0:Lbvf;

    const/4 v1, 0x0

    iput v1, v0, Lbvf;->b:F

    .line 2
    iput v1, v0, Lbvf;->c:F

    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    sget-object v0, Lgp3$a;->K0:Lgp3$a;

    iput-object v0, p0, Lgp3;->E0:Lgp3$a;

    .line 2
    iget-object v0, p0, Lgp3;->I0:Lbp3;

    check-cast v0, Lve1;

    invoke-virtual {v0}, Lbp3;->getOnChartGestureListener()Lwui;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lwui;->g()V

    .line 4
    :cond_0
    iget-object v0, p0, Lgp3;->I0:Lbp3;

    check-cast v0, Lve1;

    .line 5
    iget-boolean v1, v0, Lve1;->n1:Z

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v0}, Lbp3;->getData()Ldp3;

    move-result-object v0

    check-cast v0, Lxe1;

    invoke-virtual {v0}, Ldp3;->e()I

    move-result v0

    if-lez v0, :cond_4

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lwe1;->a(FF)Lbvf;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lgp3;->I0:Lbp3;

    check-cast v1, Lve1;

    .line 9
    iget-boolean v2, v1, Lve1;->q1:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    const v2, 0x3fb33333    # 1.4f

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    :goto_0
    iget-boolean v4, v1, Lve1;->r1:Z

    if-eqz v4, :cond_2

    const v3, 0x3fb33333    # 1.4f

    .line 11
    :cond_2
    iget v4, v0, Lbvf;->b:F

    iget v5, v0, Lbvf;->c:F

    .line 12
    iget-object v6, v1, Lve1;->J1:Landroid/graphics/Matrix;

    .line 13
    iget-object v7, v1, Lbp3;->X0:Li6w;

    neg-float v5, v5

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 15
    iget-object v7, v7, Li6w;->a:Landroid/graphics/Matrix;

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 16
    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 17
    iget-object v2, v1, Lbp3;->X0:Li6w;

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v1, v3}, Li6w;->m(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 18
    invoke-virtual {v1}, Lve1;->b()V

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 20
    iget-object v1, p0, Lgp3;->I0:Lbp3;

    check-cast v1, Lve1;

    .line 21
    iget-boolean v1, v1, Lbp3;->E0:Z

    if-eqz v1, :cond_3

    const-string v1, "Double-Tap, Zooming In, x: "

    .line 22
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23
    iget v2, v0, Lbvf;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lbvf;->c:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BarlineChartTouch"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_3
    invoke-static {v0}, Lbvf;->c(Lbvf;)V

    .line 25
    :cond_4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    sget-object v0, Lgp3$a;->M0:Lgp3$a;

    iput-object v0, p0, Lgp3;->E0:Lgp3$a;

    .line 2
    iget-object v0, p0, Lgp3;->I0:Lbp3;

    check-cast v0, Lve1;

    invoke-virtual {v0}, Lbp3;->getOnChartGestureListener()Lwui;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lwui;->c()V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    sget-object p1, Lgp3$a;->L0:Lgp3$a;

    iput-object p1, p0, Lgp3;->E0:Lgp3$a;

    .line 2
    iget-object p1, p0, Lgp3;->I0:Lbp3;

    check-cast p1, Lve1;

    invoke-virtual {p1}, Lbp3;->getOnChartGestureListener()Lwui;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lwui;->a()V

    :cond_0
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    sget-object v0, Lgp3$a;->J0:Lgp3$a;

    iput-object v0, p0, Lgp3;->E0:Lgp3$a;

    .line 2
    iget-object v0, p0, Lgp3;->I0:Lbp3;

    check-cast v0, Lve1;

    invoke-virtual {v0}, Lbp3;->getOnChartGestureListener()Lwui;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lwui;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Lgp3;->I0:Lbp3;

    check-cast v0, Lve1;

    .line 5
    iget-boolean v1, v0, Lbp3;->G0:Z

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lbp3;->d(FF)Ly1c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lgp3;->G0:Ly1c;

    invoke-virtual {v0, v1}, Ly1c;->a(Ly1c;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lgp3;->I0:Lbp3;

    invoke-virtual {v1, v0}, Lbp3;->f(Ly1c;)V

    .line 9
    iput-object v0, p0, Lgp3;->G0:Ly1c;

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lgp3;->I0:Lbp3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbp3;->f(Ly1c;)V

    .line 11
    iput-object v1, p0, Lgp3;->G0:Ly1c;

    .line 12
    :goto_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    sget-object p1, Lgp3$a;->F0:Lgp3$a;

    iget-object v0, p0, Lwe1;->R0:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lwe1;->R0:Landroid/view/VelocityTracker;

    .line 3
    :cond_0
    iget-object v0, p0, Lwe1;->R0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lwe1;->R0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 7
    iput-object v1, p0, Lwe1;->R0:Landroid/view/VelocityTracker;

    .line 8
    :cond_1
    iget v0, p0, Lgp3;->F0:I

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lgp3;->H0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    :cond_2
    iget-object v0, p0, Lgp3;->I0:Lbp3;

    check-cast v0, Lve1;

    .line 11
    iget-boolean v3, v0, Lve1;->p1:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 12
    iget-boolean v3, v0, Lve1;->q1:Z

    if-nez v3, :cond_3

    .line 13
    iget-boolean v0, v0, Lve1;->r1:Z

    if-nez v0, :cond_3

    return v4

    .line 14
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_30

    const/16 v3, 0x3e8

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v0, v4, :cond_29

    const/4 v1, 0x0

    if-eq v0, v7, :cond_f

    if-eq v0, v2, :cond_e

    if-eq v0, v5, :cond_8

    const/4 p1, 0x6

    if-eq v0, p1, :cond_4

    goto/16 :goto_10

    .line 15
    :cond_4
    iget-object p1, p0, Lwe1;->R0:Landroid/view/VelocityTracker;

    .line 16
    sget v0, Lajv;->c:I

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    :goto_0
    if-ge v8, v6, :cond_7

    if-ne v8, v0, :cond_5

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {p2, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    .line 23
    invoke-virtual {p1, v7}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v9

    mul-float v9, v9, v3

    .line 24
    invoke-virtual {p1, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v7

    mul-float v7, v7, v2

    add-float/2addr v7, v9

    cmpg-float v7, v7, v1

    if-gez v7, :cond_6

    .line 25
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_2

    :cond_6
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 26
    :cond_7
    :goto_2
    iput v5, p0, Lgp3;->F0:I

    goto/16 :goto_10

    .line 27
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-lt p1, v7, :cond_32

    .line 28
    iget-object p1, p0, Lgp3;->I0:Lbp3;

    check-cast p1, Lve1;

    invoke-virtual {p1}, Lbp3;->c()V

    .line 29
    invoke-virtual {p0, p2}, Lwe1;->d(Landroid/view/MotionEvent;)V

    .line 30
    invoke-virtual {p2, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 31
    iput p1, p0, Lwe1;->N0:F

    .line 32
    invoke-virtual {p2, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 33
    iput p1, p0, Lwe1;->O0:F

    .line 34
    invoke-static {p2}, Lwe1;->e(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lwe1;->P0:F

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_d

    .line 35
    iget-object p1, p0, Lgp3;->I0:Lbp3;

    check-cast p1, Lve1;

    .line 36
    iget-boolean v0, p1, Lve1;->m1:Z

    if-eqz v0, :cond_9

    .line 37
    iput v6, p0, Lgp3;->F0:I

    goto :goto_3

    .line 38
    :cond_9
    iget-boolean v0, p1, Lve1;->q1:Z

    .line 39
    iget-boolean p1, p1, Lve1;->r1:Z

    if-eq v0, p1, :cond_b

    if-eqz v0, :cond_a

    const/4 v2, 0x2

    .line 40
    :cond_a
    iput v2, p0, Lgp3;->F0:I

    goto :goto_3

    .line 41
    :cond_b
    iget p1, p0, Lwe1;->N0:F

    iget v0, p0, Lwe1;->O0:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_c

    const/4 v2, 0x2

    :cond_c
    iput v2, p0, Lgp3;->F0:I

    .line 42
    :cond_d
    :goto_3
    iget-object p1, p0, Lwe1;->M0:Lbvf;

    .line 43
    invoke-virtual {p2, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v0

    .line 44
    invoke-virtual {p2, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    add-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 45
    iput v1, p1, Lbvf;->b:F

    div-float/2addr p2, v0

    .line 46
    iput p2, p1, Lbvf;->c:F

    goto/16 :goto_10

    .line 47
    :cond_e
    iput v8, p0, Lgp3;->F0:I

    .line 48
    iget-object p1, p0, Lgp3;->I0:Lbp3;

    invoke-virtual {p1}, Lbp3;->getOnChartGestureListener()Lwui;

    move-result-object p1

    if-eqz p1, :cond_32

    .line 49
    invoke-interface {p1}, Lwui;->b()V

    goto/16 :goto_10

    .line 50
    :cond_f
    iget v0, p0, Lgp3;->F0:I

    if-ne v0, v4, :cond_10

    .line 51
    iget-object p1, p0, Lgp3;->I0:Lbp3;

    check-cast p1, Lve1;

    invoke-virtual {p1}, Lbp3;->c()V

    .line 52
    invoke-virtual {p0, p2}, Lwe1;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_10

    :cond_10
    if-eq v0, v7, :cond_16

    if-eq v0, v2, :cond_16

    if-ne v0, v6, :cond_11

    goto/16 :goto_5

    :cond_11
    if-nez v0, :cond_32

    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lwe1;->L0:Lbvf;

    iget v2, v2, Lbvf;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v5, p0, Lwe1;->L0:Lbvf;

    iget v5, v5, Lbvf;->c:F

    sub-float/2addr v0, v2

    sub-float/2addr v3, v5

    mul-float v0, v0, v0

    mul-float v3, v3, v3

    add-float/2addr v3, v0

    float-to-double v2, v3

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 55
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lwe1;->V0:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_32

    .line 56
    iget-object v0, p0, Lgp3;->I0:Lbp3;

    check-cast v0, Lve1;

    .line 57
    iget-object v2, v0, Lbp3;->X0:Li6w;

    .line 58
    iget v3, v2, Li6w;->l:F

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_12

    iget v3, v2, Li6w;->m:F

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_4

    :cond_12
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_15

    .line 59
    invoke-virtual {v2}, Li6w;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Li6w;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v8, 0x1

    :cond_13
    if-nez v8, :cond_14

    .line 60
    iget-object v0, p0, Lgp3;->I0:Lbp3;

    check-cast v0, Lve1;

    .line 61
    iget-boolean v0, v0, Lve1;->p1:Z

    if-eqz v0, :cond_14

    .line 62
    iput v4, p0, Lgp3;->F0:I

    goto/16 :goto_10

    .line 63
    :cond_14
    iput-object p1, p0, Lgp3;->E0:Lgp3$a;

    .line 64
    iget-object p1, p0, Lgp3;->I0:Lbp3;

    check-cast p1, Lve1;

    .line 65
    iget-boolean v0, p1, Lve1;->o1:Z

    if-eqz v0, :cond_32

    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Lbp3;->d(FF)Ly1c;

    move-result-object p1

    if-eqz p1, :cond_32

    .line 67
    iget-object p2, p0, Lgp3;->G0:Ly1c;

    invoke-virtual {p1, p2}, Ly1c;->a(Ly1c;)Z

    move-result p2

    if-nez p2, :cond_32

    .line 68
    iput-object p1, p0, Lgp3;->G0:Ly1c;

    .line 69
    iget-object p2, p0, Lgp3;->I0:Lbp3;

    check-cast p2, Lve1;

    invoke-virtual {p2, p1}, Lbp3;->f(Ly1c;)V

    goto/16 :goto_10

    .line 70
    :cond_15
    iget-boolean p2, v0, Lve1;->p1:Z

    if-eqz p2, :cond_32

    .line 71
    iput-object p1, p0, Lgp3;->E0:Lgp3$a;

    .line 72
    iput v4, p0, Lgp3;->F0:I

    goto/16 :goto_10

    .line 73
    :cond_16
    :goto_5
    iget-object p1, p0, Lgp3;->I0:Lbp3;

    check-cast p1, Lve1;

    invoke-virtual {p1}, Lbp3;->c()V

    .line 74
    iget-object p1, p0, Lgp3;->I0:Lbp3;

    check-cast p1, Lve1;

    .line 75
    iget-boolean v0, p1, Lve1;->q1:Z

    if-nez v0, :cond_17

    .line 76
    iget-boolean p1, p1, Lve1;->r1:Z

    if-eqz p1, :cond_32

    .line 77
    :cond_17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-lt p1, v7, :cond_32

    .line 78
    iget-object p1, p0, Lgp3;->I0:Lbp3;

    check-cast p1, Lve1;

    invoke-virtual {p1}, Lbp3;->getOnChartGestureListener()Lwui;

    move-result-object p1

    .line 79
    invoke-static {p2}, Lwe1;->e(Landroid/view/MotionEvent;)F

    move-result v0

    .line 80
    iget v1, p0, Lwe1;->W0:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_32

    .line 81
    iget-object v1, p0, Lwe1;->M0:Lbvf;

    iget v3, v1, Lbvf;->b:F

    iget v1, v1, Lbvf;->c:F

    invoke-virtual {p0, v3, v1}, Lwe1;->a(FF)Lbvf;

    move-result-object v1

    .line 82
    iget-object v3, p0, Lgp3;->I0:Lbp3;

    check-cast v3, Lve1;

    invoke-virtual {v3}, Lbp3;->getViewPortHandler()Li6w;

    move-result-object v3

    .line 83
    iget v5, p0, Lgp3;->F0:I

    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v5, v6, :cond_20

    .line 84
    sget-object p2, Lgp3$a;->I0:Lgp3$a;

    iput-object p2, p0, Lgp3;->E0:Lgp3$a;

    .line 85
    iget p2, p0, Lwe1;->P0:F

    div-float/2addr v0, p2

    cmpg-float p2, v0, v9

    if-gez p2, :cond_18

    const/4 p2, 0x1

    goto :goto_6

    :cond_18
    const/4 p2, 0x0

    :goto_6
    if-eqz p2, :cond_19

    .line 86
    iget v2, v3, Li6w;->i:F

    iget v5, v3, Li6w;->g:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1a

    goto :goto_7

    .line 87
    :cond_19
    iget v2, v3, Li6w;->i:F

    iget v5, v3, Li6w;->h:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_1a

    :goto_7
    const/4 v2, 0x1

    goto :goto_8

    :cond_1a
    const/4 v2, 0x0

    :goto_8
    if-eqz p2, :cond_1b

    .line 88
    iget p2, v3, Li6w;->j:F

    iget v3, v3, Li6w;->e:F

    cmpl-float p2, p2, v3

    if-lez p2, :cond_1c

    goto :goto_9

    .line 89
    :cond_1b
    iget p2, v3, Li6w;->j:F

    iget v3, v3, Li6w;->f:F

    cmpg-float p2, p2, v3

    if-gez p2, :cond_1c

    :goto_9
    const/4 v8, 0x1

    .line 90
    :cond_1c
    iget-object p2, p0, Lgp3;->I0:Lbp3;

    check-cast p2, Lve1;

    .line 91
    iget-boolean v3, p2, Lve1;->q1:Z

    if-eqz v3, :cond_1d

    move v3, v0

    goto :goto_a

    :cond_1d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 92
    :goto_a
    iget-boolean p2, p2, Lve1;->r1:Z

    if-eqz p2, :cond_1e

    move v9, v0

    :cond_1e
    if-nez v8, :cond_1f

    if-eqz v2, :cond_28

    .line 93
    :cond_1f
    iget-object p2, p0, Lwe1;->J0:Landroid/graphics/Matrix;

    iget-object v0, p0, Lwe1;->K0:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 94
    iget-object p2, p0, Lwe1;->J0:Landroid/graphics/Matrix;

    iget v0, v1, Lbvf;->b:F

    iget v2, v1, Lbvf;->c:F

    invoke-virtual {p2, v3, v9, v0, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz p1, :cond_28

    .line 95
    invoke-interface {p1}, Lwui;->f()V

    goto/16 :goto_f

    :cond_20
    if-ne v5, v7, :cond_24

    .line 96
    iget-object v0, p0, Lgp3;->I0:Lbp3;

    check-cast v0, Lve1;

    .line 97
    iget-boolean v0, v0, Lve1;->q1:Z

    if-eqz v0, :cond_24

    .line 98
    sget-object v0, Lgp3$a;->G0:Lgp3$a;

    iput-object v0, p0, Lgp3;->E0:Lgp3$a;

    .line 99
    invoke-virtual {p2, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result p2

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 100
    iget v0, p0, Lwe1;->N0:F

    div-float/2addr p2, v0

    cmpg-float v0, p2, v9

    if-gez v0, :cond_21

    const/4 v0, 0x1

    goto :goto_b

    :cond_21
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_22

    .line 101
    iget v0, v3, Li6w;->i:F

    iget v2, v3, Li6w;->g:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_23

    goto :goto_c

    .line 102
    :cond_22
    iget v0, v3, Li6w;->i:F

    iget v2, v3, Li6w;->h:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_23

    :goto_c
    const/4 v8, 0x1

    :cond_23
    if-eqz v8, :cond_28

    .line 103
    iget-object v0, p0, Lwe1;->J0:Landroid/graphics/Matrix;

    iget-object v2, p0, Lwe1;->K0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 104
    iget-object v0, p0, Lwe1;->J0:Landroid/graphics/Matrix;

    iget v2, v1, Lbvf;->b:F

    iget v3, v1, Lbvf;->c:F

    invoke-virtual {v0, p2, v9, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz p1, :cond_28

    .line 105
    invoke-interface {p1}, Lwui;->f()V

    goto :goto_f

    :cond_24
    if-ne v5, v2, :cond_28

    .line 106
    iget-object v0, p0, Lgp3;->I0:Lbp3;

    check-cast v0, Lve1;

    .line 107
    iget-boolean v0, v0, Lve1;->r1:Z

    if-eqz v0, :cond_28

    .line 108
    sget-object v0, Lgp3$a;->H0:Lgp3$a;

    iput-object v0, p0, Lgp3;->E0:Lgp3$a;

    .line 109
    invoke-virtual {p2, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 110
    iget v0, p0, Lwe1;->O0:F

    div-float/2addr p2, v0

    cmpg-float v0, p2, v9

    if-gez v0, :cond_25

    const/4 v0, 0x1

    goto :goto_d

    :cond_25
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_26

    .line 111
    iget v0, v3, Li6w;->j:F

    iget v2, v3, Li6w;->e:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_27

    goto :goto_e

    .line 112
    :cond_26
    iget v0, v3, Li6w;->j:F

    iget v2, v3, Li6w;->f:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_27

    :goto_e
    const/4 v8, 0x1

    :cond_27
    if-eqz v8, :cond_28

    .line 113
    iget-object v0, p0, Lwe1;->J0:Landroid/graphics/Matrix;

    iget-object v2, p0, Lwe1;->K0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 114
    iget-object v0, p0, Lwe1;->J0:Landroid/graphics/Matrix;

    iget v2, v1, Lbvf;->b:F

    iget v3, v1, Lbvf;->c:F

    invoke-virtual {v0, v9, p2, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz p1, :cond_28

    .line 115
    invoke-interface {p1}, Lwui;->f()V

    .line 116
    :cond_28
    :goto_f
    invoke-static {v1}, Lbvf;->c(Lbvf;)V

    goto/16 :goto_10

    .line 117
    :cond_29
    iget-object p1, p0, Lwe1;->R0:Landroid/view/VelocityTracker;

    .line 118
    invoke-virtual {p2, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 119
    sget v9, Lajv;->c:I

    int-to-float v9, v9

    .line 120
    invoke-virtual {p1, v3, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    .line 123
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 124
    sget v9, Lajv;->b:I

    int-to-float v9, v9

    cmpl-float v0, v0, v9

    if-gtz v0, :cond_2a

    .line 125
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 126
    sget v9, Lajv;->b:I

    int-to-float v9, v9

    cmpl-float v0, v0, v9

    if-lez v0, :cond_2b

    .line 127
    :cond_2a
    iget v0, p0, Lgp3;->F0:I

    if-ne v0, v4, :cond_2b

    iget-object v0, p0, Lgp3;->I0:Lbp3;

    check-cast v0, Lve1;

    .line 128
    iget-boolean v0, v0, Lbp3;->H0:Z

    if-eqz v0, :cond_2b

    .line 129
    invoke-virtual {p0}, Lwe1;->f()V

    .line 130
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v9

    iput-wide v9, p0, Lwe1;->S0:J

    .line 131
    iget-object v0, p0, Lwe1;->T0:Lbvf;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iput v9, v0, Lbvf;->b:F

    .line 132
    iget-object v0, p0, Lwe1;->T0:Lbvf;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iput p2, v0, Lbvf;->c:F

    .line 133
    iget-object p2, p0, Lwe1;->U0:Lbvf;

    iput p1, p2, Lbvf;->b:F

    .line 134
    iput v3, p2, Lbvf;->c:F

    .line 135
    iget-object p1, p0, Lgp3;->I0:Lbp3;

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 137
    :cond_2b
    iget p1, p0, Lgp3;->F0:I

    if-eq p1, v7, :cond_2c

    if-eq p1, v2, :cond_2c

    if-eq p1, v6, :cond_2c

    if-ne p1, v5, :cond_2d

    .line 138
    :cond_2c
    iget-object p1, p0, Lgp3;->I0:Lbp3;

    check-cast p1, Lve1;

    invoke-virtual {p1}, Lve1;->b()V

    .line 139
    iget-object p1, p0, Lgp3;->I0:Lbp3;

    check-cast p1, Lve1;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 140
    :cond_2d
    iput v8, p0, Lgp3;->F0:I

    .line 141
    iget-object p1, p0, Lgp3;->I0:Lbp3;

    check-cast p1, Lve1;

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2e

    .line 143
    invoke-interface {p1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 144
    :cond_2e
    iget-object p1, p0, Lwe1;->R0:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_2f

    .line 145
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 146
    iput-object v1, p0, Lwe1;->R0:Landroid/view/VelocityTracker;

    .line 147
    :cond_2f
    iget-object p1, p0, Lgp3;->I0:Lbp3;

    invoke-virtual {p1}, Lbp3;->getOnChartGestureListener()Lwui;

    move-result-object p1

    if-eqz p1, :cond_32

    .line 148
    invoke-interface {p1}, Lwui;->b()V

    goto :goto_10

    .line 149
    :cond_30
    iget-object p1, p0, Lgp3;->I0:Lbp3;

    invoke-virtual {p1}, Lbp3;->getOnChartGestureListener()Lwui;

    move-result-object p1

    if-eqz p1, :cond_31

    .line 150
    invoke-interface {p1}, Lwui;->h()V

    .line 151
    :cond_31
    invoke-virtual {p0}, Lwe1;->f()V

    .line 152
    invoke-virtual {p0, p2}, Lwe1;->d(Landroid/view/MotionEvent;)V

    .line 153
    :cond_32
    :goto_10
    iget-object p1, p0, Lgp3;->I0:Lbp3;

    check-cast p1, Lve1;

    invoke-virtual {p1}, Lbp3;->getViewPortHandler()Li6w;

    move-result-object p1

    iget-object p2, p0, Lwe1;->J0:Landroid/graphics/Matrix;

    iget-object v0, p0, Lgp3;->I0:Lbp3;

    invoke-virtual {p1, p2, v0, v4}, Li6w;->m(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    iput-object p2, p0, Lwe1;->J0:Landroid/graphics/Matrix;

    return v4
.end method
