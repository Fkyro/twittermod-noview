.class public final Lpig;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/facebook/common/memory/PooledByteBuffer;


# instance fields
.field public final E0:I

.field public F0:Ldd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd4<",
            "Liig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldd4;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd4<",
            "Liig;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ldd4;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liig;

    invoke-interface {v0}, Liig;->getSize()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljpq;->s(Ljava/lang/Boolean;)V

    .line 3
    invoke-virtual {p1}, Ldd4;->a()Ldd4;

    move-result-object p1

    iput-object p1, p0, Lpig;->F0:Ldd4;

    .line 4
    iput p2, p0, Lpig;->E0:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized E(I[BII)I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpig;->a()V

    add-int v0, p1, p4

    .line 2
    iget v1, p0, Lpig;->E0:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljpq;->s(Ljava/lang/Boolean;)V

    .line 3
    iget-object v0, p0, Lpig;->F0:Ldd4;

    invoke-virtual {v0}, Ldd4;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liig;

    invoke-interface {v0, p1, p2, p3, p4}, Liig;->E(I[BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized F()Ljava/nio/ByteBuffer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpig;->F0:Ldd4;

    invoke-virtual {v0}, Ldd4;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liig;

    invoke-interface {v0}, Liig;->F()Ljava/nio/ByteBuffer;

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

.method public final declared-synchronized Q(I)B
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpig;->a()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ljpq;->s(Ljava/lang/Boolean;)V

    .line 3
    iget v2, p0, Lpig;->E0:I

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljpq;->s(Ljava/lang/Boolean;)V

    .line 4
    iget-object v0, p0, Lpig;->F0:Ldd4;

    invoke-virtual {v0}, Ldd4;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liig;

    invoke-interface {v0, p1}, Liig;->Q(I)B

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Z()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpig;->a()V

    .line 2
    iget-object v0, p0, Lpig;->F0:Ldd4;

    invoke-virtual {v0}, Ldd4;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liig;

    invoke-interface {v0}, Liig;->Z()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lpig;->F0:Ldd4;

    invoke-static {v0}, Ldd4;->j(Ldd4;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    xor-int/lit8 v0, v0, 0x1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_3
    new-instance v0, Lcom/facebook/common/memory/PooledByteBuffer$ClosedException;

    invoke-direct {v0}, Lcom/facebook/common/memory/PooledByteBuffer$ClosedException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 5
    monitor-exit p0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpig;->F0:Ldd4;

    invoke-static {v0}, Ldd4;->e(Ldd4;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpig;->F0:Ldd4;
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

.method public final declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpig;->F0:Ldd4;

    invoke-static {v0}, Ldd4;->j(Ldd4;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized size()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpig;->a()V

    .line 2
    iget v0, p0, Lpig;->E0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
