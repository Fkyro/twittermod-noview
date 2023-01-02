.class public abstract Lmax;
.super Ltcx;
.source "Twttr"

# interfaces
.implements Luax;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnMapReadyCallback"

    invoke-direct {p0, v0}, Ltcx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final q(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 2
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lakc;

    if-eqz v2, :cond_1

    .line 4
    move-object p1, v1

    check-cast p1, Lakc;

    goto :goto_0

    :cond_1
    new-instance v1, Ld2y;

    invoke-direct {v1, p1}, Ld2y;-><init>(Landroid/os/IBinder;)V

    move-object p1, v1

    .line 5
    :goto_0
    invoke-static {p2}, Lyhx;->a(Landroid/os/Parcel;)V

    .line 6
    move-object p2, p0

    check-cast p2, Lb7x;

    .line 7
    iget-object p2, p2, Lb7x;->a:Lxwi;

    new-instance v1, Lomb;

    invoke-direct {v1, p1}, Lomb;-><init>(Lakc;)V

    invoke-interface {p2, v1}, Lxwi;->l(Lomb;)V

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
