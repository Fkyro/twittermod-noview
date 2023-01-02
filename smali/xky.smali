.class public final Lxky;
.super Lk4x;
.source "Twttr"

# interfaces
.implements Lcly;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.mlkit.vision.text.aidls.ITextRecognizerCreator"

    invoke-direct {p0, p1, v0}, Lk4x;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c1(Lnkc;)Luky;
    .locals 3
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
    invoke-virtual {p0, p1, v0}, Lk4x;->v(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.mlkit.vision.text.aidls.ITextRecognizer"

    .line 5
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 6
    instance-of v2, v1, Luky;

    if-eqz v2, :cond_1

    .line 7
    move-object v0, v1

    check-cast v0, Luky;

    goto :goto_0

    :cond_1
    new-instance v1, Luky;

    .line 8
    invoke-direct {v1, v0}, Luky;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
