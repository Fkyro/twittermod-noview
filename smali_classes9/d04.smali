.class public final Ld04;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# instance fields
.field public final synthetic E0:Ltv/periscope/android/ui/broadcast/ChatRoomView;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/ChatRoomView;)V
    .locals 0

    iput-object p1, p0, Ld04;->E0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Ld04;->E0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
