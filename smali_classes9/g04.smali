.class public final Lg04;
.super Lw1l;
.source "Twttr"


# instance fields
.field public E0:F

.field public final synthetic F0:Landroid/animation/ObjectAnimator;

.field public final synthetic G0:Landroid/animation/ObjectAnimator;

.field public final synthetic H0:Ltv/periscope/android/ui/broadcast/ChatRoomView;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/ChatRoomView;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lg04;->H0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iput-object p2, p0, Lg04;->F0:Landroid/animation/ObjectAnimator;

    iput-object p3, p0, Lg04;->G0:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Lw1l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg04;->H0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->P0:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lg04;->H0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->H0:Ltv/periscope/android/ui/broadcast/BottomTray;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lg04;->H0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->J0:Ltv/periscope/android/ui/broadcast/ParticipantCountView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lg04;->H0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->E0:Landroid/view/View;

    iget v0, p0, Lg04;->E0:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    iget-object p1, p0, Lg04;->H0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->L0:Ltv/periscope/android/ui/broadcast/WatchersView;

    iget v0, p0, Lg04;->E0:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    iget-object p1, p0, Lg04;->H0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->z()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lg04;->H0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->H0:Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    neg-int p1, p1

    iget-object v0, p0, Lg04;->H0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget v1, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->q1:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    iput p1, p0, Lg04;->E0:F

    .line 2
    iget-object p1, p0, Lg04;->F0:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v3, 0x0

    aput v0, v2, v3

    iget v0, p0, Lg04;->E0:F

    const/4 v4, 0x1

    aput v0, v2, v4

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 3
    iget-object p1, p0, Lg04;->G0:Landroid/animation/ObjectAnimator;

    new-array v0, v1, [F

    iget-object v1, p0, Lg04;->H0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->L0:Ltv/periscope/android/ui/broadcast/WatchersView;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    aput v1, v0, v3

    iget v1, p0, Lg04;->E0:F

    aput v1, v0, v4

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 4
    iget-object p1, p0, Lg04;->H0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->P0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
