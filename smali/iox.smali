.class public final Liox;
.super Lamb;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lqb4;Lqc6;Levi;)V
    .locals 7

    const/16 v3, 0x102

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lamb;-><init>(Landroid/content/Context;Landroid/os/Looper;ILqb4;Lqc6;Levi;)V

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.blockstore.service.START"

    return-object v0
.end method

.method public final F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r()I
    .locals 1

    const v0, 0x1110e58

    return v0
.end method

.method public final synthetic w(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lltx;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lltx;

    goto :goto_0

    :cond_1
    new-instance v0, Lltx;

    invoke-direct {v0, p1}, Lltx;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final y()[Ldaa;
    .locals 1

    sget-object v0, Lhuy;->d:[Ldaa;

    return-object v0
.end method
