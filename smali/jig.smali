.class public final Ljig;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final f:Lt50;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lz50;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Runtime;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lt50;->d()Lt50;

    move-result-object v0

    sput-object v0, Ljig;->f:Lt50;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Ljig;->d:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v2, -0x1

    .line 4
    iput-wide v2, p0, Ljig;->e:J

    .line 5
    iput-object v0, p0, Ljig;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Ljig;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    iput-object v1, p0, Ljig;->c:Ljava/lang/Runtime;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLpcs;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, Ljig;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    iget-object v0, p0, Ljig;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lc5m;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p3, v2}, Lc5m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, p1

    .line 3
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Ljig;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    sget-object p2, Ljig;->f:Lt50;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to start collecting Memory Metrics: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lt50;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lpcs;)Lz50;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-wide v0, p1, Lpcs;->E0:J

    invoke-virtual {p1}, Lpcs;->a()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 2
    invoke-static {}, Lz50;->V()Lz50$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->x()V

    .line 4
    iget-object v0, p1, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast v0, Lz50;

    invoke-static {v0, v2, v3}, Lz50;->T(Lz50;J)V

    .line 5
    sget-object v0, Lhoq;->J0:Lhoq$e;

    iget-object v1, p0, Ljig;->c:Ljava/lang/Runtime;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    iget-object v3, p0, Ljig;->c:Ljava/lang/Runtime;

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lhoq;->b(J)J

    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ldjv;->b(J)I

    move-result v0

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->x()V

    .line 9
    iget-object v1, p1, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast v1, Lz50;

    invoke-static {v1, v0}, Lz50;->U(Lz50;I)V

    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->u()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lz50;

    return-object p1
.end method
