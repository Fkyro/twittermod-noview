.class public Lcom/codahale/metrics/CsvReporter;
.super Lcom/codahale/metrics/ScheduledReporter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/codahale/metrics/CsvReporter$Builder;
    }
.end annotation


# static fields
.field private static final LOGGER:Lfqf;

.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private final clock:Lcom/codahale/metrics/Clock;

.field private final directory:Ljava/io/File;

.field private final locale:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/codahale/metrics/CsvReporter;

    invoke-static {v0}, Liqf;->e(Ljava/lang/Class;)Lfqf;

    move-result-object v0

    sput-object v0, Lcom/codahale/metrics/CsvReporter;->LOGGER:Lfqf;

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/codahale/metrics/CsvReporter;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>(Lcom/codahale/metrics/MetricRegistry;Ljava/io/File;Ljava/util/Locale;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;Lcom/codahale/metrics/Clock;Lcom/codahale/metrics/MetricFilter;)V
    .locals 6

    const-string v2, "csv-reporter"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p7

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/codahale/metrics/ScheduledReporter;-><init>(Lcom/codahale/metrics/MetricRegistry;Ljava/lang/String;Lcom/codahale/metrics/MetricFilter;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)V

    .line 3
    iput-object p2, p0, Lcom/codahale/metrics/CsvReporter;->directory:Ljava/io/File;

    .line 4
    iput-object p3, p0, Lcom/codahale/metrics/CsvReporter;->locale:Ljava/util/Locale;

    .line 5
    iput-object p6, p0, Lcom/codahale/metrics/CsvReporter;->clock:Lcom/codahale/metrics/Clock;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/codahale/metrics/MetricRegistry;Ljava/io/File;Ljava/util/Locale;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;Lcom/codahale/metrics/Clock;Lcom/codahale/metrics/MetricFilter;Lcom/codahale/metrics/CsvReporter$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/codahale/metrics/CsvReporter;-><init>(Lcom/codahale/metrics/MetricRegistry;Ljava/io/File;Ljava/util/Locale;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;Lcom/codahale/metrics/Clock;Lcom/codahale/metrics/MetricFilter;)V

    return-void
.end method

.method public static forRegistry(Lcom/codahale/metrics/MetricRegistry;)Lcom/codahale/metrics/CsvReporter$Builder;
    .locals 2

    new-instance v0, Lcom/codahale/metrics/CsvReporter$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/codahale/metrics/CsvReporter$Builder;-><init>(Lcom/codahale/metrics/MetricRegistry;Lcom/codahale/metrics/CsvReporter$1;)V

    return-object v0
.end method

.method private varargs report(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 12
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/codahale/metrics/CsvReporter;->directory:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Lcom/codahale/metrics/CsvReporter;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".csv"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    :cond_0
    new-instance v2, Ljava/io/PrintWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v0, Lcom/codahale/metrics/CsvReporter;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 16
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "t,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    :cond_1
    iget-object p4, p0, Lcom/codahale/metrics/CsvReporter;->locale:Ljava/util/Locale;

    const-string v0, "%d,%s%n"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v3

    aput-object p5, v1, v5

    invoke-static {p4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p4, p1, p6}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 19
    sget-object p2, Lcom/codahale/metrics/CsvReporter;->LOGGER:Lfqf;

    invoke-interface {p2, p3, p1}, Lfqf;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private reportCounter(JLjava/lang/String;Lcom/codahale/metrics/Counter;)V
    .locals 8

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/codahale/metrics/Counter;->getCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const/4 v0, 0x0

    aput-object p4, v7, v0

    const-string v5, "count"

    const-string v6, "%d"

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/codahale/metrics/CsvReporter;->report(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private reportGauge(JLjava/lang/String;Lcom/codahale/metrics/Gauge;)V
    .locals 8

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    invoke-interface {p4}, Lcom/codahale/metrics/Gauge;->getValue()Ljava/lang/Object;

    move-result-object p4

    const/4 v0, 0x0

    aput-object p4, v7, v0

    const-string v5, "value"

    const-string v6, "%s"

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/codahale/metrics/CsvReporter;->report(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private reportHistogram(JLjava/lang/String;Lcom/codahale/metrics/Histogram;)V
    .locals 9

    .line 1
    invoke-virtual {p4}, Lcom/codahale/metrics/Histogram;->getSnapshot()Lcom/codahale/metrics/Snapshot;

    move-result-object v0

    const/16 v1, 0xb

    new-array v8, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p4}, Lcom/codahale/metrics/Histogram;->getCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const/4 v1, 0x0

    aput-object p4, v8, v1

    .line 3
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getMax()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const/4 v1, 0x1

    aput-object p4, v8, v1

    .line 4
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getMean()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    const/4 v1, 0x2

    aput-object p4, v8, v1

    .line 5
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getMin()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const/4 v1, 0x3

    aput-object p4, v8, v1

    .line 6
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getStdDev()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    const/4 v1, 0x4

    aput-object p4, v8, v1

    .line 7
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getMedian()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    const/4 v1, 0x5

    aput-object p4, v8, v1

    .line 8
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get75thPercentile()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    const/4 v1, 0x6

    aput-object p4, v8, v1

    .line 9
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get95thPercentile()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    const/4 v1, 0x7

    aput-object p4, v8, v1

    .line 10
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get98thPercentile()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    const/16 v1, 0x8

    aput-object p4, v8, v1

    .line 11
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get99thPercentile()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    const/16 v1, 0x9

    aput-object p4, v8, v1

    .line 12
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get999thPercentile()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    const/16 v0, 0xa

    aput-object p4, v8, v0

    const-string v6, "count,max,mean,min,stddev,p50,p75,p95,p98,p99,p999"

    const-string v7, "%d,%d,%f,%d,%f,%f,%f,%f,%f,%f,%f"

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    .line 13
    invoke-direct/range {v2 .. v8}, Lcom/codahale/metrics/CsvReporter;->report(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private reportMeter(JLjava/lang/String;Lcom/codahale/metrics/Meter;)V
    .locals 8

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p4}, Lcom/codahale/metrics/Meter;->getCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v7, v1

    .line 2
    invoke-virtual {p4}, Lcom/codahale/metrics/Meter;->getMeanRate()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/codahale/metrics/ScheduledReporter;->convertRate(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v7, v1

    .line 3
    invoke-virtual {p4}, Lcom/codahale/metrics/Meter;->getOneMinuteRate()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/codahale/metrics/ScheduledReporter;->convertRate(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v7, v1

    .line 4
    invoke-virtual {p4}, Lcom/codahale/metrics/Meter;->getFiveMinuteRate()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/codahale/metrics/ScheduledReporter;->convertRate(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v7, v1

    .line 5
    invoke-virtual {p4}, Lcom/codahale/metrics/Meter;->getFifteenMinuteRate()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/codahale/metrics/ScheduledReporter;->convertRate(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    const/4 v0, 0x4

    aput-object p4, v7, v0

    .line 6
    invoke-virtual {p0}, Lcom/codahale/metrics/ScheduledReporter;->getRateUnit()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x5

    aput-object p4, v7, v0

    const-string v5, "count,mean_rate,m1_rate,m5_rate,m15_rate,rate_unit"

    const-string v6, "%d,%f,%f,%f,%f,events/%s"

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/codahale/metrics/CsvReporter;->report(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private reportTimer(JLjava/lang/String;Lcom/codahale/metrics/Timer;)V
    .locals 9

    .line 1
    invoke-virtual {p4}, Lcom/codahale/metrics/Timer;->getSnapshot()Lcom/codahale/metrics/Snapshot;

    move-result-object v0

    const/16 v1, 0x11

    new-array v8, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p4}, Lcom/codahale/metrics/Timer;->getCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v8, v2

    .line 3
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getMax()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {p0, v1, v2}, Lcom/codahale/metrics/ScheduledReporter;->convertDuration(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v8, v2

    .line 4
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getMean()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/codahale/metrics/ScheduledReporter;->convertDuration(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v8, v2

    .line 5
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getMin()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {p0, v1, v2}, Lcom/codahale/metrics/ScheduledReporter;->convertDuration(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v8, v2

    .line 6
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getStdDev()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/codahale/metrics/ScheduledReporter;->convertDuration(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v8, v2

    .line 7
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getMedian()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/codahale/metrics/ScheduledReporter;->convertDuration(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v8, v2

    .line 8
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get75thPercentile()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/codahale/metrics/ScheduledReporter;->convertDuration(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v8, v2

    .line 9
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get95thPercentile()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/codahale/metrics/ScheduledReporter;->convertDuration(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v8, v2

    .line 10
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get98thPercentile()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/codahale/metrics/ScheduledReporter;->convertDuration(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v8, v2

    .line 11
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get99thPercentile()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/codahale/metrics/ScheduledReporter;->convertDuration(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v8, v2

    .line 12
    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get999thPercentile()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/codahale/metrics/ScheduledReporter;->convertDuration(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0xa

    aput-object v0, v8, v1

    .line 13
    invoke-virtual {p4}, Lcom/codahale/metrics/Timer;->getMeanRate()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/codahale/metrics/ScheduledReporter;->convertRate(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0xb

    aput-object v0, v8, v1

    .line 14
    invoke-virtual {p4}, Lcom/codahale/metrics/Timer;->getOneMinuteRate()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/codahale/metrics/ScheduledReporter;->convertRate(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0xc

    aput-object v0, v8, v1

    .line 15
    invoke-virtual {p4}, Lcom/codahale/metrics/Timer;->getFiveMinuteRate()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/codahale/metrics/ScheduledReporter;->convertRate(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0xd

    aput-object v0, v8, v1

    .line 16
    invoke-virtual {p4}, Lcom/codahale/metrics/Timer;->getFifteenMinuteRate()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/codahale/metrics/ScheduledReporter;->convertRate(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    const/16 v0, 0xe

    aput-object p4, v8, v0

    .line 17
    invoke-virtual {p0}, Lcom/codahale/metrics/ScheduledReporter;->getRateUnit()Ljava/lang/String;

    move-result-object p4

    const/16 v0, 0xf

    aput-object p4, v8, v0

    .line 18
    invoke-virtual {p0}, Lcom/codahale/metrics/ScheduledReporter;->getDurationUnit()Ljava/lang/String;

    move-result-object p4

    const/16 v0, 0x10

    aput-object p4, v8, v0

    const-string v6, "count,max,mean,min,stddev,p50,p75,p95,p98,p99,p999,mean_rate,m1_rate,m5_rate,m15_rate,rate_unit,duration_unit"

    const-string v7, "%d,%f,%f,%f,%f,%f,%f,%f,%f,%f,%f,%f,%f,%f,%f,calls/%s,%s"

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    .line 19
    invoke-direct/range {v2 .. v8}, Lcom/codahale/metrics/CsvReporter;->report(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public report(Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lcom/codahale/metrics/Gauge;",
            ">;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lcom/codahale/metrics/Counter;",
            ">;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lcom/codahale/metrics/Histogram;",
            ">;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lcom/codahale/metrics/Meter;",
            ">;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lcom/codahale/metrics/Timer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/codahale/metrics/CsvReporter;->clock:Lcom/codahale/metrics/Clock;

    invoke-virtual {v1}, Lcom/codahale/metrics/Clock;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 2
    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/codahale/metrics/Gauge;

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/codahale/metrics/CsvReporter;->reportGauge(JLjava/lang/String;Lcom/codahale/metrics/Gauge;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/codahale/metrics/Counter;

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/codahale/metrics/CsvReporter;->reportCounter(JLjava/lang/String;Lcom/codahale/metrics/Counter;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p3}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/codahale/metrics/Histogram;

    invoke-direct {p0, v0, v1, p3, p2}, Lcom/codahale/metrics/CsvReporter;->reportHistogram(JLjava/lang/String;Lcom/codahale/metrics/Histogram;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-interface {p4}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/codahale/metrics/Meter;

    invoke-direct {p0, v0, v1, p3, p2}, Lcom/codahale/metrics/CsvReporter;->reportMeter(JLjava/lang/String;Lcom/codahale/metrics/Meter;)V

    goto :goto_3

    .line 10
    :cond_3
    invoke-interface {p5}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/codahale/metrics/Timer;

    invoke-direct {p0, v0, v1, p3, p2}, Lcom/codahale/metrics/CsvReporter;->reportTimer(JLjava/lang/String;Lcom/codahale/metrics/Timer;)V

    goto :goto_4

    :cond_4
    return-void
.end method

.method public sanitize(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method
