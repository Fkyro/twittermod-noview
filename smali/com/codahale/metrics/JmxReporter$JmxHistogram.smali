.class Lcom/codahale/metrics/JmxReporter$JmxHistogram;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/codahale/metrics/JmxReporter$JmxHistogramMBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codahale/metrics/JmxReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JmxHistogram"
.end annotation


# instance fields
.field private final metric:Lcom/codahale/metrics/Histogram;

.field private final objectName:Ljavax/management/ObjectName;


# direct methods
.method private constructor <init>(Lcom/codahale/metrics/Histogram;Ljavax/management/ObjectName;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/codahale/metrics/JmxReporter$JmxHistogram;->metric:Lcom/codahale/metrics/Histogram;

    .line 4
    iput-object p2, p0, Lcom/codahale/metrics/JmxReporter$JmxHistogram;->objectName:Ljavax/management/ObjectName;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/codahale/metrics/Histogram;Ljavax/management/ObjectName;Lcom/codahale/metrics/JmxReporter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/codahale/metrics/JmxReporter$JmxHistogram;-><init>(Lcom/codahale/metrics/Histogram;Ljavax/management/ObjectName;)V

    return-void
.end method


# virtual methods
.method public get50thPercentile()D
    .locals 2

    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$JmxHistogram;->metric:Lcom/codahale/metrics/Histogram;

    invoke-virtual {v0}, Lcom/codahale/metrics/Histogram;->getSnapshot()Lcom/codahale/metrics/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getMedian()D

    move-result-wide v0

    return-wide v0
.end method

.method public get75thPercentile()D
    .locals 2

    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$JmxHistogram;->metric:Lcom/codahale/metrics/Histogram;

    invoke-virtual {v0}, Lcom/codahale/metrics/Histogram;->getSnapshot()Lcom/codahale/metrics/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get75thPercentile()D

    move-result-wide v0

    return-wide v0
.end method

.method public get95thPercentile()D
    .locals 2

    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$JmxHistogram;->metric:Lcom/codahale/metrics/Histogram;

    invoke-virtual {v0}, Lcom/codahale/metrics/Histogram;->getSnapshot()Lcom/codahale/metrics/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get95thPercentile()D

    move-result-wide v0

    return-wide v0
.end method

.method public get98thPercentile()D
    .locals 2

    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$JmxHistogram;->metric:Lcom/codahale/metrics/Histogram;

    invoke-virtual {v0}, Lcom/codahale/metrics/Histogram;->getSnapshot()Lcom/codahale/metrics/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get98thPercentile()D

    move-result-wide v0

    return-wide v0
.end method

.method public get999thPercentile()D
    .locals 2

    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$JmxHistogram;->metric:Lcom/codahale/metrics/Histogram;

    invoke-virtual {v0}, Lcom/codahale/metrics/Histogram;->getSnapshot()Lcom/codahale/metrics/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get999thPercentile()D

    move-result-wide v0

    return-wide v0
.end method

.method public get99thPercentile()D
    .locals 2

    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$JmxHistogram;->metric:Lcom/codahale/metrics/Histogram;

    invoke-virtual {v0}, Lcom/codahale/metrics/Histogram;->getSnapshot()Lcom/codahale/metrics/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get99thPercentile()D

    move-result-wide v0

    return-wide v0
.end method

.method public getCount()J
    .locals 2

    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$JmxHistogram;->metric:Lcom/codahale/metrics/Histogram;

    invoke-virtual {v0}, Lcom/codahale/metrics/Histogram;->getCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMax()J
    .locals 2

    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$JmxHistogram;->metric:Lcom/codahale/metrics/Histogram;

    invoke-virtual {v0}, Lcom/codahale/metrics/Histogram;->getSnapshot()Lcom/codahale/metrics/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getMax()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMean()D
    .locals 2

    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$JmxHistogram;->metric:Lcom/codahale/metrics/Histogram;

    invoke-virtual {v0}, Lcom/codahale/metrics/Histogram;->getSnapshot()Lcom/codahale/metrics/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getMean()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMin()J
    .locals 2

    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$JmxHistogram;->metric:Lcom/codahale/metrics/Histogram;

    invoke-virtual {v0}, Lcom/codahale/metrics/Histogram;->getSnapshot()Lcom/codahale/metrics/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getMin()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStdDev()D
    .locals 2

    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$JmxHistogram;->metric:Lcom/codahale/metrics/Histogram;

    invoke-virtual {v0}, Lcom/codahale/metrics/Histogram;->getSnapshot()Lcom/codahale/metrics/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getStdDev()D

    move-result-wide v0

    return-wide v0
.end method

.method public objectName()Ljavax/management/ObjectName;
    .locals 1

    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$JmxHistogram;->objectName:Ljavax/management/ObjectName;

    return-object v0
.end method

.method public values()[J
    .locals 1

    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$JmxHistogram;->metric:Lcom/codahale/metrics/Histogram;

    invoke-virtual {v0}, Lcom/codahale/metrics/Histogram;->getSnapshot()Lcom/codahale/metrics/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getValues()[J

    move-result-object v0

    return-object v0
.end method
