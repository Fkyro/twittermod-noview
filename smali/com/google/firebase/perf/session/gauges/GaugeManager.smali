.class public Lcom/google/firebase/perf/session/gauges/GaugeManager;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final APPROX_NUMBER_OF_DATA_POINTS_PER_GAUGE_METRIC:J = 0x14L

.field private static final INVALID_GAUGE_COLLECTION_FREQUENCY:J = -0x1L

.field private static final TIME_TO_WAIT_BEFORE_FLUSHING_GAUGES_QUEUE_MS:J = 0x14L

.field private static final instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field private static final logger:Lt50;


# instance fields
.field private applicationProcessState:Lto0;

.field private final configResolver:Lv96;

.field private final cpuGaugeCollector:Lqee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqee<",
            "Lst6;",
            ">;"
        }
    .end annotation
.end field

.field private gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

.field private final gaugeManagerExecutor:Lqee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqee<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private gaugeMetadataManager:Lxeb;

.field private final memoryGaugeCollector:Lqee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqee<",
            "Ljig;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;

.field private final transportManager:Lw3t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lt50;->d()Lt50;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lt50;

    .line 2
    new-instance v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 1
    new-instance v1, Lqee;

    sget-object v0, Lueb;->a:Lueb;

    invoke-direct {v1, v0}, Lqee;-><init>(Lm1l;)V

    .line 2
    sget-object v2, Lw3t;->W0:Lw3t;

    .line 3
    invoke-static {}, Lv96;->e()Lv96;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lqee;

    sget-object v0, Lveb;->a:Lveb;

    invoke-direct {v5, v0}, Lqee;-><init>(Lm1l;)V

    new-instance v6, Lqee;

    sget-object v0, Lf1j;->c:Lf1j;

    invoke-direct {v6, v0}, Lqee;-><init>(Lm1l;)V

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>(Lqee;Lw3t;Lv96;Lxeb;Lqee;Lqee;)V

    return-void
.end method

.method public constructor <init>(Lqee;Lw3t;Lv96;Lxeb;Lqee;Lqee;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqee<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lw3t;",
            "Lv96;",
            "Lxeb;",
            "Lqee<",
            "Lst6;",
            ">;",
            "Lqee<",
            "Ljig;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 8
    sget-object v0, Lto0;->F0:Lto0;

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lto0;

    .line 9
    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lqee;

    .line 10
    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lw3t;

    .line 11
    iput-object p3, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lv96;

    .line 12
    iput-object p4, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lxeb;

    .line 13
    iput-object p5, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lqee;

    .line 14
    iput-object p6, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lqee;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lto0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$startCollectingGauges$3(Ljava/lang/String;Lto0;)V

    return-void
.end method

.method public static synthetic b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$new$0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lto0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$stopCollectingGauges$4(Ljava/lang/String;Lto0;)V

    return-void
.end method

.method private static collectGaugeMetricOnce(Lst6;Ljig;Lpcs;)V
    .locals 6

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lst6;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Le7h;

    const/4 v4, 0x6

    invoke-direct {v3, p0, p2, v4}, Le7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v2

    .line 4
    :try_start_1
    sget-object v3, Lst6;->g:Lt50;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to collect Cpu Metric: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lt50;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    .line 6
    monitor-enter p1

    .line 7
    :try_start_2
    iget-object p0, p1, Ljig;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lj7l;

    const/4 v3, 0x7

    invoke-direct {v2, p1, p2, v3}, Lj7l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {p0, v2, v0, v1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 9
    :try_start_3
    sget-object p2, Ljig;->f:Lt50;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to collect Memory Metric: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lt50;->g(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1

    throw p0

    .line 11
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public static synthetic d()Ljig;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$new$2()Ljig;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lst6;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$new$1()Lst6;

    move-result-object v0

    return-object v0
.end method

.method private getCpuGaugeCollectionFrequencyMs(Lto0;)J
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_5

    const/4 v5, 0x2

    if-eq p1, v5, :cond_0

    move-wide v5, v0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lv96;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v5, Lra6;

    monitor-enter v5

    .line 4
    :try_start_0
    sget-object v6, Lra6;->E0:Lra6;

    if-nez v6, :cond_1

    .line 5
    new-instance v6, Lra6;

    invoke-direct {v6}, Lra6;-><init>()V

    sput-object v6, Lra6;->E0:Lra6;

    .line 6
    :cond_1
    sget-object v6, Lra6;->E0:Lra6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    .line 7
    invoke-virtual {p1, v6}, Lv96;->j(Lodt;)Lz0j;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Lz0j;->c()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lv96;->p(J)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 9
    invoke-virtual {v5}, Lz0j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/16 :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, v6}, Lv96;->m(Lodt;)Lz0j;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Lz0j;->c()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lv96;->p(J)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 12
    iget-object p1, p1, Lv96;->c:Lze8;

    const-string v6, "com.google.firebase.perf.SessionsCpuCaptureFrequencyBackgroundMs"

    invoke-virtual {v5}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v6, v7, v8}, Lze8;->d(Ljava/lang/String;J)Z

    .line 13
    invoke-virtual {v5}, Lz0j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/16 :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1, v6}, Lv96;->c(Lodt;)Lz0j;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Lz0j;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lv96;->p(J)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {v5}, Lz0j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/16 :goto_0

    .line 17
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v5

    throw p1

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lv96;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-class v5, Lsa6;

    monitor-enter v5

    .line 22
    :try_start_1
    sget-object v6, Lsa6;->E0:Lsa6;

    if-nez v6, :cond_6

    .line 23
    new-instance v6, Lsa6;

    invoke-direct {v6}, Lsa6;-><init>()V

    sput-object v6, Lsa6;->E0:Lsa6;

    .line 24
    :cond_6
    sget-object v6, Lsa6;->E0:Lsa6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v5

    .line 25
    invoke-virtual {p1, v6}, Lv96;->j(Lodt;)Lz0j;

    move-result-object v5

    .line 26
    invoke-virtual {v5}, Lz0j;->c()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lv96;->p(J)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 27
    invoke-virtual {v5}, Lz0j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    .line 28
    :cond_7
    invoke-virtual {p1, v6}, Lv96;->m(Lodt;)Lz0j;

    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lz0j;->c()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lv96;->p(J)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 30
    iget-object p1, p1, Lv96;->c:Lze8;

    const-string v6, "com.google.firebase.perf.SessionsCpuCaptureFrequencyForegroundMs"

    invoke-virtual {v5}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v6, v7, v8}, Lze8;->d(Ljava/lang/String;J)Z

    .line 31
    invoke-virtual {v5}, Lz0j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    .line 32
    :cond_8
    invoke-virtual {p1, v6}, Lv96;->c(Lodt;)Lz0j;

    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lz0j;->c()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lv96;->p(J)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 34
    invoke-virtual {v5}, Lz0j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_9
    const-wide/16 v5, 0x64

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 37
    :goto_0
    sget-object p1, Lst6;->g:Lt50;

    cmp-long p1, v5, v2

    if-gtz p1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_b

    return-wide v0

    :cond_b
    return-wide v5

    :catchall_1
    move-exception p1

    .line 38
    monitor-exit v5

    throw p1
.end method

.method private getGaugeMetadata()Lweb;
    .locals 5

    .line 1
    invoke-static {}, Lweb;->a0()Lweb$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lxeb;

    .line 2
    iget-object v1, v1, Lxeb;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->x()V

    .line 4
    iget-object v2, v0, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast v2, Lweb;

    invoke-static {v2, v1}, Lweb;->T(Lweb;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lxeb;

    .line 6
    sget-object v2, Lhoq;->J0:Lhoq$e;

    iget-object v1, v1, Lxeb;->c:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-virtual {v2, v3, v4}, Lhoq;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ldjv;->b(J)I

    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->x()V

    .line 8
    iget-object v3, v0, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast v3, Lweb;

    invoke-static {v3, v1}, Lweb;->W(Lweb;I)V

    .line 9
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lxeb;

    .line 10
    iget-object v1, v1, Lxeb;->a:Ljava/lang/Runtime;

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lhoq;->b(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ldjv;->b(J)I

    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->x()V

    .line 12
    iget-object v2, v0, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast v2, Lweb;

    invoke-static {v2, v1}, Lweb;->U(Lweb;I)V

    .line 13
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lxeb;

    .line 14
    sget-object v2, Lhoq;->H0:Lhoq$c;

    iget-object v1, v1, Lxeb;->b:Landroid/app/ActivityManager;

    .line 15
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lhoq;->b(J)J

    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ldjv;->b(J)I

    move-result v1

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->x()V

    .line 18
    iget-object v2, v0, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast v2, Lweb;

    invoke-static {v2, v1}, Lweb;->V(Lweb;I)V

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->u()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Lweb;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getMemoryGaugeCollectionFrequencyMs(Lto0;)J
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_5

    const/4 v5, 0x2

    if-eq p1, v5, :cond_0

    move-wide v5, v0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lv96;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v5, Lua6;

    monitor-enter v5

    .line 5
    :try_start_0
    sget-object v6, Lua6;->E0:Lua6;

    if-nez v6, :cond_1

    .line 6
    new-instance v6, Lua6;

    invoke-direct {v6}, Lua6;-><init>()V

    sput-object v6, Lua6;->E0:Lua6;

    .line 7
    :cond_1
    sget-object v6, Lua6;->E0:Lua6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    .line 8
    invoke-virtual {p1, v6}, Lv96;->j(Lodt;)Lz0j;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Lz0j;->c()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lv96;->p(J)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    invoke-virtual {v5}, Lz0j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/16 :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1, v6}, Lv96;->m(Lodt;)Lz0j;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Lz0j;->c()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lv96;->p(J)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 13
    iget-object p1, p1, Lv96;->c:Lze8;

    const-string v6, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyBackgroundMs"

    invoke-virtual {v5}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v6, v7, v8}, Lze8;->d(Ljava/lang/String;J)Z

    .line 14
    invoke-virtual {v5}, Lz0j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/16 :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1, v6}, Lv96;->c(Lodt;)Lz0j;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Lz0j;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lv96;->p(J)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {v5}, Lz0j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/16 :goto_0

    .line 18
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v5

    throw p1

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lv96;

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-class v5, Lva6;

    monitor-enter v5

    .line 24
    :try_start_1
    sget-object v6, Lva6;->E0:Lva6;

    if-nez v6, :cond_6

    .line 25
    new-instance v6, Lva6;

    invoke-direct {v6}, Lva6;-><init>()V

    sput-object v6, Lva6;->E0:Lva6;

    .line 26
    :cond_6
    sget-object v6, Lva6;->E0:Lva6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v5

    .line 27
    invoke-virtual {p1, v6}, Lv96;->j(Lodt;)Lz0j;

    move-result-object v5

    .line 28
    invoke-virtual {v5}, Lz0j;->c()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lv96;->p(J)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 29
    invoke-virtual {v5}, Lz0j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    .line 30
    :cond_7
    invoke-virtual {p1, v6}, Lv96;->m(Lodt;)Lz0j;

    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lz0j;->c()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lv96;->p(J)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 32
    iget-object p1, p1, Lv96;->c:Lze8;

    const-string v6, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyForegroundMs"

    invoke-virtual {v5}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v6, v7, v8}, Lze8;->d(Ljava/lang/String;J)Z

    .line 33
    invoke-virtual {v5}, Lz0j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    .line 34
    :cond_8
    invoke-virtual {p1, v6}, Lv96;->c(Lodt;)Lz0j;

    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lz0j;->c()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lv96;->p(J)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 36
    invoke-virtual {v5}, Lz0j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_9
    const-wide/16 v5, 0x64

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 39
    :goto_0
    sget-object p1, Ljig;->f:Lt50;

    cmp-long p1, v5, v2

    if-gtz p1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_b

    return-wide v0

    :cond_b
    return-wide v5

    :catchall_1
    move-exception p1

    .line 40
    monitor-exit v5

    throw p1
.end method

.method private static synthetic lambda$new$0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$new$1()Lst6;
    .locals 1

    new-instance v0, Lst6;

    invoke-direct {v0}, Lst6;-><init>()V

    return-object v0
.end method

.method private static synthetic lambda$new$2()Ljig;
    .locals 1

    new-instance v0, Ljig;

    invoke-direct {v0}, Ljig;-><init>()V

    return-object v0
.end method

.method private synthetic lambda$startCollectingGauges$3(Ljava/lang/String;Lto0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;Lto0;)V

    return-void
.end method

.method private synthetic lambda$stopCollectingGauges$4(Ljava/lang/String;Lto0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;Lto0;)V

    return-void
.end method

.method private startCollectingCpuMetrics(JLpcs;)Z
    .locals 10

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    .line 1
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lt50;

    const-string p2, "Invalid Cpu Metrics collection frequency. Did not collect Cpu Metrics."

    invoke-virtual {p1, p2}, Lt50;->a(Ljava/lang/String;)V

    return v2

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lqee;

    invoke-virtual {v3}, Lqee;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lst6;

    .line 3
    iget-wide v4, v3, Lst6;->d:J

    const/4 v6, 0x1

    cmp-long v7, v4, v0

    if-eqz v7, :cond_5

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v4, p1, v7

    if-gtz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    iget-object v4, v3, Lst6;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_4

    .line 5
    iget-wide v7, v3, Lst6;->f:J

    cmp-long v5, v7, p1

    if-eqz v5, :cond_5

    .line 6
    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v2, 0x0

    .line 7
    iput-object v2, v3, Lst6;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    iput-wide v0, v3, Lst6;->f:J

    .line 9
    invoke-virtual {v3, p1, p2, p3}, Lst6;->a(JLpcs;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v3, p1, p2, p3}, Lst6;->a(JLpcs;)V

    :cond_5
    :goto_1
    return v6
.end method

.method private startCollectingGauges(Lto0;Lpcs;)J
    .locals 7

    .line 18
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getCpuGaugeCollectionFrequencyMs(Lto0;)J

    move-result-wide v0

    .line 19
    invoke-direct {p0, v0, v1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingCpuMetrics(JLpcs;)Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v3

    .line 20
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getMemoryGaugeCollectionFrequencyMs(Lto0;)J

    move-result-wide v5

    .line 21
    invoke-direct {p0, v5, v6, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingMemoryMetrics(JLpcs;)Z

    move-result p1

    if-eqz p1, :cond_2

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    move-wide v0, v5

    goto :goto_1

    .line 22
    :cond_1
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide v0, p1

    :cond_2
    :goto_1
    return-wide v0
.end method

.method private startCollectingMemoryMetrics(JLpcs;)Z
    .locals 9

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    .line 1
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lt50;

    const-string p2, "Invalid Memory Metrics collection frequency. Did not collect Memory Metrics."

    invoke-virtual {p1, p2}, Lt50;->a(Ljava/lang/String;)V

    return v2

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lqee;

    invoke-virtual {v3}, Lqee;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljig;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    cmp-long v7, p1, v4

    if-gtz v7, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v4, v3, Ljig;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_3

    .line 4
    iget-wide v7, v3, Ljig;->e:J

    cmp-long v5, v7, p1

    if-eqz v5, :cond_4

    .line 5
    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v2, 0x0

    .line 6
    iput-object v2, v3, Ljig;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    iput-wide v0, v3, Ljig;->e:J

    .line 8
    invoke-virtual {v3, p1, p2, p3}, Ljig;->a(JLpcs;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v3, p1, p2, p3}, Ljig;->a(JLpcs;)V

    :cond_4
    :goto_1
    return v6
.end method

.method private syncFlush(Ljava/lang/String;Lto0;)V
    .locals 4

    .line 1
    invoke-static {}, Lyeb;->e0()Lyeb$a;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lqee;

    invoke-virtual {v1}, Lqee;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lst6;

    iget-object v1, v1, Lst6;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lqee;

    invoke-virtual {v1}, Lqee;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lst6;

    iget-object v1, v1, Lst6;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt6;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->x()V

    .line 5
    iget-object v2, v0, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast v2, Lyeb;

    invoke-static {v2, v1}, Lyeb;->W(Lyeb;Ltt6;)V

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lqee;

    invoke-virtual {v1}, Lqee;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljig;

    iget-object v1, v1, Ljig;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lqee;

    .line 8
    invoke-virtual {v1}, Lqee;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljig;

    iget-object v1, v1, Ljig;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz50;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->x()V

    .line 10
    iget-object v2, v0, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast v2, Lyeb;

    invoke-static {v2, v1}, Lyeb;->U(Lyeb;Lz50;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->x()V

    .line 12
    iget-object v1, v0, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast v1, Lyeb;

    invoke-static {v1, p1}, Lyeb;->T(Lyeb;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lw3t;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->u()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Lyeb;

    .line 14
    iget-object v1, p1, Lw3t;->M0:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lk7l;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, p2, v3}, Lk7l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public collectGaugeMetricOnce(Lpcs;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lqee;

    invoke-virtual {v0}, Lqee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst6;

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lqee;

    invoke-virtual {v1}, Lqee;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljig;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lst6;Ljig;Lpcs;)V

    return-void
.end method

.method public initializeGaugeMetadataManager(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lxeb;

    invoke-direct {v0, p1}, Lxeb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lxeb;

    return-void
.end method

.method public logGaugeMetadata(Ljava/lang/String;Lto0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lxeb;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lyeb;->e0()Lyeb$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->x()V

    .line 4
    iget-object v1, v0, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast v1, Lyeb;

    invoke-static {v1, p1}, Lyeb;->T(Lyeb;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getGaugeMetadata()Lweb;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->x()V

    .line 7
    iget-object v1, v0, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast v1, Lyeb;

    invoke-static {v1, p1}, Lyeb;->V(Lyeb;Lweb;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->u()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lyeb;

    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lw3t;

    .line 10
    iget-object v1, v0, Lw3t;->M0:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lk7l;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p2, v3}, Lk7l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return v3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public startCollectingGauges(Lffj;Lto0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->stopCollectingGauges()V

    .line 3
    :cond_0
    iget-object v0, p1, Lffj;->F0:Lpcs;

    .line 4
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingGauges(Lto0;Lpcs;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 5
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lt50;

    const-string p2, "Invalid gauge collection frequency. Unable to start collecting Gauges."

    invoke-virtual {p1, p2}, Lt50;->g(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p1, Lffj;->E0:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lto0;

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lqee;

    .line 10
    invoke-virtual {v2}, Lqee;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Ll7l;

    const/4 v2, 0x1

    invoke-direct {v4, p0, p1, p2, v2}, Ll7l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 p1, 0x14

    mul-long v7, v0, p1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v5, v7

    .line 11
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lt50;

    const-string v0, "Unable to start collecting Gauges: "

    .line 13
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lt50;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stopCollectingGauges()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lto0;

    .line 3
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lqee;

    invoke-virtual {v2}, Lqee;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lst6;

    .line 4
    iget-object v3, v2, Lst6;->e:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v3, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    iput-object v6, v2, Lst6;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    iput-wide v4, v2, Lst6;->f:J

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lqee;

    invoke-virtual {v2}, Lqee;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljig;

    .line 9
    iget-object v3, v2, Ljig;->d:Ljava/util/concurrent/ScheduledFuture;

    if-nez v3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {v3, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    iput-object v6, v2, Ljig;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    iput-wide v4, v2, Ljig;->e:J

    .line 13
    :goto_1
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_3

    .line 14
    invoke-interface {v2, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lqee;

    .line 16
    invoke-virtual {v2}, Lqee;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lm7l;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v1, v4}, Lm7l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x14

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    iput-object v6, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 19
    sget-object v0, Lto0;->F0:Lto0;

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lto0;

    return-void
.end method
