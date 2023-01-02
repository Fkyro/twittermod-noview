.class public final Ltv/periscope/android/ui/broadcast/ChatRoomView$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/ui/broadcast/ChatRoomView;->getChatContainerExpandByFriendsWatchingAnimator()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Landroid/animation/ValueAnimator;

.field public final synthetic F0:Ltv/periscope/android/ui/broadcast/ChatRoomView;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/ChatRoomView;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView$d;->F0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView$d;->E0:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView$d;->F0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->G0:Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView$d;->E0:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView$d;->F0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->G0:Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-void
.end method
