.class public abstract Lk9x;
.super Ltcx;
.source "Twttr"

# interfaces
.implements Lq9x;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnMapLoadedCallback"

    invoke-direct {p0, v0}, Ltcx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final q(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    move-object p1, p0

    check-cast p1, Ledy;

    .line 2
    iget-object p1, p1, Ledy;->a:Lomb$b;

    check-cast p1, Lria;

    iget-object v0, p1, Lria;->E0:Ljava/lang/Object;

    check-cast v0, Lnvj;

    iget-object v1, p1, Lria;->F0:Ljava/lang/Object;

    check-cast v1, Lomb;

    iget-object p1, p1, Lria;->G0:Ljava/lang/Object;

    check-cast p1, Lw0g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Ls68;

    const/16 v3, 0x8

    invoke-direct {v2, v0, p1, v3}, Ls68;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    :try_start_0
    iget-object v0, v1, Lomb;->a:Lakc;

    new-instance v1, Lyry;

    .line 5
    invoke-direct {v1, v2}, Lyry;-><init>(Lomb$d;)V

    invoke-interface {v0, v1, p1}, Lakc;->M1(Ldhx;Lnkc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p2

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
