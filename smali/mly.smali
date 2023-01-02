.class public abstract Lmly;
.super Ltcx;
.source "Twttr"

# interfaces
.implements Lbny;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnCameraChangeListener"

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

    if-ne p1, v0, :cond_1

    .line 1
    sget-object p1, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v1, Lyhx;->a:I

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 4
    :goto_0
    check-cast p1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 5
    invoke-static {p2}, Lyhx;->a(Landroid/os/Parcel;)V

    .line 6
    move-object p1, p0

    check-cast p1, Lkuy;

    .line 7
    iget-object p1, p1, Lkuy;->a:Lomb$a;

    check-cast p1, Lc18;

    iget-object p2, p1, Lc18;->F0:Ljava/lang/Object;

    check-cast p2, Lomb;

    iget-object p1, p1, Lc18;->G0:Ljava/lang/Object;

    check-cast p1, Lj4g;

    .line 8
    invoke-virtual {p2, p1}, Lomb;->b(Lj4g;)V

    .line 9
    invoke-virtual {p2, v2}, Lomb;->c(Lomb$a;)V

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
