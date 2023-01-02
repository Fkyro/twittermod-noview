.class public abstract Lkty;
.super Lscx;
.source "Twttr"

# interfaces
.implements Lwty;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.ISettingsCallbacks"

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

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lsmf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lxhx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsmf;

    .line 2
    invoke-static {p2}, Lxhx;->b(Landroid/os/Parcel;)V

    .line 3
    move-object p2, p0

    check-cast p2, Ljmx;

    .line 4
    iget-object p2, p2, Ljmx;->a:Lvi1;

    invoke-interface {p2, p1}, Lvi1;->a(Ljava/lang/Object;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
