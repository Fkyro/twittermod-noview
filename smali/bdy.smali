.class public abstract Lbdy;
.super Lscx;
.source "Twttr"

# interfaces
.implements Legy;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-direct {p0, v0}, Lscx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final q(ILandroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-interface {p0}, Legy;->f()V

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lu2y;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lxhx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lu2y;

    .line 3
    invoke-static {p2}, Lxhx;->b(Landroid/os/Parcel;)V

    .line 4
    invoke-interface {p0, p1}, Legy;->Z0(Lu2y;)V

    :goto_0
    return v0
.end method
