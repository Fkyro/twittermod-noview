.class public final synthetic Lrvy;
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
    iput p3, p0, Lrvy;->E0:I

    iput-object p1, p0, Lrvy;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lrvy;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljdx;Lrly;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lrvy;->E0:I

    .line 2
    iput-object p1, p0, Lrvy;->G0:Ljava/lang/Object;

    iput-object p2, p0, Lrvy;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lrvy;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lrvy;->G0:Ljava/lang/Object;

    check-cast v0, Ljdx;

    .line 2
    iget-object v0, v0, Ljdx;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrvy;->G0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljdx;

    .line 4
    iget-object v2, v2, Ljdx;->c:Lbvi;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Ljdx;

    .line 6
    iget-object v1, v1, Ljdx;->c:Lbvi;

    .line 7
    iget-object v2, p0, Lrvy;->F0:Ljava/lang/Object;

    check-cast v2, Lrly;

    invoke-interface {v1, v2}, Lbvi;->b(Lrly;)V

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
    iget-object v0, p0, Lrvy;->F0:Ljava/lang/Object;

    check-cast v0, Lovy;

    iget-object v1, p0, Lrvy;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovy;->x(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 10
    iget-object v1, p0, Lrvy;->F0:Ljava/lang/Object;

    check-cast v1, Lovy;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 11
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lovy;->w(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lrvy;->F0:Ljava/lang/Object;

    check-cast v1, Lovy;

    .line 13
    invoke-virtual {v1, v0}, Lovy;->w(Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 14
    :pswitch_2
    iget-object v0, p0, Lrvy;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    iget-object v1, p0, Lrvy;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 16
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v0, "BillingClient"

    const-string v2, "Async task is taking too long, cancel it!"

    .line 17
    invoke-static {v0, v2}, Ll4x;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    .line 19
    :goto_1
    iget-object v0, p0, Lrvy;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lrvy;->G0:Ljava/lang/Object;

    check-cast v1, Lvgr;

    .line 20
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 21
    invoke-virtual {v1, v0}, Lvgr;->b(Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 22
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Internal error has occurred when executing ML Kit tasks"

    .line 23
    invoke-direct {v2, v3, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lvgr;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_2
    move-exception v0

    .line 24
    invoke-virtual {v1, v0}, Lvgr;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
