.class public final synthetic Lo4y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh7y;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo4y;->E0:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4y;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lo4y;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lo4y;->H0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltgy;Ljava/util/concurrent/atomic/AtomicReference;Lzry;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo4y;->E0:I

    .line 2
    iput-object p1, p0, Lo4y;->H0:Ljava/lang/Object;

    iput-object p2, p0, Lo4y;->F0:Ljava/lang/Object;

    iput-object p3, p0, Lo4y;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lo4y;->E0:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lo4y;->F0:Ljava/lang/Object;

    check-cast v0, Lh7y;

    iget-object v2, p0, Lo4y;->G0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lo4y;->H0:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Landroid/os/Bundle;

    .line 2
    iget-object v0, v0, Lh7y;->a:Lcky;

    .line 3
    iget-object v0, v0, Lcky;->G0:Lc9x;

    invoke-static {v0}, Lcky;->I(Lmiy;)Lmiy;

    .line 4
    invoke-virtual {v0}, Ll7y;->g()V

    invoke-virtual {v0}, Lmiy;->h()V

    new-instance v11, Lnax;

    iget-object v4, v0, Ll7y;->E0:Lk4y;

    const-wide/16 v8, 0x0

    const-string v5, ""

    const-string v7, "dep"

    move-object v3, v11

    move-object v6, v2

    .line 5
    invoke-direct/range {v3 .. v10}, Lnax;-><init>(Lk4y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    iget-object v3, v0, Lkiy;->F0:Lcky;

    .line 6
    iget-object v3, v3, Lcky;->K0:Liky;

    invoke-static {v3}, Lcky;->I(Lmiy;)Lmiy;

    .line 7
    invoke-virtual {v3, v11}, Liky;->A(Lnax;)Ld1y;

    move-result-object v3

    invoke-virtual {v3}, Lpby;->i()[B

    move-result-object v3

    iget-object v4, v0, Ll7y;->E0:Lk4y;

    .line 8
    invoke-virtual {v4}, Lk4y;->b()Lnyx;

    move-result-object v4

    .line 9
    iget-object v4, v4, Lnyx;->R0:Llxx;

    .line 10
    iget-object v5, v0, Ll7y;->E0:Lk4y;

    .line 11
    iget-object v5, v5, Lk4y;->Q0:Lbxx;

    .line 12
    invoke-virtual {v5, v2}, Lbxx;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    array-length v6, v3

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Saving default event parameters, appId, data size"

    .line 14
    invoke-virtual {v4, v7, v5, v6}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroid/content/ContentValues;

    .line 15
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "app_id"

    .line 16
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "parameters"

    .line 17
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 18
    :try_start_0
    invoke-virtual {v0}, Lc9x;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v5, "default_event_params"

    const/4 v6, 0x5

    .line 19
    invoke-virtual {v3, v5, v1, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, v0, Ll7y;->E0:Lk4y;

    .line 20
    invoke-virtual {v1}, Lk4y;->b()Lnyx;

    move-result-object v1

    .line 21
    iget-object v1, v1, Lnyx;->J0:Llxx;

    const-string v3, "Failed to insert default event parameters (got -1). appId"

    .line 22
    invoke-static {v2}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    invoke-virtual {v1, v3, v4}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 24
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lnyx;->J0:Llxx;

    .line 26
    invoke-static {v2}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error storing default event parameters. appId"

    .line 27
    invoke-virtual {v0, v3, v2, v1}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    .line 28
    :goto_1
    iget-object v0, p0, Lo4y;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lo4y;->H0:Ljava/lang/Object;

    check-cast v2, Ltgy;

    iget-object v2, v2, Ll7y;->E0:Lk4y;

    invoke-virtual {v2}, Lk4y;->u()Lq0y;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lq0y;->o()Lx7x;

    move-result-object v2

    .line 30
    sget-object v3, Lp7x;->G0:Lp7x;

    invoke-virtual {v2, v3}, Lx7x;->f(Lp7x;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lo4y;->H0:Ljava/lang/Object;

    check-cast v2, Ltgy;

    iget-object v2, v2, Ll7y;->E0:Lk4y;

    .line 31
    invoke-virtual {v2}, Lk4y;->b()Lnyx;

    move-result-object v2

    .line 32
    iget-object v2, v2, Lnyx;->O0:Llxx;

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    .line 33
    invoke-virtual {v2, v3}, Llxx;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lo4y;->H0:Ljava/lang/Object;

    check-cast v2, Ltgy;

    iget-object v2, v2, Ll7y;->E0:Lk4y;

    .line 34
    invoke-virtual {v2}, Lk4y;->w()Lxby;

    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lxby;->v(Ljava/lang/String;)V

    iget-object v2, p0, Lo4y;->H0:Ljava/lang/Object;

    check-cast v2, Ltgy;

    iget-object v2, v2, Ll7y;->E0:Lk4y;

    .line 36
    invoke-virtual {v2}, Lk4y;->u()Lq0y;

    move-result-object v2

    .line 37
    iget-object v2, v2, Lq0y;->J0:Lm0y;

    invoke-virtual {v2, v1}, Lm0y;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lo4y;->F0:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lo4y;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :cond_1
    :try_start_3
    iget-object v1, p0, Lo4y;->H0:Ljava/lang/Object;

    check-cast v1, Ltgy;

    .line 40
    iget-object v2, v1, Ltgy;->H0:Lgwx;

    if-nez v2, :cond_2

    .line 41
    iget-object v1, v1, Ll7y;->E0:Lk4y;

    .line 42
    invoke-virtual {v1}, Lk4y;->b()Lnyx;

    move-result-object v1

    .line 43
    iget-object v1, v1, Lnyx;->J0:Llxx;

    const-string v2, "Failed to get app instance id"

    .line 44
    invoke-virtual {v1, v2}, Llxx;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lo4y;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_2

    .line 45
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :cond_2
    :try_start_5
    iget-object v1, p0, Lo4y;->G0:Ljava/lang/Object;

    check-cast v1, Lzry;

    .line 46
    invoke-static {v1}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lo4y;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lo4y;->G0:Ljava/lang/Object;

    check-cast v3, Lzry;

    .line 47
    invoke-interface {v2, v3}, Lgwx;->b1(Lzry;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lo4y;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lo4y;->H0:Ljava/lang/Object;

    check-cast v2, Ltgy;

    iget-object v2, v2, Ll7y;->E0:Lk4y;

    .line 49
    invoke-virtual {v2}, Lk4y;->w()Lxby;

    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Lxby;->v(Ljava/lang/String;)V

    iget-object v2, p0, Lo4y;->H0:Ljava/lang/Object;

    check-cast v2, Ltgy;

    iget-object v2, v2, Ll7y;->E0:Lk4y;

    .line 51
    invoke-virtual {v2}, Lk4y;->u()Lq0y;

    move-result-object v2

    .line 52
    iget-object v2, v2, Lq0y;->J0:Lm0y;

    invoke-virtual {v2, v1}, Lm0y;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lo4y;->H0:Ljava/lang/Object;

    check-cast v1, Ltgy;

    .line 53
    invoke-virtual {v1}, Ltgy;->s()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 54
    :try_start_6
    iget-object v1, p0, Lo4y;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    .line 55
    :try_start_7
    iget-object v2, p0, Lo4y;->H0:Ljava/lang/Object;

    check-cast v2, Ltgy;

    iget-object v2, v2, Ll7y;->E0:Lk4y;

    .line 56
    invoke-virtual {v2}, Lk4y;->b()Lnyx;

    move-result-object v2

    .line 57
    iget-object v2, v2, Lnyx;->J0:Llxx;

    const-string v3, "Failed to get app instance id"

    .line 58
    invoke-virtual {v2, v3, v1}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v1, p0, Lo4y;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 60
    monitor-exit v0

    :goto_5
    return-void

    .line 61
    :goto_6
    iget-object v2, p0, Lo4y;->F0:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 62
    throw v1

    :catchall_1
    move-exception v1

    .line 63
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
