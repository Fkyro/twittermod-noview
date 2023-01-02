.class public abstract Lmzf;
.super Lppg;
.source "Twttr"


# instance fields
.field public final l:J

.field public final m:Ljava/lang/String;

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Lqpg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lppg$b;Ljava/lang/String;Lqpg;Z)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lppg;-><init>(Ljava/lang/String;Lppg$b;J)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lppg;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lmzf;->m:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lppg;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lmzf;->l:J

    .line 5
    iput-object p4, p0, Lmzf;->s:Lqpg;

    .line 6
    iput-boolean p5, p0, Lmzf;->p:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lmzf;->o:Z

    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    .line 8
    invoke-interface {p4}, Lqpg;->c()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmzf;->o(Landroid/content/SharedPreferences;)V

    :cond_0
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lmzf;->o:Z

    if-eqz v0, :cond_0

    const-string v0, "MetricsManager"

    const-string v1, "attempting to start a metric which has already been destroyed"

    .line 2
    invoke-static {v0, v1}, Ldqf;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lmzf;->o:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lmzf;->r:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmzf;->y()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lmzf;->r:Z

    .line 5
    invoke-virtual {p0}, Lppg;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lppg;->g:J

    .line 6
    invoke-virtual {p0}, Lmzf;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 6

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
    iget-wide v0, p0, Lppg;->f:J

    invoke-virtual {p0}, Lppg;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lppg;->g:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lppg;->f:J

    .line 4
    invoke-virtual {p0}, Lmzf;->u()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmzf;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j(Landroid/content/SharedPreferences$Editor;)V
    .locals 3

    const-string v0, "starttime"

    .line 1
    invoke-virtual {p0, v0}, Lmzf;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lppg;->g:J

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "measuring"

    .line 2
    invoke-virtual {p0, v0}, Lmzf;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lmzf;->r:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "duration"

    .line 3
    invoke-virtual {p0, v0}, Lmzf;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lppg;->f:J

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "ready"

    .line 4
    invoke-virtual {p0, v0}, Lmzf;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lmzf;->q:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "last_report"

    .line 5
    invoke-virtual {p0, v0}, Lmzf;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lmzf;->n:J

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lmzf;->r()V

    .line 2
    invoke-virtual {p0}, Lmzf;->l()V
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

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmzf;->o:Z

    .line 2
    iget-object v0, p0, Lmzf;->s:Lqpg;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lqpg;->e(Lmzf;)V

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmzf;->m:Ljava/lang/String;

    const-string v2, "_"

    .line 2
    invoke-static {v0, v1, v2, p1}, Lzb0;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o(Landroid/content/SharedPreferences;)V
    .locals 6

    const-string v0, "starttime"

    .line 1
    invoke-virtual {p0, v0}, Lmzf;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lppg;->g:J

    const-string v0, "measuring"

    .line 2
    invoke-virtual {p0, v0}, Lmzf;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lmzf;->r:Z

    const-string v0, "duration"

    .line 3
    invoke-virtual {p0, v0}, Lmzf;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lppg;->f:J

    const-string v0, "ready"

    .line 4
    invoke-virtual {p0, v0}, Lmzf;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lmzf;->q:Z

    const-string v0, "last_report"

    .line 5
    invoke-virtual {p0, v0}, Lmzf;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lmzf;->n:J

    return-void
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lmzf;->q:Z

    return v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzf;->s:Lqpg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lppg;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lmzf;->n:J

    .line 3
    iget-object v0, p0, Lmzf;->s:Lqpg;

    invoke-interface {v0, p0}, Lqpg;->d(Lmzf;)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmzf;->s:Lqpg;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lqpg;->g(Lmzf;)V

    :cond_0
    return-void
.end method

.method public w(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    const-string v0, "starttime"

    .line 1
    invoke-virtual {p0, v0}, Lmzf;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "measuring"

    .line 2
    invoke-virtual {p0, v0}, Lmzf;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "duration"

    .line 3
    invoke-virtual {p0, v0}, Lmzf;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "ready"

    .line 4
    invoke-virtual {p0, v0}, Lmzf;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "last_report"

    .line 5
    invoke-virtual {p0, v0}, Lmzf;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmzf;->r:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lppg;->b()J

    move-result-wide v3

    iput-wide v3, p0, Lppg;->g:J

    goto :goto_0

    .line 3
    :cond_0
    iput-wide v1, p0, Lppg;->g:J

    .line 4
    :goto_0
    iput-wide v1, p0, Lppg;->f:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmzf;->q:Z

    .line 6
    invoke-virtual {p0}, Lmzf;->s()V

    return-void
.end method

.method public y()Z
    .locals 0

    instance-of p0, p0, Lbrc;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
