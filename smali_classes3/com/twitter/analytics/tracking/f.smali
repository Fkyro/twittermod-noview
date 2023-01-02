.class public final Lcom/twitter/analytics/tracking/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/tracking/f$a;
    }
.end annotation


# static fields
.field public static final I0:Ljava/security/SecureRandom;


# instance fields
.field public E0:Lcom/android/vending/licensing/ILicensingService;

.field public final F0:Landroid/content/Context;

.field public final G0:Lcom/twitter/analytics/tracking/e$a;

.field public final H0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/twitter/analytics/tracking/f;->I0:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/analytics/tracking/e$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "license_checker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    iput-object p1, p0, Lcom/twitter/analytics/tracking/f;->F0:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/analytics/tracking/f;->H0:Ljava/lang/String;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    iput-object p2, p0, Lcom/twitter/analytics/tracking/f;->G0:Lcom/twitter/analytics/tracking/e$a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/twitter/analytics/tracking/f;->E0:Lcom/android/vending/licensing/ILicensingService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/twitter/analytics/tracking/f;->F0:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.android.vending.licensing.ILicensingService"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "com.android.vending"

    .line 3
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 4
    invoke-virtual {v0, v5, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/twitter/analytics/tracking/f;->G0:Lcom/twitter/analytics/tracking/e$a;

    const-string v5, "Binding failed"

    const-string v6, ""

    invoke-virtual {v0, v4, v5, v6}, Lcom/twitter/analytics/tracking/e$a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    iget-object v5, p0, Lcom/twitter/analytics/tracking/f;->G0:Lcom/twitter/analytics/tracking/e$a;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "Exception: %s, Message: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v6, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 8
    invoke-virtual {v5, v4, v0, v1}, Lcom/twitter/analytics/tracking/e$a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_3
    sget-object v5, Lcom/twitter/analytics/tracking/f;->I0:Ljava/security/SecureRandom;

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    int-to-long v5, v5

    .line 10
    iget-object v7, p0, Lcom/twitter/analytics/tracking/f;->H0:Ljava/lang/String;

    new-instance v8, Lcom/twitter/analytics/tracking/f$a;

    invoke-direct {v8, p0}, Lcom/twitter/analytics/tracking/f$a;-><init>(Lcom/twitter/analytics/tracking/f;)V

    invoke-interface {v0, v5, v6, v7, v8}, Lcom/android/vending/licensing/ILicensingService;->E0(JLjava/lang/String;Lcom/android/vending/licensing/a;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 11
    :try_start_4
    iget-object v5, p0, Lcom/twitter/analytics/tracking/f;->G0:Lcom/twitter/analytics/tracking/e$a;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "Exception: %s, Message: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v6, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 13
    invoke-virtual {v5, v4, v0, v1}, Lcom/twitter/analytics/tracking/e$a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget p1, Lcom/android/vending/licensing/ILicensingService$a;->a:I

    const/4 p1, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "com.android.vending.licensing.ILicensingService"

    .line 2
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p1, Lcom/android/vending/licensing/ILicensingService;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/android/vending/licensing/ILicensingService;

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/android/vending/licensing/ILicensingService$a$a;

    invoke-direct {p1, p2}, Lcom/android/vending/licensing/ILicensingService$a$a;-><init>(Landroid/os/IBinder;)V

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/twitter/analytics/tracking/f;->E0:Lcom/android/vending/licensing/ILicensingService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    sget-object p2, Lcom/twitter/analytics/tracking/f;->I0:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    move-result p2

    int-to-long v0, p2

    .line 8
    iget-object p2, p0, Lcom/twitter/analytics/tracking/f;->H0:Ljava/lang/String;

    new-instance v2, Lcom/twitter/analytics/tracking/f$a;

    invoke-direct {v2, p0}, Lcom/twitter/analytics/tracking/f$a;-><init>(Lcom/twitter/analytics/tracking/f;)V

    invoke-interface {p1, v0, v1, p2, v2}, Lcom/android/vending/licensing/ILicensingService;->E0(JLjava/lang/String;Lcom/android/vending/licensing/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    :try_start_2
    iget-object p2, p0, Lcom/twitter/analytics/tracking/f;->G0:Lcom/twitter/analytics/tracking/e$a;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p2, v0, p1, v1}, Lcom/twitter/analytics/tracking/e$a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/twitter/analytics/tracking/f;->E0:Lcom/android/vending/licensing/ILicensingService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
