.class public final Lwdc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# instance fields
.field public final synthetic E0:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

.field public final synthetic F0:F


# direct methods
.method public constructor <init>(Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;F)V
    .locals 0

    iput-object p1, p0, Lwdc;->E0:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    iput p2, p0, Lwdc;->F0:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 2
    iget-object p1, p0, Lwdc;->E0:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    .line 3
    iget-object p1, p1, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->H0:Ltv/periscope/android/view/PsTextView;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 5
    iget-object p1, p0, Lwdc;->E0:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    .line 6
    iget-object p1, p1, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->H0:Ltv/periscope/android/view/PsTextView;

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 8
    iget-object p1, p0, Lwdc;->E0:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    .line 9
    iget-object p1, p1, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->H0:Ltv/periscope/android/view/PsTextView;

    const-string p2, "0"

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lwdc;->E0:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    .line 12
    iget-object p1, p1, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->L0:Ltv/periscope/android/hydra/broadcaster/HydraCircularCountdownIndicator;

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Ltv/periscope/android/hydra/broadcaster/HydraCircularCountdownIndicator;->setProgress(F)V

    .line 14
    iget-object p1, p0, Lwdc;->E0:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    .line 15
    iget-object p1, p1, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->I0:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lwdc;->E0:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    .line 3
    iget-object p1, p1, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->H0:Ltv/periscope/android/view/PsTextView;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 5
    iget-object p1, p0, Lwdc;->E0:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    .line 6
    iget-object p1, p1, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->H0:Ltv/periscope/android/view/PsTextView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 8
    iget-object p1, p0, Lwdc;->E0:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    .line 9
    iget-object p1, p1, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->H0:Ltv/periscope/android/view/PsTextView;

    .line 10
    iget v1, p0, Lwdc;->F0:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lwdc;->E0:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    .line 12
    iget-object p1, p1, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->L0:Ltv/periscope/android/hydra/broadcaster/HydraCircularCountdownIndicator;

    .line 13
    invoke-virtual {p1, v0}, Ltv/periscope/android/hydra/broadcaster/HydraCircularCountdownIndicator;->setProgress(F)V

    .line 14
    iget-object p1, p0, Lwdc;->E0:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    .line 15
    iget-object p1, p1, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->I0:Landroid/widget/ProgressBar;

    .line 16
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
