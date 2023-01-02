.class public final Ldzg;
.super Lw1l;
.source "Twttr"


# instance fields
.field public final synthetic E0:Landroid/animation/ObjectAnimator;

.field public final synthetic F0:Landroid/animation/ObjectAnimator;

.field public final synthetic G0:F

.field public final synthetic H0:Landroid/animation/ObjectAnimator;

.field public final synthetic I0:F

.field public final synthetic J0:Landroid/animation/ObjectAnimator;

.field public final synthetic K0:Landroid/animation/ObjectAnimator;

.field public final synthetic L0:F

.field public final synthetic M0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;FLandroid/animation/ObjectAnimator;FLandroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;F)V
    .locals 0

    iput-object p1, p0, Ldzg;->M0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iput-object p2, p0, Ldzg;->E0:Landroid/animation/ObjectAnimator;

    iput-object p3, p0, Ldzg;->F0:Landroid/animation/ObjectAnimator;

    iput p4, p0, Ldzg;->G0:F

    iput-object p5, p0, Ldzg;->H0:Landroid/animation/ObjectAnimator;

    iput p6, p0, Ldzg;->I0:F

    iput-object p7, p0, Ldzg;->J0:Landroid/animation/ObjectAnimator;

    iput-object p8, p0, Ldzg;->K0:Landroid/animation/ObjectAnimator;

    iput p9, p0, Ldzg;->L0:F

    invoke-direct {p0}, Lw1l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldzg;->M0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->U0:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Ldzg;->M0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->U0:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Ldzg;->M0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->V0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget-object p1, p0, Ldzg;->E0:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    iget-object v4, p0, Ldzg;->M0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iget v4, v4, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->K0:F

    const/4 v5, 0x1

    aput v4, v1, v5

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 2
    iget-object p1, p0, Ldzg;->F0:Landroid/animation/ObjectAnimator;

    new-array v1, v0, [F

    aput v3, v1, v2

    iget v4, p0, Ldzg;->G0:F

    iget-object v6, p0, Ldzg;->M0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iget v6, v6, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->K0:F

    add-float/2addr v4, v6

    aput v4, v1, v5

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 3
    iget-object p1, p0, Ldzg;->H0:Landroid/animation/ObjectAnimator;

    new-array v1, v0, [F

    aput v3, v1, v2

    iget v4, p0, Ldzg;->I0:F

    iget-object v6, p0, Ldzg;->M0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iget v6, v6, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->K0:F

    add-float/2addr v4, v6

    aput v4, v1, v5

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 4
    iget-object p1, p0, Ldzg;->J0:Landroid/animation/ObjectAnimator;

    new-array v1, v0, [F

    aput v3, v1, v2

    iget-object v4, p0, Ldzg;->M0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iget-object v4, v4, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->O0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v1, v5

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 5
    iget-object p1, p0, Ldzg;->K0:Landroid/animation/ObjectAnimator;

    new-array v0, v0, [F

    aput v3, v0, v2

    iget v1, p0, Ldzg;->L0:F

    iget-object v2, p0, Ldzg;->M0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iget-object v2, v2, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->O0:Landroid/view/View;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Ldzg;->M0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iget v2, v2, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->K0:F

    add-float/2addr v1, v2

    aput v1, v0, v5

    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    return-void
.end method
