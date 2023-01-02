.class public final Lbk2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/view/RootDragLayout$d;


# instance fields
.field public final E0:Ltv/periscope/android/ui/broadcaster/BroadcasterView;

.field public final F0:Lck2;

.field public final G0:Ldk2;

.field public final H0:Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

.field public final I0:Landroid/os/Handler;

.field public final J0:Lmls;

.field public final K0:Lnls;

.field public final L0:Lp76;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcaster/BroadcasterView;Lck2;Ldk2;Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Lbk2;->L0:Lp76;

    .line 3
    iput-object p1, p0, Lbk2;->E0:Ltv/periscope/android/ui/broadcaster/BroadcasterView;

    .line 4
    iput-object p2, p0, Lbk2;->F0:Lck2;

    .line 5
    iput-object p3, p0, Lbk2;->G0:Ldk2;

    .line 6
    iput-object p4, p0, Lbk2;->H0:Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    .line 7
    iput-object p5, p0, Lbk2;->I0:Landroid/os/Handler;

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lmls;

    const/16 p4, 0x15

    invoke-direct {p3, p2, p4}, Lmls;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lbk2;->J0:Lmls;

    .line 9
    new-instance p3, Lnls;

    const/16 p4, 0x16

    invoke-direct {p3, p2, p4}, Lnls;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lbk2;->K0:Lnls;

    .line 10
    invoke-virtual {p1, p0}, Ltv/periscope/android/view/RootDragLayout;->setOnViewDragListener(Ltv/periscope/android/view/RootDragLayout$d;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lbk2;->I0:Landroid/os/Handler;

    iget-object v1, p0, Lbk2;->J0:Lmls;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d(Landroid/view/View;FI)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0b094d

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lbk2;->F0:Lck2;

    invoke-interface {p1}, Lck2;->v()V

    .line 3
    iget-object p1, p0, Lbk2;->F0:Lck2;

    invoke-interface {p1}, Lck2;->o()V

    :cond_0
    return-void
.end method

.method public final j(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0b094d

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lbk2;->I0:Landroid/os/Handler;

    iget-object p2, p0, Lbk2;->J0:Lmls;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b09d5

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lbk2;->G0:Ldk2;

    invoke-interface {p1}, Ldk2;->k()V

    :cond_0
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b094d

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbk2;->a()V

    :cond_0
    return-void
.end method
