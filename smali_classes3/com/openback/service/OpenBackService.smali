.class public Lcom/openback/service/OpenBackService;
.super Lezi;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lezi;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-class v0, Lcom/openback/service/OpenBackService;

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    sget-object v0, Lezi;->J0:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x1

    const/16 v3, 0xa8c

    .line 4
    :try_start_0
    invoke-static {p0, v1, v2, v3}, Lezi;->b(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lezi$g;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v3}, Lezi$g;->b(I)V

    .line 6
    invoke-virtual {p0, p1}, Lezi$g;->a(Landroid/content/Intent;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final c(Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ldzi;->b()Ldzi;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ldzi;->c(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lezi;->onCreate()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldzi;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lezi;->onDestroy()V

    return-void
.end method
