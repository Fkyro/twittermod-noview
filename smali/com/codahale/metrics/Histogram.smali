.class public Lcom/codahale/metrics/Histogram;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/codahale/metrics/Metric;
.implements Lcom/codahale/metrics/Sampling;
.implements Lcom/codahale/metrics/Counting;


# instance fields
.field private final count:Lcom/codahale/metrics/LongAdder;

.field private final reservoir:Lcom/codahale/metrics/Reservoir;


# direct methods
.method public constructor <init>(Lcom/codahale/metrics/Reservoir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/codahale/metrics/Histogram;->reservoir:Lcom/codahale/metrics/Reservoir;

    .line 3
    new-instance p1, Lcom/codahale/metrics/LongAdder;

    invoke-direct {p1}, Lcom/codahale/metrics/LongAdder;-><init>()V

    iput-object p1, p0, Lcom/codahale/metrics/Histogram;->count:Lcom/codahale/metrics/LongAdder;

    return-void
.end method


# virtual methods
.method public getCount()J
    .locals 2

    iget-object v0, p0, Lcom/codahale/metrics/Histogram;->count:Lcom/codahale/metrics/LongAdder;

    invoke-virtual {v0}, Lcom/codahale/metrics/LongAdder;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSnapshot()Lcom/codahale/metrics/Snapshot;
    .locals 1

    iget-object v0, p0, Lcom/codahale/metrics/Histogram;->reservoir:Lcom/codahale/metrics/Reservoir;

    invoke-interface {v0}, Lcom/codahale/metrics/Reservoir;->getSnapshot()Lcom/codahale/metrics/Snapshot;

    move-result-object v0

    return-object v0
.end method

.method public update(I)V
    .locals 2

    int-to-long v0, p1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/codahale/metrics/Histogram;->update(J)V

    return-void
.end method

.method public update(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/codahale/metrics/Histogram;->count:Lcom/codahale/metrics/LongAdder;

    invoke-virtual {v0}, Lcom/codahale/metrics/LongAdder;->increment()V

    .line 3
    iget-object v0, p0, Lcom/codahale/metrics/Histogram;->reservoir:Lcom/codahale/metrics/Reservoir;

    invoke-interface {v0, p1, p2}, Lcom/codahale/metrics/Reservoir;->update(J)V

    return-void
.end method
