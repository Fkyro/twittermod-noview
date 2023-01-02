.class public final Lprd;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprd$c;,
        Lprd$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lprd$c;

.field public final c:Lprd$a;

.field public final d:Lprd$b;

.field public final e:I

.field public f:Lrl9;

.field public g:I

.field public h:I

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lprd$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lprd;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lprd;->b:Lprd$c;

    .line 4
    iput p3, p0, Lprd;->e:I

    .line 5
    new-instance p1, Lprd$a;

    invoke-direct {p1, p0}, Lprd$a;-><init>(Lprd;)V

    iput-object p1, p0, Lprd;->c:Lprd$a;

    .line 6
    new-instance p1, Lprd$b;

    invoke-direct {p1, p0}, Lprd$b;-><init>(Lprd;)V

    iput-object p1, p0, Lprd;->d:Lprd$b;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lprd;->f:Lrl9;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lprd;->g:I

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lprd;->h:I

    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lprd;->i:J

    .line 11
    iput-wide p1, p0, Lprd;->j:J

    return-void
.end method

.method public static d(Lrl9;I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lgg1;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    .line 2
    invoke-static {p1, v0}, Lgg1;->m(II)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {p0}, Lrl9;->p(Lrl9;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lprd;->d:Lprd$b;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    .line 2
    sget-object v1, Lprd$d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lprd$d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    :cond_0
    sget-object v1, Lprd$d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lprd$b;->run()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget v2, p0, Lprd;->h:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 4
    iget-wide v2, p0, Lprd;->j:J

    iget v5, p0, Lprd;->e:I

    int-to-long v5, v5

    add-long/2addr v2, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 5
    iput-wide v0, p0, Lprd;->i:J

    const/4 v5, 0x2

    .line 6
    iput v5, p0, Lprd;->h:I

    goto :goto_0

    .line 7
    :cond_0
    iput v4, p0, Lprd;->h:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 8
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    sub-long/2addr v2, v0

    .line 9
    invoke-virtual {p0, v2, v3}, Lprd;->a(J)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v2, p0, Lprd;->f:Lrl9;

    iget v3, p0, Lprd;->g:I

    invoke-static {v2, v3}, Lprd;->d(Lrl9;I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 4
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 5
    :cond_0
    iget v2, p0, Lprd;->h:I

    invoke-static {v2}, Llc0;->K(I)I

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    .line 6
    iput v2, p0, Lprd;->h:I

    :goto_0
    const-wide/16 v6, 0x0

    goto :goto_1

    .line 7
    :cond_2
    iget-wide v2, p0, Lprd;->j:J

    iget v6, p0, Lprd;->e:I

    int-to-long v6, v6

    add-long/2addr v2, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 8
    iput-wide v0, p0, Lprd;->i:J

    .line 9
    iput v4, p0, Lprd;->h:I

    const/4 v3, 0x1

    .line 10
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    sub-long/2addr v6, v0

    .line 11
    invoke-virtual {p0, v6, v7}, Lprd;->a(J)V

    :cond_3
    return v5

    .line 12
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(Lrl9;I)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lprd;->d(Lrl9;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lprd;->f:Lrl9;

    .line 4
    invoke-static {p1}, Lrl9;->a(Lrl9;)Lrl9;

    move-result-object p1

    iput-object p1, p0, Lprd;->f:Lrl9;

    .line 5
    iput p2, p0, Lprd;->g:I

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v0}, Lrl9;->b(Lrl9;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
