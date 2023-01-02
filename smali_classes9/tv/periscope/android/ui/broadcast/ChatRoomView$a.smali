.class public final Ltv/periscope/android/ui/broadcast/ChatRoomView$a;
.super Lj8a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/ui/broadcast/ChatRoomView;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic F0:Ltv/periscope/android/ui/broadcast/ChatRoomView;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/ChatRoomView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView$a;->F0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    invoke-direct {p0, p2}, Lj8a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView$a;->F0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->H0:Ltv/periscope/android/ui/broadcast/BottomTray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
