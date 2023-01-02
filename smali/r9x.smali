.class public final Lr9x;
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

    iput p3, p0, Lr9x;->E0:I

    iput-object p1, p0, Lr9x;->G0:Ljava/lang/Object;

    iput-object p2, p0, Lr9x;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lr9x;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lr9x;->F0:Ljava/lang/Object;

    check-cast v0, Ls7y;

    invoke-interface {v0}, Ls7y;->d()Luhr;

    invoke-static {}, Luhr;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr9x;->F0:Ljava/lang/Object;

    check-cast v0, Ls7y;

    .line 2
    invoke-interface {v0}, Ls7y;->a()Lz3y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lz3y;->q(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lr9x;->G0:Ljava/lang/Object;

    check-cast v0, Ly9x;

    .line 3
    iget-wide v0, v0, Ly9x;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lr9x;->G0:Ljava/lang/Object;

    check-cast v1, Ly9x;

    .line 5
    iput-wide v2, v1, Ly9x;->c:J

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lr9x;->G0:Ljava/lang/Object;

    check-cast v0, Ly9x;

    .line 7
    invoke-virtual {v0}, Ly9x;->b()V

    :cond_2
    :goto_1
    return-void

    .line 8
    :goto_2
    iget-object v0, p0, Lr9x;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr9x;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lr9x;->G0:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lxby;

    iget-object v3, v3, Ll7y;->E0:Lk4y;

    .line 9
    iget-object v3, v3, Lk4y;->K0:Lj7x;

    .line 10
    check-cast v2, Lxby;

    iget-object v2, v2, Ll7y;->E0:Lk4y;

    .line 11
    invoke-virtual {v2}, Lk4y;->r()Llwx;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Llwx;->l()Ljava/lang/String;

    move-result-object v2

    .line 13
    sget-object v4, Lsvx;->M:Lovx;

    .line 14
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v4, v2}, Lovx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v3, v3, Lj7x;->G0:Lc7x;

    .line 16
    iget-object v5, v4, Lovx;->a:Ljava/lang/String;

    .line 17
    invoke-interface {v3, v2, v5}, Lc7x;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lovx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lr9x;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lr9x;->F0:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 22
    throw v1

    :catchall_1
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
