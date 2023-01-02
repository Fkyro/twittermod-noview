.class public final Lg4y;
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

    iput p3, p0, Lg4y;->E0:I

    iput-object p1, p0, Lg4y;->G0:Ljava/lang/Object;

    iput-object p2, p0, Lg4y;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lg4y;->E0:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    .line 1
    :pswitch_0
    iget-object v0, p0, Lg4y;->G0:Ljava/lang/Object;

    check-cast v0, Lqgy;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lg4y;->G0:Ljava/lang/Object;

    check-cast v2, Lqgy;

    .line 2
    iput-boolean v1, v2, Lqgy;->E0:Z

    .line 3
    iget-object v1, p0, Lg4y;->G0:Ljava/lang/Object;

    check-cast v1, Lqgy;

    iget-object v1, v1, Lqgy;->G0:Ltgy;

    .line 4
    invoke-virtual {v1}, Ltgy;->n()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lg4y;->G0:Ljava/lang/Object;

    check-cast v1, Lqgy;

    iget-object v1, v1, Lqgy;->G0:Ltgy;

    iget-object v1, v1, Ll7y;->E0:Lk4y;

    .line 5
    invoke-virtual {v1}, Lk4y;->b()Lnyx;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lnyx;->R0:Llxx;

    const-string v2, "Connected to service"

    .line 7
    invoke-virtual {v1, v2}, Llxx;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lg4y;->G0:Ljava/lang/Object;

    check-cast v1, Lqgy;

    iget-object v1, v1, Lqgy;->G0:Ltgy;

    iget-object v2, p0, Lg4y;->F0:Ljava/lang/Object;

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
    iget-object v0, p0, Lg4y;->G0:Ljava/lang/Object;

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

    const-string v1, "Failed to reset data on the service: not connected to service"

    .line 18
    invoke-virtual {v0, v1}, Llxx;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lg4y;->F0:Ljava/lang/Object;

    check-cast v0, Lzry;

    .line 19
    invoke-static {v0}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg4y;->F0:Ljava/lang/Object;

    check-cast v0, Lzry;

    .line 20
    invoke-interface {v1, v0}, Lgwx;->Y1(Lzry;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lg4y;->G0:Ljava/lang/Object;

    check-cast v1, Ltgy;

    iget-object v1, v1, Ll7y;->E0:Lk4y;

    .line 22
    invoke-virtual {v1}, Lk4y;->b()Lnyx;

    move-result-object v1

    .line 23
    iget-object v1, v1, Lnyx;->J0:Llxx;

    const-string v2, "Failed to reset data on the service: remote exception"

    .line 24
    invoke-virtual {v1, v2, v0}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    :goto_0
    iget-object v0, p0, Lg4y;->G0:Ljava/lang/Object;

    check-cast v0, Ltgy;

    .line 26
    invoke-virtual {v0}, Ltgy;->s()V

    :goto_1
    return-void

    .line 27
    :pswitch_2
    iget-object v0, p0, Lg4y;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lg4y;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lg4y;->G0:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lxby;

    iget-object v3, v3, Ll7y;->E0:Lk4y;

    .line 28
    iget-object v3, v3, Lk4y;->K0:Lj7x;

    .line 29
    check-cast v2, Lxby;

    iget-object v2, v2, Ll7y;->E0:Lk4y;

    .line 30
    invoke-virtual {v2}, Lk4y;->r()Llwx;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Llwx;->l()Ljava/lang/String;

    move-result-object v2

    .line 32
    sget-object v4, Lsvx;->N:Lovx;

    .line 33
    invoke-virtual {v3, v2, v4}, Lj7x;->q(Ljava/lang/String;Lovx;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lg4y;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 35
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lg4y;->F0:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 37
    throw v1

    :catchall_2
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    .line 39
    :pswitch_3
    iget-object v0, p0, Lg4y;->G0:Ljava/lang/Object;

    check-cast v0, Lh7y;

    .line 40
    iget-object v0, v0, Lh7y;->a:Lcky;

    .line 41
    invoke-virtual {v0}, Lcky;->f()V

    iget-object v0, p0, Lg4y;->G0:Ljava/lang/Object;

    check-cast v0, Lh7y;

    .line 42
    iget-object v0, v0, Lh7y;->a:Lcky;

    .line 43
    iget-object v1, p0, Lg4y;->F0:Ljava/lang/Object;

    check-cast v1, Lzry;

    .line 44
    invoke-virtual {v0, v1}, Lcky;->p(Lzry;)V

    return-void

    .line 45
    :pswitch_4
    iget-object v0, p0, Lg4y;->G0:Ljava/lang/Object;

    check-cast v0, Lk4y;

    iget-object v2, p0, Lg4y;->F0:Ljava/lang/Object;

    check-cast v2, Ln8y;

    .line 46
    invoke-virtual {v0}, Lk4y;->a()Lz3y;

    move-result-object v3

    invoke-virtual {v3}, Lz3y;->g()V

    iget-object v3, v0, Lk4y;->K0:Lj7x;

    .line 47
    iget-object v3, v3, Ll7y;->E0:Lk4y;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v3, Lfax;

    .line 49
    invoke-direct {v3, v0}, Lfax;-><init>(Lk4y;)V

    .line 50
    invoke-virtual {v3}, Lo7y;->k()V

    iput-object v3, v0, Lk4y;->Z0:Lfax;

    new-instance v3, Llwx;

    iget-wide v4, v2, Ln8y;->f:J

    .line 51
    invoke-direct {v3, v0, v4, v5}, Llwx;-><init>(Lk4y;J)V

    .line 52
    invoke-virtual {v3}, Luxx;->i()V

    iput-object v3, v0, Lk4y;->a1:Llwx;

    new-instance v2, Luwx;

    .line 53
    invoke-direct {v2, v0}, Luwx;-><init>(Lk4y;)V

    .line 54
    invoke-virtual {v2}, Luxx;->i()V

    iput-object v2, v0, Lk4y;->X0:Luwx;

    new-instance v2, Ltgy;

    .line 55
    invoke-direct {v2, v0}, Ltgy;-><init>(Lk4y;)V

    .line 56
    invoke-virtual {v2}, Luxx;->i()V

    iput-object v2, v0, Lk4y;->Y0:Ltgy;

    iget-object v2, v0, Lk4y;->P0:Lyky;

    .line 57
    invoke-virtual {v2}, Lo7y;->l()V

    iget-object v2, v0, Lk4y;->L0:Lq0y;

    .line 58
    invoke-virtual {v2}, Lo7y;->l()V

    iget-object v2, v0, Lk4y;->a1:Llwx;

    .line 59
    iget-boolean v4, v2, Luxx;->F0:Z

    if-nez v4, :cond_1d

    .line 60
    invoke-virtual {v2}, Llwx;->k()V

    iget-object v4, v2, Ll7y;->E0:Lk4y;

    .line 61
    invoke-virtual {v4}, Lk4y;->f()V

    const/4 v4, 0x1

    iput-boolean v4, v2, Luxx;->F0:Z

    .line 62
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v2

    .line 63
    iget-object v2, v2, Lnyx;->P0:Llxx;

    .line 64
    iget-object v5, v0, Lk4y;->K0:Lj7x;

    invoke-virtual {v5}, Lj7x;->p()V

    const-wide/32 v5, 0xfa00

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "App measurement initialized, version"

    invoke-virtual {v2, v6, v5}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v2

    .line 66
    iget-object v2, v2, Lnyx;->P0:Llxx;

    const-string v5, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 67
    invoke-virtual {v2, v5}, Llxx;->a(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3}, Llwx;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lk4y;->F0:Ljava/lang/String;

    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 70
    invoke-virtual {v0}, Lk4y;->B()Lyky;

    move-result-object v3

    invoke-virtual {v3, v2}, Lyky;->S(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 71
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v2

    .line 72
    iget-object v2, v2, Lnyx;->P0:Llxx;

    const-string v3, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 73
    invoke-virtual {v2, v3}, Llxx;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v3

    .line 75
    iget-object v3, v3, Lnyx;->P0:Llxx;

    .line 76
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {v3, v2}, Llxx;->a(Ljava/lang/String;)V

    .line 78
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v2

    .line 79
    iget-object v2, v2, Lnyx;->Q0:Llxx;

    const-string v3, "Debug-level message logging enabled"

    .line 80
    invoke-virtual {v2, v3}, Llxx;->a(Ljava/lang/String;)V

    iget v2, v0, Lk4y;->i1:I

    iget-object v3, v0, Lk4y;->j1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-eq v2, v3, :cond_4

    .line 82
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v2

    .line 83
    iget-object v2, v2, Lnyx;->J0:Llxx;

    .line 84
    iget v3, v0, Lk4y;->i1:I

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v0, Lk4y;->j1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Not all components initialized"

    invoke-virtual {v2, v6, v3, v5}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    iput-boolean v4, v0, Lk4y;->b1:Z

    .line 86
    iget-object v0, p0, Lg4y;->G0:Ljava/lang/Object;

    check-cast v0, Lk4y;

    iget-object v2, p0, Lg4y;->F0:Ljava/lang/Object;

    check-cast v2, Ln8y;

    iget-object v2, v2, Ln8y;->g:Lvkx;

    .line 87
    invoke-virtual {v0}, Lk4y;->a()Lz3y;

    move-result-object v3

    invoke-virtual {v3}, Lz3y;->g()V

    .line 88
    invoke-virtual {v0}, Lk4y;->u()Lq0y;

    move-result-object v3

    invoke-virtual {v3}, Lq0y;->o()Lx7x;

    move-result-object v3

    .line 89
    invoke-virtual {v0}, Lk4y;->u()Lq0y;

    move-result-object v5

    iget-object v6, v5, Ll7y;->E0:Lk4y;

    invoke-virtual {v5}, Ll7y;->g()V

    invoke-virtual {v5}, Lq0y;->n()Landroid/content/SharedPreferences;

    move-result-object v5

    const/16 v6, 0x64

    const-string v7, "consent_source"

    .line 90
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v7, v0, Lk4y;->K0:Lj7x;

    iget-object v8, v7, Ll7y;->E0:Lk4y;

    const-string v8, "google_analytics_default_allow_ad_storage"

    .line 91
    invoke-virtual {v7, v8}, Lj7x;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v8, v0, Lk4y;->K0:Lj7x;

    iget-object v9, v8, Ll7y;->E0:Lk4y;

    const-string v9, "google_analytics_default_allow_analytics_storage"

    .line 92
    invoke-virtual {v8, v9}, Lj7x;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/16 v11, -0xa

    if-nez v7, :cond_5

    if-eqz v8, :cond_6

    .line 93
    :cond_5
    invoke-virtual {v0}, Lk4y;->u()Lq0y;

    move-result-object v12

    .line 94
    invoke-virtual {v12, v11}, Lq0y;->t(I)Z

    move-result v12

    if-eqz v12, :cond_6

    new-instance v2, Lx7x;

    .line 95
    invoke-direct {v2, v7, v8}, Lx7x;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/16 v6, -0xa

    goto :goto_4

    .line 96
    :cond_6
    invoke-virtual {v0}, Lk4y;->r()Llwx;

    move-result-object v7

    invoke-virtual {v7}, Llwx;->m()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    if-eqz v5, :cond_7

    if-eq v5, v10, :cond_7

    const/16 v7, 0xa

    if-eq v5, v7, :cond_7

    if-eq v5, v10, :cond_7

    if-eq v5, v10, :cond_7

    const/16 v7, 0x28

    if-ne v5, v7, :cond_8

    .line 97
    :cond_7
    invoke-virtual {v0}, Lk4y;->w()Lxby;

    move-result-object v2

    sget-object v5, Lx7x;->b:Lx7x;

    iget-wide v7, v0, Lk4y;->k1:J

    .line 98
    invoke-virtual {v2, v5, v11, v7, v8}, Lxby;->y(Lx7x;IJ)V

    goto :goto_3

    .line 99
    :cond_8
    invoke-virtual {v0}, Lk4y;->r()Llwx;

    move-result-object v5

    invoke-virtual {v5}, Llwx;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v2, :cond_9

    iget-object v5, v2, Lvkx;->K0:Landroid/os/Bundle;

    if-eqz v5, :cond_9

    .line 100
    invoke-virtual {v0}, Lk4y;->u()Lq0y;

    move-result-object v5

    .line 101
    invoke-virtual {v5, v10}, Lq0y;->t(I)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v2, v2, Lvkx;->K0:Landroid/os/Bundle;

    .line 102
    invoke-static {v2}, Lx7x;->a(Landroid/os/Bundle;)Lx7x;

    move-result-object v2

    sget-object v5, Lx7x;->b:Lx7x;

    .line 103
    invoke-virtual {v2, v5}, Lx7x;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const/16 v6, 0x1e

    goto :goto_4

    :cond_9
    :goto_3
    move-object v2, v9

    :goto_4
    if-eqz v2, :cond_a

    .line 104
    invoke-virtual {v0}, Lk4y;->w()Lxby;

    move-result-object v3

    iget-wide v7, v0, Lk4y;->k1:J

    invoke-virtual {v3, v2, v6, v7, v8}, Lxby;->y(Lx7x;IJ)V

    move-object v3, v2

    .line 105
    :cond_a
    invoke-virtual {v0}, Lk4y;->w()Lxby;

    move-result-object v2

    invoke-virtual {v2, v3}, Lxby;->A(Lx7x;)V

    .line 106
    invoke-virtual {v0}, Lk4y;->u()Lq0y;

    move-result-object v2

    iget-object v2, v2, Lq0y;->I0:Lb0y;

    invoke-virtual {v2}, Lb0y;->a()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-nez v7, :cond_b

    .line 107
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v2

    .line 108
    iget-object v2, v2, Lnyx;->R0:Llxx;

    .line 109
    iget-wide v5, v0, Lk4y;->k1:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "Persisting first open"

    invoke-virtual {v2, v5, v3}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v0}, Lk4y;->u()Lq0y;

    move-result-object v2

    iget-object v2, v2, Lq0y;->I0:Lb0y;

    iget-wide v5, v0, Lk4y;->k1:J

    invoke-virtual {v2, v5, v6}, Lb0y;->b(J)V

    .line 111
    :cond_b
    invoke-virtual {v0}, Lk4y;->w()Lxby;

    move-result-object v2

    iget-object v2, v2, Lxby;->R0:Lnty;

    .line 112
    invoke-virtual {v2}, Lnty;->b()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Lnty;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v2, v2, Lnty;->a:Lk4y;

    .line 113
    invoke-virtual {v2}, Lk4y;->u()Lq0y;

    move-result-object v2

    iget-object v2, v2, Lq0y;->X0:Lm0y;

    invoke-virtual {v2, v9}, Lm0y;->b(Ljava/lang/String;)V

    .line 114
    :cond_c
    invoke-virtual {v0}, Lk4y;->j()Z

    move-result v2

    if-nez v2, :cond_11

    .line 115
    invoke-virtual {v0}, Lk4y;->h()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 116
    invoke-virtual {v0}, Lk4y;->B()Lyky;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v1, v2}, Lyky;->R(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 117
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v1

    .line 118
    iget-object v1, v1, Lnyx;->J0:Llxx;

    const-string v2, "App is missing INTERNET permission"

    .line 119
    invoke-virtual {v1, v2}, Llxx;->a(Ljava/lang/String;)V

    .line 120
    :cond_d
    invoke-virtual {v0}, Lk4y;->B()Lyky;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Lyky;->R(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 121
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v1

    .line 122
    iget-object v1, v1, Lnyx;->J0:Llxx;

    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    .line 123
    invoke-virtual {v1, v2}, Llxx;->a(Ljava/lang/String;)V

    :cond_e
    iget-object v1, v0, Lk4y;->E0:Landroid/content/Context;

    .line 124
    invoke-static {v1}, Ljpw;->a(Landroid/content/Context;)Lz3j;

    move-result-object v1

    invoke-virtual {v1}, Lz3j;->c()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lk4y;->K0:Lj7x;

    .line 125
    invoke-virtual {v1}, Lj7x;->z()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lk4y;->E0:Landroid/content/Context;

    .line 126
    invoke-static {v1}, Lyky;->X(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 127
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v1

    .line 128
    iget-object v1, v1, Lnyx;->J0:Llxx;

    const-string v2, "AppMeasurementReceiver not registered/enabled"

    .line 129
    invoke-virtual {v1, v2}, Llxx;->a(Ljava/lang/String;)V

    :cond_f
    iget-object v1, v0, Lk4y;->E0:Landroid/content/Context;

    .line 130
    invoke-static {v1}, Lyky;->Y(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 131
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v1

    .line 132
    iget-object v1, v1, Lnyx;->J0:Llxx;

    const-string v2, "AppMeasurementService not registered/enabled"

    .line 133
    invoke-virtual {v1, v2}, Llxx;->a(Ljava/lang/String;)V

    .line 134
    :cond_10
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v1

    .line 135
    iget-object v1, v1, Lnyx;->J0:Llxx;

    const-string v2, "Uploading is not possible. App measurement disabled"

    .line 136
    invoke-virtual {v1, v2}, Llxx;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 137
    :cond_11
    invoke-virtual {v0}, Lk4y;->r()Llwx;

    move-result-object v2

    invoke-virtual {v2}, Llwx;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 138
    invoke-virtual {v0}, Lk4y;->r()Llwx;

    move-result-object v2

    .line 139
    invoke-virtual {v2}, Luxx;->h()V

    iget-object v2, v2, Llwx;->Q0:Ljava/lang/String;

    .line 140
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 141
    :cond_12
    invoke-virtual {v0}, Lk4y;->B()Lyky;

    move-result-object v2

    .line 142
    invoke-virtual {v0}, Lk4y;->r()Llwx;

    move-result-object v3

    invoke-virtual {v3}, Llwx;->m()Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-virtual {v0}, Lk4y;->u()Lq0y;

    move-result-object v5

    invoke-virtual {v5}, Ll7y;->g()V

    invoke-virtual {v5}, Lq0y;->n()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "gmp_app_id"

    .line 144
    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 145
    invoke-virtual {v0}, Lk4y;->r()Llwx;

    move-result-object v7

    .line 146
    invoke-virtual {v7}, Luxx;->h()V

    iget-object v7, v7, Llwx;->Q0:Ljava/lang/String;

    .line 147
    invoke-virtual {v0}, Lk4y;->u()Lq0y;

    move-result-object v8

    invoke-virtual {v8}, Ll7y;->g()V

    invoke-virtual {v8}, Lq0y;->n()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v10, "admob_app_id"

    .line 148
    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 149
    invoke-virtual {v2, v3, v5, v7, v8}, Lyky;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 150
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v2

    .line 151
    iget-object v2, v2, Lnyx;->P0:Llxx;

    const-string v3, "Rechecking which service to use due to a GMP App Id change"

    .line 152
    invoke-virtual {v2, v3}, Llxx;->a(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Lk4y;->u()Lq0y;

    move-result-object v2

    invoke-virtual {v2}, Ll7y;->g()V

    invoke-virtual {v2}, Lq0y;->p()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2}, Lq0y;->n()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 154
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 155
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 156
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v3, :cond_13

    .line 157
    invoke-virtual {v2, v3}, Lq0y;->q(Ljava/lang/Boolean;)V

    .line 158
    :cond_13
    invoke-virtual {v0}, Lk4y;->s()Luwx;

    move-result-object v2

    invoke-virtual {v2}, Luwx;->l()V

    iget-object v2, v0, Lk4y;->Y0:Ltgy;

    .line 159
    invoke-virtual {v2}, Ltgy;->z()V

    iget-object v2, v0, Lk4y;->Y0:Ltgy;

    .line 160
    invoke-virtual {v2}, Ltgy;->y()V

    .line 161
    invoke-virtual {v0}, Lk4y;->u()Lq0y;

    move-result-object v2

    iget-object v2, v2, Lq0y;->I0:Lb0y;

    iget-wide v7, v0, Lk4y;->k1:J

    invoke-virtual {v2, v7, v8}, Lb0y;->b(J)V

    .line 162
    invoke-virtual {v0}, Lk4y;->u()Lq0y;

    move-result-object v2

    iget-object v2, v2, Lq0y;->J0:Lm0y;

    invoke-virtual {v2, v9}, Lm0y;->b(Ljava/lang/String;)V

    .line 163
    :cond_14
    invoke-virtual {v0}, Lk4y;->u()Lq0y;

    move-result-object v2

    invoke-virtual {v0}, Lk4y;->r()Llwx;

    move-result-object v3

    invoke-virtual {v3}, Llwx;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ll7y;->g()V

    invoke-virtual {v2}, Lq0y;->n()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 164
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 165
    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 166
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 167
    invoke-virtual {v0}, Lk4y;->u()Lq0y;

    move-result-object v2

    invoke-virtual {v0}, Lk4y;->r()Llwx;

    move-result-object v3

    .line 168
    invoke-virtual {v3}, Luxx;->h()V

    iget-object v3, v3, Llwx;->Q0:Ljava/lang/String;

    .line 169
    invoke-virtual {v2}, Ll7y;->g()V

    invoke-virtual {v2}, Lq0y;->n()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 170
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 171
    invoke-interface {v2, v10, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 173
    :cond_15
    invoke-virtual {v0}, Lk4y;->u()Lq0y;

    move-result-object v2

    invoke-virtual {v2}, Lq0y;->o()Lx7x;

    move-result-object v2

    .line 174
    sget-object v3, Lp7x;->G0:Lp7x;

    invoke-virtual {v2, v3}, Lx7x;->f(Lp7x;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 175
    invoke-virtual {v0}, Lk4y;->u()Lq0y;

    move-result-object v2

    iget-object v2, v2, Lq0y;->J0:Lm0y;

    invoke-virtual {v2, v9}, Lm0y;->b(Ljava/lang/String;)V

    .line 176
    :cond_16
    invoke-virtual {v0}, Lk4y;->w()Lxby;

    move-result-object v2

    invoke-virtual {v0}, Lk4y;->u()Lq0y;

    move-result-object v3

    iget-object v3, v3, Lq0y;->J0:Lm0y;

    invoke-virtual {v3}, Lm0y;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxby;->v(Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lipy;->c()V

    iget-object v2, v0, Lk4y;->K0:Lj7x;

    .line 178
    sget-object v3, Lsvx;->e0:Lovx;

    invoke-virtual {v2, v9, v3}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 179
    invoke-virtual {v0}, Lk4y;->B()Lyky;

    move-result-object v2

    :try_start_4
    iget-object v2, v2, Ll7y;->E0:Lk4y;

    iget-object v2, v2, Lk4y;->E0:Landroid/content/Context;

    .line 180
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    nop

    .line 182
    invoke-virtual {v0}, Lk4y;->u()Lq0y;

    move-result-object v2

    iget-object v2, v2, Lq0y;->W0:Lm0y;

    invoke-virtual {v2}, Lm0y;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 183
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v2

    .line 184
    iget-object v2, v2, Lnyx;->M0:Llxx;

    const-string v3, "Remote config removed with active feature rollouts"

    .line 185
    invoke-virtual {v2, v3}, Llxx;->a(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0}, Lk4y;->u()Lq0y;

    move-result-object v2

    iget-object v2, v2, Lq0y;->W0:Lm0y;

    invoke-virtual {v2, v9}, Lm0y;->b(Ljava/lang/String;)V

    .line 187
    :cond_17
    :goto_5
    invoke-virtual {v0}, Lk4y;->r()Llwx;

    move-result-object v2

    invoke-virtual {v2}, Llwx;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 188
    invoke-virtual {v0}, Lk4y;->r()Llwx;

    move-result-object v2

    .line 189
    invoke-virtual {v2}, Luxx;->h()V

    iget-object v2, v2, Llwx;->Q0:Ljava/lang/String;

    .line 190
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 191
    :cond_18
    invoke-virtual {v0}, Lk4y;->h()Z

    move-result v2

    .line 192
    invoke-virtual {v0}, Lk4y;->u()Lq0y;

    move-result-object v3

    .line 193
    iget-object v3, v3, Lq0y;->G0:Landroid/content/SharedPreferences;

    if-nez v3, :cond_19

    goto :goto_6

    :cond_19
    const-string v1, "deferred_analytics_collection"

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    :goto_6
    if-nez v1, :cond_1a

    .line 194
    iget-object v1, v0, Lk4y;->K0:Lj7x;

    .line 195
    invoke-virtual {v1}, Lj7x;->x()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 196
    invoke-virtual {v0}, Lk4y;->u()Lq0y;

    move-result-object v1

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Lq0y;->r(Z)V

    :cond_1a
    if-eqz v2, :cond_1b

    .line 197
    invoke-virtual {v0}, Lk4y;->w()Lxby;

    move-result-object v1

    invoke-virtual {v1}, Lxby;->K()V

    .line 198
    :cond_1b
    invoke-virtual {v0}, Lk4y;->A()Laiy;

    move-result-object v1

    iget-object v1, v1, Laiy;->H0:Lyhy;

    invoke-virtual {v1}, Lyhy;->a()V

    .line 199
    invoke-virtual {v0}, Lk4y;->z()Ltgy;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v1, v2}, Ltgy;->A(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 200
    invoke-virtual {v0}, Lk4y;->z()Ltgy;

    move-result-object v1

    .line 201
    invoke-virtual {v0}, Lk4y;->u()Lq0y;

    move-result-object v2

    iget-object v2, v2, Lq0y;->Z0:Lyzx;

    invoke-virtual {v2}, Lyzx;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltgy;->m(Landroid/os/Bundle;)V

    .line 202
    :cond_1c
    :goto_7
    invoke-virtual {v0}, Lk4y;->u()Lq0y;

    move-result-object v0

    iget-object v0, v0, Lq0y;->Q0:Lvzx;

    invoke-virtual {v0, v4}, Lvzx;->a(Z)V

    return-void

    .line 203
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :goto_8
    iget-object v0, p0, Lg4y;->G0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    invoke-virtual {v0}, Lk4y;->B()Lyky;

    move-result-object v0

    iget-object v1, p0, Lg4y;->F0:Ljava/lang/Object;

    check-cast v1, Lyjx;

    iget-object v2, p0, Lg4y;->G0:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 205
    invoke-virtual {v2}, Lk4y;->g()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lyky;->C(Lyjx;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
