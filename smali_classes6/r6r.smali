.class public final Lr6r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Luws;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6r$c;
    }
.end annotation


# instance fields
.field public final E0:I

.field public F0:Lr6r$c;

.field public G0:Lh8r;

.field public H0:F

.field public I0:F

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:F

.field public final O0:Lyib;

.field public final P0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr6r;->K0:Z

    .line 3
    iput-boolean p2, p0, Lr6r;->P0:Z

    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lr6r;->E0:I

    .line 5
    new-instance p2, Lyib;

    new-instance v0, Lr6r$a;

    invoke-direct {v0, p0}, Lr6r$a;-><init>(Lr6r;)V

    invoke-direct {p2, p1, v0}, Lyib;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lr6r;->O0:Lyib;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 3
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 4
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    int-to-long v2, v0

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 6
    new-instance v1, Lr6r$b;

    invoke-direct {v1, p0, p1}, Lr6r$b;-><init>(Lr6r;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    new-instance v1, Lq6r;

    invoke-direct {v1, p0, p1}, Lq6r;-><init>(Lr6r;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lr6r;->N0:F

    .line 2
    iput v0, p0, Lr6r;->H0:F

    .line 3
    iput v0, p0, Lr6r;->I0:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lr6r;->J0:Z

    .line 5
    iput-boolean v0, p0, Lr6r;->L0:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lr6r;->K0:Z

    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lr6r;->J0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lr6r;->G0:Lh8r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh8r;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lr6r;->H0:F

    sub-float/2addr v0, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lr6r;->I0:F

    sub-float/2addr v1, v2

    .line 4
    iget-boolean v2, p0, Lr6r;->K0:Z

    if-eqz v2, :cond_3

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lr6r;->E0:I

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_3

    .line 7
    iput-boolean v5, p0, Lr6r;->J0:Z

    iput-boolean v5, p0, Lr6r;->K0:Z

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lr6r;->H0:F

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lr6r;->I0:F

    :cond_3
    return-void
.end method

.method public final x(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lr6r;->O0:Lyib;

    invoke-virtual {v0, p2}, Lyib;->a(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-boolean v0, p0, Lr6r;->K0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lr6r;->a(Landroid/view/ViewGroup;)V

    .line 4
    invoke-virtual {p0}, Lr6r;->b()V

    .line 5
    iput-boolean v1, p0, Lr6r;->K0:Z

    return v1

    .line 6
    :cond_0
    iget v0, p0, Lr6r;->N0:F

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v2, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    goto/16 :goto_2

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lr6r;->a(Landroid/view/ViewGroup;)V

    .line 9
    invoke-virtual {p0}, Lr6r;->b()V

    goto/16 :goto_2

    .line 10
    :cond_2
    invoke-virtual {p0, p2}, Lr6r;->c(Landroid/view/MotionEvent;)V

    .line 11
    iget-boolean v0, p0, Lr6r;->J0:Z

    if-eqz v0, :cond_9

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v0, p0, Lr6r;->I0:F

    sub-float/2addr p2, v0

    iput p2, p0, Lr6r;->N0:F

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, v0

    .line 14
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v4, v4, v0

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    cmpl-float p2, p2, v3

    if-lez p2, :cond_3

    goto :goto_0

    :cond_3
    neg-float v0, v0

    .line 15
    :goto_0
    iget-object p2, p0, Lr6r;->F0:Lr6r$c;

    if-eqz p2, :cond_4

    .line 16
    invoke-interface {p2, p1, v0}, Lr6r$c;->T1(Landroid/view/ViewGroup;F)V

    .line 17
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v0, p0, Lr6r;->I0:F

    sub-float/2addr p2, v0

    .line 19
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v3

    cmpl-float p2, p2, v0

    if-lez p2, :cond_6

    const/4 v1, 0x1

    :cond_6
    iget-boolean p2, p0, Lr6r;->J0:Z

    and-int v0, v1, p2

    if-eqz v0, :cond_7

    .line 20
    iget-object p2, p0, Lr6r;->F0:Lr6r$c;

    if-eqz p2, :cond_8

    .line 21
    invoke-interface {p2, p1}, Lr6r$c;->E3(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_8

    .line 22
    invoke-virtual {p0, p1}, Lr6r;->a(Landroid/view/ViewGroup;)V

    .line 23
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lr6r;->b()V

    :cond_9
    :goto_2
    return v2
.end method

.method public final y(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget p1, p0, Lr6r;->N0:F

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    if-eq p1, v0, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p0, Lr6r;->P0:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lr6r;->O0:Lyib;

    invoke-virtual {p1, p2}, Lyib;->a(Landroid/view/MotionEvent;)Z

    .line 5
    :cond_1
    iput-boolean v0, p0, Lr6r;->L0:Z

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean p1, p0, Lr6r;->P0:Z

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lr6r;->O0:Lyib;

    invoke-virtual {p1, p2}, Lyib;->a(Landroid/view/MotionEvent;)Z

    .line 8
    :cond_3
    invoke-virtual {p0}, Lr6r;->b()V

    goto :goto_0

    .line 9
    :cond_4
    iget-boolean p1, p0, Lr6r;->P0:Z

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lr6r;->O0:Lyib;

    invoke-virtual {p1, p2}, Lyib;->a(Landroid/view/MotionEvent;)Z

    .line 11
    :cond_5
    iget-boolean p1, p0, Lr6r;->L0:Z

    if-eqz p1, :cond_6

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {p0, p2}, Lr6r;->c(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 13
    :cond_7
    iget-boolean p1, p0, Lr6r;->M0:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lr6r;->P0:Z

    if-eqz p1, :cond_8

    .line 14
    iget-object p1, p0, Lr6r;->O0:Lyib;

    invoke-virtual {p1, p2}, Lyib;->a(Landroid/view/MotionEvent;)Z

    .line 15
    :cond_8
    invoke-virtual {p0}, Lr6r;->b()V

    goto :goto_0

    .line 16
    :cond_9
    iget-boolean p1, p0, Lr6r;->P0:Z

    if-eqz p1, :cond_a

    .line 17
    iget-object p1, p0, Lr6r;->O0:Lyib;

    invoke-virtual {p1, p2}, Lyib;->a(Landroid/view/MotionEvent;)Z

    .line 18
    :cond_a
    invoke-virtual {p0}, Lr6r;->b()V

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lr6r;->H0:F

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lr6r;->I0:F

    .line 21
    :goto_0
    iget-boolean p1, p0, Lr6r;->L0:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lr6r;->J0:Z

    if-eqz p1, :cond_b

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
