.class public final Lrhx;
.super Li4x;
.source "Twttr"

# interfaces
.implements Ldlc;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-direct {p0, p1, v0}, Li4x;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li4x;->v()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    sget v1, Lyhx;->a:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x8

    .line 4
    invoke-virtual {p0, v1, v0}, Li4x;->U0(ILandroid/os/Parcel;)V

    return-void
.end method
