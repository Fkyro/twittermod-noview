.class public final Lc72;
.super Ljava/util/concurrent/LinkedBlockingQueue;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/LinkedBlockingQueue<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final E0:I

.field public final F0:J

.field public G0:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lqf1;->b(Z)Z

    .line 3
    iput p1, p0, Lc72;->E0:I

    .line 4
    iput-wide p2, p0, Lc72;->F0:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized offer(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lrm1;->a:Lm9r;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lc72;->G0:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget v3, p0, Lc72;->E0:I

    if-ge v2, v3, :cond_0

    .line 5
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 6
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lc72;->F0:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc72;->G0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final put(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
