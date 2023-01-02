.class public final synthetic Lryw;
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

    .line 2
    iput p3, p0, Lryw;->E0:I

    iput-object p1, p0, Lryw;->G0:Ljava/lang/Object;

    iput-object p2, p0, Lryw;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk3f;Lk3f$b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lryw;->E0:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryw;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lryw;->G0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lryw;->E0:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    iget-object v0, p0, Lryw;->G0:Ljava/lang/Object;

    check-cast v0, Lqgy;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lryw;->G0:Ljava/lang/Object;

    check-cast v1, Lqgy;

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v1, Lqgy;->E0:Z

    .line 3
    iget-object v1, p0, Lryw;->G0:Ljava/lang/Object;

    check-cast v1, Lqgy;

    iget-object v1, v1, Lqgy;->G0:Ltgy;

    .line 4
    invoke-virtual {v1}, Ltgy;->n()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lryw;->G0:Ljava/lang/Object;

    check-cast v1, Lqgy;

    iget-object v1, v1, Lqgy;->G0:Ltgy;

    iget-object v1, v1, Ll7y;->E0:Lk4y;

    .line 5
    invoke-virtual {v1}, Lk4y;->b()Lnyx;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lnyx;->Q0:Llxx;

    const-string v2, "Connected to remote service"

    .line 7
    invoke-virtual {v1, v2}, Llxx;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lryw;->G0:Ljava/lang/Object;

    check-cast v1, Lqgy;

    iget-object v1, v1, Lqgy;->G0:Ltgy;

    iget-object v2, p0, Lryw;->F0:Ljava/lang/Object;

    check-cast v2, Lgwx;

    .line 8
    invoke-virtual {v1}, Lysx;->g()V

    const-string v3, "null reference"

    .line 9
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-object v2, v1, Ltgy;->H0:Lgwx;

    .line 11
    invoke-virtual {v1}, Ltgy;->s()V

    .line 12
    invoke-virtual {v1}, Ltgy;->r()V

    .line 13
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 14
    :pswitch_1
    iget-object v0, p0, Lryw;->G0:Ljava/lang/Object;

    check-cast v0, Ltgy;

    .line 15
    iget-object v1, v0, Ltgy;->H0:Lgwx;

    if-nez v1, :cond_1

    .line 16
    iget-object v0, v0, Ll7y;->E0:Lk4y;

    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lnyx;->J0:Llxx;

    const-string v1, "Discarding data. Failed to send app launch"

    .line 18
    invoke-virtual {v0, v1}, Llxx;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lryw;->F0:Ljava/lang/Object;

    check-cast v0, Lzry;

    .line 19
    invoke-static {v0}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lryw;->F0:Ljava/lang/Object;

    check-cast v0, Lzry;

    .line 20
    invoke-interface {v1, v0}, Lgwx;->b0(Lzry;)V

    iget-object v0, p0, Lryw;->G0:Ljava/lang/Object;

    check-cast v0, Ltgy;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 21
    invoke-virtual {v0}, Lk4y;->s()Luwx;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Luwx;->m()Z

    iget-object v0, p0, Lryw;->G0:Ljava/lang/Object;

    check-cast v0, Ltgy;

    const/4 v2, 0x0

    iget-object v3, p0, Lryw;->F0:Ljava/lang/Object;

    check-cast v3, Lzry;

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Ltgy;->k(Lgwx;Lze;Lzry;)V

    iget-object v0, p0, Lryw;->G0:Ljava/lang/Object;

    check-cast v0, Ltgy;

    .line 24
    invoke-virtual {v0}, Ltgy;->s()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 25
    iget-object v1, p0, Lryw;->G0:Ljava/lang/Object;

    check-cast v1, Ltgy;

    iget-object v1, v1, Ll7y;->E0:Lk4y;

    .line 26
    invoke-virtual {v1}, Lk4y;->b()Lnyx;

    move-result-object v1

    .line 27
    iget-object v1, v1, Lnyx;->J0:Llxx;

    const-string v2, "Failed to send app launch to the service"

    .line 28
    invoke-virtual {v1, v2, v0}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 29
    :pswitch_2
    iget-object v0, p0, Lryw;->G0:Ljava/lang/Object;

    check-cast v0, Lxby;

    iget-object v1, p0, Lryw;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Lxby;->F(Ljava/lang/Boolean;Z)V

    return-void

    .line 31
    :pswitch_3
    iget-object v0, p0, Lryw;->G0:Ljava/lang/Object;

    check-cast v0, Lh7y;

    .line 32
    iget-object v0, v0, Lh7y;->a:Lcky;

    .line 33
    invoke-virtual {v0}, Lcky;->f()V

    iget-object v0, p0, Lryw;->F0:Ljava/lang/Object;

    check-cast v0, Le6x;

    iget-object v0, v0, Le6x;->G0:Llky;

    .line 34
    invoke-virtual {v0}, Llky;->r()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null reference"

    if-nez v0, :cond_2

    iget-object v0, p0, Lryw;->G0:Ljava/lang/Object;

    check-cast v0, Lh7y;

    .line 35
    iget-object v0, v0, Lh7y;->a:Lcky;

    .line 36
    iget-object v2, p0, Lryw;->F0:Ljava/lang/Object;

    check-cast v2, Le6x;

    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v3, v2, Le6x;->E0:Ljava/lang/String;

    .line 39
    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v0, v3}, Lcky;->z(Ljava/lang/String;)Lzry;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {v0, v2, v1}, Lcky;->n(Le6x;Lzry;)V

    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, p0, Lryw;->G0:Ljava/lang/Object;

    check-cast v0, Lh7y;

    .line 43
    iget-object v0, v0, Lh7y;->a:Lcky;

    .line 44
    iget-object v2, p0, Lryw;->F0:Ljava/lang/Object;

    check-cast v2, Le6x;

    .line 45
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v3, v2, Le6x;->E0:Ljava/lang/String;

    .line 47
    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v0, v3}, Lcky;->z(Ljava/lang/String;)Lzry;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 49
    invoke-virtual {v0, v2, v1}, Lcky;->r(Le6x;Lzry;)V

    :cond_3
    :goto_1
    return-void

    .line 50
    :pswitch_4
    iget-object v0, p0, Lryw;->F0:Ljava/lang/Object;

    check-cast v0, Lk3f;

    iget-object v1, p0, Lryw;->G0:Ljava/lang/Object;

    check-cast v1, Lk3f$b;

    .line 51
    iget-object v0, v0, Lk3f;->b:Ljava/lang/Object;

    if-nez v0, :cond_4

    invoke-interface {v1}, Lk3f$b;->b()V

    goto :goto_2

    .line 52
    :cond_4
    :try_start_2
    invoke-interface {v1, v0}, Lk3f$b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    return-void

    :catch_1
    move-exception v0

    .line 53
    invoke-interface {v1}, Lk3f$b;->b()V

    .line 54
    throw v0

    .line 55
    :goto_3
    iget-object v0, p0, Lryw;->G0:Ljava/lang/Object;

    check-cast v0, Lfdy;

    .line 56
    iget-object v0, v0, Lfdy;->F0:Ljava/lang/Object;

    .line 57
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lryw;->G0:Ljava/lang/Object;

    check-cast v1, Lfdy;

    .line 58
    iget-object v1, v1, Lfdy;->G0:Lcvi;

    if-eqz v1, :cond_5

    .line 59
    iget-object v2, p0, Lryw;->F0:Ljava/lang/Object;

    check-cast v2, Lqgr;

    invoke-interface {v1, v2}, Lcvi;->r(Lqgr;)V

    .line 60
    :cond_5
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

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
