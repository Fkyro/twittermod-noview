.class public Lcom/codahale/metrics/Meter;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/codahale/metrics/Metered;


# static fields
.field private static final TICK_INTERVAL:J


# instance fields
.field private final clock:Lcom/codahale/metrics/Clock;

.field private final count:Lcom/codahale/metrics/LongAdder;

.field private final lastTick:Ljava/util/concurrent/atomic/AtomicLong;

.field private final m15Rate:Lcom/codahale/metrics/EWMA;

.field private final m1Rate:Lcom/codahale/metrics/EWMA;

.field private final m5Rate:Lcom/codahale/metrics/EWMA;

.field private final startTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/codahale/metrics/Meter;->TICK_INTERVAL:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/codahale/metrics/Clock;->defaultClock()Lcom/codahale/metrics/Clock;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/codahale/metrics/Meter;-><init>(Lcom/codahale/metrics/Clock;)V

    return-void
.end method

.method public constructor <init>(Lcom/codahale/metrics/Clock;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/codahale/metrics/EWMA;->oneMinuteEWMA()Lcom/codahale/metrics/EWMA;

    move-result-object v0

    iput-object v0, p0, Lcom/codahale/metrics/Meter;->m1Rate:Lcom/codahale/metrics/EWMA;

    .line 4
    invoke-static {}, Lcom/codahale/metrics/EWMA;->fiveMinuteEWMA()Lcom/codahale/metrics/EWMA;

    move-result-object v0

    iput-object v0, p0, Lcom/codahale/metrics/Meter;->m5Rate:Lcom/codahale/metrics/EWMA;

    .line 5
    invoke-static {}, Lcom/codahale/metrics/EWMA;->fifteenMinuteEWMA()Lcom/codahale/metrics/EWMA;

    move-result-object v0

    iput-object v0, p0, Lcom/codahale/metrics/Meter;->m15Rate:Lcom/codahale/metrics/EWMA;

    .line 6
    new-instance v0, Lcom/codahale/metrics/LongAdder;

    invoke-direct {v0}, Lcom/codahale/metrics/LongAdder;-><init>()V

    iput-object v0, p0, Lcom/codahale/metrics/Meter;->count:Lcom/codahale/metrics/LongAdder;

    .line 7
    iput-object p1, p0, Lcom/codahale/metrics/Meter;->clock:Lcom/codahale/metrics/Clock;

    .line 8
    invoke-virtual {p1}, Lcom/codahale/metrics/Clock;->getTick()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/codahale/metrics/Meter;->startTime:J

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/codahale/metrics/Meter;->lastTick:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private tickIfNecessary()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/codahale/metrics/Meter;->lastTick:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/codahale/metrics/Meter;->clock:Lcom/codahale/metrics/Clock;

    invoke-virtual {v2}, Lcom/codahale/metrics/Clock;->getTick()J

    move-result-wide v2

    sub-long v4, v2, v0

    .line 3
    sget-wide v6, Lcom/codahale/metrics/Meter;->TICK_INTERVAL:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    .line 4
    rem-long v8, v4, v6

    sub-long/2addr v2, v8

    .line 5
    iget-object v8, p0, Lcom/codahale/metrics/Meter;->lastTick:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    div-long/2addr v4, v6

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/codahale/metrics/Meter;->m1Rate:Lcom/codahale/metrics/EWMA;

    invoke-virtual {v2}, Lcom/codahale/metrics/EWMA;->tick()V

    .line 8
    iget-object v2, p0, Lcom/codahale/metrics/Meter;->m5Rate:Lcom/codahale/metrics/EWMA;

    invoke-virtual {v2}, Lcom/codahale/metrics/EWMA;->tick()V

    .line 9
    iget-object v2, p0, Lcom/codahale/metrics/Meter;->m15Rate:Lcom/codahale/metrics/EWMA;

    invoke-virtual {v2}, Lcom/codahale/metrics/EWMA;->tick()V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()J
    .locals 2

    iget-object v0, p0, Lcom/codahale/metrics/Meter;->count:Lcom/codahale/metrics/LongAdder;

    invoke-virtual {v0}, Lcom/codahale/metrics/LongAdder;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFifteenMinuteRate()D
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/codahale/metrics/Meter;->tickIfNecessary()V

    .line 2
    iget-object v0, p0, Lcom/codahale/metrics/Meter;->m15Rate:Lcom/codahale/metrics/EWMA;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/codahale/metrics/EWMA;->getRate(Ljava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFiveMinuteRate()D
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/codahale/metrics/Meter;->tickIfNecessary()V

    .line 2
    iget-object v0, p0, Lcom/codahale/metrics/Meter;->m5Rate:Lcom/codahale/metrics/EWMA;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/codahale/metrics/EWMA;->getRate(Ljava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getMeanRate()D
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/codahale/metrics/Meter;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/codahale/metrics/Meter;->clock:Lcom/codahale/metrics/Clock;

    invoke-virtual {v0}, Lcom/codahale/metrics/Clock;->getTick()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/codahale/metrics/Meter;->startTime:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    .line 3
    invoke-virtual {p0}, Lcom/codahale/metrics/Meter;->getCount()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    mul-double v2, v2, v0

    return-wide v2
.end method

.method public getOneMinuteRate()D
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/codahale/metrics/Meter;->tickIfNecessary()V

    .line 2
    iget-object v0, p0, Lcom/codahale/metrics/Meter;->m1Rate:Lcom/codahale/metrics/EWMA;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/codahale/metrics/EWMA;->getRate(Ljava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    return-wide v0
.end method

.method public mark()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/codahale/metrics/Meter;->mark(J)V

    return-void
.end method

.method public mark(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/codahale/metrics/Meter;->tickIfNecessary()V

    .line 3
    iget-object v0, p0, Lcom/codahale/metrics/Meter;->count:Lcom/codahale/metrics/LongAdder;

    invoke-virtual {v0, p1, p2}, Lcom/codahale/metrics/LongAdder;->add(J)V

    .line 4
    iget-object v0, p0, Lcom/codahale/metrics/Meter;->m1Rate:Lcom/codahale/metrics/EWMA;

    invoke-virtual {v0, p1, p2}, Lcom/codahale/metrics/EWMA;->update(J)V

    .line 5
    iget-object v0, p0, Lcom/codahale/metrics/Meter;->m5Rate:Lcom/codahale/metrics/EWMA;

    invoke-virtual {v0, p1, p2}, Lcom/codahale/metrics/EWMA;->update(J)V

    .line 6
    iget-object v0, p0, Lcom/codahale/metrics/Meter;->m15Rate:Lcom/codahale/metrics/EWMA;

    invoke-virtual {v0, p1, p2}, Lcom/codahale/metrics/EWMA;->update(J)V

    return-void
.end method
