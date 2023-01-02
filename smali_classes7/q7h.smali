.class public Lq7h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lp7h$a;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final E0:Lp7h;

.field public final F0:Li1t;

.field public final G0:Ln1t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li1t;Ln1t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lq7h;->F0:Li1t;

    .line 3
    new-instance p2, Lp7h;

    invoke-direct {p2, p1}, Lp7h;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lq7h;->E0:Lp7h;

    .line 4
    iget-object p1, p2, Lp7h;->G0:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iput-object p3, p0, Lq7h;->G0:Ln1t;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7h;->F0:Li1t;

    .line 2
    iget v0, v0, Li1t;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 3
    new-instance v0, Lj1t;

    iget-object v2, p0, Lq7h;->G0:Ln1t;

    invoke-direct {v0, v2}, Lj1t;-><init>(Ln1t;)V

    .line 4
    invoke-virtual {v0, v1}, Lj1t;->a(F)Lj1t;

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lj1t;->J0:Ljava/lang/Float;

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lj1t;->K0:Ljava/lang/Float;

    const/16 v1, 0xc8

    .line 7
    iput v1, v0, Lj1t;->O0:I

    .line 8
    iget-object v1, p0, Lq7h;->F0:Li1t;

    invoke-virtual {v0, v1}, Lj1t;->b(Li1t;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(FFF)V
    .locals 12

    .line 1
    iget-object v0, p0, Lq7h;->F0:Li1t;

    .line 2
    iget v0, v0, Li1t;->b:F

    mul-float v1, v0, p1

    const/high16 v2, 0x41000000    # 8.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    div-float p1, v2, v0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpg-float v4, v1, v2

    if-gez v4, :cond_1

    sub-float/2addr v1, v0

    .line 3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v0

    sub-float v1, v2, v1

    float-to-double v4, p1

    sub-float p1, v2, p1

    float-to-double v6, p1

    float-to-double v8, v1

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 4
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double v8, v8, v6

    add-double/2addr v8, v4

    double-to-float p1, v8

    .line 5
    iget-object v1, p0, Lq7h;->F0:Li1t;

    .line 6
    iget v1, v1, Li1t;->b:F

    mul-float v1, v1, p1

    :cond_1
    cmpg-float v1, v1, v0

    if-gez v1, :cond_2

    .line 7
    iget-object p1, p0, Lq7h;->F0:Li1t;

    .line 8
    iget p1, p1, Li1t;->b:F

    div-float p1, v0, p1

    .line 9
    :cond_2
    iget-object v0, p0, Lq7h;->F0:Li1t;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    cmpl-float v1, p1, v2

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 10
    iget v1, v0, Li1t;->d:F

    sub-float/2addr p2, v1

    sub-float/2addr v2, p1

    mul-float p2, p2, v2

    add-float/2addr p2, v3

    .line 11
    iget v1, v0, Li1t;->e:F

    invoke-static {p3, v1, v2, v3}, Lvoj;->e(FFFF)F

    move-result p3

    .line 12
    iget v1, v0, Li1t;->b:F

    mul-float v1, v1, p1

    iput v1, v0, Li1t;->b:F

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    cmpl-float p1, p2, v3

    if-nez p1, :cond_5

    cmpl-float p1, p3, v3

    if-eqz p1, :cond_6

    .line 13
    :cond_5
    iget p1, v0, Li1t;->d:F

    add-float/2addr p1, p2

    iput p1, v0, Li1t;->d:F

    .line 14
    iget p1, v0, Li1t;->e:F

    add-float/2addr p1, p3

    iput p1, v0, Li1t;->e:F

    .line 15
    :cond_6
    :goto_1
    iget-object p1, p0, Lq7h;->G0:Ln1t;

    iget-object p2, p0, Lq7h;->F0:Li1t;

    check-cast p1, Lr7b;

    invoke-virtual {p1, p2}, Lr7b;->h(Li1t;)V

    return-void
.end method

.method public final g(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq7h;->F0:Li1t;

    .line 2
    iget v1, v0, Li1t;->d:F

    .line 3
    iget v2, v0, Li1t;->e:F

    neg-float p1, p1

    add-float/2addr p1, v1

    .line 4
    iput p1, v0, Li1t;->d:F

    neg-float p1, p2

    add-float/2addr p1, v2

    .line 5
    iput p1, v0, Li1t;->e:F

    .line 6
    iget-object p1, p0, Lq7h;->G0:Ln1t;

    check-cast p1, Lr7b;

    invoke-virtual {p1, v0}, Lr7b;->h(Li1t;)V

    .line 7
    iget-object p1, p0, Lq7h;->F0:Li1t;

    .line 8
    iget p2, p1, Li1t;->d:F

    cmpl-float p2, v1, p2

    if-nez p2, :cond_1

    .line 9
    iget p1, p1, Li1t;->e:F

    cmpl-float p1, v2, p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public h(FF)V
    .locals 0

    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq7h;->F0:Li1t;

    .line 2
    iget v0, v0, Li1t;->b:F

    const v1, 0x3fb33333    # 1.4f

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    iget-object v3, p0, Lq7h;->F0:Li1t;

    iget-object v4, p0, Lq7h;->G0:Ln1t;

    .line 6
    iget v5, v3, Li1t;->e:F

    sub-float/2addr p1, v5

    .line 7
    iget v5, v3, Li1t;->b:F

    div-float v5, v1, v5

    sub-float/2addr v2, v5

    mul-float p1, p1, v2

    .line 8
    iget v3, v3, Li1t;->d:F

    sub-float/2addr v0, v3

    mul-float v0, v0, v2

    .line 9
    new-instance v2, Lj1t;

    invoke-direct {v2, v4}, Lj1t;-><init>(Ln1t;)V

    .line 10
    invoke-virtual {v2, v1}, Lj1t;->a(F)Lj1t;

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lj1t;->L0:Ljava/lang/Float;

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v2, Lj1t;->M0:Ljava/lang/Float;

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lj1t;

    iget-object v0, p0, Lq7h;->G0:Ln1t;

    invoke-direct {p1, v0}, Lj1t;-><init>(Ln1t;)V

    invoke-virtual {p1, v2}, Lj1t;->a(F)Lj1t;

    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p1, Lj1t;->J0:Ljava/lang/Float;

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, Lj1t;->K0:Ljava/lang/Float;

    const/16 v0, 0xc8

    .line 16
    iput v0, p1, Lj1t;->O0:I

    move-object v2, p1

    .line 17
    :goto_0
    iget-object p1, p0, Lq7h;->F0:Li1t;

    invoke-virtual {v2, p1}, Lj1t;->b(Li1t;)V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lq7h;->E0:Lp7h;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 4
    :cond_0
    iget-object v0, p1, Lp7h;->G0:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7h$a;

    .line 5
    invoke-interface {v2}, Lp7h$a;->a()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p1, Lp7h;->F0:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 8
    iget-object p1, p1, Lp7h;->E0:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_2

    .line 9
    :cond_2
    iget-object p1, p1, Lp7h;->E0:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    move p1, v1

    :goto_2
    return p1
.end method
