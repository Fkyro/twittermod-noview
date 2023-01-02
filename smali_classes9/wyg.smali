.class public final Lwyg;
.super Lw1l;
.source "Twttr"


# instance fields
.field public final synthetic E0:Landroid/animation/ObjectAnimator;

.field public final synthetic F0:Landroid/animation/ObjectAnimator;

.field public final synthetic G0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lwyg;->G0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iput-object p2, p0, Lwyg;->E0:Landroid/animation/ObjectAnimator;

    iput-object p3, p0, Lwyg;->F0:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Lw1l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lwyg;->G0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->U0:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lwyg;->G0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->Q0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lwyg;->G0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->U0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    iget-object p1, p0, Lwyg;->G0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->T0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    iget-object p1, p0, Lwyg;->G0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->V0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    iget-object p1, p0, Lwyg;->G0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->O0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    iget-object p1, p0, Lwyg;->G0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->S0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    iget-object p1, p0, Lwyg;->G0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iget v0, p1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->N0:I

    .line 9
    iget-object v1, p1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->e1:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$c;

    int-to-long v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 10
    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->e1:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView$c;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lwyg;->G0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->S0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lwyg;->G0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->S0:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lwyg;->G0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->W0:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lwyg;->E0:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x2

    new-array v3, v2, [F

    iget-object v4, p0, Lwyg;->G0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iget-object v4, v4, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->O0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput v5, v3, v4

    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 5
    iget-object p1, p0, Lwyg;->F0:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [F

    iget-object v3, p0, Lwyg;->G0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iget v6, v3, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->K0:F

    iget v7, v3, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->L0:F

    add-float/2addr v6, v7

    iget-object v3, v3, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->O0:Landroid/view/View;

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v6, v3

    aput v6, v2, v0

    aput v5, v2, v4

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 7
    iget-object p1, p0, Lwyg;->G0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->Q0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-object p1, p0, Lwyg;->G0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->Q0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lwyg;->G0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->Q0:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setY(F)V

    .line 10
    iget-object p1, p0, Lwyg;->G0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    invoke-static {p1}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->a(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)V

    .line 11
    iget-object p1, p0, Lwyg;->G0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->U0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lwyg;->G0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->T0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lwyg;->G0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->V0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
