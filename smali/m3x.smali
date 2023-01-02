.class public final Lm3x;
.super Lamb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamb<",
        "Lu3x;",
        ">;"
    }
.end annotation


# instance fields
.field public final k1:Le21$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lqb4;Le21$a;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;)V
    .locals 7

    const/16 v3, 0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lamb;-><init>(Landroid/content/Context;Landroid/os/Looper;ILqb4;Lqc6;Levi;)V

    .line 2
    new-instance p1, Le21$a$a;

    if-nez p4, :cond_0

    .line 3
    sget-object p4, Le21$a;->G0:Le21$a;

    :cond_0
    invoke-direct {p1, p4}, Le21$a$a;-><init>(Le21$a;)V

    .line 4
    invoke-static {}, Lz1x;->a()Ljava/lang/String;

    move-result-object p2

    .line 5
    iput-object p2, p1, Le21$a$a;->b:Ljava/lang/String;

    .line 6
    new-instance p2, Le21$a;

    .line 7
    invoke-direct {p2, p1}, Le21$a;-><init>(Le21$a$a;)V

    iput-object p2, p0, Lm3x;->k1:Le21$a;

    return-void
.end method


# virtual methods
.method public final A()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lm3x;->k1:Le21$a;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Landroid/os/Bundle;

    .line 3
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    const-string v3, "consumer_package"

    .line 4
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, Le21$a;->E0:Z

    const-string v3, "force_save_dialog"

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v0, Le21$a;->F0:Ljava/lang/String;

    const-string v2, "log_session_id"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0
.end method

.method public final r()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method public final bridge synthetic w(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lu3x;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lu3x;

    goto :goto_0

    :cond_1
    new-instance v0, Lu3x;

    .line 4
    invoke-direct {v0, p1}, Lu3x;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
