.class public final Lbf2$f;
.super Lbf2;
.source "Twttr"

# interfaces
.implements Lxwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbf2<",
        "Lif2;",
        ">;",
        "Lxwi;"
    }
.end annotation


# static fields
.field public static final synthetic c1:I


# instance fields
.field public Z0:Ly0g;

.field public a1:Lomb;

.field public b1:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public constructor <init>(Landroid/view/View;Laf2;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lbf2;-><init>(Landroid/view/View;Laf2;)V

    .line 2
    new-instance p2, Ly0g;

    const v0, 0x7f0b095d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/MapView;

    invoke-direct {p2, v0}, Ly0g;-><init>(Lcom/google/android/gms/maps/MapView;)V

    iput-object p2, p0, Lbf2$f;->Z0:Ly0g;

    const p2, 0x7f0b0223

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/ui/view/LocalTimeView;

    .line 4
    iget-object p1, p0, Lbf2$f;->Z0:Ly0g;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p1, Ly0g;->a:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/maps/MapView;->b(Landroid/os/Bundle;)V

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p1, Ly0g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 7
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Failed to initialize map view"

    invoke-direct {v1, v2, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "MapViewWrapper"

    invoke-static {p2, v2, v1}, Llgq;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    const-class p2, Ly0g;

    invoke-static {p2}, Ldjr;->a(Ljava/lang/Class;)V

    .line 9
    iput-boolean v0, p1, Ly0g;->b:Z

    .line 10
    :goto_0
    iget-boolean p1, p1, Ly0g;->b:Z

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lbf2$f;->Z0:Ly0g;

    invoke-virtual {p1}, Ly0g;->a()V

    .line 12
    iget-object p1, p0, Lbf2$f;->Z0:Ly0g;

    .line 13
    iget-boolean p2, p1, Ly0g;->b:Z

    if-eqz p2, :cond_1

    .line 14
    iget-object p1, p1, Ly0g;->a:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/MapView;->a(Lxwi;)V

    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p0, Lbf2$f;->Z0:Ly0g;

    .line 16
    iget-object p1, p1, Ly0g;->a:Lcom/google/android/gms/maps/MapView;

    const/16 p2, 0x8

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lbf2$f;->Z0:Ly0g;

    .line 19
    iget-object p1, p1, Ly0g;->a:Lcom/google/android/gms/maps/MapView;

    .line 20
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    :cond_1
    :goto_1
    iget-object p1, p0, Lbf2$f;->Z0:Ly0g;

    .line 22
    iget-object p1, p1, Ly0g;->a:Lcom/google/android/gms/maps/MapView;

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final l(Lomb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf1g;->a(Landroid/content/Context;)I

    .line 2
    iput-object p1, p0, Lbf2$f;->a1:Lomb;

    .line 3
    :try_start_0
    iget-object v0, p1, Lomb;->b:Larj;

    if-nez v0, :cond_0

    new-instance v0, Larj;

    iget-object v1, p1, Lomb;->a:Lakc;

    invoke-interface {v1}, Lakc;->J1()Ldlc;

    move-result-object v1

    invoke-direct {v0, v1}, Larj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lomb;->b:Larj;

    :cond_0
    iget-object p1, p1, Lomb;->b:Larj;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_1
    iget-object p1, p1, Larj;->E0:Ljava/lang/Object;

    check-cast p1, Ldlc;

    .line 6
    invoke-interface {p1}, Ldlc;->T()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    iget-object p1, p0, Lbf2$f;->a1:Lomb;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :try_start_2
    iget-object p1, p1, Lomb;->a:Lakc;

    .line 9
    new-instance v0, Lo4x;

    .line 10
    invoke-direct {v0}, Lo4x;-><init>()V

    invoke-interface {p1, v0}, Lakc;->W(Llbx;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 11
    iget-object p1, p0, Lbf2$f;->b1:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0, p1}, Lbf2$f;->s0(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception p1

    .line 14
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_2
    move-exception p1

    .line 15
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final r0(Lcf2;)V
    .locals 1

    .line 1
    check-cast p1, Lif2;

    .line 2
    iget-object v0, p1, Lif2;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    invoke-virtual {p0, v0}, Lbf2$f;->s0(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 4
    iget-object p1, p1, Lif2;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lbf2$f;->Z0:Ly0g;

    .line 7
    iget-object v0, v0, Ly0g;->a:Lcom/google/android/gms/maps/MapView;

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final s0(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lbf2$f;->b1:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    iget-object v0, p0, Lbf2$f;->a1:Lomb;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lj4g;

    .line 4
    invoke-static {}, Lyzh;->E0()Lsjc;

    move-result-object v2

    invoke-interface {v2, p1}, Lsjc;->p1(Lcom/google/android/gms/maps/model/LatLng;)Lnkc;

    move-result-object v2

    invoke-direct {v1, v2}, Lj4g;-><init>(Lnkc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    invoke-virtual {v0, v1}, Lomb;->b(Lj4g;)V

    .line 6
    new-instance v0, Lz1g;

    invoke-direct {v0}, Lz1g;-><init>()V

    .line 7
    iput-object p1, v0, Lz1g;->E0:Lcom/google/android/gms/maps/model/LatLng;

    const p1, 0x7f0808d2

    .line 8
    invoke-static {p1}, Lnjp;->f(I)Lnx7;

    move-result-object p1

    .line 9
    iput-object p1, v0, Lz1g;->H0:Lnx7;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 10
    iput p1, v0, Lz1g;->I0:F

    iput p1, v0, Lz1g;->J0:F

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, v0, Lz1g;->M0:Z

    .line 12
    iget-object v1, p0, Lbf2$f;->a1:Lomb;

    invoke-virtual {v1, v0}, Lomb;->a(Lz1g;)Lu1g;

    .line 13
    iget-object v0, p0, Lbf2$f;->a1:Lomb;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :try_start_1
    iget-object v0, v0, Lomb;->a:Lakc;

    .line 15
    invoke-interface {v0, p1}, Lakc;->l0(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception p1

    .line 17
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 18
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :try_start_2
    iget-object p1, v0, Lomb;->a:Lakc;

    .line 21
    invoke-interface {p1}, Lakc;->clear()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 22
    iget-object p1, p0, Lbf2$f;->a1:Lomb;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :try_start_3
    iget-object p1, p1, Lomb;->a:Lakc;

    .line 24
    invoke-interface {p1, v0}, Lakc;->l0(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 25
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_3
    move-exception p1

    .line 26
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
