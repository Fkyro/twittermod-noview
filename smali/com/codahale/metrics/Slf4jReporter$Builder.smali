.class public Lcom/codahale/metrics/Slf4jReporter$Builder;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codahale/metrics/Slf4jReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private durationUnit:Ljava/util/concurrent/TimeUnit;

.field private filter:Lcom/codahale/metrics/MetricFilter;

.field private logger:Lfqf;

.field private loggingLevel:Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;

.field private marker:Lv1g;

.field private rateUnit:Ljava/util/concurrent/TimeUnit;

.field private final registry:Lcom/codahale/metrics/MetricRegistry;


# direct methods
.method private constructor <init>(Lcom/codahale/metrics/MetricRegistry;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->registry:Lcom/codahale/metrics/MetricRegistry;

    const-string p1, "metrics"

    .line 4
    invoke-static {p1}, Liqf;->f(Ljava/lang/String;)Lfqf;

    move-result-object p1

    iput-object p1, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->logger:Lfqf;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->marker:Lv1g;

    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->rateUnit:Ljava/util/concurrent/TimeUnit;

    .line 7
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->durationUnit:Ljava/util/concurrent/TimeUnit;

    .line 8
    sget-object p1, Lcom/codahale/metrics/MetricFilter;->ALL:Lcom/codahale/metrics/MetricFilter;

    iput-object p1, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->filter:Lcom/codahale/metrics/MetricFilter;

    .line 9
    sget-object p1, Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;->INFO:Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;

    iput-object p1, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->loggingLevel:Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/codahale/metrics/MetricRegistry;Lcom/codahale/metrics/Slf4jReporter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/codahale/metrics/Slf4jReporter$Builder;-><init>(Lcom/codahale/metrics/MetricRegistry;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/codahale/metrics/Slf4jReporter;
    .locals 10

    .line 1
    sget-object v0, Lcom/codahale/metrics/Slf4jReporter$1;->$SwitchMap$com$codahale$metrics$Slf4jReporter$LoggingLevel:[I

    iget-object v1, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->loggingLevel:Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/codahale/metrics/Slf4jReporter$DebugLoggerProxy;

    iget-object v1, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->logger:Lfqf;

    invoke-direct {v0, v1}, Lcom/codahale/metrics/Slf4jReporter$DebugLoggerProxy;-><init>(Lfqf;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/codahale/metrics/Slf4jReporter$ErrorLoggerProxy;

    iget-object v1, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->logger:Lfqf;

    invoke-direct {v0, v1}, Lcom/codahale/metrics/Slf4jReporter$ErrorLoggerProxy;-><init>(Lfqf;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/codahale/metrics/Slf4jReporter$WarnLoggerProxy;

    iget-object v1, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->logger:Lfqf;

    invoke-direct {v0, v1}, Lcom/codahale/metrics/Slf4jReporter$WarnLoggerProxy;-><init>(Lfqf;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lcom/codahale/metrics/Slf4jReporter$InfoLoggerProxy;

    iget-object v1, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->logger:Lfqf;

    invoke-direct {v0, v1}, Lcom/codahale/metrics/Slf4jReporter$InfoLoggerProxy;-><init>(Lfqf;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Lcom/codahale/metrics/Slf4jReporter$TraceLoggerProxy;

    iget-object v1, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->logger:Lfqf;

    invoke-direct {v0, v1}, Lcom/codahale/metrics/Slf4jReporter$TraceLoggerProxy;-><init>(Lfqf;)V

    :goto_0
    move-object v4, v0

    .line 7
    new-instance v0, Lcom/codahale/metrics/Slf4jReporter;

    iget-object v3, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->registry:Lcom/codahale/metrics/MetricRegistry;

    iget-object v5, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->marker:Lv1g;

    iget-object v6, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->rateUnit:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->durationUnit:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->filter:Lcom/codahale/metrics/MetricFilter;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/codahale/metrics/Slf4jReporter;-><init>(Lcom/codahale/metrics/MetricRegistry;Lcom/codahale/metrics/Slf4jReporter$LoggerProxy;Lv1g;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;Lcom/codahale/metrics/MetricFilter;Lcom/codahale/metrics/Slf4jReporter$1;)V

    return-object v0
.end method

.method public convertDurationsTo(Ljava/util/concurrent/TimeUnit;)Lcom/codahale/metrics/Slf4jReporter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->durationUnit:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public convertRatesTo(Ljava/util/concurrent/TimeUnit;)Lcom/codahale/metrics/Slf4jReporter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->rateUnit:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public filter(Lcom/codahale/metrics/MetricFilter;)Lcom/codahale/metrics/Slf4jReporter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->filter:Lcom/codahale/metrics/MetricFilter;

    return-object p0
.end method

.method public markWith(Lv1g;)Lcom/codahale/metrics/Slf4jReporter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->marker:Lv1g;

    return-object p0
.end method

.method public outputTo(Lfqf;)Lcom/codahale/metrics/Slf4jReporter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->logger:Lfqf;

    return-object p0
.end method

.method public withLoggingLevel(Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;)Lcom/codahale/metrics/Slf4jReporter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->loggingLevel:Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;

    return-object p0
.end method
