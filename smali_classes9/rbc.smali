.class public final Lrbc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# instance fields
.field public final synthetic E0:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;


# direct methods
.method public constructor <init>(Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;)V
    .locals 0

    iput-object p1, p0, Lrbc;->E0:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object v0, p0, Lrbc;->E0:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    .line 3
    iget-object v0, v0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->G0:Landroid/animation/ValueAnimator;

    .line 4
    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lrbc;->E0:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    .line 6
    iget-object v0, p1, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->G0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    :cond_1
    iget-object v0, p1, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->E0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 10
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 11
    new-instance v2, Lmbc;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lmbc;-><init>(Landroid/widget/FrameLayout;FI)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x32

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    iget-object v0, p1, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->J0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    new-instance v0, Lqbc;

    invoke-direct {v0, p1}, Lqbc;-><init>(Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;)V

    .line 15
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 17
    iput-object v1, p1, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->G0:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
