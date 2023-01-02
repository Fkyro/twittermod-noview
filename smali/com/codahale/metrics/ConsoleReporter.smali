.class public Lcom/codahale/metrics/ConsoleReporter;
.super Lcom/codahale/metrics/ScheduledReporter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/codahale/metrics/ConsoleReporter$Builder;
    }
.end annotation


# static fields
.field private static final CONSOLE_WIDTH:I = 0x50


# instance fields
.field private final clock:Lcom/codahale/metrics/Clock;

.field private final dateFormat:Ljava/text/DateFormat;

.field private final locale:Ljava/util/Locale;

.field private final output:Ljava/io/PrintStream;


# direct methods
.method private constructor <init>(Lcom/codahale/metrics/MetricRegistry;Ljava/io/PrintStream;Ljava/util/Locale;Lcom/codahale/metrics/Clock;Ljava/util/TimeZone;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;Lcom/codahale/metrics/MetricFilter;)V
    .locals 6

    const-string v2, "console-reporter"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p8

    move-object v4, p6

    move-object v5, p7

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/codahale/metrics/ScheduledReporter;-><init>(Lcom/codahale/metrics/MetricRegistry;Ljava/lang/String;Lcom/codahale/metrics/MetricFilter;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)V

    .line 3
    iput-object p2, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    .line 4
    iput-object p3, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    .line 5
    iput-object p4, p0, Lcom/codahale/metrics/ConsoleReporter;->clock:Lcom/codahale/metrics/Clock;

    const/4 p1, 0x3

    const/4 p2, 0x2

    .line 6
    invoke-static {p1, p2, p3}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/codahale/metrics/ConsoleReporter;->dateFormat:Ljava/text/DateFormat;

    .line 7
    invoke-virtual {p1, p5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/codahale/metrics/MetricRegistry;Ljava/io/PrintStream;Ljava/util/Locale;Lcom/codahale/metrics/Clock;Ljava/util/TimeZone;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;Lcom/codahale/metrics/MetricFilter;Lcom/codahale/metrics/ConsoleReporter$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/codahale/metrics/ConsoleReporter;-><init>(Lcom/codahale/metrics/MetricRegistry;Ljava/io/PrintStream;Ljava/util/Locale;Lcom/codahale/metrics/Clock;Ljava/util/TimeZone;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;Lcom/codahale/metrics/MetricFilter;)V

    return-void
.end method

.method public static forRegistry(Lcom/codahale/metrics/MetricRegistry;)Lcom/codahale/metrics/ConsoleReporter$Builder;
    .locals 2

    new-instance v0, Lcom/codahale/metrics/ConsoleReporter$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/codahale/metrics/ConsoleReporter$Builder;-><init>(Lcom/codahale/metrics/MetricRegistry;Lcom/codahale/metrics/ConsoleReporter$1;)V

    return-object v0
.end method

.method private printCounter(Ljava/util/Map$Entry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/codahale/metrics/Counter;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/codahale/metrics/Counter;

    invoke-virtual {p1}, Lcom/codahale/metrics/Counter;->getCount()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "             count = %d%n"

    invoke-virtual {v0, v1, p1, v2}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    return-void
.end method

.method private printGauge(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/codahale/metrics/Gauge;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/codahale/metrics/Gauge;

    invoke-interface {p1}, Lcom/codahale/metrics/Gauge;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "             value = %s%n"

    invoke-virtual {v0, v1, p1, v2}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    return-void
.end method

.method private printHistogram(Lcom/codahale/metrics/Histogram;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/codahale/metrics/Histogram;->getCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "             count = %d%n"

    invoke-virtual {v0, v1, v4, v3}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 2
    invoke-virtual {p1}, Lcom/codahale/metrics/Histogram;->getSnapshot()Lcom/codahale/metrics/Snapshot;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/codahale/metrics/Snapshot;->getMin()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "               min = %d%n"

    invoke-virtual {v0, v1, v4, v3}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 4
    iget-object v0, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/codahale/metrics/Snapshot;->getMax()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "               max = %d%n"

    invoke-virtual {v0, v1, v4, v3}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 5
    iget-object v0, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/codahale/metrics/Snapshot;->getMean()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "              mean = %2.2f%n"

    invoke-virtual {v0, v1, v4, v3}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 6
    iget-object v0, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/codahale/metrics/Snapshot;->getStdDev()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "            stddev = %2.2f%n"

    invoke-virtual {v0, v1, v4, v3}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 7
    iget-object v0, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/codahale/metrics/Snapshot;->getMedian()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "            median = %2.2f%n"

    invoke-virtual {v0, v1, v4, v3}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 8
    iget-object v0, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/codahale/metrics/Snapshot;->get75thPercentile()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "              75%% <= %2.2f%n"

    invoke-virtual {v0, v1, v4, v3}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 9
    iget-object v0, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/codahale/metrics/Snapshot;->get95thPercentile()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "              95%% <= %2.2f%n"

    invoke-virtual {v0, v1, v4, v3}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 10
    iget-object v0, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/codahale/metrics/Snapshot;->get98thPercentile()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "              98%% <= %2.2f%n"

    invoke-virtual {v0, v1, v4, v3}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 11
    iget-object v0, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/codahale/metrics/Snapshot;->get99thPercentile()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "              99%% <= %2.2f%n"

    invoke-virtual {v0, v1, v4, v3}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 12
    iget-object v0, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/codahale/metrics/Snapshot;->get999thPercentile()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v5

    const-string p1, "            99.9%% <= %2.2f%n"

    invoke-virtual {v0, v1, p1, v2}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    return-void
.end method

.method private printMeter(Lcom/codahale/metrics/Meter;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/codahale/metrics/Meter;->getCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "             count = %d%n"

    invoke-virtual {v0, v1, v4, v3}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 2
    iget-object v0, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/codahale/metrics/Meter;->getMeanRate()D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/codahale/metrics/ScheduledReporter;->convertRate(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0}, Lcom/codahale/metrics/ScheduledReporter;->getRateUnit()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    const-string v6, "         mean rate = %2.2f events/%s%n"

    invoke-virtual {v0, v1, v6, v4}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 3
    iget-object v0, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/codahale/metrics/Meter;->getOneMinuteRate()D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/codahale/metrics/ScheduledReporter;->convertRate(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0}, Lcom/codahale/metrics/ScheduledReporter;->getRateUnit()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    const-string v6, "     1-minute rate = %2.2f events/%s%n"

    invoke-virtual {v0, v1, v6, v4}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 4
    iget-object v0, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/codahale/metrics/Meter;->getFiveMinuteRate()D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/codahale/metrics/ScheduledReporter;->convertRate(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0}, Lcom/codahale/metrics/ScheduledReporter;->getRateUnit()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    const-string v6, "     5-minute rate = %2.2f events/%s%n"

    invoke-virtual {v0, v1, v6, v4}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 5
    iget-object v0, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/codahale/metrics/Meter;->getFifteenMinuteRate()D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/codahale/metrics/ScheduledReporter;->convertRate(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-virtual {p0}, Lcom/codahale/metrics/ScheduledReporter;->getRateUnit()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    const-string p1, "    15-minute rate = %2.2f events/%s%n"

    invoke-virtual {v0, v1, p1, v3}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    return-void
.end method

.method private printTimer(Lcom/codahale/metrics/Timer;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/codahale/metrics/Timer;->getSnapshot()Lcom/codahale/metrics/Snapshot;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v2, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/codahale/metrics/Timer;->getCount()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "             count = %d%n"

    invoke-virtual {v1, v2, v5, v4}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 3
    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v2, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/codahale/metrics/Timer;->getMeanRate()D

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lcom/codahale/metrics/ScheduledReporter;->convertRate(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0}, Lcom/codahale/metrics/ScheduledReporter;->getRateUnit()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "         mean rate = %2.2f calls/%s%n"

    invoke-virtual {v1, v2, v7, v5}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 4
    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v2, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/codahale/metrics/Timer;->getOneMinuteRate()D

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lcom/codahale/metrics/ScheduledReporter;->convertRate(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0}, Lcom/codahale/metrics/ScheduledReporter;->getRateUnit()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "     1-minute rate = %2.2f calls/%s%n"

    invoke-virtual {v1, v2, v7, v5}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 5
    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v2, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/codahale/metrics/Timer;->getFiveMinuteRate()D

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lcom/codahale/metrics/ScheduledReporter;->convertRate(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0}, Lcom/codahale/metrics/ScheduledReporter;->getRateUnit()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "     5-minute rate = %2.2f calls/%s%n"

    invoke-virtual {v1, v2, v7, v5}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 6
    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v2, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/codahale/metrics/Timer;->getFifteenMinuteRate()D

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lcom/codahale/metrics/ScheduledReporter;->convertRate(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v5, v6

    invoke-virtual {p0}, Lcom/codahale/metrics/ScheduledReporter;->getRateUnit()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v3

    const-string p1, "    15-minute rate = %2.2f calls/%s%n"

    invoke-virtual {v1, v2, p1, v5}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 7
    iget-object p1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getMin()J

    move-result-wide v7

    long-to-double v7, v7

    invoke-virtual {p0, v7, v8}, Lcom/codahale/metrics/ScheduledReporter;->convertDuration(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-virtual {p0}, Lcom/codahale/metrics/ScheduledReporter;->getDurationUnit()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v5, "               min = %2.2f %s%n"

    invoke-virtual {p1, v1, v5, v2}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 8
    iget-object p1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getMax()J

    move-result-wide v7

    long-to-double v7, v7

    invoke-virtual {p0, v7, v8}, Lcom/codahale/metrics/ScheduledReporter;->convertDuration(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-virtual {p0}, Lcom/codahale/metrics/ScheduledReporter;->getDurationUnit()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v5, "               max = %2.2f %s%n"

    invoke-virtual {p1, v1, v5, v2}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 9
    iget-object p1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getMean()D

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lcom/codahale/metrics/ScheduledReporter;->convertDuration(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-virtual {p0}, Lcom/codahale/metrics/ScheduledReporter;->getDurationUnit()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v5, "              mean = %2.2f %s%n"

    invoke-virtual {p1, v1, v5, v2}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 10
    iget-object p1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getStdDev()D

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lcom/codahale/metrics/ScheduledReporter;->convertDuration(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-virtual {p0}, Lcom/codahale/metrics/ScheduledReporter;->getDurationUnit()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v5, "            stddev = %2.2f %s%n"

    invoke-virtual {p1, v1, v5, v2}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 11
    iget-object p1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getMedian()D

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lcom/codahale/metrics/ScheduledReporter;->convertDuration(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-virtual {p0}, Lcom/codahale/metrics/ScheduledReporter;->getDurationUnit()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v5, "            median = %2.2f %s%n"

    invoke-virtual {p1, v1, v5, v2}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 12
    iget-object p1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get75thPercentile()D

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lcom/codahale/metrics/ScheduledReporter;->convertDuration(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-virtual {p0}, Lcom/codahale/metrics/ScheduledReporter;->getDurationUnit()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v5, "              75%% <= %2.2f %s%n"

    invoke-virtual {p1, v1, v5, v2}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 13
    iget-object p1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get95thPercentile()D

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lcom/codahale/metrics/ScheduledReporter;->convertDuration(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-virtual {p0}, Lcom/codahale/metrics/ScheduledReporter;->getDurationUnit()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v5, "              95%% <= %2.2f %s%n"

    invoke-virtual {p1, v1, v5, v2}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 14
    iget-object p1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get98thPercentile()D

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lcom/codahale/metrics/ScheduledReporter;->convertDuration(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-virtual {p0}, Lcom/codahale/metrics/ScheduledReporter;->getDurationUnit()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v5, "              98%% <= %2.2f %s%n"

    invoke-virtual {p1, v1, v5, v2}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 15
    iget-object p1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get99thPercentile()D

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lcom/codahale/metrics/ScheduledReporter;->convertDuration(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-virtual {p0}, Lcom/codahale/metrics/ScheduledReporter;->getDurationUnit()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v5, "              99%% <= %2.2f %s%n"

    invoke-virtual {p1, v1, v5, v2}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 16
    iget-object p1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->locale:Ljava/util/Locale;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get999thPercentile()D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/codahale/metrics/ScheduledReporter;->convertDuration(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {p0}, Lcom/codahale/metrics/ScheduledReporter;->getDurationUnit()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "            99.9%% <= %2.2f %s%n"

    invoke-virtual {p1, v1, v0, v2}, Ljava/io/PrintStream;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    return-void
.end method

.method private printWithBanner(Ljava/lang/String;C)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(C)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x50

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    invoke-virtual {v1, p2}, Ljava/io/PrintStream;->print(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

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
    iget-object v0, p0, Lcom/codahale/metrics/ConsoleReporter;->dateFormat:Ljava/text/DateFormat;

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/codahale/metrics/ConsoleReporter;->clock:Lcom/codahale/metrics/Clock;

    invoke-virtual {v2}, Lcom/codahale/metrics/Clock;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3d

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/codahale/metrics/ConsoleReporter;->printWithBanner(Ljava/lang/String;C)V

    .line 3
    iget-object v0, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/16 v1, 0x2d

    if-nez v0, :cond_1

    const-string v0, "-- Gauges"

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/codahale/metrics/ConsoleReporter;->printWithBanner(Ljava/lang/String;C)V

    .line 6
    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    iget-object v2, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/codahale/metrics/ConsoleReporter;->printGauge(Ljava/util/Map$Entry;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    .line 10
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "-- Counters"

    .line 11
    invoke-direct {p0, p1, v1}, Lcom/codahale/metrics/ConsoleReporter;->printWithBanner(Ljava/lang/String;C)V

    .line 12
    invoke-interface {p2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 13
    iget-object v0, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p2}, Lcom/codahale/metrics/ConsoleReporter;->printCounter(Ljava/util/Map$Entry;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    .line 16
    :cond_3
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "-- Histograms"

    .line 17
    invoke-direct {p0, p1, v1}, Lcom/codahale/metrics/ConsoleReporter;->printWithBanner(Ljava/lang/String;C)V

    .line 18
    invoke-interface {p3}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 19
    iget-object p3, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 20
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/codahale/metrics/Histogram;

    invoke-direct {p0, p2}, Lcom/codahale/metrics/ConsoleReporter;->printHistogram(Lcom/codahale/metrics/Histogram;)V

    goto :goto_2

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    .line 22
    :cond_5
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "-- Meters"

    .line 23
    invoke-direct {p0, p1, v1}, Lcom/codahale/metrics/ConsoleReporter;->printWithBanner(Ljava/lang/String;C)V

    .line 24
    invoke-interface {p4}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 25
    iget-object p3, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/codahale/metrics/Meter;

    invoke-direct {p0, p2}, Lcom/codahale/metrics/ConsoleReporter;->printMeter(Lcom/codahale/metrics/Meter;)V

    goto :goto_3

    .line 27
    :cond_6
    iget-object p1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    .line 28
    :cond_7
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "-- Timers"

    .line 29
    invoke-direct {p0, p1, v1}, Lcom/codahale/metrics/ConsoleReporter;->printWithBanner(Ljava/lang/String;C)V

    .line 30
    invoke-interface {p5}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 31
    iget-object p3, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 32
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/codahale/metrics/Timer;

    invoke-direct {p0, p2}, Lcom/codahale/metrics/ConsoleReporter;->printTimer(Lcom/codahale/metrics/Timer;)V

    goto :goto_4

    .line 33
    :cond_8
    iget-object p1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    .line 34
    :cond_9
    iget-object p1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    .line 35
    iget-object p1, p0, Lcom/codahale/metrics/ConsoleReporter;->output:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/io/PrintStream;->flush()V

    return-void
.end method
