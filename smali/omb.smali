.class public final Lomb;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lomb$a;,
        Lomb$c;,
        Lomb$b;,
        Lomb$d;
    }
.end annotation


# instance fields
.field public final a:Lakc;

.field public b:Larj;


# direct methods
.method public constructor <init>(Lakc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lomb;->a:Lakc;

    return-void
.end method


# virtual methods
.method public final a(Lz1g;)Lu1g;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lomb;->a:Lakc;

    .line 2
    invoke-interface {v0, p1}, Lakc;->L0(Lz1g;)Ln5x;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lu1g;

    .line 3
    invoke-direct {v0, p1}, Lu1g;-><init>(Ln5x;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final b(Lj4g;)V
    .locals 1

    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    .line 1
    invoke-static {p1, v0}, Lf7k;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lomb;->a:Lakc;

    .line 2
    iget-object p1, p1, Lj4g;->E0:Ljava/lang/Object;

    check-cast p1, Lnkc;

    .line 3
    invoke-interface {v0, p1}, Lakc;->s0(Lnkc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final c(Lomb$a;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lomb;->a:Lakc;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lakc;->Q(Lbny;)V

    return-void

    :cond_0
    iget-object v0, p0, Lomb;->a:Lakc;

    .line 2
    new-instance v1, Lkuy;

    .line 3
    invoke-direct {v1, p1}, Lkuy;-><init>(Lomb$a;)V

    invoke-interface {v0, v1}, Lakc;->Q(Lbny;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
