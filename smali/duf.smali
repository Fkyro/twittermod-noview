.class public final Lduf;
.super Ljj1;
.source "Twttr"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public G0:F

.field public H0:Z

.field public I0:J

.field public J0:F

.field public K0:I

.field public L0:F

.field public M0:F

.field public N0:Lhtf;

.field public O0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljj1;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lduf;->G0:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lduf;->H0:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lduf;->I0:J

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lduf;->J0:F

    .line 6
    iput v0, p0, Lduf;->K0:I

    const/high16 v1, -0x31000000

    .line 7
    iput v1, p0, Lduf;->L0:F

    const/high16 v1, 0x4f000000

    .line 8
    iput v1, p0, Lduf;->M0:F

    .line 9
    iput-boolean v0, p0, Lduf;->O0:Z

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljj1;->F0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 2
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lduf;->k()V

    return-void
.end method

.method public final doFrame(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lduf;->j()V

    .line 2
    iget-object v0, p0, Lduf;->N0:Lhtf;

    if-eqz v0, :cond_c

    .line 3
    iget-boolean v1, p0, Lduf;->O0:Z

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 4
    :cond_0
    iget-wide v1, p0, Lduf;->I0:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sub-long v3, p1, v1

    :goto_0
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 5
    iget v0, v0, Lhtf;->m:F

    div-float/2addr v1, v0

    .line 6
    iget v0, p0, Lduf;->G0:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    long-to-float v0, v3

    div-float/2addr v0, v1

    .line 7
    iget v1, p0, Lduf;->J0:F

    invoke-virtual {p0}, Lduf;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    neg-float v0, v0

    :cond_2
    add-float/2addr v1, v0

    iput v1, p0, Lduf;->J0:F

    .line 8
    invoke-virtual {p0}, Lduf;->h()F

    move-result v0

    invoke-virtual {p0}, Lduf;->g()F

    move-result v2

    sget-object v3, Lzqg;->a:Landroid/graphics/PointF;

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v3

    .line 9
    iget v1, p0, Lduf;->J0:F

    invoke-virtual {p0}, Lduf;->h()F

    move-result v2

    invoke-virtual {p0}, Lduf;->g()F

    move-result v5

    invoke-static {v1, v2, v5}, Lzqg;->b(FFF)F

    move-result v1

    iput v1, p0, Lduf;->J0:F

    .line 10
    iput-wide p1, p0, Lduf;->I0:J

    .line 11
    invoke-virtual {p0}, Ljj1;->d()V

    const/4 v1, 0x2

    if-eqz v0, :cond_9

    .line 12
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    iget v0, p0, Lduf;->K0:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v2

    if-lt v0, v2, :cond_5

    .line 13
    iget p1, p0, Lduf;->G0:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    invoke-virtual {p0}, Lduf;->h()F

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lduf;->g()F

    move-result p1

    :goto_2
    iput p1, p0, Lduf;->J0:F

    .line 14
    invoke-virtual {p0}, Lduf;->k()V

    .line 15
    invoke-virtual {p0}, Lduf;->i()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljj1;->a(Z)V

    goto :goto_6

    .line 16
    :cond_5
    iget-object v0, p0, Ljj1;->F0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 17
    invoke-interface {v2, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    goto :goto_3

    .line 18
    :cond_6
    iget v0, p0, Lduf;->K0:I

    add-int/2addr v0, v3

    iput v0, p0, Lduf;->K0:I

    .line 19
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 20
    iget-boolean v0, p0, Lduf;->H0:Z

    xor-int/2addr v0, v3

    iput-boolean v0, p0, Lduf;->H0:Z

    .line 21
    iget v0, p0, Lduf;->G0:F

    neg-float v0, v0

    .line 22
    iput v0, p0, Lduf;->G0:F

    goto :goto_5

    .line 23
    :cond_7
    invoke-virtual {p0}, Lduf;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lduf;->g()F

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lduf;->h()F

    move-result v0

    :goto_4
    iput v0, p0, Lduf;->J0:F

    .line 24
    :goto_5
    iput-wide p1, p0, Lduf;->I0:J

    .line 25
    :cond_9
    :goto_6
    iget-object p1, p0, Lduf;->N0:Lhtf;

    if-nez p1, :cond_a

    goto :goto_7

    .line 26
    :cond_a
    iget p1, p0, Lduf;->J0:F

    iget p2, p0, Lduf;->L0:F

    cmpg-float p2, p1, p2

    if-ltz p2, :cond_b

    iget p2, p0, Lduf;->M0:F

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_b

    .line 27
    :goto_7
    invoke-static {}, Lphr;->E()V

    return-void

    .line 28
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    iget v0, p0, Lduf;->L0:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p2, v4

    iget v0, p0, Lduf;->M0:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p2, v3

    iget v0, p0, Lduf;->J0:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "Frame must be [%f,%f]. It is %f"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_8
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lduf;->k()V

    .line 2
    invoke-virtual {p0}, Lduf;->i()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljj1;->a(Z)V

    return-void
.end method

.method public final f()F
    .locals 3

    .line 1
    iget-object v0, p0, Lduf;->N0:Lhtf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lduf;->J0:F

    .line 3
    iget v2, v0, Lhtf;->k:F

    sub-float/2addr v1, v2

    .line 4
    iget v0, v0, Lhtf;->l:F

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public final g()F
    .locals 3

    .line 1
    iget-object v0, p0, Lduf;->N0:Lhtf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lduf;->M0:F

    const/high16 v2, 0x4f000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    .line 3
    iget v1, v0, Lhtf;->l:F

    :cond_1
    return v1
.end method

.method public final getAnimatedFraction()F
    .locals 3

    .line 1
    iget-object v0, p0, Lduf;->N0:Lhtf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lduf;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lduf;->g()F

    move-result v0

    iget v1, p0, Lduf;->J0:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lduf;->g()F

    move-result v1

    invoke-virtual {p0}, Lduf;->h()F

    move-result v2

    :goto_0
    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    .line 4
    :cond_1
    iget v0, p0, Lduf;->J0:F

    invoke-virtual {p0}, Lduf;->h()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lduf;->g()F

    move-result v1

    invoke-virtual {p0}, Lduf;->h()F

    move-result v2

    goto :goto_0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lduf;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, Lduf;->N0:Lhtf;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lhtf;->b()F

    move-result v0

    float-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public final h()F
    .locals 3

    .line 1
    iget-object v0, p0, Lduf;->N0:Lhtf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lduf;->L0:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    .line 3
    iget v1, v0, Lhtf;->k:F

    :cond_1
    return v1
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lduf;->G0:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lduf;->O0:Z

    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lduf;->O0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lduf;->O0:Z

    return-void
.end method

.method public final l(F)V
    .locals 2

    .line 1
    iget v0, p0, Lduf;->J0:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lduf;->h()F

    move-result v0

    invoke-virtual {p0}, Lduf;->g()F

    move-result v1

    invoke-static {p1, v0, v1}, Lzqg;->b(FFF)F

    move-result p1

    iput p1, p0, Lduf;->J0:F

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lduf;->I0:J

    .line 4
    invoke-virtual {p0}, Ljj1;->d()V

    return-void
.end method

.method public final m(FF)V
    .locals 3

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    .line 1
    iget-object v0, p0, Lduf;->N0:Lhtf;

    if-nez v0, :cond_0

    const v1, -0x800001

    goto :goto_0

    .line 2
    :cond_0
    iget v1, v0, Lhtf;->k:F

    :goto_0
    if-nez v0, :cond_1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    .line 3
    :cond_1
    iget v0, v0, Lhtf;->l:F

    .line 4
    :goto_1
    invoke-static {p1, v1, v0}, Lzqg;->b(FFF)F

    move-result v2

    iput v2, p0, Lduf;->L0:F

    .line 5
    invoke-static {p2, v1, v0}, Lzqg;->b(FFF)F

    move-result v0

    iput v0, p0, Lduf;->M0:F

    .line 6
    iget v0, p0, Lduf;->J0:F

    invoke-static {v0, p1, p2}, Lzqg;->b(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lduf;->l(F)V

    return-void

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lduf;->H0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lduf;->H0:Z

    .line 4
    iget p1, p0, Lduf;->G0:F

    neg-float p1, p1

    .line 5
    iput p1, p0, Lduf;->G0:F

    :cond_0
    return-void
.end method
