.class public abstract Lbwy;
.super Lpiy;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionService"

    invoke-direct {p0, v0}, Lpiy;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final q(ILandroid/os/Parcel;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    const/4 v4, 0x0

    if-eq p1, v0, :cond_0

    return v4

    .line 1
    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {p2}, Loly;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 5
    instance-of v0, p2, Lswy;

    if-eqz v0, :cond_2

    .line 6
    move-object v2, p2

    check-cast v2, Lswy;

    goto :goto_0

    :cond_2
    new-instance v2, Lswy;

    .line 7
    invoke-direct {v2, p1}, Lswy;-><init>(Landroid/os/IBinder;)V

    .line 8
    :goto_0
    move-object p1, p0

    check-cast p1, Ledx;

    .line 9
    iget-object p2, p1, Ledx;->a:Lx58;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v3, "clearAssetPackStorage AIDL call"

    invoke-virtual {p2, v3, v0}, Lx58;->p(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p2, p1, Ledx;->b:Landroid/content/Context;

    .line 10
    invoke-static {p2}, Likx;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p1, Ledx;->b:Landroid/content/Context;

    .line 11
    invoke-static {p2}, Likx;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p1, Ledx;->c:Lbfx;

    .line 13
    invoke-virtual {p1}, Lbfx;->g()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lbfx;->j(Ljava/io/File;)Z

    .line 14
    new-instance p1, Landroid/os/Bundle;

    .line 15
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-virtual {v2}, Lvfy;->q()Landroid/os/Parcel;

    move-result-object p2

    .line 17
    sget v0, Loly;->a:I

    .line 18
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {p1, p2, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 p1, 0x4

    .line 20
    invoke-virtual {v2, p1, p2}, Lvfy;->v(ILandroid/os/Parcel;)V

    goto :goto_3

    .line 21
    :cond_4
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    .line 22
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, p1}, Lswy;->l(Landroid/os/Bundle;)V

    goto :goto_3

    .line 23
    :cond_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2}, Loly;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    .line 25
    :cond_6
    invoke-interface {p2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 26
    instance-of v2, v0, Lswy;

    if-eqz v2, :cond_7

    .line 27
    move-object v2, v0

    check-cast v2, Lswy;

    goto :goto_2

    :cond_7
    new-instance v2, Lswy;

    .line 28
    invoke-direct {v2, p2}, Lswy;-><init>(Landroid/os/IBinder;)V

    .line 29
    :goto_2
    move-object p2, p0

    check-cast p2, Ledx;

    invoke-virtual {p2, p1, v2}, Ledx;->v(Landroid/os/Bundle;Lswy;)V

    :goto_3
    return v1
.end method
