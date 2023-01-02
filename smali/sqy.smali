.class public abstract Lsqy;
.super Lscx;
.source "Twttr"

# interfaces
.implements Ljsy;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.ILocationStatusCallback"

    invoke-direct {p0, v0}, Lscx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final q(ILandroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lxhx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {p2, v1}, Lxhx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    .line 3
    invoke-static {p2}, Lxhx;->b(Landroid/os/Parcel;)V

    .line 4
    move-object p2, p0

    check-cast p2, Lglx;

    .line 5
    iget-object p2, p2, Lglx;->a:Lvgr;

    invoke-static {p1, v1, p2}, Lt4x;->j0(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lvgr;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
