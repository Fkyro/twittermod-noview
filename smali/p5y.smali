.class public final Lp5y;
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

    iput p3, p0, Lp5y;->E0:I

    iput-object p1, p0, Lp5y;->G0:Ljava/lang/Object;

    iput-object p2, p0, Lp5y;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lp5y;->E0:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lp5y;->G0:Ljava/lang/Object;

    check-cast v0, Ltgy;

    .line 2
    iget-object v1, v0, Ltgy;->H0:Lgwx;

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Ll7y;->E0:Lk4y;

    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lnyx;->J0:Llxx;

    const-string v1, "Failed to send consent settings to service"

    .line 5
    invoke-virtual {v0, v1}, Llxx;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lp5y;->F0:Ljava/lang/Object;

    check-cast v0, Lzry;

    .line 6
    invoke-static {v0}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lp5y;->F0:Ljava/lang/Object;

    check-cast v0, Lzry;

    .line 7
    invoke-interface {v1, v0}, Lgwx;->K1(Lzry;)V

    iget-object v0, p0, Lp5y;->G0:Ljava/lang/Object;

    check-cast v0, Ltgy;

    .line 8
    invoke-virtual {v0}, Ltgy;->s()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lp5y;->G0:Ljava/lang/Object;

    check-cast v1, Ltgy;

    iget-object v1, v1, Ll7y;->E0:Lk4y;

    .line 10
    invoke-virtual {v1}, Lk4y;->b()Lnyx;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lnyx;->J0:Llxx;

    const-string v2, "Failed to send consent settings to the service"

    .line 12
    invoke-virtual {v1, v2, v0}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, Lp5y;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lp5y;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lp5y;->G0:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lxby;

    iget-object v3, v3, Ll7y;->E0:Lk4y;

    .line 14
    iget-object v3, v3, Lk4y;->K0:Lj7x;

    .line 15
    check-cast v2, Lxby;

    iget-object v2, v2, Ll7y;->E0:Lk4y;

    .line 16
    invoke-virtual {v2}, Lk4y;->r()Llwx;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Llwx;->l()Ljava/lang/String;

    move-result-object v2

    .line 18
    sget-object v4, Lsvx;->P:Lovx;

    .line 19
    invoke-virtual {v3, v2, v4}, Lj7x;->j(Ljava/lang/String;Lovx;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lp5y;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lp5y;->F0:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 23
    throw v1

    :catchall_1
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 25
    :pswitch_2
    iget-object v0, p0, Lp5y;->G0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    invoke-virtual {v0}, Lk4y;->z()Ltgy;

    move-result-object v0

    iget-object v2, p0, Lp5y;->F0:Ljava/lang/Object;

    check-cast v2, Lyjx;

    .line 26
    invoke-virtual {v0}, Lysx;->g()V

    .line 27
    invoke-virtual {v0}, Luxx;->h()V

    .line 28
    invoke-virtual {v0, v1}, Ltgy;->q(Z)Lzry;

    move-result-object v1

    new-instance v3, Lh5x;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v2, v4}, Lh5x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v0, v3}, Ltgy;->t(Ljava/lang/Runnable;)V

    return-void

    .line 30
    :pswitch_3
    iget-object v0, p0, Lp5y;->G0:Ljava/lang/Object;

    check-cast v0, Lh7y;

    .line 31
    iget-object v0, v0, Lh7y;->a:Lcky;

    .line 32
    invoke-virtual {v0}, Lcky;->f()V

    iget-object v0, p0, Lp5y;->G0:Ljava/lang/Object;

    check-cast v0, Lh7y;

    .line 33
    iget-object v0, v0, Lh7y;->a:Lcky;

    .line 34
    iget-object v2, p0, Lp5y;->F0:Ljava/lang/Object;

    check-cast v2, Lzry;

    .line 35
    invoke-virtual {v0}, Lcky;->a()Lz3y;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lz3y;->g()V

    .line 37
    invoke-virtual {v0}, Lcky;->g()V

    .line 38
    iget-object v3, v2, Lzry;->E0:Ljava/lang/String;

    invoke-static {v3}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    iget-object v3, v2, Lzry;->Z0:Ljava/lang/String;

    invoke-static {v3}, Lx7x;->b(Ljava/lang/String;)Lx7x;

    move-result-object v3

    .line 40
    iget-object v4, v2, Lzry;->E0:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v4}, Lcky;->L(Ljava/lang/String;)Lx7x;

    move-result-object v4

    invoke-virtual {v0}, Lcky;->b()Lnyx;

    move-result-object v5

    .line 42
    iget-object v5, v5, Lnyx;->R0:Llxx;

    .line 43
    iget-object v6, v2, Lzry;->E0:Ljava/lang/String;

    const-string v7, "Setting consent, package, consent"

    .line 44
    invoke-virtual {v5, v7, v6, v3}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    iget-object v5, v2, Lzry;->E0:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v5, v3}, Lcky;->s(Ljava/lang/String;Lx7x;)V

    .line 47
    iget-object v5, v3, Lx7x;->a:Ljava/util/EnumMap;

    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v5

    new-array v1, v1, [Lp7x;

    invoke-interface {v5, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lp7x;

    .line 48
    invoke-virtual {v3, v4, v1}, Lx7x;->g(Lx7x;[Lp7x;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {v0, v2}, Lcky;->p(Lzry;)V

    :cond_1
    return-void

    .line 50
    :goto_1
    iget-object v0, p0, Lp5y;->G0:Ljava/lang/Object;

    check-cast v0, Lwnx;

    .line 51
    iget-object v0, v0, Lwnx;->b:Ljava/lang/Object;

    .line 52
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lp5y;->G0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lwnx;

    .line 53
    iget-object v2, v2, Lwnx;->c:Lfwi;

    if-eqz v2, :cond_2

    .line 54
    check-cast v1, Lwnx;

    .line 55
    iget-object v1, v1, Lwnx;->c:Lfwi;

    .line 56
    iget-object v2, p0, Lp5y;->F0:Ljava/lang/Object;

    check-cast v2, Lrly;

    .line 57
    iget-object v3, v2, Lrly;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v2, v2, Lrly;->e:Ljava/lang/Exception;

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    :try_start_5
    invoke-interface {v1, v2}, Lfwi;->e(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_2
    move-exception v1

    .line 59
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v1

    .line 60
    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
