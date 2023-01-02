.class public Lcom/codahale/metrics/UniformReservoir;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/codahale/metrics/Reservoir;


# static fields
.field private static final BITS_PER_LONG:I = 0x3f

.field private static final DEFAULT_SIZE:I = 0x404


# instance fields
.field private final count:Ljava/util/concurrent/atomic/AtomicLong;

.field private final values:Ljava/util/concurrent/atomic/AtomicLongArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x404

    .line 1
    invoke-direct {p0, v0}, Lcom/codahale/metrics/UniformReservoir;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/codahale/metrics/UniformReservoir;->count:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    iput-object v0, p0, Lcom/codahale/metrics/UniformReservoir;->values:Ljava/util/concurrent/atomic/AtomicLongArray;

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/codahale/metrics/UniformReservoir;->values:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v0

    const-wide/16 v1, 0x0

    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/codahale/metrics/UniformReservoir;->values:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/codahale/metrics/UniformReservoir;->count:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method private static nextLong(J)J
    .locals 7

    .line 1
    :cond_0
    invoke-static {}, Lcom/codahale/metrics/ThreadLocalRandom;->current()Lcom/codahale/metrics/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    .line 2
    rem-long v2, v0, p0

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x1

    sub-long v4, p0, v4

    add-long/2addr v4, v0

    const-wide/16 v0, 0x0

    cmp-long v6, v4, v0

    if-ltz v6, :cond_0

    return-wide v2
.end method


# virtual methods
.method public getSnapshot()Lcom/codahale/metrics/Snapshot;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/codahale/metrics/UniformReservoir;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Lcom/codahale/metrics/UniformReservoir;->values:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/codahale/metrics/UniformSnapshot;

    invoke-direct {v0, v1}, Lcom/codahale/metrics/UniformSnapshot;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public size()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/codahale/metrics/UniformReservoir;->count:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/codahale/metrics/UniformReservoir;->values:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/codahale/metrics/UniformReservoir;->values:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v0

    return v0

    :cond_0
    long-to-int v1, v0

    return v1
.end method

.method public update(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/codahale/metrics/UniformReservoir;->count:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/codahale/metrics/UniformReservoir;->values:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 3
    iget-object v2, p0, Lcom/codahale/metrics/UniformReservoir;->values:Ljava/util/concurrent/atomic/AtomicLongArray;

    long-to-int v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, v1}, Lcom/codahale/metrics/UniformReservoir;->nextLong(J)J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/codahale/metrics/UniformReservoir;->values:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 6
    iget-object v2, p0, Lcom/codahale/metrics/UniformReservoir;->values:Ljava/util/concurrent/atomic/AtomicLongArray;

    long-to-int v1, v0

    invoke-virtual {v2, v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    :cond_1
    :goto_0
    return-void
.end method
