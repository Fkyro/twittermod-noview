.class public final Ll8p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/view/RootDragLayout$c;


# instance fields
.field public final E0:Ltv/periscope/android/view/RootDragLayout;

.field public final F0:Lvm;

.field public final G0:Landroid/view/View;

.field public H0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ltv/periscope/android/view/RootDragLayout;Lvm;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ll8p;->F0:Lvm;

    .line 3
    iput-object p3, p0, Ll8p;->G0:Landroid/view/View;

    .line 4
    iput-object p1, p0, Ll8p;->E0:Ltv/periscope/android/view/RootDragLayout;

    .line 5
    iget-object p1, p1, Ltv/periscope/android/view/RootDragLayout;->T0:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll8p;->H0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll8p;->E0:Ltv/periscope/android/view/RootDragLayout;

    iget-object v1, p0, Ll8p;->G0:Landroid/view/View;

    invoke-virtual {v0, v1}, Ltv/periscope/android/view/RootDragLayout;->k(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 4
    :cond_1
    iput-object p1, p0, Ll8p;->H0:Ljava/lang/Runnable;

    .line 5
    iget-object p1, p0, Ll8p;->F0:Lvm;

    invoke-interface {p1}, Lvm;->c()V

    return-void
.end method

.method public final g(Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Ll8p;->G0:Landroid/view/View;

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Ll8p;->E0:Ltv/periscope/android/view/RootDragLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p2, p1

    if-nez p2, :cond_0

    iget-object p1, p0, Ll8p;->H0:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ll8p;->G0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lpbc;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lpbc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
