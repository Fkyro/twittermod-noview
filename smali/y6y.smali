.class public final synthetic Ly6y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ly6y;->E0:I

    iput-object p1, p0, Ly6y;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Ly6y;->E0:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_c

    .line 1
    :pswitch_0
    iget-object v0, p0, Ly6y;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lsvy;->d(Landroid/content/Context;)Lsvy;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iput-boolean v1, v0, Liix;->f:Z

    invoke-virtual {v0}, Liix;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 4
    :pswitch_1
    iget-object v0, p0, Ly6y;->F0:Ljava/lang/Object;

    check-cast v0, Lxby;

    invoke-virtual {v0}, Lysx;->g()V

    .line 5
    iget-object v4, v0, Ll7y;->E0:Lk4y;

    invoke-virtual {v4}, Lk4y;->u()Lq0y;

    move-result-object v4

    .line 6
    iget-object v4, v4, Lq0y;->U0:Lvzx;

    invoke-virtual {v4}, Lvzx;->b()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v0, Ll7y;->E0:Lk4y;

    .line 7
    invoke-virtual {v4}, Lk4y;->u()Lq0y;

    move-result-object v4

    .line 8
    iget-object v4, v4, Lq0y;->V0:Lb0y;

    invoke-virtual {v4}, Lb0y;->a()J

    move-result-wide v4

    iget-object v6, v0, Ll7y;->E0:Lk4y;

    .line 9
    invoke-virtual {v6}, Lk4y;->u()Lq0y;

    move-result-object v6

    .line 10
    iget-object v6, v6, Lq0y;->V0:Lb0y;

    const-wide/16 v7, 0x1

    add-long/2addr v7, v4

    invoke-virtual {v6, v7, v8}, Lb0y;->b(J)V

    iget-object v6, v0, Ll7y;->E0:Lk4y;

    .line 11
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0x5

    cmp-long v8, v4, v6

    if-ltz v8, :cond_0

    iget-object v2, v0, Ll7y;->E0:Lk4y;

    .line 12
    invoke-virtual {v2}, Lk4y;->b()Lnyx;

    move-result-object v2

    .line 13
    iget-object v2, v2, Lnyx;->M0:Llxx;

    const-string v3, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 14
    invoke-virtual {v2, v3}, Llxx;->a(Ljava/lang/String;)V

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 15
    invoke-virtual {v0}, Lk4y;->u()Lq0y;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lq0y;->U0:Lvzx;

    invoke-virtual {v0, v1}, Lvzx;->a(Z)V

    goto/16 :goto_9

    :cond_0
    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 17
    invoke-virtual {v0}, Lk4y;->a()Lz3y;

    move-result-object v4

    invoke-virtual {v4}, Lz3y;->g()V

    .line 18
    invoke-virtual {v0}, Lk4y;->x()Lhcy;

    move-result-object v4

    invoke-static {v4}, Lk4y;->m(Lo7y;)V

    .line 19
    invoke-virtual {v0}, Lk4y;->r()Llwx;

    move-result-object v4

    invoke-virtual {v4}, Llwx;->l()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v0}, Lk4y;->u()Lq0y;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Ll7y;->g()V

    iget-object v6, v5, Ll7y;->E0:Lk4y;

    .line 22
    iget-object v6, v6, Lk4y;->R0:Lb72;

    .line 23
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 25
    iget-object v8, v5, Lq0y;->K0:Ljava/lang/String;

    const-string v9, ""

    if-eqz v8, :cond_2

    iget-wide v10, v5, Lq0y;->M0:J

    cmp-long v12, v6, v10

    if-ltz v12, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    new-instance v6, Landroid/util/Pair;

    iget-boolean v5, v5, Lq0y;->L0:Z

    .line 27
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v6, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 28
    :cond_2
    :goto_0
    iget-object v8, v5, Ll7y;->E0:Lk4y;

    .line 29
    iget-object v8, v8, Lk4y;->K0:Lj7x;

    .line 30
    sget-object v10, Lsvx;->c:Lovx;

    .line 31
    invoke-virtual {v8, v4, v10}, Lj7x;->q(Ljava/lang/String;Lovx;)J

    move-result-wide v10

    add-long/2addr v10, v6

    iput-wide v10, v5, Lq0y;->M0:J

    .line 32
    :try_start_1
    iget-object v6, v5, Ll7y;->E0:Lk4y;

    .line 33
    iget-object v6, v6, Lk4y;->E0:Landroid/content/Context;

    .line 34
    invoke-static {v6}, Lax;->a(Landroid/content/Context;)Lax$a;

    move-result-object v6

    iput-object v9, v5, Lq0y;->K0:Ljava/lang/String;

    .line 35
    iget-object v7, v6, Lax$a;->a:Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 36
    iput-object v7, v5, Lq0y;->K0:Ljava/lang/String;

    .line 37
    :cond_3
    iget-boolean v6, v6, Lax$a;->b:Z

    .line 38
    iput-boolean v6, v5, Lq0y;->L0:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 39
    iget-object v7, v5, Ll7y;->E0:Lk4y;

    .line 40
    invoke-virtual {v7}, Lk4y;->b()Lnyx;

    move-result-object v7

    .line 41
    iget-object v7, v7, Lnyx;->Q0:Llxx;

    const-string v8, "Unable to get advertising id"

    .line 42
    invoke-virtual {v7, v8, v6}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v9, v5, Lq0y;->K0:Ljava/lang/String;

    .line 43
    :goto_1
    new-instance v6, Landroid/util/Pair;

    iget-object v7, v5, Lq0y;->K0:Ljava/lang/String;

    iget-boolean v5, v5, Lq0y;->L0:Z

    .line 44
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    :goto_2
    iget-object v5, v0, Lk4y;->K0:Lj7x;

    const-string v7, "google_analytics_adid_collection_enabled"

    .line 46
    invoke-virtual {v5, v7}, Lj7x;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    .line 47
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_a

    .line 48
    iget-object v5, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    .line 50
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_8

    .line 51
    :cond_6
    invoke-virtual {v0}, Lk4y;->x()Lhcy;

    move-result-object v5

    invoke-virtual {v5}, Lo7y;->j()V

    iget-object v5, v5, Ll7y;->E0:Lk4y;

    iget-object v5, v5, Lk4y;->E0:Landroid/content/Context;

    const-string v8, "connectivity"

    .line 52
    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    .line 53
    :try_start_2
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    :cond_7
    move-object v5, v8

    :goto_5
    if-eqz v5, :cond_9

    .line 54
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 55
    invoke-virtual {v0}, Lk4y;->B()Lyky;

    move-result-object v5

    .line 56
    invoke-virtual {v0}, Lk4y;->r()Llwx;

    move-result-object v9

    iget-object v9, v9, Ll7y;->E0:Lk4y;

    iget-object v9, v9, Lk4y;->K0:Lj7x;

    .line 57
    invoke-virtual {v9}, Lj7x;->p()V

    .line 58
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Lk4y;->u()Lq0y;

    move-result-object v9

    iget-object v9, v9, Lq0y;->V0:Lb0y;

    invoke-virtual {v9}, Lb0y;->a()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    add-long/2addr v9, v11

    .line 60
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :try_start_3
    invoke-static {v6}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    invoke-static {v4}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    new-array v12, v3, [Ljava/lang/Object;

    const-wide/32 v13, 0xfa00

    .line 63
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-virtual {v5}, Lyky;->l0()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v1

    const-string v13, "v%s.%s"

    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v7

    aput-object v6, v11, v1

    aput-object v4, v11, v3

    .line 64
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v11, v2

    const-string v1, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s"

    .line 65
    invoke-static {v1, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Ll7y;->E0:Lk4y;

    .line 66
    iget-object v2, v2, Lk4y;->K0:Lj7x;

    const-string v3, "debug.deferred.deeplink"

    .line 67
    invoke-virtual {v2, v3}, Lj7x;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "&ddl_test=1"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    :cond_8
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v8, v2

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    :goto_6
    iget-object v2, v5, Ll7y;->E0:Lk4y;

    .line 71
    invoke-virtual {v2}, Lk4y;->b()Lnyx;

    move-result-object v2

    .line 72
    iget-object v2, v2, Lnyx;->J0:Llxx;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Failed to create BOW URL for Deferred Deep Link. exception"

    invoke-virtual {v2, v3, v1}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_7
    if-eqz v8, :cond_c

    .line 74
    invoke-virtual {v0}, Lk4y;->x()Lhcy;

    move-result-object v1

    new-instance v2, Lj4g;

    invoke-direct {v2, v0}, Lj4g;-><init>(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v1}, Ll7y;->g()V

    invoke-virtual {v1}, Lo7y;->j()V

    .line 76
    iget-object v0, v1, Ll7y;->E0:Lk4y;

    .line 77
    invoke-virtual {v0}, Lk4y;->a()Lz3y;

    move-result-object v0

    new-instance v3, Lfcy;

    .line 78
    invoke-direct {v3, v1, v4, v8, v2}, Lfcy;-><init>(Lhcy;Ljava/lang/String;Ljava/net/URL;Lj4g;)V

    .line 79
    invoke-virtual {v0, v3}, Lz3y;->p(Ljava/lang/Runnable;)V

    goto :goto_9

    .line 80
    :cond_9
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 81
    iget-object v0, v0, Lnyx;->M0:Llxx;

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    .line 82
    invoke-virtual {v0, v1}, Llxx;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 83
    :cond_a
    :goto_8
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 84
    iget-object v0, v0, Lnyx;->Q0:Llxx;

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 85
    invoke-virtual {v0, v1}, Llxx;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 86
    :cond_b
    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 87
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 88
    iget-object v0, v0, Lnyx;->Q0:Llxx;

    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 89
    invoke-virtual {v0, v1}, Llxx;->a(Ljava/lang/String;)V

    :cond_c
    :goto_9
    return-void

    .line 90
    :pswitch_2
    iget-object v0, p0, Ly6y;->F0:Ljava/lang/Object;

    check-cast v0, Lsly;

    :goto_a
    monitor-enter v0

    :try_start_4
    iget v4, v0, Lsly;->E0:I

    if-eq v4, v3, :cond_d

    .line 91
    monitor-exit v0

    goto :goto_b

    :cond_d
    iget-object v4, v0, Lsly;->H0:Ljava/util/ArrayDeque;

    .line 92
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 93
    invoke-virtual {v0}, Lsly;->c()V

    .line 94
    monitor-exit v0

    :goto_b
    return-void

    :cond_e
    iget-object v4, v0, Lsly;->H0:Ljava/util/ArrayDeque;

    .line 95
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnqy;

    iget-object v5, v0, Lsly;->I0:Landroid/util/SparseArray;

    .line 96
    iget v6, v4, Lnqy;->a:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v5, v0, Lsly;->J0:Lbuy;

    .line 97
    iget-object v5, v5, Lbuy;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 98
    new-instance v6, Llty;

    .line 99
    invoke-direct {v6, v0, v4, v1}, Llty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v7, 0x1e

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    invoke-interface {v5, v6, v7, v8, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 101
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v5, "MessengerIpcClient"

    .line 102
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 103
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x8

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Sending "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "MessengerIpcClient"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iget-object v5, v0, Lsly;->J0:Lbuy;

    .line 104
    iget-object v5, v5, Lbuy;->a:Landroid/content/Context;

    .line 105
    iget-object v6, v0, Lsly;->F0:Landroid/os/Messenger;

    .line 106
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v7

    iget v8, v4, Lnqy;->c:I

    .line 107
    iput v8, v7, Landroid/os/Message;->what:I

    iget v8, v4, Lnqy;->a:I

    .line 108
    iput v8, v7, Landroid/os/Message;->arg1:I

    .line 109
    iput-object v6, v7, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance v6, Landroid/os/Bundle;

    .line 110
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v8, "oneWay"

    .line 111
    invoke-virtual {v4}, Lnqy;->b()Z

    move-result v9

    .line 112
    invoke-virtual {v6, v8, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v8, "pkg"

    .line 113
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "data"

    iget-object v4, v4, Lnqy;->d:Landroid/os/Bundle;

    .line 114
    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    invoke-virtual {v7, v6}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_5
    iget-object v4, v0, Lsly;->G0:Lqny;

    .line 116
    iget-object v5, v4, Lqny;->a:Landroid/os/Messenger;

    if-eqz v5, :cond_10

    .line 117
    invoke-virtual {v5, v7}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto/16 :goto_a

    :cond_10
    iget-object v4, v4, Lqny;->b:Lxnx;

    if-eqz v4, :cond_11

    .line 118
    iget-object v4, v4, Lxnx;->E0:Landroid/os/Messenger;

    .line 119
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {v4, v7}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto/16 :goto_a

    .line 121
    :cond_11
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Both messengers are null"

    .line 122
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v4

    .line 123
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lsly;->a(ILjava/lang/String;)V

    goto/16 :goto_a

    :catchall_1
    move-exception v1

    .line 124
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1

    .line 125
    :goto_c
    iget-object v0, p0, Ly6y;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    .line 126
    sget-object v1, Lxrg;->F0:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/util/ArrayDeque;

    .line 127
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 128
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
