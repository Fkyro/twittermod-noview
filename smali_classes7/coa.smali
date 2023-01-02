.class public final Lcoa;
.super Lq7h;
.source "Twttr"


# instance fields
.field public final H0:Li1t;

.field public final I0:Ln1t;

.field public final J0:I

.field public final K0:F

.field public final L0:F

.field public M0:Lj1t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li1t;Ln1t;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformationUpdateListener"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lq7h;-><init>(Landroid/content/Context;Li1t;Ln1t;)V

    .line 2
    iput-object p2, p0, Lcoa;->H0:Li1t;

    .line 3
    iput-object p3, p0, Lcoa;->I0:Ln1t;

    const/16 p1, 0x5dc

    .line 4
    iput p1, p0, Lcoa;->J0:I

    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const p2, 0x3ecccccd    # 0.4f

    mul-float p1, p1, p2

    iput p1, p0, Lcoa;->K0:F

    .line 6
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const p2, 0x3bd4fdf4    # 0.0065f

    mul-float p1, p1, p2

    iput p1, p0, Lcoa;->L0:F

    return-void
.end method


# virtual methods
.method public final h(FF)V
    .locals 11

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr p1, v0

    div-float/2addr p2, v0

    float-to-double v0, p1

    const/high16 v2, 0x40000000    # 2.0f

    float-to-double v2, v2

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v4, p2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 2
    iget v1, p0, Lcoa;->K0:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iget v1, p0, Lcoa;->L0:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    div-float v1, v0, v1

    .line 3
    iget v2, p0, Lcoa;->J0:I

    int-to-float v2, v2

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    move v1, v2

    :cond_0
    float-to-int v1, v1

    int-to-float v2, v1

    div-float v3, v0, v2

    div-float v4, p1, v0

    mul-float v4, v4, v3

    div-float v0, p2, v0

    mul-float v0, v0, v3

    mul-float p1, p1, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v4, v4, v3

    float-to-double v5, v2

    const/4 v7, 0x2

    int-to-double v7, v7

    .line 4
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float v4, v4, v9

    sub-float/2addr p1, v4

    mul-float p2, p2, v2

    mul-float v0, v0, v3

    .line 5
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v0, v0, v2

    sub-float/2addr p2, v0

    .line 6
    new-instance v0, Lj1t;

    iget-object v2, p0, Lcoa;->I0:Ln1t;

    invoke-direct {v0, v2}, Lj1t;-><init>(Ln1t;)V

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lj1t;->L0:Ljava/lang/Float;

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lj1t;->M0:Ljava/lang/Float;

    .line 9
    iput v1, v0, Lj1t;->O0:I

    .line 10
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    iput-object p1, v0, Lj1t;->P0:Landroid/view/animation/Interpolator;

    .line 12
    iget-object p1, p0, Lcoa;->H0:Li1t;

    invoke-virtual {v0, p1}, Lj1t;->b(Li1t;)V

    .line 13
    iput-object v0, p0, Lcoa;->M0:Lj1t;

    :cond_1
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcoa;->M0:Lj1t;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lj1t;->Q0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lj1t;->Q0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object v0, p1, Lj1t;->Q0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 5
    iget-object p1, p1, Lj1t;->Q0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcoa;->M0:Lj1t;

    return-void
.end method
