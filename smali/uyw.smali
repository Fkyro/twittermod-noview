.class public final synthetic Luyw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Luyw;->E0:I

    iput-object p1, p0, Luyw;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Luyw;->E0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Luyw;->F0:Ljava/lang/Object;

    check-cast v0, Lqhy;

    iget-object v3, v0, Lqhy;->G0:Lf00;

    iget-wide v7, v0, Lqhy;->E0:J

    iget-wide v4, v0, Lqhy;->F0:J

    iget-object v0, v3, Lf00;->F0:Ljava/lang/Object;

    check-cast v0, Laiy;

    invoke-virtual {v0}, Lysx;->g()V

    iget-object v0, v3, Lf00;->F0:Ljava/lang/Object;

    check-cast v0, Laiy;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 2
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lnyx;->Q0:Llxx;

    const-string v6, "Application going to the background"

    .line 4
    invoke-virtual {v0, v6}, Llxx;->a(Ljava/lang/String;)V

    iget-object v0, v3, Lf00;->F0:Ljava/lang/Object;

    check-cast v0, Laiy;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 5
    invoke-virtual {v0}, Lk4y;->u()Lq0y;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lq0y;->T0:Lvzx;

    invoke-virtual {v0, v1}, Lvzx;->a(Z)V

    new-instance v9, Landroid/os/Bundle;

    .line 7
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v3, Lf00;->F0:Ljava/lang/Object;

    check-cast v0, Laiy;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 8
    iget-object v0, v0, Lk4y;->K0:Lj7x;

    .line 9
    invoke-virtual {v0}, Lj7x;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lf00;->F0:Ljava/lang/Object;

    check-cast v0, Laiy;

    iget-object v0, v0, Laiy;->I0:Lwhy;

    .line 10
    iget-object v0, v0, Lwhy;->c:Lmey;

    invoke-virtual {v0}, Ly9x;->a()V

    .line 11
    iget-object v0, v3, Lf00;->F0:Ljava/lang/Object;

    check-cast v0, Laiy;

    iget-object v0, v0, Laiy;->I0:Lwhy;

    .line 12
    invoke-virtual {v0, v2, v2, v4, v5}, Lwhy;->a(ZZJ)Z

    :cond_0
    iget-object v0, v3, Lf00;->F0:Ljava/lang/Object;

    check-cast v0, Laiy;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 13
    invoke-virtual {v0}, Lk4y;->w()Lxby;

    move-result-object v4

    const-string v5, "auto"

    const-string v6, "_ab"

    .line 14
    invoke-virtual/range {v4 .. v9}, Lxby;->p(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void

    .line 15
    :pswitch_1
    iget-object v0, p0, Luyw;->F0:Ljava/lang/Object;

    check-cast v0, Lqgy;

    iget-object v0, v0, Lqgy;->G0:Ltgy;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Ll7y;->E0:Lk4y;

    .line 16
    iget-object v2, v2, Lk4y;->E0:Landroid/content/Context;

    .line 17
    iget-object v3, p0, Luyw;->F0:Ljava/lang/Object;

    check-cast v3, Lqgy;

    iget-object v3, v3, Lqgy;->G0:Ltgy;

    iget-object v3, v3, Ll7y;->E0:Lk4y;

    .line 18
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 19
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    invoke-static {v0, v1}, Ltgy;->x(Ltgy;Landroid/content/ComponentName;)V

    return-void

    .line 21
    :pswitch_2
    iget-object v0, p0, Luyw;->F0:Ljava/lang/Object;

    check-cast v0, Lqdy;

    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lqdy;->N0:Locy;

    return-void

    .line 23
    :goto_0
    iget-object v0, p0, Luyw;->F0:Ljava/lang/Object;

    check-cast v0, Lrxg;

    .line 24
    iget-object v3, v0, Lrxg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-ltz v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 26
    :goto_1
    invoke-static {v4}, Lf7k;->l(Z)V

    if-nez v3, :cond_2

    .line 27
    move-object v3, v0

    check-cast v3, Ljor;

    .line 28
    monitor-enter v3

    :try_start_0
    sput-boolean v1, Ljor;->i:Z

    iget-object v1, v3, Ljor;->d:Lxcy;

    .line 29
    invoke-interface {v1}, Lxcy;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    .line 30
    iget-object v0, v0, Lrxg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v3

    throw v0

    .line 33
    :cond_2
    :goto_2
    sget-object v0, Lhdy;->E0:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 35
    sget-object v0, Lugy;->a:Ljava/util/HashMap;

    .line 36
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
