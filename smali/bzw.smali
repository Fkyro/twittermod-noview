.class public final Lbzw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcky;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lbzw;->E0:I

    .line 3
    iput-object p1, p0, Lbzw;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lbzw;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbzw;->E0:I

    iput-object p1, p0, Lbzw;->G0:Ljava/lang/Object;

    iput-object p2, p0, Lbzw;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILw8m;)V
    .locals 0

    .line 2
    iput p3, p0, Lbzw;->E0:I

    iput-object p1, p0, Lbzw;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lbzw;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lbzw;->E0:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    iget-object v0, v1, Lbzw;->F0:Ljava/lang/Object;

    check-cast v0, Ldex;

    iget-object v2, v1, Lbzw;->G0:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/play/core/assetpacks/AssetPackState;

    invoke-virtual {v0, v2}, Liix;->c(Ljava/lang/Object;)V

    return-void

    .line 2
    :pswitch_1
    :try_start_0
    iget-object v0, v1, Lbzw;->G0:Ljava/lang/Object;

    check-cast v0, Lx6y;

    .line 3
    iget-object v0, v0, Lx6y;->G0:Ljava/lang/Object;

    check-cast v0, Ljzq;

    .line 4
    iget-object v2, v1, Lbzw;->F0:Ljava/lang/Object;

    check-cast v2, Lqgr;

    invoke-virtual {v2}, Lqgr;->o()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljzq;->l(Ljava/lang/Object;)Lqgr;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, v1, Lbzw;->G0:Ljava/lang/Object;

    check-cast v0, Lx6y;

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Continuation returned null"

    .line 5
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lx6y;->e(Ljava/lang/Exception;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Ldhr;->b:Lluy;

    iget-object v3, v1, Lbzw;->G0:Ljava/lang/Object;

    check-cast v3, Lx6y;

    invoke-virtual {v0, v2, v3}, Lqgr;->i(Ljava/util/concurrent/Executor;Lwxi;)Lqgr;

    iget-object v3, v1, Lbzw;->G0:Ljava/lang/Object;

    check-cast v3, Lx6y;

    .line 7
    invoke-virtual {v0, v2, v3}, Lqgr;->f(Ljava/util/concurrent/Executor;Lgwi;)Lqgr;

    iget-object v3, v1, Lbzw;->G0:Ljava/lang/Object;

    check-cast v3, Lx6y;

    .line 8
    invoke-virtual {v0, v2, v3}, Lqgr;->b(Ljava/util/concurrent/Executor;Lvui;)Lqgr;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    iget-object v2, v1, Lbzw;->G0:Ljava/lang/Object;

    check-cast v2, Lx6y;

    .line 10
    invoke-virtual {v2, v0}, Lx6y;->e(Ljava/lang/Exception;)V

    goto :goto_0

    .line 11
    :catch_1
    iget-object v0, v1, Lbzw;->G0:Ljava/lang/Object;

    check-cast v0, Lx6y;

    .line 12
    iget-object v0, v0, Lx6y;->H0:Ljava/lang/Object;

    check-cast v0, Lovy;

    invoke-virtual {v0}, Lovy;->y()Z

    goto :goto_0

    :catch_2
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lbzw;->G0:Ljava/lang/Object;

    check-cast v2, Lx6y;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v2, v0}, Lx6y;->e(Ljava/lang/Exception;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, v1, Lbzw;->G0:Ljava/lang/Object;

    check-cast v2, Lx6y;

    .line 16
    invoke-virtual {v2, v0}, Lx6y;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 17
    :pswitch_2
    iget-object v0, v1, Lbzw;->F0:Ljava/lang/Object;

    check-cast v0, Lcky;

    invoke-virtual {v0}, Lcky;->f()V

    iget-object v0, v1, Lbzw;->F0:Ljava/lang/Object;

    check-cast v0, Lcky;

    iget-object v2, v1, Lbzw;->G0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    .line 18
    invoke-virtual {v0}, Lcky;->a()Lz3y;

    move-result-object v3

    invoke-virtual {v3}, Lz3y;->g()V

    iget-object v3, v0, Lcky;->T0:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcky;->T0:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, v0, Lcky;->T0:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, v1, Lbzw;->F0:Ljava/lang/Object;

    check-cast v0, Lcky;

    .line 22
    invoke-virtual {v0}, Lcky;->u()V

    return-void

    .line 23
    :pswitch_3
    iget-object v0, v1, Lbzw;->G0:Ljava/lang/Object;

    check-cast v0, Lqgy;

    iget-object v0, v0, Lqgy;->G0:Ltgy;

    iget-object v2, v1, Lbzw;->F0:Ljava/lang/Object;

    check-cast v2, Landroid/content/ComponentName;

    invoke-static {v0, v2}, Ltgy;->x(Ltgy;Landroid/content/ComponentName;)V

    return-void

    .line 24
    :pswitch_4
    iget-object v0, v1, Lbzw;->G0:Ljava/lang/Object;

    check-cast v0, Ltgy;

    .line 25
    iget-object v2, v0, Ltgy;->H0:Lgwx;

    if-nez v2, :cond_3

    .line 26
    iget-object v0, v0, Ll7y;->E0:Lk4y;

    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lnyx;->J0:Llxx;

    const-string v2, "Failed to send measurementEnabled to service"

    .line 28
    invoke-virtual {v0, v2}, Llxx;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, v1, Lbzw;->F0:Ljava/lang/Object;

    check-cast v0, Lzry;

    .line 29
    invoke-static {v0}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lbzw;->F0:Ljava/lang/Object;

    check-cast v0, Lzry;

    .line 30
    invoke-interface {v2, v0}, Lgwx;->s1(Lzry;)V

    iget-object v0, v1, Lbzw;->G0:Ljava/lang/Object;

    check-cast v0, Ltgy;

    .line 31
    invoke-virtual {v0}, Ltgy;->s()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    .line 32
    iget-object v2, v1, Lbzw;->G0:Ljava/lang/Object;

    check-cast v2, Ltgy;

    iget-object v2, v2, Ll7y;->E0:Lk4y;

    .line 33
    invoke-virtual {v2}, Lk4y;->b()Lnyx;

    move-result-object v2

    .line 34
    iget-object v2, v2, Lnyx;->J0:Llxx;

    const-string v3, "Failed to send measurementEnabled to the service"

    .line 35
    invoke-virtual {v2, v3, v0}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 36
    :pswitch_5
    iget-object v0, v1, Lbzw;->F0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2

    :try_start_2
    iget-object v0, v1, Lbzw;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v1, Lbzw;->G0:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lxby;

    iget-object v4, v4, Ll7y;->E0:Lk4y;

    .line 37
    iget-object v4, v4, Lk4y;->K0:Lj7x;

    .line 38
    check-cast v3, Lxby;

    iget-object v3, v3, Ll7y;->E0:Lk4y;

    .line 39
    invoke-virtual {v3}, Lk4y;->r()Llwx;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, Llwx;->l()Ljava/lang/String;

    move-result-object v3

    .line 41
    sget-object v5, Lsvx;->O:Lovx;

    .line 42
    invoke-virtual {v4, v3, v5}, Lj7x;->n(Ljava/lang/String;Lovx;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v1, Lbzw;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 44
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    iget-object v3, v1, Lbzw;->F0:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 46
    throw v0

    :catchall_1
    move-exception v0

    .line 47
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_6
    const-string v0, "creation_timestamp"

    const-string v2, "app_id"

    .line 48
    iget-object v3, v1, Lbzw;->G0:Ljava/lang/Object;

    check-cast v3, Lxby;

    iget-object v4, v1, Lbzw;->F0:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v3}, Lysx;->g()V

    .line 49
    invoke-virtual {v3}, Luxx;->h()V

    .line 50
    invoke-static {v4}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "name"

    .line 51
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v5, v3, Ll7y;->E0:Lk4y;

    .line 52
    invoke-virtual {v5}, Lk4y;->h()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v0, v3, Ll7y;->E0:Lk4y;

    .line 53
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 54
    iget-object v0, v0, Lnyx;->R0:Llxx;

    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 55
    invoke-virtual {v0, v2}, Llxx;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 56
    :cond_4
    new-instance v12, Llky;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Llky;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_4
    iget-object v5, v3, Ll7y;->E0:Lk4y;

    .line 57
    invoke-virtual {v5}, Lk4y;->B()Lyky;

    move-result-object v13

    .line 58
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "expired_event_name"

    .line 59
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "expired_event_params"

    .line 60
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    const-string v17, ""

    .line 61
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    const/16 v20, 0x1

    .line 62
    invoke-virtual/range {v13 .. v20}, Lyky;->s0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lwbx;

    move-result-object v18
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    new-instance v15, Le6x;

    .line 64
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v0, "active"

    .line 66
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v0, "trigger_event_name"

    .line 67
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    const-string v2, "trigger_timeout"

    .line 68
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const/4 v2, 0x0

    const-string v6, "time_to_live"

    .line 69
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v6, ""

    move-object v4, v15

    move-object v7, v12

    move-object v12, v0

    move-object v0, v15

    move-object v15, v2

    invoke-direct/range {v4 .. v18}, Le6x;-><init>(Ljava/lang/String;Ljava/lang/String;Llky;JZLjava/lang/String;Lwbx;JLwbx;JLwbx;)V

    iget-object v2, v3, Ll7y;->E0:Lk4y;

    .line 70
    invoke-virtual {v2}, Lk4y;->z()Ltgy;

    move-result-object v2

    .line 71
    invoke-virtual {v2, v0}, Ltgy;->l(Le6x;)V

    :catch_4
    :goto_2
    return-void

    .line 72
    :pswitch_7
    iget-object v0, v1, Lbzw;->F0:Ljava/lang/Object;

    check-cast v0, Lxby;

    iget-object v2, v1, Lbzw;->G0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Ll7y;->E0:Lk4y;

    invoke-virtual {v3}, Lk4y;->r()Llwx;

    move-result-object v3

    .line 73
    iget-object v4, v3, Llwx;->T0:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v5, 0x1

    :cond_5
    iput-object v2, v3, Llwx;->T0:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 74
    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 75
    invoke-virtual {v0}, Lk4y;->r()Llwx;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Llwx;->n()V

    :cond_6
    return-void

    .line 77
    :goto_3
    iget-object v0, v1, Lbzw;->F0:Ljava/lang/Object;

    check-cast v0, Livx;

    iget-object v2, v1, Lbzw;->G0:Ljava/lang/Object;

    check-cast v2, Lavx;

    .line 78
    iget-object v0, v0, Livx;->a:Lbfx;

    iget-object v3, v2, Lupx;->a:Ljava/lang/String;

    iget v4, v2, Lavx;->d:I

    iget-wide v5, v2, Lavx;->e:J

    invoke-virtual {v0, v3, v4, v5, v6}, Lbfx;->b(Ljava/lang/String;IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
