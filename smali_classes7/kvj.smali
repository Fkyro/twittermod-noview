.class public final synthetic Lkvj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxwi;


# instance fields
.field public final synthetic E0:Lnvj;

.field public final synthetic F0:Lj4g;

.field public final synthetic G0:Lmp6;

.field public final synthetic H0:Lw0g$a;


# direct methods
.method public synthetic constructor <init>(Lnvj;Lj4g;Lmp6;Lw0g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvj;->E0:Lnvj;

    iput-object p2, p0, Lkvj;->F0:Lj4g;

    iput-object p3, p0, Lkvj;->G0:Lmp6;

    iput-object p4, p0, Lkvj;->H0:Lw0g$a;

    return-void
.end method


# virtual methods
.method public final l(Lomb;)V
    .locals 9

    iget-object v0, p0, Lkvj;->E0:Lnvj;

    iget-object v1, p0, Lkvj;->F0:Lj4g;

    iget-object v2, p0, Lkvj;->G0:Lmp6;

    iget-object v3, p0, Lkvj;->H0:Lw0g$a;

    .line 1
    iget-object v4, v0, Lnvj;->a:Lcom/google/android/gms/maps/MapView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v4, v0, Lnvj;->b:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    new-instance v4, Lc18;

    const/4 v5, 0x7

    invoke-direct {v4, p1, v1, v5}, Lc18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Lomb;->c(Lomb$a;)V

    .line 4
    invoke-virtual {p1, v1}, Lomb;->b(Lj4g;)V

    .line 5
    iget-object v1, v0, Lnvj;->c:Lu1g;

    if-eqz v1, :cond_0

    .line 6
    :try_start_0
    iget-object v1, v1, Lu1g;->a:Ln5x;

    .line 7
    invoke-interface {v1}, Ln5x;->m()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lnvj;->c:Lu1g;

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 10
    :cond_0
    :goto_0
    new-instance v1, Lz1g;

    invoke-direct {v1}, Lz1g;-><init>()V

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 11
    iget-wide v5, v2, Lmp6;->a:D

    .line 12
    iget-wide v7, v2, Lmp6;->b:D

    .line 13
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 14
    iput-object v4, v1, Lz1g;->E0:Lcom/google/android/gms/maps/model/LatLng;

    const v2, 0x7f080294

    .line 15
    invoke-static {v2}, Lnjp;->f(I)Lnx7;

    move-result-object v2

    .line 16
    iput-object v2, v1, Lz1g;->H0:Lnx7;

    .line 17
    invoke-virtual {p1, v1}, Lomb;->a(Lz1g;)Lu1g;

    move-result-object v1

    iput-object v1, v0, Lnvj;->c:Lu1g;

    .line 18
    new-instance v1, Lria;

    invoke-direct {v1, v0, p1, v3}, Lria;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :try_start_1
    iget-object p1, p1, Lomb;->a:Lakc;

    .line 20
    new-instance v0, Ledy;

    .line 21
    invoke-direct {v0, v1}, Ledy;-><init>(Lomb$b;)V

    invoke-interface {p1, v0}, Lakc;->T1(Lq9x;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 22
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 23
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
