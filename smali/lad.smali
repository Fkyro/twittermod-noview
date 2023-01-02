.class public final Llad;
.super Lkad;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llad$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/content/Context;

.field public c:Lxjc;

.field public d:Llad$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkad;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llad;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Llad;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Llad;->a:I

    .line 2
    iget-object v0, p0, Llad;->d:Llad$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Unbinding from service."

    .line 3
    invoke-static {v0}, Lt4x;->a0(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Llad;->b:Landroid/content/Context;

    iget-object v2, p0, Llad;->d:Llad$a;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 5
    iput-object v1, p0, Llad;->d:Llad$a;

    .line 6
    :cond_0
    iput-object v1, p0, Llad;->c:Lxjc;

    return-void
.end method

.method public final b()Lgc3;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Llad;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Llad;->c:Lxjc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llad;->d:Llad$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, p0, Llad;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "package_name"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    new-instance v2, Lgc3;

    iget-object v3, p0, Llad;->c:Lxjc;

    .line 5
    invoke-interface {v3, v0}, Lxjc;->d0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v2, v0}, Lgc3;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    const-string v2, "RemoteException getting install referrer information"

    .line 6
    invoke-static {v2}, Lt4x;->c0(Ljava/lang/String;)V

    .line 7
    iput v1, p0, Llad;->a:I

    .line 8
    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service not connected. Please start a connection before using the service."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lmad;)V
    .locals 7
    .param p1    # Lmad;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Llad;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object v4, p0, Llad;->c:Lxjc;

    if-eqz v4, :cond_0

    iget-object v4, p0, Llad;->d:Llad$a;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 2
    invoke-static {v0}, Lt4x;->a0(Ljava/lang/String;)V

    .line 3
    check-cast p1, Lpad;

    invoke-virtual {p1, v1}, Lpad;->a(I)V

    return-void

    :cond_1
    const/4 v4, 0x3

    if-ne v0, v2, :cond_2

    const-string v0, "Client is already in the process of connecting to the service."

    .line 4
    invoke-static {v0}, Lt4x;->c0(Ljava/lang/String;)V

    .line 5
    check-cast p1, Lpad;

    invoke-virtual {p1, v4}, Lpad;->a(I)V

    return-void

    :cond_2
    if-ne v0, v4, :cond_3

    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 6
    invoke-static {v0}, Lt4x;->c0(Ljava/lang/String;)V

    .line 7
    check-cast p1, Lpad;

    invoke-virtual {p1, v4}, Lpad;->a(I)V

    return-void

    :cond_3
    const-string v0, "Starting install referrer service setup."

    .line 8
    invoke-static {v0}, Lt4x;->a0(Ljava/lang/String;)V

    .line 9
    new-instance v0, Llad$a;

    invoke-direct {v0, p0, p1}, Llad$a;-><init>(Llad;Lmad;)V

    iput-object v0, p0, Llad;->d:Llad$a;

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.android.vending"

    const-string v6, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 12
    iget-object v4, p0, Llad;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 14
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    .line 15
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 16
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v4, :cond_7

    .line 17
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 18
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v4, :cond_6

    .line 20
    iget-object v4, p0, Llad;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v6, 0x80

    .line 21
    :try_start_0
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 22
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const v5, 0x4d17ab4

    if-lt v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :catch_0
    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    .line 23
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 24
    iget-object v0, p0, Llad;->b:Landroid/content/Context;

    iget-object v4, p0, Llad;->d:Llad$a;

    .line 25
    invoke-virtual {v0, v3, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "Service was bonded successfully."

    .line 26
    invoke-static {p1}, Lt4x;->a0(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "Connection to service is blocked."

    .line 27
    invoke-static {v0}, Lt4x;->c0(Ljava/lang/String;)V

    .line 28
    iput v1, p0, Llad;->a:I

    .line 29
    check-cast p1, Lpad;

    invoke-virtual {p1, v2}, Lpad;->a(I)V

    return-void

    :cond_6
    const-string v0, "Play Store missing or incompatible. Version 8.3.73 or later required."

    .line 30
    invoke-static {v0}, Lt4x;->c0(Ljava/lang/String;)V

    .line 31
    iput v1, p0, Llad;->a:I

    .line 32
    check-cast p1, Lpad;

    invoke-virtual {p1, v3}, Lpad;->a(I)V

    return-void

    .line 33
    :cond_7
    iput v1, p0, Llad;->a:I

    const-string v0, "Install Referrer service unavailable on device."

    .line 34
    invoke-static {v0}, Lt4x;->a0(Ljava/lang/String;)V

    .line 35
    check-cast p1, Lpad;

    invoke-virtual {p1, v3}, Lpad;->a(I)V

    return-void
.end method
