.class public final Lgdj;
.super Lzfj;
.source "Twttr"


# instance fields
.field public x:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lppg$b;Ljava/lang/String;Lqpg;)V
    .locals 9

    sget-object v8, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lzfj;-><init>(Landroid/content/Context;Ljava/lang/String;Lppg$b;Ljava/lang/String;Lqpg;ZILcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method

.method public static C(Ljava/lang/String;Lppg$b;Ltpg;)Lgdj;
    .locals 8

    const-string v0, "PeakValueMetric"

    .line 1
    invoke-static {v0, p0}, Lmzf;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ltpg;->b(Ljava/lang/String;)Lmzf;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lgdj;

    invoke-interface {p2}, Ltpg;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3
    invoke-static {v0, p0}, Lmzf;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v1

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lgdj;-><init>(Landroid/content/Context;Ljava/lang/String;Lppg$b;Ljava/lang/String;Lqpg;)V

    .line 4
    invoke-interface {p2, v1}, Ltpg;->f(Lmzf;)Lmzf;

    move-result-object v1

    .line 5
    :cond_0
    check-cast v1, Lgdj;

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized B(J)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lmzf;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lgdj;->x:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 4
    iput-wide p1, p0, Lgdj;->x:J

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lmzf;->q:Z

    .line 6
    invoke-virtual {p0}, Lmzf;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()Ljava/lang/Long;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lgdj;->x:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j(Landroid/content/SharedPreferences$Editor;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lmzf;->j(Landroid/content/SharedPreferences$Editor;)V

    const-string v0, "peak"

    .line 2
    invoke-virtual {p0, v0}, Lmzf;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lgdj;->x:J

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o(Landroid/content/SharedPreferences;)V
    .locals 3

    const-string v0, "peak"

    .line 1
    invoke-virtual {p0, v0}, Lmzf;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lgdj;->x:J

    .line 2
    invoke-super {p0, p1}, Lmzf;->o(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public final declared-synchronized s()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    iput-wide v0, p0, Lgdj;->x:J

    .line 2
    invoke-virtual {p0}, Lmzf;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final w(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmzf;->w(Landroid/content/SharedPreferences$Editor;)V

    const-string v0, "peak"

    .line 2
    invoke-virtual {p0, v0}, Lmzf;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method
