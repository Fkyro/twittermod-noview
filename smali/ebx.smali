.class public abstract Lebx;
.super Ltcx;
.source "Twttr"

# interfaces
.implements Llbx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnMarkerClickListener"

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

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lmwy;->v(Landroid/os/IBinder;)Ln5x;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lyhx;->a(Landroid/os/Parcel;)V

    .line 3
    move-object p2, p0

    check-cast p2, Lo4x;

    .line 4
    iget-object p2, p2, Lo4x;->a:Lomb$c;

    const-string v1, "null reference"

    .line 5
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    check-cast p2, Lia9;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lbf2$f;->c1:I

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
