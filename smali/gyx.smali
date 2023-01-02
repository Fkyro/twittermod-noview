.class public abstract Lgyx;
.super Lpcx;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.auth.blockstore.internal.IIsEndToEndEncryptionAvailableCallback"

    invoke-direct {p0, v0}, Lpcx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final q(ILandroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v2, Lvhx;->a:I

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 4
    :goto_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    .line 6
    :cond_1
    move-object p2, p0

    check-cast p2, Lity;

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object p2, p2, Lity;->a:Lvgr;

    invoke-static {p1, v1, p2}, Lt4x;->j0(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lvgr;)V

    return v0

    :cond_2
    return v1
.end method
