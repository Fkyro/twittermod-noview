.class public final Lc04;
.super Lw1l;
.source "Twttr"


# instance fields
.field public final synthetic E0:Landroid/animation/ObjectAnimator;

.field public final synthetic F0:Landroid/animation/ObjectAnimator;

.field public final synthetic G0:Ltv/periscope/android/ui/broadcast/ChatRoomView;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/ChatRoomView;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lc04;->G0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iput-object p2, p0, Lc04;->E0:Landroid/animation/ObjectAnimator;

    iput-object p3, p0, Lc04;->F0:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Lw1l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc04;->G0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->Q0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    .line 2
    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->c()V

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lc04;->G0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->H0:Ltv/periscope/android/ui/broadcast/BottomTray;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object p1, p0, Lc04;->G0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->J0:Ltv/periscope/android/ui/broadcast/ParticipantCountView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object p1, p0, Lc04;->G0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->P0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lc04;->G0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->Q0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-object p1, p0, Lc04;->G0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->F0:Ltv/periscope/android/ui/love/HeartContainerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    iget-object p1, p0, Lc04;->G0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->E0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    iget-object p1, p0, Lc04;->G0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->L0:Ltv/periscope/android/ui/broadcast/WatchersView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    iget-object p1, p0, Lc04;->G0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->k1:Lnls;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    iget-object p1, p0, Lc04;->G0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->z()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lc04;->E0:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x2

    new-array v1, v0, [F

    iget-object v2, p0, Lc04;->G0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v2, v2, Ltv/periscope/android/ui/broadcast/ChatRoomView;->L0:Ltv/periscope/android/ui/broadcast/WatchersView;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v4, 0x0

    aput v4, v1, v2

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 2
    iget-object p1, p0, Lc04;->F0:Landroid/animation/ObjectAnimator;

    new-array v0, v0, [F

    iget-object v1, p0, Lc04;->G0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->E0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    aput v1, v0, v3

    aput v4, v0, v2

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 3
    iget-object p1, p0, Lc04;->G0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->Q0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->c()V

    .line 4
    iget-object p1, p0, Lc04;->G0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    invoke-virtual {p1}, Lo62;->f()V

    .line 5
    iget-object p1, p0, Lc04;->G0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->H0:Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lc04;->G0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->J0:Ltv/periscope/android/ui/broadcast/ParticipantCountView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
