.class public final Lxyw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxyw;->E0:I

    iput-object p1, p0, Lxyw;->G0:Ljava/lang/Object;

    iput-object p2, p0, Lxyw;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILw8m;)V
    .locals 0

    .line 2
    iput p3, p0, Lxyw;->E0:I

    iput-object p1, p0, Lxyw;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lxyw;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lxyw;->E0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_c

    .line 1
    :pswitch_0
    iget-object v0, p0, Lxyw;->F0:Ljava/lang/Object;

    check-cast v0, Ldex;

    iget-object v5, p0, Lxyw;->G0:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    .line 2
    iget-object v6, v0, Ldex;->g:Ljpx;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v7, Lzh0;

    invoke-direct {v7, v6, v5, v3}, Lzh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ljpx;->c(Lepx;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 4
    iget-object v0, v0, Ldex;->h:Lykx;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v3, Lykx;->k:Lx58;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "Run extractor loop"

    invoke-virtual {v3, v6, v5}, Lx58;->p(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v5, v0, Lykx;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v5, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_8

    :goto_0
    :try_start_0
    iget-object v3, v0, Lykx;->i:Lypx;

    .line 8
    invoke-virtual {v3}, Lypx;->a()Lupx;

    move-result-object v3
    :try_end_0
    .catch Ltkx; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 9
    sget-object v5, Lykx;->k:Lx58;

    new-array v6, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "Error while getting next extraction task: %s"

    invoke-virtual {v5, v7, v6}, Lx58;->q(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v5, v3, Ltkx;->E0:I

    if-ltz v5, :cond_0

    iget-object v5, v0, Lykx;->h:Lrlx;

    .line 11
    invoke-interface {v5}, Lrlx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhwy;

    iget v6, v3, Ltkx;->E0:I

    invoke-interface {v5, v6}, Lhwy;->d(I)V

    iget v5, v3, Ltkx;->E0:I

    .line 12
    invoke-virtual {v0, v5, v3}, Lykx;->a(ILjava/lang/Exception;)V

    :cond_0
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_7

    .line 13
    :try_start_1
    instance-of v5, v3, Ltjx;

    if-eqz v5, :cond_1

    iget-object v5, v0, Lykx;->b:Lwjx;

    .line 14
    move-object v6, v3

    check-cast v6, Ltjx;

    invoke-virtual {v5, v6}, Lwjx;->a(Ltjx;)V

    goto :goto_0

    .line 15
    :cond_1
    instance-of v5, v3, Lhwx;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lykx;->c:Lmwx;

    .line 16
    move-object v6, v3

    check-cast v6, Lhwx;

    invoke-virtual {v5, v6}, Lmwx;->a(Lhwx;)V

    goto :goto_0

    .line 17
    :cond_2
    instance-of v5, v3, Lvrx;

    if-eqz v5, :cond_3

    iget-object v5, v0, Lykx;->d:Lzrx;

    .line 18
    move-object v6, v3

    check-cast v6, Lvrx;

    invoke-virtual {v5, v6}, Lzrx;->a(Lvrx;)V

    goto :goto_0

    .line 19
    :cond_3
    instance-of v5, v3, Ljsx;

    if-eqz v5, :cond_4

    iget-object v5, v0, Lykx;->e:Lssx;

    .line 20
    move-object v6, v3

    check-cast v6, Ljsx;

    invoke-virtual {v5, v6}, Lssx;->a(Ljsx;)V

    goto :goto_0

    .line 21
    :cond_4
    instance-of v5, v3, Llux;

    if-eqz v5, :cond_5

    iget-object v5, v0, Lykx;->f:Lqux;

    .line 22
    move-object v6, v3

    check-cast v6, Llux;

    invoke-virtual {v5, v6}, Lqux;->a(Llux;)V

    goto :goto_0

    .line 23
    :cond_5
    instance-of v5, v3, Lavx;

    if-eqz v5, :cond_6

    iget-object v5, v0, Lykx;->g:Livx;

    .line 24
    move-object v6, v3

    check-cast v6, Lavx;

    invoke-virtual {v5, v6}, Livx;->a(Lavx;)V

    goto :goto_0

    :cond_6
    sget-object v5, Lykx;->k:Lx58;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 25
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "Unknown task type: %s"

    invoke-virtual {v5, v7, v6}, Lx58;->q(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v5

    .line 26
    sget-object v6, Lykx;->k:Lx58;

    new-array v7, v1, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, "Error during extraction task: %s"

    invoke-virtual {v6, v8, v7}, Lx58;->q(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v6, v0, Lykx;->h:Lrlx;

    .line 28
    invoke-interface {v6}, Lrlx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhwy;

    iget v7, v3, Lupx;->b:I

    invoke-interface {v6, v7}, Lhwy;->d(I)V

    iget v3, v3, Lupx;->b:I

    .line 29
    invoke-virtual {v0, v3, v5}, Lykx;->a(ILjava/lang/Exception;)V

    goto/16 :goto_0

    .line 30
    :cond_7
    iget-object v0, v0, Lykx;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_8
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "runLoop already looping; return"

    .line 32
    invoke-virtual {v3, v1, v0}, Lx58;->u(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_9
    :goto_2
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, Lxyw;->G0:Ljava/lang/Object;

    check-cast v0, Lvxx;

    .line 34
    iget-object v0, v0, Lvxx;->G0:Ljava/lang/Object;

    .line 35
    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lxyw;->G0:Ljava/lang/Object;

    check-cast v1, Lvxx;

    .line 36
    iget-object v1, v1, Lvxx;->H0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lwxi;

    if-eqz v2, :cond_a

    check-cast v1, Lwxi;

    .line 37
    iget-object v2, p0, Lxyw;->F0:Ljava/lang/Object;

    check-cast v2, Lqgr;

    invoke-virtual {v2}, Lqgr;->o()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lwxi;->b(Ljava/lang/Object;)V

    .line 38
    :cond_a
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 39
    :pswitch_2
    :try_start_3
    iget-object v0, p0, Lxyw;->G0:Ljava/lang/Object;

    check-cast v0, Lvxx;

    .line 40
    iget-object v0, v0, Lvxx;->G0:Ljava/lang/Object;

    check-cast v0, Lfk6;

    .line 41
    iget-object v1, p0, Lxyw;->F0:Ljava/lang/Object;

    check-cast v1, Lqgr;

    invoke-interface {v0, v1}, Lfk6;->i(Lqgr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgr;
    :try_end_3
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v0, :cond_b

    iget-object v0, p0, Lxyw;->G0:Ljava/lang/Object;

    check-cast v0, Lvxx;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    iget-object v0, v0, Lvxx;->H0:Ljava/lang/Object;

    check-cast v0, Lovy;

    invoke-virtual {v0, v1}, Lovy;->w(Ljava/lang/Exception;)V

    goto :goto_3

    .line 44
    :cond_b
    sget-object v1, Ldhr;->b:Lluy;

    iget-object v2, p0, Lxyw;->G0:Ljava/lang/Object;

    check-cast v2, Lvxx;

    invoke-virtual {v0, v1, v2}, Lqgr;->i(Ljava/util/concurrent/Executor;Lwxi;)Lqgr;

    iget-object v2, p0, Lxyw;->G0:Ljava/lang/Object;

    check-cast v2, Lvxx;

    .line 45
    invoke-virtual {v0, v1, v2}, Lqgr;->f(Ljava/util/concurrent/Executor;Lgwi;)Lqgr;

    iget-object v2, p0, Lxyw;->G0:Ljava/lang/Object;

    check-cast v2, Lvxx;

    .line 46
    invoke-virtual {v0, v1, v2}, Lqgr;->b(Ljava/util/concurrent/Executor;Lvui;)Lqgr;

    goto :goto_3

    :catch_2
    move-exception v0

    .line 47
    iget-object v1, p0, Lxyw;->G0:Ljava/lang/Object;

    check-cast v1, Lvxx;

    .line 48
    iget-object v1, v1, Lvxx;->H0:Ljava/lang/Object;

    check-cast v1, Lovy;

    .line 49
    invoke-virtual {v1, v0}, Lovy;->w(Ljava/lang/Exception;)V

    goto :goto_3

    :catch_3
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lxyw;->G0:Ljava/lang/Object;

    check-cast v1, Lvxx;

    .line 51
    iget-object v1, v1, Lvxx;->H0:Ljava/lang/Object;

    check-cast v1, Lovy;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lovy;->w(Ljava/lang/Exception;)V

    goto :goto_3

    .line 53
    :cond_c
    iget-object v1, p0, Lxyw;->G0:Ljava/lang/Object;

    check-cast v1, Lvxx;

    .line 54
    iget-object v1, v1, Lvxx;->H0:Ljava/lang/Object;

    check-cast v1, Lovy;

    .line 55
    invoke-virtual {v1, v0}, Lovy;->w(Ljava/lang/Exception;)V

    :goto_3
    return-void

    .line 56
    :pswitch_3
    iget-object v0, p0, Lxyw;->F0:Ljava/lang/Object;

    check-cast v0, Lxiy;

    iget-object v1, p0, Lxyw;->G0:Ljava/lang/Object;

    check-cast v1, Lvgr;

    .line 57
    iget-object v2, v0, Lxiy;->a:Landroid/content/Context;

    invoke-static {v2}, Lxiy;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "app_set_id"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {v0}, Lxiy;->a()J

    move-result-wide v4

    if-eqz v2, :cond_e

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_d

    goto :goto_4

    .line 60
    :cond_d
    :try_start_4
    iget-object v0, v0, Lxiy;->a:Landroid/content/Context;

    .line 61
    invoke-static {v0}, Lxiy;->c(Landroid/content/Context;)V
    :try_end_4
    .catch Lcgy; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_7

    :catch_4
    move-exception v0

    .line 62
    invoke-virtual {v1, v0}, Lvgr;->a(Ljava/lang/Exception;)V

    goto/16 :goto_8

    .line 63
    :cond_e
    :goto_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_5
    iget-object v4, v0, Lxiy;->a:Landroid/content/Context;

    .line 64
    invoke-static {v4}, Lxiy;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 65
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3
    :try_end_5
    .catch Lcgy; {:try_start_5 .. :try_end_5} :catch_5

    const-string v5, "AppSet"

    if-nez v3, :cond_10

    :try_start_6
    const-string v0, "Failed to store app set ID generated for App "

    .line 66
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 67
    :cond_f
    new-instance v2, Ljava/lang/String;

    .line 68
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_5
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcgy;

    const-string v2, "Failed to store the app set ID."

    .line 69
    invoke-direct {v0, v2}, Lcgy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_10
    invoke-static {v4}, Lxiy;->c(Landroid/content/Context;)V

    iget-object v0, v0, Lxiy;->a:Landroid/content/Context;

    .line 71
    invoke-static {v0}, Lxiy;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 73
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "app_set_id_creation_time"

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    if-nez v3, :cond_12

    const-string v2, "Failed to store app set ID creation time for App "

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 75
    :cond_11
    new-instance v0, Ljava/lang/String;

    .line 76
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcgy;

    const-string v2, "Failed to store the app set ID creation time."

    .line 77
    invoke-direct {v0, v2}, Lcgy;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Lcgy; {:try_start_6 .. :try_end_6} :catch_5

    :cond_12
    :goto_7
    new-instance v0, Lvl0;

    invoke-direct {v0, v2}, Lvl0;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1, v0}, Lvgr;->b(Ljava/lang/Object;)V

    goto :goto_8

    :catch_5
    move-exception v0

    .line 79
    invoke-virtual {v1, v0}, Lvgr;->a(Ljava/lang/Exception;)V

    :goto_8
    return-void

    .line 80
    :pswitch_4
    iget-object v0, p0, Lxyw;->G0:Ljava/lang/Object;

    check-cast v0, Lzyw;

    iget-object v1, p0, Lxyw;->F0:Ljava/lang/Object;

    check-cast v1, Lh0x;

    .line 81
    iget-object v2, v1, Lh0x;->F0:Lsc6;

    .line 82
    invoke-virtual {v2}, Lsc6;->s()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 83
    iget-object v1, v1, Lh0x;->G0:Lh1x;

    const-string v2, "null reference"

    .line 84
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    iget-object v2, v1, Lh1x;->G0:Lsc6;

    .line 86
    invoke-virtual {v2}, Lsc6;->s()Z

    move-result v5

    if-nez v5, :cond_13

    .line 87
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "SignInCoordinator"

    invoke-static {v4, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, v0, Lzyw;->g:Lyyw;

    .line 88
    check-cast v1, Leyw;

    invoke-virtual {v1, v2}, Leyw;->b(Lsc6;)V

    iget-object v0, v0, Lzyw;->f:Lmzw;

    .line 89
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->o()V

    goto :goto_b

    :cond_13
    iget-object v2, v0, Lzyw;->g:Lyyw;

    .line 90
    invoke-virtual {v1}, Lh1x;->r()Lpjc;

    move-result-object v1

    iget-object v5, v0, Lzyw;->d:Ljava/util/Set;

    check-cast v2, Leyw;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_15

    if-nez v5, :cond_14

    goto :goto_9

    .line 91
    :cond_14
    iput-object v1, v2, Leyw;->c:Lpjc;

    iput-object v5, v2, Leyw;->d:Ljava/util/Set;

    .line 92
    iget-boolean v3, v2, Leyw;->e:Z

    if-eqz v3, :cond_17

    iget-object v2, v2, Leyw;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v2, v1, v5}, Lcom/google/android/gms/common/api/a$f;->l(Lpjc;Ljava/util/Set;)V

    goto :goto_a

    .line 93
    :cond_15
    :goto_9
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v5, "GoogleApiManager"

    const-string v6, "Received null response from onSignInSuccess"

    invoke-static {v5, v6, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    new-instance v1, Lsc6;

    .line 95
    invoke-direct {v1, v3, v4, v4}, Lsc6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v2, v1}, Leyw;->b(Lsc6;)V

    goto :goto_a

    .line 97
    :cond_16
    iget-object v1, v0, Lzyw;->g:Lyyw;

    .line 98
    check-cast v1, Leyw;

    invoke-virtual {v1, v2}, Leyw;->b(Lsc6;)V

    .line 99
    :cond_17
    :goto_a
    iget-object v0, v0, Lzyw;->f:Lmzw;

    .line 100
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->o()V

    :goto_b
    return-void

    .line 101
    :goto_c
    iget-object v0, p0, Lxyw;->F0:Ljava/lang/Object;

    check-cast v0, Ljhr;

    iget-object v3, p0, Lxyw;->G0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    .line 102
    iget-object v5, v0, Ljhr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Thread;

    if-nez v5, :cond_18

    goto :goto_d

    :cond_18
    const/4 v1, 0x0

    .line 104
    :goto_d
    invoke-static {v1}, Lf7k;->l(Z)V

    .line 105
    :try_start_7
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 106
    iget-object v1, v0, Ljhr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v0}, Ljhr;->b()V

    return-void

    :catchall_1
    move-exception v1

    .line 109
    :try_start_8
    iget-object v2, v0, Ljhr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v0}, Ljhr;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_e

    :catchall_2
    move-exception v0

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
