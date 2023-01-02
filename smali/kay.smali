.class public final Lkay;
.super Lk4x;
.source "Twttr"

# interfaces
.implements Lhgy;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizerCreator"

    invoke-direct {p0, p1, v0}, Lk4x;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final h0(Lnkc;Lvqy;)Lv6y;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk4x;->q()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Laix;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Lvqy;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    invoke-virtual {p0, p1, v0}, Lk4x;->v(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizer"

    .line 7
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lv6y;

    if-eqz v1, :cond_1

    .line 9
    move-object p2, v0

    check-cast p2, Lv6y;

    goto :goto_0

    :cond_1
    new-instance v0, Lv6y;

    .line 10
    invoke-direct {v0, p2}, Lv6y;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
