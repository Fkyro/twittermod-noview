.class public final Lsw3$a;
.super Lw1l;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsw3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final L0:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public E0:Landroid/view/View;

.field public F0:Low3;

.field public G0:Ltw3;

.field public H0:Landroid/animation/ValueAnimator;

.field public I0:Lsw3$b;

.field public J0:Z

.field public K0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lsw3$a;->L0:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Low3;Ltw3;Lsw3$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1l;-><init>()V

    .line 2
    iput-object p1, p0, Lsw3$a;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lsw3$a;->F0:Low3;

    .line 4
    iput-object p3, p0, Lsw3$a;->G0:Ltw3;

    .line 5
    invoke-virtual {p0, p2}, Lsw3$a;->a(Low3;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lsw3$a;->H0:Landroid/animation/ValueAnimator;

    .line 6
    iput-object p4, p0, Lsw3$a;->I0:Lsw3$b;

    return-void
.end method


# virtual methods
.method public final a(Low3;)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    iget v1, p1, Low3;->c:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    iget-wide v1, p1, Low3;->d:J

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    sget-object p1, Lsw3$a;->L0:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsw3$a;->H0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsw3$a;->H0:Landroid/animation/ValueAnimator;

    .line 4
    iget-object v1, p0, Lsw3$a;->E0:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    iput-object v0, p0, Lsw3$a;->E0:Landroid/view/View;

    .line 7
    :cond_1
    iput-object v0, p0, Lsw3$a;->F0:Low3;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lsw3$a;->I0:Lsw3$b;

    .line 2
    iget-object v0, p0, Lsw3$a;->G0:Ltw3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsw3$a;->F0:Low3;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ltw3;->A()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lsw3$a;->J0:Z

    .line 5
    iput-object p1, p0, Lsw3$a;->H0:Landroid/animation/ValueAnimator;

    .line 6
    iput-object p1, p0, Lsw3$a;->F0:Low3;

    .line 7
    iget-object v0, p0, Lsw3$a;->E0:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9
    iput-object p1, p0, Lsw3$a;->E0:Landroid/view/View;

    .line 10
    :cond_1
    iput-object p1, p0, Lsw3$a;->G0:Ltw3;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsw3$a;->E0:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsw3$a;->F0:Low3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    iget-object v0, p0, Lsw3$a;->F0:Low3;

    const v1, 0x458ca000    # 4500.0f

    mul-float v1, v1, p1

    float-to-long v1, v1

    .line 4
    iput-wide v1, v0, Low3;->d:J

    .line 5
    iput p1, v0, Low3;->c:F

    .line 6
    iget-object v0, p0, Lsw3$a;->E0:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsw3$a;->I0:Lsw3$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsw3$b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    :cond_1
    iget-object v0, p0, Lsw3$a;->E0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsw3$a;->K0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsw3$a;->H0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsw3$a;->H0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lsw3$a;->K0:Z

    :cond_0
    return-void
.end method
