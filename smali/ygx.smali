.class public abstract Lygx;
.super Ltcx;
.source "Twttr"

# interfaces
.implements Ldhx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.ISnapshotReadyCallback"

    invoke-direct {p0, v0}, Ltcx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final q(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lnkc$a;->v(Landroid/os/IBinder;)Lnkc;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lyhx;->a(Landroid/os/Parcel;)V

    .line 3
    move-object p2, p0

    check-cast p2, Lyry;

    .line 4
    iget-object p2, p2, Lyry;->a:Lomb$d;

    invoke-static {p1}, Lfji;->U0(Lnkc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Ls68;

    invoke-virtual {p2, p1}, Ls68;->c(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 5
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v1, Lyhx;->a:I

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 8
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 9
    invoke-static {p2}, Lyhx;->a(Landroid/os/Parcel;)V

    .line 10
    move-object p2, p0

    check-cast p2, Lyry;

    .line 11
    iget-object p2, p2, Lyry;->a:Lomb$d;

    check-cast p2, Ls68;

    invoke-virtual {p2, p1}, Ls68;->c(Landroid/graphics/Bitmap;)V

    .line 12
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
