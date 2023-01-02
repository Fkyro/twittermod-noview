.class public final Lmny;
.super Lamb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamb<",
        "Ljty;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lqb4;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;)V
    .locals 7

    const/16 v3, 0x94

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
.method public final A()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "FIDO2_ACTION_START_SERVICE"

    const-string v2, "com.google.android.gms.fido.fido2.regular.START"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService"

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.fido.fido2.regular.START"

    return-object v0
.end method

.method public final r()I
    .locals 1

    const v0, 0xc65d40

    return v0
.end method

.method public final synthetic w(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljty;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ljty;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Liuy;

    invoke-direct {v0, p1}, Liuy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final y()[Ldaa;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ldaa;

    sget-object v1, Lk5x;->a:Ldaa;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
