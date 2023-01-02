.class public final Leon;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lz1n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/manager/RoomStateManager;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;)V
    .locals 0

    iput-object p1, p0, Leon;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lz1n;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Leon;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 4
    iget-wide v0, v0, Lcom/twitter/rooms/manager/RoomStateManager;->B1:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    .line 5
    invoke-static {}, La47;->h()J

    move-result-wide v0

    iget-object v4, p0, Leon;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 6
    iget-wide v4, v4, Lcom/twitter/rooms/manager/RoomStateManager;->B1:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x493e0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lz1n;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 8
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v4

    const-string v5, "android_audio_wifi_lock_enabled"

    invoke-virtual {v4, v5, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 9
    :goto_2
    iget-object v5, p0, Leon;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 10
    iget-object v5, v5, Lcom/twitter/rooms/manager/RoomStateManager;->E1:Lfkw;

    .line 11
    monitor-enter v5

    .line 12
    :try_start_0
    iput-boolean v4, v5, Lfkw;->f:Z

    .line 13
    invoke-virtual {v5}, Lfkw;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    monitor-exit v5

    if-eqz v1, :cond_3

    .line 15
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v5

    const-string v6, "android_audio_wake_lock_enabled"

    invoke-virtual {v5, v6, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 16
    :goto_3
    iget-object v6, p0, Leon;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 17
    iget-object v6, v6, Lcom/twitter/rooms/manager/RoomStateManager;->D1:Lmdw;

    .line 18
    monitor-enter v6

    .line 19
    :try_start_1
    iput-boolean v5, v6, Lmdw;->f:Z

    .line 20
    invoke-virtual {v6}, Lmdw;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    monitor-exit v6

    if-eqz v1, :cond_4

    .line 22
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v6, "android_audio_thermal_monitor_enabled"

    invoke-virtual {v1, v6, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 23
    :goto_4
    iget-object v6, p0, Leon;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 24
    iget-object v7, v6, Lcom/twitter/rooms/manager/RoomStateManager;->m1:Ldp1;

    if-eqz v1, :cond_6

    .line 25
    new-instance v1, Ldon;

    invoke-direct {v1, v6}, Ldon;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;)V

    .line 26
    iget-object v3, v7, Ldp1;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 27
    :try_start_2
    iget-boolean v6, v7, Ldp1;->d:Z

    if-nez v6, :cond_5

    .line 28
    iget-object v6, v7, Ldp1;->a:Landroid/content/Context;

    iget-object v8, v7, Ldp1;->e:Ldp1$a;

    new-instance v9, Landroid/content/IntentFilter;

    const-string v10, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v9, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    iput-boolean v2, v7, Ldp1;->d:Z

    .line 30
    invoke-virtual {v1, v7}, Ldon;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :cond_5
    monitor-exit v3

    goto :goto_7

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 32
    :cond_6
    iget-object v1, v7, Ldp1;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_3
    iput-boolean v3, v7, Ldp1;->d:Z

    .line 34
    iget-object v2, v7, Ldp1;->a:Landroid/content/Context;

    iget-object v3, v7, Ldp1;->e:Ldp1$a;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 35
    iget-object v2, v7, Ldp1;->c:Ljava/util/LinkedHashSet;

    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldp1$c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :try_start_4
    invoke-interface {v3}, Ldp1$c;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catch_0
    move-exception v3

    :try_start_5
    const-string v6, "BatteryMonitor"

    const-string v8, "BatteryMonitor.Listener failed in release()"

    .line 38
    invoke-static {v6, v8, v3}, Ldqf;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 39
    :cond_7
    iget-object v2, v7, Ldp1;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 40
    monitor-exit v1

    throw p1

    :catch_1
    :goto_6
    monitor-exit v1

    .line 41
    :goto_7
    iget-object v1, p0, Leon;->E0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 42
    invoke-virtual {p1}, Lz1n;->n()Z

    move-result p1

    const-string v2, "Wake/Wifi locks updated (inError: "

    const-string v3, ", connected: "

    const-string v6, ", wifilock: "

    .line 43
    invoke-static {v2, v0, v3, p1, v6}, Luce;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " wakelock: "

    const-string v2, ")"

    .line 44
    invoke-static {p1, v4, v0, v5, v2}, Lxs7;->h(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Lcom/twitter/rooms/manager/RoomStateManager;->e0(Ljava/lang/String;)V

    .line 46
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :catchall_2
    move-exception p1

    .line 47
    monitor-exit v6

    throw p1

    :catchall_3
    move-exception p1

    .line 48
    monitor-exit v5

    throw p1
.end method
