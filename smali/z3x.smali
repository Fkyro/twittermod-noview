.class public final Lz3x;
.super Lamb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamb<",
        "Lc4x;",
        ">;"
    }
.end annotation


# instance fields
.field public final k1:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lqb4;Lqc6;Levi;)V
    .locals 7

    const/16 v3, 0xdf

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lamb;-><init>(Landroid/content/Context;Landroid/os/Looper;ILqb4;Lqc6;Levi;)V

    new-instance p1, Landroid/os/Bundle;

    .line 2
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lz3x;->k1:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final A()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lz3x;->k1:Landroid/os/Bundle;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService"

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.identity.service.credentialsaving.START"

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

.method public final bridge synthetic w(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc4x;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lc4x;

    goto :goto_0

    :cond_1
    new-instance v0, Lc4x;

    .line 4
    invoke-direct {v0, p1}, Lc4x;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final y()[Ldaa;
    .locals 1

    sget-object v0, Ly1x;->d:[Ldaa;

    return-object v0
.end method
