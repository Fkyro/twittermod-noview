.class public final synthetic Lnsy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnsy;->E0:I

    iput-object p1, p0, Lnsy;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lnsy;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILw8m;)V
    .locals 0

    .line 2
    iput p3, p0, Lnsy;->E0:I

    iput-object p1, p0, Lnsy;->G0:Ljava/lang/Object;

    iput-object p2, p0, Lnsy;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsr9;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lnsy;->E0:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnsy;->G0:Ljava/lang/Object;

    .line 5
    new-instance p1, Lfej;

    invoke-direct {p1}, Lfej;-><init>()V

    iput-object p1, p0, Lnsy;->F0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lnsy;->E0:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 1
    :pswitch_0
    iget-object v0, p0, Lnsy;->G0:Ljava/lang/Object;

    check-cast v0, Lzxx;

    .line 2
    iget-object v0, v0, Lzxx;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnsy;->G0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lzxx;

    .line 4
    iget-object v2, v2, Lzxx;->c:Lvxi;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lzxx;

    .line 6
    iget-object v1, v1, Lzxx;->c:Lvxi;

    .line 7
    iget-object v2, p0, Lnsy;->F0:Ljava/lang/Object;

    check-cast v2, Lrly;

    invoke-virtual {v2}, Lrly;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lvxi;->b(Ljava/lang/Object;)V

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lnsy;->G0:Ljava/lang/Object;

    check-cast v0, Lpbq;

    iget-object v1, p0, Lnsy;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    sget-object v2, Lpbq;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0, v1}, Lpbq;->c(Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SplitCompat"

    const-string v2, "Failed to remove from splitcompat storage split that is already installed"

    .line 11
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    .line 12
    :pswitch_2
    iget-object v0, p0, Lnsy;->F0:Ljava/lang/Object;

    check-cast v0, Lssx;

    iget-object v1, p0, Lnsy;->G0:Ljava/lang/Object;

    check-cast v1, Ljsx;

    .line 13
    iget-object v0, v0, Lssx;->a:Lbfx;

    iget-object v2, v1, Lupx;->a:Ljava/lang/String;

    iget v3, v1, Ljsx;->c:I

    iget-wide v4, v1, Ljsx;->d:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lbfx;->b(Ljava/lang/String;IJ)V

    return-void

    .line 14
    :pswitch_3
    iget-object v0, p0, Lnsy;->G0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    invoke-virtual {v0}, Lk4y;->w()Lxby;

    move-result-object v0

    iget-object v1, p0, Lnsy;->F0:Ljava/lang/Object;

    check-cast v1, Lnkb;

    invoke-virtual {v0, v1}, Lxby;->z(Lnkb;)V

    return-void

    .line 15
    :pswitch_4
    iget-object v0, p0, Lnsy;->G0:Ljava/lang/Object;

    check-cast v0, Ltgy;

    .line 16
    iget-object v1, v0, Ltgy;->H0:Lgwx;

    if-nez v1, :cond_1

    .line 17
    iget-object v0, v0, Ll7y;->E0:Lk4y;

    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lnyx;->J0:Llxx;

    const-string v1, "Failed to send current screen to service"

    .line 19
    invoke-virtual {v0, v1}, Llxx;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :try_start_2
    iget-object v2, p0, Lnsy;->F0:Ljava/lang/Object;

    check-cast v2, Locy;

    if-nez v2, :cond_2

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 20
    iget-object v0, v0, Lk4y;->E0:Landroid/content/Context;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lgwx;->m0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_2
    iget-wide v3, v2, Locy;->c:J

    iget-object v5, v2, Locy;->a:Ljava/lang/String;

    iget-object v6, v2, Locy;->b:Ljava/lang/String;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 23
    iget-object v0, v0, Lk4y;->E0:Landroid/content/Context;

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    .line 25
    invoke-interface/range {v1 .. v6}, Lgwx;->m0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_1
    iget-object v0, p0, Lnsy;->G0:Ljava/lang/Object;

    check-cast v0, Ltgy;

    .line 27
    invoke-virtual {v0}, Ltgy;->s()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 28
    iget-object v1, p0, Lnsy;->G0:Ljava/lang/Object;

    check-cast v1, Ltgy;

    iget-object v1, v1, Ll7y;->E0:Lk4y;

    .line 29
    invoke-virtual {v1}, Lk4y;->b()Lnyx;

    move-result-object v1

    .line 30
    iget-object v1, v1, Lnyx;->J0:Llxx;

    const-string v2, "Failed to send current screen to the service"

    .line 31
    invoke-virtual {v1, v2, v0}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void

    .line 32
    :pswitch_5
    iget-object v0, p0, Lnsy;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lnsy;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lnsy;->G0:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lxby;

    iget-object v3, v3, Ll7y;->E0:Lk4y;

    .line 33
    iget-object v3, v3, Lk4y;->K0:Lj7x;

    .line 34
    check-cast v2, Lxby;

    iget-object v2, v2, Ll7y;->E0:Lk4y;

    .line 35
    invoke-virtual {v2}, Lk4y;->r()Llwx;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Llwx;->l()Ljava/lang/String;

    move-result-object v2

    .line 37
    sget-object v4, Lsvx;->L:Lovx;

    .line 38
    invoke-virtual {v3, v2, v4}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, p0, Lnsy;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 40
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lnsy;->F0:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 42
    throw v1

    :catchall_2
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    .line 44
    :pswitch_6
    iget-object v0, p0, Lnsy;->F0:Ljava/lang/Object;

    check-cast v0, Lsly;

    iget-object v1, p0, Lnsy;->G0:Ljava/lang/Object;

    check-cast v1, Landroid/os/IBinder;

    monitor-enter v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    :try_start_5
    const-string v1, "Null service connection"

    .line 45
    invoke-virtual {v0, v2, v1}, Lsly;->a(ILjava/lang/String;)V

    .line 46
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :cond_3
    :try_start_6
    new-instance v3, Lqny;

    .line 47
    invoke-direct {v3, v1}, Lqny;-><init>(Landroid/os/IBinder;)V

    iput-object v3, v0, Lsly;->G0:Lqny;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v1, 0x2

    :try_start_7
    iput v1, v0, Lsly;->E0:I

    .line 48
    iget-object v1, v0, Lsly;->J0:Lbuy;

    .line 49
    iget-object v1, v1, Lbuy;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    new-instance v3, Ly6y;

    .line 51
    invoke-direct {v3, v0, v2}, Ly6y;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    monitor-exit v0

    goto :goto_3

    :catchall_3
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lsly;->a(ILjava/lang/String;)V

    .line 54
    monitor-exit v0

    :goto_3
    return-void

    .line 55
    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    .line 56
    :pswitch_7
    iget-object v0, p0, Lnsy;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/b;

    iget-object v1, p0, Lnsy;->G0:Ljava/lang/Object;

    check-cast v1, Lxt1;

    .line 57
    iget-object v0, v0, Lcom/android/billingclient/api/b;->d:Li1i;

    .line 58
    iget-object v0, v0, Li1i;->G0:Ljava/lang/Object;

    check-cast v0, Lw2y;

    .line 59
    iget-object v0, v0, Lw2y;->a:Ln3l;

    const/4 v2, 0x0

    .line 60
    invoke-interface {v0, v1, v2}, Ln3l;->a(Lxt1;Ljava/util/List;)V

    return-void

    .line 61
    :goto_5
    iget-object v0, p0, Lnsy;->F0:Ljava/lang/Object;

    check-cast v0, Lfej;

    invoke-virtual {v0}, Lfej;->b()Leej;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 62
    iget-object v1, p0, Lnsy;->G0:Ljava/lang/Object;

    check-cast v1, Lsr9;

    invoke-virtual {v1, v0}, Lsr9;->b(Leej;)V

    return-void

    .line 63
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
