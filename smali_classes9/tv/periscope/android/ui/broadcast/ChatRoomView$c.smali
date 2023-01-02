.class public final Ltv/periscope/android/ui/broadcast/ChatRoomView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/ui/broadcast/ChatRoomView;->getChatContainerShrinkByFriendsWatchingAnimator()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public E0:F

.field public final synthetic F0:Landroid/animation/ObjectAnimator;

.field public final synthetic G0:Ltv/periscope/android/ui/broadcast/ChatRoomView;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/ChatRoomView;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView$c;->G0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView$c;->F0:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView$c;->G0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->G0:Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    iget v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView$c;->E0:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView$c;->G0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    invoke-static {p1}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->x(Ltv/periscope/android/ui/broadcast/ChatRoomView;)I

    move-result p1

    neg-int p1, p1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView$c;->G0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget v1, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->r1:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    iput p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView$c;->E0:F

    .line 2
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView$c;->F0:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->G0:Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v2, 0x0

    aput v0, v1, v2

    iget v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView$c;->E0:F

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    return-void
.end method
