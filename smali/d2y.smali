.class public final Ld2y;
.super Li4x;
.source "Twttr"

# interfaces
.implements Lakc;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-direct {p0, p1, v0}, Li4x;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li4x;->v()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x27

    .line 6
    invoke-virtual {p0, p1, v0}, Li4x;->U0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final J1()Ldlc;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li4x;->v()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x19

    .line 2
    invoke-virtual {p0, v1, v0}, Li4x;->q(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    .line 4
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 5
    instance-of v3, v2, Ldlc;

    if-eqz v3, :cond_1

    .line 6
    move-object v1, v2

    check-cast v1, Ldlc;

    goto :goto_0

    :cond_1
    new-instance v2, Lrhx;

    invoke-direct {v2, v1}, Lrhx;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    .line 7
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final L0(Lz1g;)Ln5x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li4x;->v()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lyhx;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xb

    .line 3
    invoke-virtual {p0, p1, v0}, Li4x;->q(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lmwy;->v(Landroid/os/IBinder;)Ln5x;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final M1(Ldhx;Lnkc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li4x;->v()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lyhx;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lyhx;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x26

    .line 4
    invoke-virtual {p0, p1, v0}, Li4x;->U0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Q(Lbny;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li4x;->v()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lyhx;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1b

    .line 3
    invoke-virtual {p0, p1, v0}, Li4x;->U0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final T1(Lq9x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li4x;->v()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lyhx;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x2a

    .line 3
    invoke-virtual {p0, p1, v0}, Li4x;->U0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final W(Llbx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li4x;->v()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lyhx;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1e

    .line 3
    invoke-virtual {p0, p1, v0}, Li4x;->U0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final clear()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li4x;->v()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xe

    .line 2
    invoke-virtual {p0, v1, v0}, Li4x;->U0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final l0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li4x;->v()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x10

    .line 3
    invoke-virtual {p0, p1, v0}, Li4x;->U0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final s0(Lnkc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li4x;->v()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lyhx;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1, v0}, Li4x;->U0(ILandroid/os/Parcel;)V

    return-void
.end method
