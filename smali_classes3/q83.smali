.class public final Lq83;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lo83;


# static fields
.field public static final W0:Lute;

.field public static final X0:Landroid/animation/ArgbEvaluator;


# instance fields
.field public final E0:Lclw;

.field public final F0:Landroid/view/View;

.field public final G0:Landroid/view/View;

.field public final H0:Landroid/view/View;

.field public final I0:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

.field public final J0:Lcom/twitter/camera/view/shutter/CameraShutterButton;

.field public final K0:Lkar;

.field public final L0:Lq6k;

.field public final M0:Landroid/view/View;

.field public final N0:Landroid/view/View;

.field public final O0:Landroidx/constraintlayout/widget/Guideline;

.field public final P0:Landroid/view/View;

.field public final Q0:Landroid/view/View;

.field public final R0:Laxg;

.field public final S0:Lw7a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final T0:I

.field public final U0:I

.field public V0:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lute;

    invoke-direct {v0}, Lute;-><init>()V

    sput-object v0, Lq83;->W0:Lute;

    .line 2
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, Lq83;->X0:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public constructor <init>(Lcpl;Lclw;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/twitter/media/ui/image/AspectRatioFrameLayout;Lq6k;Lcom/twitter/camera/view/shutter/CameraShutterButton;Lkar;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroid/view/View;Laxg;Lw7a;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcpl;",
            "Lclw;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lcom/twitter/media/ui/image/AspectRatioFrameLayout;",
            "Lq6k;",
            "Lcom/twitter/camera/view/shutter/CameraShutterButton;",
            "Lkar;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/widget/Guideline;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Laxg;",
            "Lw7a<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p9

    move/from16 v3, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lq83;->E0:Lclw;

    move-object v4, p3

    .line 3
    iput-object v4, v0, Lq83;->F0:Landroid/view/View;

    move-object v4, p4

    .line 4
    iput-object v4, v0, Lq83;->G0:Landroid/view/View;

    move-object v4, p5

    .line 5
    iput-object v4, v0, Lq83;->H0:Landroid/view/View;

    move-object v4, p6

    .line 6
    iput-object v4, v0, Lq83;->I0:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    move-object v4, p8

    .line 7
    iput-object v4, v0, Lq83;->J0:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    .line 8
    iput-object v2, v0, Lq83;->K0:Lkar;

    move-object v4, p7

    .line 9
    iput-object v4, v0, Lq83;->L0:Lq6k;

    move-object v4, p10

    .line 10
    iput-object v4, v0, Lq83;->M0:Landroid/view/View;

    move-object/from16 v4, p11

    .line 11
    iput-object v4, v0, Lq83;->N0:Landroid/view/View;

    move-object/from16 v4, p12

    .line 12
    iput-object v4, v0, Lq83;->O0:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v4, p13

    .line 13
    iput-object v4, v0, Lq83;->P0:Landroid/view/View;

    move-object/from16 v4, p14

    .line 14
    iput-object v4, v0, Lq83;->Q0:Landroid/view/View;

    move-object/from16 v4, p15

    .line 15
    iput-object v4, v0, Lq83;->R0:Laxg;

    move-object/from16 v4, p16

    .line 16
    iput-object v4, v0, Lq83;->S0:Lw7a;

    .line 17
    iput v3, v0, Lq83;->T0:I

    move/from16 v4, p18

    .line 18
    iput v4, v0, Lq83;->U0:I

    .line 19
    invoke-virtual {p9, v3}, Lkar;->f(I)V

    .line 20
    iget-object v1, v1, Lclw;->a:Ltr1;

    .line 21
    new-instance v2, Lv93;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lv93;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lt91;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lt91;-><init>(Lzm8;I)V

    move-object v1, p1

    invoke-virtual {p1, v2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq83;->J0:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lq83;->H0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3
    iget-object v0, p0, Lq83;->H0:Landroid/view/View;

    sget-object v1, Lq83;->W0:Lute;

    const/16 v2, 0x96

    invoke-static {v0, v2, v1}, Lfd0;->h(Landroid/view/View;ILandroid/view/animation/Interpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq83;->P0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lq83;->Q0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq83;->V0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lq83;->K0:Lkar;

    .line 4
    iget-object v0, v0, Lkar;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    .line 5
    iget v1, p0, Lq83;->T0:I

    invoke-virtual {p0, v0, v1}, Lq83;->a(II)Landroid/animation/Animator;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/animation/ValueAnimator;

    iput-object v1, p0, Lq83;->V0:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final a(II)Landroid/animation/Animator;
    .locals 3

    .line 1
    sget-object v0, Lq83;->X0:Landroid/animation/ArgbEvaluator;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    new-instance p2, Lp83;

    invoke-direct {p2, p0, v2}, Lp83;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x96

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    sget-object p2, Lq83;->W0:Lute;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method public final a0()V
    .locals 1

    iget-object v0, p0, Lq83;->L0:Lq6k;

    invoke-interface {v0}, Lq6k;->a()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq83;->H0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2
    iget-object v0, p0, Lq83;->R0:Laxg;

    sget-object v1, Lq83;->W0:Lute;

    const/16 v2, 0x96

    invoke-interface {v0, v2, v1}, Laxg;->O2(ILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq83;->P0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lq83;->Q0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq83;->J0:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2
    iget-object v0, p0, Lq83;->J0:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 3
    iget-object v0, p0, Lq83;->J0:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 4
    iget-object v0, p0, Lq83;->J0:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lq83;->H0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    iget-object v0, p0, Lq83;->H0:Landroid/view/View;

    sget-object v1, Lq83;->W0:Lute;

    const/16 v2, 0x96

    invoke-static {v0, v2, v1}, Lfd0;->e(Landroid/view/View;ILandroid/view/animation/Interpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq83;->J0:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lq83;->H0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq83;->V0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lq83;->K0:Lkar;

    .line 4
    iget-object v0, v0, Lkar;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    .line 5
    iget v1, p0, Lq83;->U0:I

    invoke-virtual {p0, v0, v1}, Lq83;->a(II)Landroid/animation/Animator;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/animation/ValueAnimator;

    iput-object v1, p0, Lq83;->V0:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final u()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lq83;->G0:Landroid/view/View;

    return-object v0
.end method
