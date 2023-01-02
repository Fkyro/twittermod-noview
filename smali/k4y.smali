.class public final Lk4y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls7y;


# static fields
.field public static volatile l1:Lk4y;


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Ljava/lang/String;

.field public final G0:Ljava/lang/String;

.field public final H0:Ljava/lang/String;

.field public final I0:Z

.field public final J0:Luhr;

.field public final K0:Lj7x;

.field public final L0:Lq0y;

.field public final M0:Lnyx;

.field public final N0:Lz3y;

.field public final O0:Laiy;

.field public final P0:Lyky;

.field public final Q0:Lbxx;

.field public final R0:Lb72;

.field public final S0:Lqdy;

.field public final T0:Lxby;

.field public final U0:Lsnx;

.field public final V0:Lhcy;

.field public final W0:Ljava/lang/String;

.field public X0:Luwx;

.field public Y0:Ltgy;

.field public Z0:Lfax;

.field public a1:Llwx;

.field public b1:Z

.field public c1:Ljava/lang/Boolean;

.field public d1:J

.field public volatile e1:Ljava/lang/Boolean;

.field public f1:Ljava/lang/Boolean;

.field public g1:Ljava/lang/Boolean;

.field public volatile h1:Z

.field public i1:I

.field public final j1:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k1:J


# direct methods
.method public constructor <init>(Ln8y;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk4y;->b1:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lk4y;->j1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    iget-object v1, p1, Ln8y;->a:Landroid/content/Context;

    new-instance v2, Luhr;

    invoke-direct {v2, v1}, Luhr;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lk4y;->J0:Luhr;

    sput-object v2, Luhr;->J0:Luhr;

    iput-object v1, p0, Lk4y;->E0:Landroid/content/Context;

    iget-object v2, p1, Ln8y;->b:Ljava/lang/String;

    iput-object v2, p0, Lk4y;->F0:Ljava/lang/String;

    iget-object v2, p1, Ln8y;->c:Ljava/lang/String;

    iput-object v2, p0, Lk4y;->G0:Ljava/lang/String;

    iget-object v2, p1, Ln8y;->d:Ljava/lang/String;

    iput-object v2, p0, Lk4y;->H0:Ljava/lang/String;

    iget-boolean v2, p1, Ln8y;->h:Z

    iput-boolean v2, p0, Lk4y;->I0:Z

    iget-object v2, p1, Ln8y;->e:Ljava/lang/Boolean;

    iput-object v2, p0, Lk4y;->e1:Ljava/lang/Boolean;

    iget-object v2, p1, Ln8y;->j:Ljava/lang/String;

    iput-object v2, p0, Lk4y;->W0:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lk4y;->h1:Z

    iget-object v3, p1, Ln8y;->g:Lvkx;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lvkx;->K0:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "measurementEnabled"

    .line 3
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    .line 5
    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Lk4y;->f1:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v3, Lvkx;->K0:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    .line 6
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lk4y;->g1:Ljava/lang/Boolean;

    .line 9
    :cond_1
    sget-object v3, Lw9y;->g:Lf7y;

    const/4 v4, 0x0

    if-nez v3, :cond_7

    sget-object v3, Lw9y;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v5, Lw9y;->g:Lf7y;

    if-nez v5, :cond_6

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v5, Lw9y;->g:Lf7y;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v1

    :goto_0
    if-eqz v5, :cond_3

    .line 10
    iget-object v5, v5, Lf7y;->a:Landroid/content/Context;

    if-eq v5, v6, :cond_5

    .line 11
    :cond_3
    invoke-static {}, Lp7y;->d()V

    .line 12
    invoke-static {}, Ly9y;->c()V

    .line 13
    const-class v5, Ll8y;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    sget-object v7, Ll8y;->c:Ll8y;

    if-eqz v7, :cond_4

    iget-object v8, v7, Ll8y;->a:Landroid/content/Context;

    if-eqz v8, :cond_4

    iget-object v7, v7, Ll8y;->b:Li8y;

    if-eqz v7, :cond_4

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Ll8y;->c:Ll8y;

    iget-object v8, v8, Ll8y;->b:Li8y;

    invoke-virtual {v7, v8}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_4
    sput-object v4, Ll8y;->c:Ll8y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v5

    .line 15
    new-instance v4, Lw8y;

    invoke-direct {v4, v6}, Lw8y;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-static {v4}, Lnjp;->q(Lbby;)Lbby;

    move-result-object v4

    new-instance v5, Lf7y;

    .line 17
    invoke-direct {v5, v6, v4}, Lf7y;-><init>(Landroid/content/Context;Lbby;)V

    sput-object v5, Lw9y;->g:Lf7y;

    sget-object v4, Lw9y;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    :cond_5
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v5

    throw p1

    :catchall_1
    move-exception p1

    .line 21
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    .line 22
    :cond_6
    :goto_1
    monitor-exit v3

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    .line 23
    :cond_7
    :goto_2
    sget-object v3, Lb72;->F0:Lb72;

    iput-object v3, p0, Lk4y;->R0:Lb72;

    iget-object v3, p1, Ln8y;->i:Ljava/lang/Long;

    if-eqz v3, :cond_8

    .line 24
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_3

    .line 25
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 26
    :goto_3
    iput-wide v3, p0, Lk4y;->k1:J

    new-instance v3, Lj7x;

    .line 27
    invoke-direct {v3, p0}, Lj7x;-><init>(Lk4y;)V

    iput-object v3, p0, Lk4y;->K0:Lj7x;

    .line 28
    new-instance v3, Lq0y;

    invoke-direct {v3, p0}, Lq0y;-><init>(Lk4y;)V

    .line 29
    invoke-virtual {v3}, Lo7y;->k()V

    iput-object v3, p0, Lk4y;->L0:Lq0y;

    new-instance v3, Lnyx;

    .line 30
    invoke-direct {v3, p0}, Lnyx;-><init>(Lk4y;)V

    .line 31
    invoke-virtual {v3}, Lo7y;->k()V

    iput-object v3, p0, Lk4y;->M0:Lnyx;

    .line 32
    new-instance v3, Lyky;

    invoke-direct {v3, p0}, Lyky;-><init>(Lk4y;)V

    .line 33
    invoke-virtual {v3}, Lo7y;->k()V

    iput-object v3, p0, Lk4y;->P0:Lyky;

    new-instance v3, Lxte;

    .line 34
    invoke-direct {v3, p0}, Lxte;-><init>(Lk4y;)V

    .line 35
    new-instance v4, Lbxx;

    invoke-direct {v4, v3}, Lbxx;-><init>(Lxte;)V

    iput-object v4, p0, Lk4y;->Q0:Lbxx;

    new-instance v3, Lsnx;

    .line 36
    invoke-direct {v3, p0}, Lsnx;-><init>(Lk4y;)V

    iput-object v3, p0, Lk4y;->U0:Lsnx;

    new-instance v3, Lqdy;

    .line 37
    invoke-direct {v3, p0}, Lqdy;-><init>(Lk4y;)V

    .line 38
    invoke-virtual {v3}, Luxx;->i()V

    iput-object v3, p0, Lk4y;->S0:Lqdy;

    new-instance v3, Lxby;

    .line 39
    invoke-direct {v3, p0}, Lxby;-><init>(Lk4y;)V

    .line 40
    invoke-virtual {v3}, Luxx;->i()V

    iput-object v3, p0, Lk4y;->T0:Lxby;

    new-instance v3, Laiy;

    .line 41
    invoke-direct {v3, p0}, Laiy;-><init>(Lk4y;)V

    .line 42
    invoke-virtual {v3}, Luxx;->i()V

    iput-object v3, p0, Lk4y;->O0:Laiy;

    new-instance v3, Lhcy;

    .line 43
    invoke-direct {v3, p0}, Lhcy;-><init>(Lk4y;)V

    .line 44
    invoke-virtual {v3}, Lo7y;->k()V

    iput-object v3, p0, Lk4y;->V0:Lhcy;

    .line 45
    new-instance v3, Lz3y;

    invoke-direct {v3, p0}, Lz3y;-><init>(Lk4y;)V

    .line 46
    invoke-virtual {v3}, Lo7y;->k()V

    iput-object v3, p0, Lk4y;->N0:Lz3y;

    iget-object v4, p1, Ln8y;->g:Lvkx;

    if-eqz v4, :cond_9

    iget-wide v4, v4, Lvkx;->F0:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_9

    const/4 v2, 0x0

    .line 47
    :cond_9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_b

    .line 48
    invoke-virtual {p0}, Lk4y;->w()Lxby;

    move-result-object v1

    iget-object v4, v1, Ll7y;->E0:Lk4y;

    iget-object v4, v4, Lk4y;->E0:Landroid/content/Context;

    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Landroid/app/Application;

    if-eqz v4, :cond_c

    iget-object v4, v1, Ll7y;->E0:Lk4y;

    iget-object v4, v4, Lk4y;->E0:Landroid/content/Context;

    .line 50
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    iget-object v5, v1, Lxby;->G0:Luby;

    if-nez v5, :cond_a

    .line 51
    new-instance v5, Luby;

    invoke-direct {v5, v1}, Luby;-><init>(Lxby;)V

    iput-object v5, v1, Lxby;->G0:Luby;

    :cond_a
    if-eqz v2, :cond_c

    iget-object v2, v1, Lxby;->G0:Luby;

    .line 52
    invoke-virtual {v4, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, v1, Lxby;->G0:Luby;

    .line 53
    invoke-virtual {v4, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v1, v1, Ll7y;->E0:Lk4y;

    .line 54
    invoke-virtual {v1}, Lk4y;->b()Lnyx;

    move-result-object v1

    .line 55
    iget-object v1, v1, Lnyx;->R0:Llxx;

    const-string v2, "Registered activity lifecycle callback"

    .line 56
    invoke-virtual {v1, v2}, Llxx;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 57
    :cond_b
    invoke-virtual {p0}, Lk4y;->b()Lnyx;

    move-result-object v1

    .line 58
    iget-object v1, v1, Lnyx;->M0:Llxx;

    const-string v2, "Application context is not an Application"

    .line 59
    invoke-virtual {v1, v2}, Llxx;->a(Ljava/lang/String;)V

    .line 60
    :cond_c
    :goto_4
    new-instance v1, Lg4y;

    invoke-direct {v1, p0, p1, v0}, Lg4y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    invoke-virtual {v3, v1}, Lz3y;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final k()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l(Luxx;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    iget-boolean v0, p0, Luxx;->F0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m(Lo7y;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lo7y;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Landroid/content/Context;Lvkx;Ljava/lang/Long;)Lk4y;
    .locals 12

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lvkx;->I0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvkx;->J0:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lvkx;

    iget-wide v2, p1, Lvkx;->E0:J

    iget-wide v4, p1, Lvkx;->F0:J

    iget-boolean v6, p1, Lvkx;->G0:Z

    iget-object v7, p1, Lvkx;->H0:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lvkx;->K0:Landroid/os/Bundle;

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lvkx;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    const-string v0, "null reference"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lk4y;->l1:Lk4y;

    if-nez v0, :cond_3

    const-class v0, Lk4y;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk4y;->l1:Lk4y;

    if-nez v1, :cond_2

    new-instance v1, Ln8y;

    .line 4
    invoke-direct {v1, p0, p1, p2}, Ln8y;-><init>(Landroid/content/Context;Lvkx;Ljava/lang/Long;)V

    new-instance p0, Lk4y;

    .line 5
    invoke-direct {p0, v1}, Lk4y;-><init>(Ln8y;)V

    sput-object p0, Lk4y;->l1:Lk4y;

    .line 6
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    iget-object p0, p1, Lvkx;->K0:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lk4y;->l1:Lk4y;

    .line 9
    invoke-static {p0}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lk4y;->l1:Lk4y;

    iget-object p1, p1, Lvkx;->K0:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lk4y;->e1:Ljava/lang/Boolean;

    .line 12
    :cond_4
    :goto_0
    sget-object p0, Lk4y;->l1:Lk4y;

    .line 13
    invoke-static {p0}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lk4y;->l1:Lk4y;

    return-object p0
.end method


# virtual methods
.method public final A()Laiy;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lk4y;->O0:Laiy;

    invoke-static {v0}, Lk4y;->l(Luxx;)V

    iget-object v0, p0, Lk4y;->O0:Laiy;

    return-object v0
.end method

.method public final B()Lyky;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lk4y;->P0:Lyky;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Lz3y;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lk4y;->N0:Lz3y;

    invoke-static {v0}, Lk4y;->m(Lo7y;)V

    iget-object v0, p0, Lk4y;->N0:Lz3y;

    return-object v0
.end method

.method public final b()Lnyx;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lk4y;->M0:Lnyx;

    invoke-static {v0}, Lk4y;->m(Lo7y;)V

    iget-object v0, p0, Lk4y;->M0:Lnyx;

    return-object v0
.end method

.method public final c()Lsc4;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lk4y;->R0:Lb72;

    return-object v0
.end method

.method public final d()Luhr;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lk4y;->J0:Luhr;

    return-object v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lk4y;->E0:Landroid/content/Context;

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lk4y;->j1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lk4y;->e1:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk4y;->e1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lk4y;->n()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lk4y;->F0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lk4y;->b1:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lk4y;->a()Lz3y;

    move-result-object v0

    invoke-virtual {v0}, Lz3y;->g()V

    iget-object v0, p0, Lk4y;->c1:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lk4y;->d1:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lk4y;->R0:Lb72;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lk4y;->d1:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    :cond_0
    iget-object v0, p0, Lk4y;->R0:Lb72;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lk4y;->d1:J

    .line 9
    invoke-virtual {p0}, Lk4y;->B()Lyky;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lyky;->R(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lk4y;->B()Lyky;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lyky;->R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk4y;->E0:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Ljpw;->a(Landroid/content/Context;)Lz3j;

    move-result-object v0

    invoke-virtual {v0}, Lz3j;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk4y;->K0:Lj7x;

    .line 12
    invoke-virtual {v0}, Lj7x;->z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk4y;->E0:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lyky;->X(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk4y;->E0:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Lyky;->Y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lk4y;->c1:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0}, Lk4y;->B()Lyky;

    move-result-object v0

    invoke-virtual {p0}, Lk4y;->r()Llwx;

    move-result-object v3

    invoke-virtual {v3}, Llwx;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lk4y;->r()Llwx;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Luxx;->h()V

    iget-object v4, v4, Llwx;->Q0:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v3, v4}, Lyky;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    invoke-virtual {p0}, Lk4y;->r()Llwx;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Luxx;->h()V

    iget-object v0, v0, Llwx;->Q0:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 23
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lk4y;->c1:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lk4y;->c1:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk4y;->a()Lz3y;

    move-result-object v0

    invoke-virtual {v0}, Lz3y;->g()V

    iget-object v0, p0, Lk4y;->K0:Lj7x;

    .line 2
    invoke-virtual {v0}, Lj7x;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lk4y;->g1:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    return v0

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lk4y;->a()Lz3y;

    move-result-object v0

    invoke-virtual {v0}, Lz3y;->g()V

    iget-boolean v0, p0, Lk4y;->h1:Z

    if-nez v0, :cond_3

    const/16 v0, 0x8

    return v0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lk4y;->u()Lq0y;

    move-result-object v0

    invoke-virtual {v0}, Lq0y;->p()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x3

    return v0

    :cond_5
    iget-object v0, p0, Lk4y;->K0:Lj7x;

    iget-object v2, v0, Ll7y;->E0:Lk4y;

    iget-object v2, v2, Lk4y;->J0:Luhr;

    const-string v2, "firebase_analytics_collection_enabled"

    .line 7
    invoke-virtual {v0, v2}, Lj7x;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x4

    return v0

    :cond_7
    iget-object v0, p0, Lk4y;->f1:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x5

    return v0

    :cond_9
    iget-object v0, p0, Lk4y;->e1:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lk4y;->e1:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    const/4 v0, 0x7

    return v0

    :cond_b
    return v1
.end method

.method public final o()Lsnx;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lk4y;->U0:Lsnx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()Lj7x;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lk4y;->K0:Lj7x;

    return-object v0
.end method

.method public final q()Lfax;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lk4y;->Z0:Lfax;

    invoke-static {v0}, Lk4y;->m(Lo7y;)V

    iget-object v0, p0, Lk4y;->Z0:Lfax;

    return-object v0
.end method

.method public final r()Llwx;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lk4y;->a1:Llwx;

    invoke-static {v0}, Lk4y;->l(Luxx;)V

    iget-object v0, p0, Lk4y;->a1:Llwx;

    return-object v0
.end method

.method public final s()Luwx;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lk4y;->X0:Luwx;

    invoke-static {v0}, Lk4y;->l(Luxx;)V

    iget-object v0, p0, Lk4y;->X0:Luwx;

    return-object v0
.end method

.method public final t()Lbxx;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lk4y;->Q0:Lbxx;

    return-object v0
.end method

.method public final u()Lq0y;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lk4y;->L0:Lq0y;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()Lxby;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lk4y;->T0:Lxby;

    invoke-static {v0}, Lk4y;->l(Luxx;)V

    iget-object v0, p0, Lk4y;->T0:Lxby;

    return-object v0
.end method

.method public final x()Lhcy;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lk4y;->V0:Lhcy;

    invoke-static {v0}, Lk4y;->m(Lo7y;)V

    iget-object v0, p0, Lk4y;->V0:Lhcy;

    return-object v0
.end method

.method public final y()Lqdy;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lk4y;->S0:Lqdy;

    invoke-static {v0}, Lk4y;->l(Luxx;)V

    iget-object v0, p0, Lk4y;->S0:Lqdy;

    return-object v0
.end method

.method public final z()Ltgy;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lk4y;->Y0:Ltgy;

    invoke-static {v0}, Lk4y;->l(Luxx;)V

    iget-object v0, p0, Lk4y;->Y0:Ltgy;

    return-object v0
.end method
