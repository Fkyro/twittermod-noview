.class public final Lx52;
.super Lw1l;
.source "Twttr"


# instance fields
.field public final synthetic E0:Ltv/periscope/android/ui/broadcast/BottomTray;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/BottomTray;)V
    .locals 0

    iput-object p1, p0, Lx52;->E0:Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-direct {p0}, Lw1l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx52;->E0:Ltv/periscope/android/ui/broadcast/BottomTray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltv/periscope/android/ui/broadcast/BottomTray;->setButtonContainerVisibility(I)V

    .line 2
    iget-object p1, p0, Lx52;->E0:Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/BottomTray;->b()V

    .line 3
    iget-object p1, p0, Lx52;->E0:Ltv/periscope/android/ui/broadcast/BottomTray;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/BottomTray;->W0:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lx52;->E0:Ltv/periscope/android/ui/broadcast/BottomTray;

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/BottomTray;->t1:Lyui;

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/BottomTray;->R0:Landroid/widget/TextView;

    invoke-interface {v0, p1}, Lyui;->b(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lx52;->E0:Ltv/periscope/android/ui/broadcast/BottomTray;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/BottomTray;->N0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lx52;->E0:Ltv/periscope/android/ui/broadcast/BottomTray;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/BottomTray;->M0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
