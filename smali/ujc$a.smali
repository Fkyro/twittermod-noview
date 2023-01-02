.class public abstract Lujc$a;
.super Landroid/os/Binder;
.source "Twttr"

# interfaces
.implements Lujc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lujc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.support.customtabs.ICustomTabsCallback"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "android.support.customtabs.ICustomTabsCallback"

    const/4 v3, 0x1

    if-eq p1, v0, :cond_f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_c

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v3

    .line 3
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    move-object v7, p1

    goto :goto_0

    :cond_2
    move-object v7, v1

    .line 7
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    const/4 v8, 0x0

    .line 8
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    :cond_4
    move-object v9, v1

    .line 10
    move-object v5, p0

    check-cast v5, Lj57;

    .line 11
    iget-object p1, v5, Lj57;->b:Lzkx;

    if-nez p1, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    iget-object p1, v5, Lj57;->a:Landroid/os/Handler;

    new-instance p2, Li57;

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Li57;-><init>(Lj57;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    .line 14
    :cond_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_7

    .line 17
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/os/Bundle;

    .line 18
    :cond_7
    move-object p2, p0

    check-cast p2, Lj57;

    .line 19
    iget-object p4, p2, Lj57;->b:Lzkx;

    if-nez p4, :cond_8

    goto :goto_3

    .line 20
    :cond_8
    iget-object p4, p2, Lj57;->a:Landroid/os/Handler;

    new-instance v0, Lh57;

    invoke-direct {v0, p2, p1, v1}, Lh57;-><init>(Lj57;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    .line 22
    :cond_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    .line 24
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    .line 25
    :cond_a
    move-object p1, p0

    check-cast p1, Lj57;

    .line 26
    iget-object p2, p1, Lj57;->b:Lzkx;

    if-nez p2, :cond_b

    goto :goto_4

    .line 27
    :cond_b
    iget-object p2, p1, Lj57;->a:Landroid/os/Handler;

    new-instance p4, Lg57;

    invoke-direct {p4, p1, v1}, Lg57;-><init>(Lj57;Landroid/os/Bundle;)V

    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    .line 29
    :cond_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_d

    .line 32
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/os/Bundle;

    .line 33
    :cond_d
    move-object p2, p0

    check-cast p2, Lj57;

    .line 34
    iget-object p4, p2, Lj57;->b:Lzkx;

    if-nez p4, :cond_e

    goto :goto_5

    .line 35
    :cond_e
    iget-object p4, p2, Lj57;->a:Landroid/os/Handler;

    new-instance v0, Lf57;

    invoke-direct {v0, p2, p1, v1}, Lf57;-><init>(Lj57;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    .line 37
    :cond_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_10

    .line 40
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/os/Bundle;

    .line 41
    :cond_10
    move-object p2, p0

    check-cast p2, Lj57;

    .line 42
    iget-object p4, p2, Lj57;->b:Lzkx;

    if-nez p4, :cond_11

    goto :goto_6

    .line 43
    :cond_11
    iget-object p4, p2, Lj57;->a:Landroid/os/Handler;

    new-instance v0, Le57;

    invoke-direct {v0, p2, p1, v1}, Le57;-><init>(Lj57;ILandroid/os/Bundle;)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3
.end method
