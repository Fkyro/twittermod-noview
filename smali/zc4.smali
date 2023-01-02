.class public final Lzc4;
.super Lbd4;
.source "Twttr"


# instance fields
.field public G0:Lrb0;

.field public H0:Z


# direct methods
.method public constructor <init>(Lrb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbd4;-><init>()V

    .line 2
    iput-object p1, p0, Lzc4;->G0:Lrb0;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lzc4;->H0:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzc4;->G0:Lrb0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lrb0;->a:Lkb0;

    .line 3
    invoke-interface {v0}, Lkb0;->g()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lzc4;->H0:Z

    return v0
.end method

.method public final close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzc4;->G0:Lrb0;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lzc4;->G0:Lrb0;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    monitor-enter v0

    .line 7
    :try_start_1
    iget-object v2, v0, Lrb0;->b:Ldd4;

    invoke-static {v2}, Ldd4;->e(Ldd4;)V

    .line 8
    iput-object v1, v0, Lrb0;->b:Ldd4;

    .line 9
    iget-object v2, v0, Lrb0;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Ldd4;->f(Ljava/lang/Iterable;)V

    .line 10
    iput-object v1, v0, Lrb0;->c:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v0

    .line 12
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final declared-synchronized getHeight()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzc4;->G0:Lrb0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lrb0;->a:Lkb0;

    .line 3
    invoke-interface {v0}, Lkb0;->getHeight()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getWidth()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzc4;->G0:Lrb0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lrb0;->a:Lkb0;

    .line 3
    invoke-interface {v0}, Lkb0;->getWidth()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzc4;->G0:Lrb0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
