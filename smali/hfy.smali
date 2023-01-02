.class public final Lhfy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Ljava/lang/Object;

.field public final synthetic J0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lrxg;Lcdx;Lj4g;Ljava/util/concurrent/Callable;Lvgr;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhfy;->E0:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfy;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lhfy;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lhfy;->H0:Ljava/lang/Object;

    iput-object p4, p0, Lhfy;->I0:Ljava/lang/Object;

    iput-object p5, p0, Lhfy;->J0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltgy;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lzry;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhfy;->E0:I

    .line 2
    iput-object p1, p0, Lhfy;->J0:Ljava/lang/Object;

    iput-object p2, p0, Lhfy;->F0:Ljava/lang/Object;

    iput-object p3, p0, Lhfy;->G0:Ljava/lang/Object;

    iput-object p4, p0, Lhfy;->H0:Ljava/lang/Object;

    iput-object p5, p0, Lhfy;->I0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lhfy;->E0:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    iget-object v0, p0, Lhfy;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lhfy;->J0:Ljava/lang/Object;

    check-cast v2, Ltgy;

    .line 2
    iget-object v3, v2, Ltgy;->H0:Lgwx;

    if-nez v3, :cond_0

    .line 3
    iget-object v2, v2, Ll7y;->E0:Lk4y;

    invoke-virtual {v2}, Lk4y;->b()Lnyx;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lnyx;->J0:Llxx;

    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 5
    iget-object v4, p0, Lhfy;->G0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lhfy;->H0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3, v1, v4, v5}, Llxx;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lhfy;->F0:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lhfy;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 9
    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhfy;->I0:Ljava/lang/Object;

    check-cast v2, Lzry;

    .line 10
    invoke-static {v2}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lhfy;->F0:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lhfy;->G0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lhfy;->H0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lhfy;->I0:Ljava/lang/Object;

    check-cast v6, Lzry;

    .line 11
    invoke-interface {v3, v4, v5, v6}, Lgwx;->I1(Ljava/lang/String;Ljava/lang/String;Lzry;)Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Lhfy;->F0:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lhfy;->G0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lhfy;->H0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 14
    invoke-interface {v3, v1, v4, v5}, Lgwx;->o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    :goto_0
    iget-object v2, p0, Lhfy;->J0:Ljava/lang/Object;

    check-cast v2, Ltgy;

    .line 17
    invoke-virtual {v2}, Ltgy;->s()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :try_start_3
    iget-object v1, p0, Lhfy;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v2

    .line 19
    :try_start_4
    iget-object v3, p0, Lhfy;->J0:Ljava/lang/Object;

    check-cast v3, Ltgy;

    iget-object v3, v3, Ll7y;->E0:Lk4y;

    .line 20
    invoke-virtual {v3}, Lk4y;->b()Lnyx;

    move-result-object v3

    .line 21
    iget-object v3, v3, Lnyx;->J0:Llxx;

    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 22
    iget-object v5, p0, Lhfy;->G0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 23
    invoke-virtual {v3, v4, v1, v5, v2}, Llxx;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lhfy;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lhfy;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 26
    monitor-exit v0

    :goto_2
    return-void

    .line 27
    :goto_3
    iget-object v2, p0, Lhfy;->F0:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 28
    throw v1

    :catchall_1
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    .line 30
    :goto_4
    iget-object v0, p0, Lhfy;->F0:Ljava/lang/Object;

    check-cast v0, Lrxg;

    iget-object v1, p0, Lhfy;->G0:Ljava/lang/Object;

    check-cast v1, Lcdx;

    iget-object v2, p0, Lhfy;->H0:Ljava/lang/Object;

    check-cast v2, Lj4g;

    iget-object v3, p0, Lhfy;->I0:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Callable;

    iget-object v4, p0, Lhfy;->J0:Ljava/lang/Object;

    check-cast v4, Lvgr;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v1}, Lcdx;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 32
    invoke-virtual {v2}, Lj4g;->b()V

    goto :goto_7

    :cond_2
    :try_start_6
    iget-object v5, v0, Lrxg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_3

    .line 34
    move-object v5, v0

    check-cast v5, Ljor;

    .line 35
    monitor-enter v5
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget-object v6, v5, Ljor;->d:Lxcy;

    .line 36
    invoke-interface {v6}, Lxcy;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v5

    .line 37
    iget-object v0, v0, Lrxg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    .line 38
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 39
    monitor-exit v5

    throw v0

    .line 40
    :cond_3
    :goto_5
    invoke-virtual {v1}, Lcdx;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    invoke-virtual {v2}, Lj4g;->b()V

    goto :goto_7

    .line 42
    :cond_4
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 43
    :try_start_9
    invoke-virtual {v1}, Lcdx;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 44
    invoke-virtual {v2}, Lj4g;->b()V

    goto :goto_7

    .line 45
    :cond_5
    invoke-virtual {v4, v0}, Lvgr;->b(Ljava/lang/Object;)V

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    new-instance v3, Lcom/google/mlkit/common/MlKitException;

    const-string v5, "Internal error has occurred when executing ML Kit tasks"

    .line 46
    invoke-direct {v3, v5, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 47
    :goto_6
    invoke-virtual {v1}, Lcdx;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 48
    invoke-virtual {v2}, Lj4g;->b()V

    goto :goto_7

    .line 49
    :cond_6
    invoke-virtual {v4, v0}, Lvgr;->a(Ljava/lang/Exception;)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
