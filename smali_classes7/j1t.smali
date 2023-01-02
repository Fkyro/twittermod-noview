.class public final Lj1t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final E0:Ln1t;

.field public F0:F

.field public G0:F

.field public H0:F

.field public I0:Ljava/lang/Float;

.field public J0:Ljava/lang/Float;

.field public K0:Ljava/lang/Float;

.field public L0:Ljava/lang/Float;

.field public M0:Ljava/lang/Float;

.field public N0:Li1t;

.field public O0:I

.field public P0:Landroid/view/animation/Interpolator;

.field public Q0:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Ln1t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 2
    iput v0, p0, Lj1t;->O0:I

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lj1t;->P0:Landroid/view/animation/Interpolator;

    .line 4
    iput-object p1, p0, Lj1t;->E0:Ln1t;

    return-void
.end method


# virtual methods
.method public final a(F)Lj1t;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lj1t;->I0:Ljava/lang/Float;

    return-object p0
.end method

.method public final b(Li1t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1t;->Q0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    .line 2
    iput-object p1, p0, Lj1t;->N0:Li1t;

    .line 3
    iget v0, p1, Li1t;->b:F

    .line 4
    iput v0, p0, Lj1t;->F0:F

    .line 5
    iget v0, p1, Li1t;->d:F

    .line 6
    iput v0, p0, Lj1t;->G0:F

    .line 7
    iget p1, p1, Li1t;->e:F

    .line 8
    iput p1, p0, Lj1t;->H0:F

    .line 9
    iget-object p1, p0, Lj1t;->L0:Ljava/lang/Float;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lj1t;->J0:Ljava/lang/Float;

    .line 11
    :cond_0
    iget-object p1, p0, Lj1t;->M0:Ljava/lang/Float;

    if-eqz p1, :cond_1

    .line 12
    iget v0, p0, Lj1t;->H0:F

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lj1t;->K0:Ljava/lang/Float;

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 13
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lj1t;->Q0:Landroid/animation/ValueAnimator;

    .line 14
    iget v0, p0, Lj1t;->O0:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    iget-object p1, p0, Lj1t;->Q0:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lj1t;->P0:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    iget-object p1, p0, Lj1t;->Q0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    iget-object p1, p0, Lj1t;->Q0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Animation was already started!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    iget-object v0, p0, Lj1t;->I0:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lj1t;->F0:F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v2, p0, Lj1t;->F0:F

    invoke-static {v0, v2, p1, v1}, Lvoj;->e(FFFF)F

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lj1t;->N0:Li1t;

    .line 5
    iget v0, v0, Li1t;->b:F

    .line 6
    :goto_0
    iget-object v1, p0, Lj1t;->J0:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 7
    iget v2, p0, Lj1t;->G0:F

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v3, p0, Lj1t;->G0:F

    invoke-static {v1, v3, p1, v2}, Lvoj;->e(FFFF)F

    move-result v1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Lj1t;->N0:Li1t;

    .line 9
    iget v1, v1, Li1t;->d:F

    .line 10
    :goto_1
    iget-object v2, p0, Lj1t;->K0:Ljava/lang/Float;

    if-eqz v2, :cond_2

    .line 11
    iget v3, p0, Lj1t;->H0:F

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v4, p0, Lj1t;->H0:F

    invoke-static {v2, v4, p1, v3}, Lvoj;->e(FFFF)F

    move-result p1

    goto :goto_2

    .line 12
    :cond_2
    iget-object p1, p0, Lj1t;->N0:Li1t;

    .line 13
    iget p1, p1, Li1t;->e:F

    .line 14
    :goto_2
    iget-object v2, p0, Lj1t;->N0:Li1t;

    .line 15
    iget v3, v2, Li1t;->c:F

    .line 16
    iput v0, v2, Li1t;->b:F

    .line 17
    iput v1, v2, Li1t;->d:F

    .line 18
    iput p1, v2, Li1t;->e:F

    .line 19
    iput v3, v2, Li1t;->c:F

    .line 20
    iget-object p1, p0, Lj1t;->E0:Ln1t;

    check-cast p1, Lr7b;

    invoke-virtual {p1, v2}, Lr7b;->h(Li1t;)V

    return-void
.end method
