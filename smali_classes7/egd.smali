.class public final Legd;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:J

.field public volatile b:J

.field public volatile c:J

.field public final d:La49;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    new-instance v0, La49;

    invoke-direct {v0}, La49;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Legd;->c:J

    .line 4
    iput-wide p1, p0, Legd;->a:J

    .line 5
    iput-object v0, p0, Legd;->d:La49;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Legd;->d:La49;

    invoke-virtual {v0}, La49;->a()V

    return-void
.end method

.method public final declared-synchronized b()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Legd;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Legd;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    iget-object v0, p0, Legd;->d:La49;

    invoke-virtual {v0}, La49;->b()J

    move-result-wide v0

    iput-wide v0, p0, Legd;->c:J

    .line 3
    :cond_0
    iget-object v0, p0, Legd;->d:La49;

    invoke-virtual {v0}, La49;->b()J

    move-result-wide v0

    iget-wide v2, p0, Legd;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Legd;->a:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 4
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v0, p0, Legd;->d:La49;

    invoke-virtual {v0}, La49;->b()J

    move-result-wide v0

    iput-wide v0, p0, Legd;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x1

    .line 7
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_3
    monitor-exit p0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    const/4 v0, 0x0

    .line 9
    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-wide v0, p0, Legd;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    iget-object v0, p0, Legd;->d:La49;

    invoke-virtual {v0}, La49;->b()J

    move-result-wide v0

    iput-wide v0, p0, Legd;->c:J

    :cond_0
    return-void
.end method

.method public final declared-synchronized e(JJ)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Legd;->d:La49;

    invoke-virtual {v0, p3, p4}, La49;->c(J)V

    .line 2
    iput-wide p1, p0, Legd;->b:J
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
