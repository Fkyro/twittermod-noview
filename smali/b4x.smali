.class public abstract Lb4x;
.super Le2x;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback"

    invoke-direct {p0, v0}, Le2x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final q(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lj2x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    sget-object v0, Lqr1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lj2x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lqr1;

    .line 3
    move-object v0, p0

    check-cast v0, Lu1x;

    .line 4
    iget-object v0, v0, Lu1x;->a:Lvgr;

    .line 5
    invoke-static {p1, p2, v0}, Lt4x;->j0(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lvgr;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
