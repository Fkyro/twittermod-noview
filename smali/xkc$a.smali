.class public abstract Lxkc$a;
.super Landroid/os/Binder;
.source "Twttr"

# interfaces
.implements Lxkc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxkc;
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

    const-string v0, "android.content.pm.IPackageStatsObserver"

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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "android.content.pm.IPackageStatsObserver"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 3
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Landroid/content/pm/PackageStats;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageStats;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-object p2, p0

    check-cast p2, Lc4j$a$a;

    if-eqz p1, :cond_3

    .line 8
    iget-object p2, p2, Lc4j$a$a;->a:Lc4j$b;

    .line 9
    iget-wide v2, p1, Landroid/content/pm/PackageStats;->codeSize:J

    .line 10
    iget-wide p3, p1, Landroid/content/pm/PackageStats;->externalCacheSize:J

    iget-wide v4, p1, Landroid/content/pm/PackageStats;->cacheSize:J

    add-long/2addr v4, p3

    .line 11
    iget-wide p3, p1, Landroid/content/pm/PackageStats;->dataSize:J

    iget-wide v6, p1, Landroid/content/pm/PackageStats;->externalDataSize:J

    add-long/2addr v6, p3

    .line 12
    move-object v1, p2

    check-cast v1, Lgiq;

    invoke-virtual/range {v1 .. v7}, Lgiq;->a(JJJ)V

    :cond_3
    return v0
.end method
