.class public final Lqgy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lpi1$a;
.implements Lpi1$b;


# instance fields
.field public volatile E0:Z

.field public volatile F0:Lfxx;

.field public final synthetic G0:Ltgy;


# direct methods
.method public constructor <init>(Ltgy;)V
    .locals 0

    iput-object p1, p0, Lqgy;->G0:Ltgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    const-string v0, "MeasurementServiceConnection.onConnected"

    .line 1
    invoke-static {v0}, Lf7k;->f(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqgy;->F0:Lfxx;

    .line 2
    invoke-static {v0}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqgy;->F0:Lfxx;

    .line 3
    invoke-virtual {v0}, Lpi1;->C()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgwx;

    iget-object v1, p0, Lqgy;->G0:Ltgy;

    iget-object v1, v1, Ll7y;->E0:Lk4y;

    .line 4
    invoke-virtual {v1}, Lk4y;->a()Lz3y;

    move-result-object v1

    new-instance v2, Lryw;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0, v3}, Lryw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v1, v2}, Lz3y;->q(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    .line 6
    :try_start_1
    iput-object v0, p0, Lqgy;->F0:Lfxx;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqgy;->E0:Z

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 1
    invoke-static {p1}, Lf7k;->f(Ljava/lang/String;)V

    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Lqgy;->E0:Z

    iget-object p1, p0, Lqgy;->G0:Ltgy;

    iget-object p1, p1, Ll7y;->E0:Lk4y;

    .line 2
    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lnyx;->J0:Llxx;

    const-string p2, "Service connected with null binder"

    .line 4
    invoke-virtual {p1, p2}, Llxx;->a(Ljava/lang/String;)V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 6
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 8
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 9
    instance-of v2, v1, Lgwx;

    if-eqz v2, :cond_1

    .line 10
    check-cast v1, Lgwx;

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v1, Lxvx;

    invoke-direct {v1, p2}, Lxvx;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 12
    :goto_1
    iget-object p2, p0, Lqgy;->G0:Ltgy;

    iget-object p2, p2, Ll7y;->E0:Lk4y;

    .line 13
    invoke-virtual {p2}, Lk4y;->b()Lnyx;

    move-result-object p2

    .line 14
    iget-object p2, p2, Lnyx;->R0:Llxx;

    const-string v1, "Bound to IMeasurementService interface"

    .line 15
    invoke-virtual {p2, v1}, Llxx;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_2
    iget-object p2, p0, Lqgy;->G0:Ltgy;

    iget-object p2, p2, Ll7y;->E0:Lk4y;

    .line 17
    invoke-virtual {p2}, Lk4y;->b()Lnyx;

    move-result-object p2

    .line 18
    iget-object p2, p2, Lnyx;->J0:Llxx;

    const-string v2, "Got binder with a wrong descriptor"

    .line 19
    invoke-virtual {p2, v2, v1}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 20
    :catch_0
    :try_start_2
    iget-object p2, p0, Lqgy;->G0:Ltgy;

    iget-object p2, p2, Ll7y;->E0:Lk4y;

    .line 21
    invoke-virtual {p2}, Lk4y;->b()Lnyx;

    move-result-object p2

    .line 22
    iget-object p2, p2, Lnyx;->J0:Llxx;

    const-string v1, "Service connect failed to get IMeasurementService"

    .line 23
    invoke-virtual {p2, v1}, Llxx;->a(Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_3

    .line 24
    iput-boolean p1, p0, Lqgy;->E0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :try_start_3
    invoke-static {}, Lvc6;->b()Lvc6;

    move-result-object p1

    iget-object p2, p0, Lqgy;->G0:Ltgy;

    iget-object v0, p2, Ll7y;->E0:Lk4y;

    .line 26
    iget-object v0, v0, Lk4y;->E0:Landroid/content/Context;

    .line 27
    iget-object p2, p2, Ltgy;->G0:Lqgy;

    .line 28
    invoke-virtual {p1, v0, p2}, Lvc6;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 29
    :cond_3
    :try_start_4
    iget-object p1, p0, Lqgy;->G0:Ltgy;

    iget-object p1, p1, Ll7y;->E0:Lk4y;

    .line 30
    invoke-virtual {p1}, Lk4y;->a()Lz3y;

    move-result-object p1

    new-instance p2, Lg4y;

    const/4 v1, 0x4

    invoke-direct {p2, p0, v0, v1}, Lg4y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {p1, p2}, Lz3y;->q(Ljava/lang/Runnable;)V

    .line 32
    :catch_1
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 1
    invoke-static {v0}, Lf7k;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lqgy;->G0:Ltgy;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 2
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lnyx;->Q0:Llxx;

    const-string v1, "Service disconnected"

    .line 4
    invoke-virtual {v0, v1}, Llxx;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lqgy;->G0:Ltgy;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 5
    invoke-virtual {v0}, Lk4y;->a()Lz3y;

    move-result-object v0

    new-instance v1, Lbzw;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lbzw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, v1}, Lz3y;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Lsc6;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 1
    invoke-static {v0}, Lf7k;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lqgy;->G0:Ltgy;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 2
    iget-object v0, v0, Lk4y;->M0:Lnyx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo7y;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lnyx;->M0:Llxx;

    const-string v2, "Service connection failed"

    .line 4
    invoke-virtual {v0, v2, p1}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lqgy;->E0:Z

    iput-object v1, p0, Lqgy;->F0:Lfxx;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lqgy;->G0:Ltgy;

    iget-object p1, p1, Ll7y;->E0:Lk4y;

    .line 6
    invoke-virtual {p1}, Lk4y;->a()Lz3y;

    move-result-object p1

    new-instance v0, Lp6x;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lp6x;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1, v0}, Lz3y;->q(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v(I)V
    .locals 2

    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 1
    invoke-static {p1}, Lf7k;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lqgy;->G0:Ltgy;

    iget-object p1, p1, Ll7y;->E0:Lk4y;

    .line 2
    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lnyx;->Q0:Llxx;

    const-string v0, "Service connection suspended"

    .line 4
    invoke-virtual {p1, v0}, Llxx;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lqgy;->G0:Ltgy;

    iget-object p1, p1, Ll7y;->E0:Lk4y;

    .line 5
    invoke-virtual {p1}, Lk4y;->a()Lz3y;

    move-result-object p1

    new-instance v0, Luyw;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Luyw;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, v0}, Lz3y;->q(Ljava/lang/Runnable;)V

    return-void
.end method
