.class public final Lw3t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzl0$b;


# static fields
.field public static final V0:Lt50;

.field public static final W0:Lw3t;


# instance fields
.field public final E0:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ldej;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public H0:Lpha;

.field public I0:Lgia;

.field public J0:Lwha;

.field public K0:Lm1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1l<",
            "Lq3t;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Lxna;

.field public M0:Ljava/util/concurrent/ThreadPoolExecutor;

.field public N0:Landroid/content/Context;

.field public O0:Lv96;

.field public P0:Lacl;

.field public Q0:Lzl0;

.field public R0:Lgo0$a;

.field public S0:Ljava/lang/String;

.field public T0:Ljava/lang/String;

.field public U0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lt50;->d()Lt50;

    move-result-object v0

    sput-object v0, Lw3t;->V0:Lt50;

    .line 2
    new-instance v0, Lw3t;

    invoke-direct {v0}, Lw3t;-><init>()V

    sput-object v0, Lw3t;->W0:Lw3t;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lw3t;->F0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lw3t;->G0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-boolean v1, p0, Lw3t;->U0:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0xa

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lw3t;->M0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lw3t;->E0:Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x32

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 8
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 9
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ldfj;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-interface {p0}, Ldfj;->o()Z

    move-result v0

    const-wide v1, 0x408f400000000000L    # 1000.0

    const-string v3, "#.####"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ldfj;->p()Lbys;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lbys;->i0()J

    move-result-wide v7

    .line 4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lbys;->j0()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v6, v5

    new-instance p0, Ljava/text/DecimalFormat;

    invoke-direct {p0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v7, v7

    div-double/2addr v7, v1

    .line 6
    invoke-virtual {p0, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v6, v4

    const-string p0, "trace metric: %s (duration: %sms)"

    .line 7
    invoke-static {v0, p0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ldfj;->j()Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {p0}, Ldfj;->k()Lgsh;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lgsh;->y0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lgsh;->p0()J

    move-result-wide v8

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lgsh;->u0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lgsh;->k0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "UNKNOWN"

    .line 14
    :goto_1
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lgsh;->r0()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v7, v5

    aput-object v0, v7, v4

    new-instance p0, Ljava/text/DecimalFormat;

    invoke-direct {p0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v3, v8

    div-double/2addr v3, v1

    .line 16
    invoke-virtual {p0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v7, v6

    const-string p0, "network request trace: %s (responseCode: %s, responseTime: %sms)"

    .line 17
    invoke-static {v10, p0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_3
    invoke-interface {p0}, Ldfj;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-interface {p0}, Ldfj;->r()Lyeb;

    move-result-object p0

    .line 20
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v7, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lyeb;->c0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    .line 22
    invoke-virtual {p0}, Lyeb;->Z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 23
    invoke-virtual {p0}, Lyeb;->Y()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v6

    const-string p0, "gauges (hasMetadata: %b, cpuGaugeCount: %d, memoryGaugeCount: %d)"

    .line 24
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "log"

    return-object p0
.end method


# virtual methods
.method public final b(Lcfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcfj;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lw3t;->Q0:Lzl0;

    const-string v0, "_fstec"

    invoke-virtual {p1, v0}, Lzl0;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcfj;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lw3t;->Q0:Lzl0;

    const-string v0, "_fsntc"

    invoke-virtual {p1, v0}, Lzl0;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lw3t;->G0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final d(Lbys;Lto0;)V
    .locals 3

    iget-object v0, p0, Lw3t;->M0:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lm7l;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lm7l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lcfj$a;Lto0;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lw3t;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lw3t;->E0:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v6, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-virtual {v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v7, p0, Lw3t;->E0:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v8, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 4
    invoke-virtual {v7, v8}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 5
    iget-object v9, p0, Lw3t;->E0:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v10, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-virtual {v9, v10}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 6
    invoke-virtual {p1}, Lcfj$a;->o()Z

    move-result v11

    if-eqz v11, :cond_0

    if-lez v0, :cond_0

    .line 7
    iget-object v3, p0, Lw3t;->E0:Lj$/util/concurrent/ConcurrentHashMap;

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcfj$a;->j()Z

    move-result v6

    if-eqz v6, :cond_1

    if-lez v7, :cond_1

    .line 9
    iget-object v0, p0, Lw3t;->E0:Lj$/util/concurrent/ConcurrentHashMap;

    sub-int/2addr v7, v2

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v8, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcfj$a;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    if-lez v9, :cond_2

    .line 13
    iget-object v0, p0, Lw3t;->E0:Lj$/util/concurrent/ConcurrentHashMap;

    sub-int/2addr v9, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 14
    :cond_2
    sget-object v6, Lw3t;->V0:Lt50;

    new-array v5, v5, [Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Lw3t;->a(Ldfj;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    .line 18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    const-string v0, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    .line 19
    invoke-virtual {v6, v0, v5}, Lt50;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 20
    sget-object v0, Lw3t;->V0:Lt50;

    const-string v3, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    invoke-static {p1}, Lw3t;->a(Ldfj;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    .line 22
    invoke-virtual {v0, v3, v2}, Lt50;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lw3t;->F0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Ldej;

    invoke-direct {v1, p1, p2}, Ldej;-><init>(Lcfj$a;Lto0;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    .line 24
    :cond_4
    iget-object v0, p0, Lw3t;->O0:Lv96;

    invoke-virtual {v0}, Lv96;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    iget-object v0, p0, Lw3t;->R0:Lgo0$a;

    .line 26
    iget-object v0, v0, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast v0, Lgo0;

    invoke-virtual {v0}, Lgo0;->c0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    iget-boolean v0, p0, Lw3t;->U0:Z

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 28
    :try_start_0
    iget-object v6, p0, Lw3t;->J0:Lwha;

    invoke-interface {v6}, Lwha;->getId()Lqgr;

    move-result-object v6

    const-wide/32 v7, 0xea60

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6, v7, v8, v9}, Lqhr;->b(Lqgr;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v6

    goto :goto_2

    :catch_0
    move-exception v6

    .line 29
    sget-object v7, Lw3t;->V0:Lt50;

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v1

    const-string v6, "Task to retrieve Installation Id is timed out: %s"

    invoke-virtual {v7, v6, v8}, Lt50;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v6

    .line 30
    sget-object v7, Lw3t;->V0:Lt50;

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v1

    const-string v6, "Task to retrieve Installation Id is interrupted: %s"

    invoke-virtual {v7, v6, v8}, Lt50;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-exception v6

    .line 31
    sget-object v7, Lw3t;->V0:Lt50;

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v1

    const-string v6, "Unable to retrieve Installation Id: %s"

    invoke-virtual {v7, v6, v8}, Lt50;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 33
    iget-object v6, p0, Lw3t;->R0:Lgo0$a;

    .line 34
    invoke-virtual {v6}, Lcom/google/protobuf/z$a;->x()V

    .line 35
    iget-object v6, v6, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast v6, Lgo0;

    invoke-static {v6, v0}, Lgo0;->W(Lgo0;Ljava/lang/String;)V

    goto :goto_3

    .line 36
    :cond_6
    sget-object v0, Lw3t;->V0:Lt50;

    const-string v6, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    invoke-virtual {v0, v6}, Lt50;->g(Ljava/lang/String;)V

    .line 37
    :cond_7
    :goto_3
    iget-object v0, p0, Lw3t;->R0:Lgo0$a;

    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->x()V

    .line 39
    iget-object v6, v0, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast v6, Lgo0;

    invoke-static {v6, p2}, Lgo0;->U(Lgo0;Lto0;)V

    .line 40
    invoke-virtual {p1}, Lcfj$a;->o()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lcfj$a;->j()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 41
    :cond_8
    iget-object p2, v0, Lcom/google/protobuf/z$a;->E0:Lcom/google/protobuf/z;

    .line 42
    invoke-virtual {p2}, Lcom/google/protobuf/z;->N()Lcom/google/protobuf/z$a;

    move-result-object p2

    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z;

    move-result-object v0

    iput-object v0, p2, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    .line 44
    move-object v0, p2

    check-cast v0, Lgo0$a;

    .line 45
    iget-object p2, p0, Lw3t;->I0:Lgia;

    if-nez p2, :cond_9

    .line 46
    invoke-virtual {p0}, Lw3t;->c()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 47
    invoke-static {}, Lgia;->a()Lgia;

    move-result-object p2

    iput-object p2, p0, Lw3t;->I0:Lgia;

    .line 48
    :cond_9
    iget-object p2, p0, Lw3t;->I0:Lgia;

    if-eqz p2, :cond_a

    .line 49
    new-instance v6, Ljava/util/HashMap;

    iget-object p2, p2, Lgia;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_4

    .line 50
    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 51
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->x()V

    .line 52
    iget-object p2, v0, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast p2, Lgo0;

    invoke-static {p2}, Lgo0;->V(Lgo0;)Ljava/util/Map;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/l0;

    invoke-virtual {p2, v6}, Lcom/google/protobuf/l0;->putAll(Ljava/util/Map;)V

    .line 53
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->x()V

    .line 54
    iget-object p2, p1, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast p2, Lcfj;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->u()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Lgo0;

    invoke-static {p2, v0}, Lcfj;->T(Lcfj;Lgo0;)V

    .line 55
    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->u()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lcfj;

    .line 56
    iget-object p2, p0, Lw3t;->O0:Lv96;

    invoke-virtual {p2}, Lv96;->q()Z

    move-result p2

    if-nez p2, :cond_c

    .line 57
    sget-object p2, Lw3t;->V0:Lt50;

    const-string v0, "Performance collection is not enabled, dropping %s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lw3t;->a(Ldfj;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p2, v0, v6}, Lt50;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 58
    :cond_c
    invoke-virtual {p1}, Lcfj;->Y()Lgo0;

    move-result-object p2

    invoke-virtual {p2}, Lgo0;->c0()Z

    move-result p2

    if-nez p2, :cond_d

    .line 59
    sget-object p2, Lw3t;->V0:Lt50;

    const-string v0, "App Instance ID is null or empty, dropping %s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lw3t;->a(Ldfj;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p2, v0, v6}, Lt50;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 60
    :cond_d
    iget-object p2, p0, Lw3t;->N0:Landroid/content/Context;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {p1}, Lcfj;->o()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 63
    new-instance v6, Lfia;

    invoke-virtual {p1}, Lcfj;->p()Lbys;

    move-result-object v7

    invoke-direct {v6, v7}, Lfia;-><init>(Lbys;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_e
    invoke-virtual {p1}, Lcfj;->j()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 65
    new-instance v6, Ldia;

    .line 66
    invoke-virtual {p1}, Lcfj;->k()Lgsh;

    move-result-object v7

    invoke-direct {v6, v7, p2}, Ldia;-><init>(Lgsh;Landroid/content/Context;)V

    .line 67
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_f
    invoke-virtual {p1}, Lcfj;->Z()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 69
    new-instance p2, Lbia;

    invoke-virtual {p1}, Lcfj;->Y()Lgo0;

    move-result-object v6

    invoke-direct {p2, v6}, Lbia;-><init>(Lgo0;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_10
    invoke-virtual {p1}, Lcfj;->h()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 71
    new-instance p2, Lcia;

    invoke-virtual {p1}, Lcfj;->r()Lyeb;

    move-result-object v6

    invoke-direct {p2, v6}, Lcia;-><init>(Lyeb;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 73
    invoke-static {}, Lt50;->d()Lt50;

    move-result-object p2

    const-string v0, "No validators found for PerfMetric."

    invoke-virtual {p2, v0}, Lt50;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 74
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefj;

    .line 75
    invoke-virtual {v0}, Lefj;->a()Z

    move-result v0

    if-nez v0, :cond_13

    :goto_5
    const/4 p2, 0x0

    goto :goto_6

    :cond_14
    const/4 p2, 0x1

    :goto_6
    if-nez p2, :cond_15

    .line 76
    sget-object p2, Lw3t;->V0:Lt50;

    const-string v0, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    new-array v6, v2, [Ljava/lang/Object;

    .line 77
    invoke-static {p1}, Lw3t;->a(Ldfj;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    .line 78
    invoke-virtual {p2, v0, v6}, Lt50;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 79
    :cond_15
    iget-object p2, p0, Lw3t;->P0:Lacl;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {p1}, Lcfj;->o()Z

    move-result v0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 81
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    if-eqz v0, :cond_1a

    .line 82
    iget-object v0, p2, Lacl;->a:Lv96;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-class v7, Lza6;

    monitor-enter v7

    .line 84
    :try_start_1
    sget-object v8, Lza6;->E0:Lza6;

    if-nez v8, :cond_16

    .line 85
    new-instance v8, Lza6;

    invoke-direct {v8}, Lza6;-><init>()V

    sput-object v8, Lza6;->E0:Lza6;

    .line 86
    :cond_16
    sget-object v8, Lza6;->E0:Lza6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    .line 87
    invoke-virtual {v0, v8}, Lv96;->l(Lodt;)Lz0j;

    move-result-object v7

    .line 88
    invoke-virtual {v7}, Lz0j;->c()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v7}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v0, v9}, Lv96;->r(F)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 89
    iget-object v0, v0, Lv96;->c:Lze8;

    const-string v8, "com.google.firebase.perf.TraceSamplingRate"

    invoke-virtual {v7}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v0, v8, v9}, Lze8;->c(Ljava/lang/String;F)Z

    .line 90
    invoke-virtual {v7}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_7

    .line 91
    :cond_17
    invoke-virtual {v0, v8}, Lv96;->b(Lodt;)Lz0j;

    move-result-object v7

    .line 92
    invoke-virtual {v7}, Lz0j;->c()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v7}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v0, v8}, Lv96;->r(F)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 93
    invoke-virtual {v7}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_7

    .line 94
    :cond_18
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 95
    :goto_7
    iget v7, p2, Lacl;->b:F

    cmpg-float v0, v7, v0

    if-gez v0, :cond_19

    const/4 v0, 0x1

    goto :goto_8

    :cond_19
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_1a

    .line 96
    invoke-virtual {p1}, Lcfj;->p()Lbys;

    move-result-object v0

    invoke-virtual {v0}, Lbys;->k0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lacl;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_e

    :catchall_0
    move-exception p1

    .line 97
    monitor-exit v7

    throw p1

    .line 98
    :cond_1a
    invoke-virtual {p1}, Lcfj;->o()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 99
    invoke-virtual {p1}, Lcfj;->p()Lbys;

    move-result-object v0

    invoke-virtual {v0}, Lbys;->j0()Ljava/lang/String;

    move-result-object v0

    const-string v7, "_st_"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 100
    invoke-virtual {p1}, Lcfj;->p()Lbys;

    move-result-object v0

    invoke-virtual {v0}, Lbys;->d0()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_9

    :cond_1b
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_21

    .line 101
    iget-object v0, p2, Lacl;->a:Lv96;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-class v7, Lja6;

    monitor-enter v7

    .line 103
    :try_start_2
    sget-object v8, Lja6;->E0:Lja6;

    if-nez v8, :cond_1c

    .line 104
    new-instance v8, Lja6;

    invoke-direct {v8}, Lja6;-><init>()V

    sput-object v8, Lja6;->E0:Lja6;

    .line 105
    :cond_1c
    sget-object v8, Lja6;->E0:Lja6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v7

    .line 106
    invoke-virtual {v0, v8}, Lv96;->i(Lodt;)Lz0j;

    move-result-object v7

    .line 107
    invoke-virtual {v7}, Lz0j;->c()Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 108
    invoke-virtual {v7}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v7, v9

    .line 109
    invoke-virtual {v0, v7}, Lv96;->r(F)Z

    move-result v9

    if-eqz v9, :cond_1d

    goto :goto_a

    .line 110
    :cond_1d
    invoke-virtual {v0, v8}, Lv96;->l(Lodt;)Lz0j;

    move-result-object v7

    .line 111
    invoke-virtual {v7}, Lz0j;->c()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v7}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v0, v9}, Lv96;->r(F)Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 112
    iget-object v0, v0, Lv96;->c:Lze8;

    const-string v8, "com.google.firebase.perf.FragmentSamplingRate"

    invoke-virtual {v7}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v0, v8, v9}, Lze8;->c(Ljava/lang/String;F)Z

    .line 113
    invoke-virtual {v7}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_a

    .line 114
    :cond_1e
    invoke-virtual {v0, v8}, Lv96;->b(Lodt;)Lz0j;

    move-result-object v7

    .line 115
    invoke-virtual {v7}, Lz0j;->c()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-virtual {v7}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v0, v8}, Lv96;->r(F)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 116
    invoke-virtual {v7}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_a

    :cond_1f
    const/4 v0, 0x0

    .line 117
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 119
    :goto_a
    iget v0, p2, Lacl;->c:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_20

    const/4 v0, 0x1

    goto :goto_b

    :cond_20
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_21

    .line 120
    invoke-virtual {p1}, Lcfj;->p()Lbys;

    move-result-object v0

    invoke-virtual {v0}, Lbys;->k0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lacl;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_e

    :catchall_1
    move-exception p1

    .line 121
    monitor-exit v7

    throw p1

    .line 122
    :cond_21
    invoke-virtual {p1}, Lcfj;->j()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 123
    iget-object v0, p2, Lacl;->a:Lv96;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-class v7, Lna6;

    monitor-enter v7

    .line 125
    :try_start_3
    sget-object v8, Lna6;->E0:Lna6;

    if-nez v8, :cond_22

    .line 126
    new-instance v8, Lna6;

    invoke-direct {v8}, Lna6;-><init>()V

    sput-object v8, Lna6;->E0:Lna6;

    .line 127
    :cond_22
    sget-object v8, Lna6;->E0:Lna6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v7

    .line 128
    invoke-virtual {v0, v8}, Lv96;->l(Lodt;)Lz0j;

    move-result-object v7

    .line 129
    invoke-virtual {v7}, Lz0j;->c()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-virtual {v7}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v0, v9}, Lv96;->r(F)Z

    move-result v9

    if-eqz v9, :cond_23

    .line 130
    iget-object v0, v0, Lv96;->c:Lze8;

    const-string v6, "com.google.firebase.perf.NetworkRequestSamplingRate"

    invoke-virtual {v7}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v0, v6, v8}, Lze8;->c(Ljava/lang/String;F)Z

    .line 131
    invoke-virtual {v7}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_c

    .line 132
    :cond_23
    invoke-virtual {v0, v8}, Lv96;->b(Lodt;)Lz0j;

    move-result-object v7

    .line 133
    invoke-virtual {v7}, Lz0j;->c()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-virtual {v7}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v0, v8}, Lv96;->r(F)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 134
    invoke-virtual {v7}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_c

    .line 135
    :cond_24
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 136
    :goto_c
    iget v6, p2, Lacl;->b:F

    cmpg-float v0, v6, v0

    if-gez v0, :cond_25

    const/4 v0, 0x1

    goto :goto_d

    :cond_25
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_26

    .line 137
    invoke-virtual {p1}, Lcfj;->k()Lgsh;

    move-result-object v0

    invoke-virtual {v0}, Lgsh;->l0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lacl;->a(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_26

    :goto_e
    const/4 p2, 0x0

    goto :goto_f

    :catchall_2
    move-exception p1

    .line 138
    monitor-exit v7

    throw p1

    :cond_26
    const/4 p2, 0x1

    :goto_f
    if-nez p2, :cond_27

    .line 139
    invoke-virtual {p0, p1}, Lw3t;->b(Lcfj;)V

    .line 140
    sget-object p2, Lw3t;->V0:Lt50;

    const-string v0, "Event dropped due to device sampling - %s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lw3t;->a(Ldfj;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p2, v0, v6}, Lt50;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 141
    :cond_27
    iget-object p2, p0, Lw3t;->P0:Lacl;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-virtual {p1}, Lcfj;->o()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 143
    invoke-virtual {p1}, Lcfj;->p()Lbys;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lbys;->j0()Ljava/lang/String;

    move-result-object v0

    const-string v6, "_fs"

    .line 145
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 146
    invoke-virtual {p1}, Lcfj;->p()Lbys;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lbys;->j0()Ljava/lang/String;

    move-result-object v0

    const-string v6, "_bs"

    .line 148
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 149
    :cond_28
    invoke-virtual {p1}, Lcfj;->p()Lbys;

    move-result-object v0

    invoke-virtual {v0}, Lbys;->e0()I

    move-result v0

    if-lez v0, :cond_29

    goto :goto_10

    .line 150
    :cond_29
    invoke-virtual {p1}, Lcfj;->h()Z

    move-result v0

    if-eqz v0, :cond_2a

    :goto_10
    const/4 v0, 0x0

    goto :goto_11

    :cond_2a
    const/4 v0, 0x1

    :goto_11
    if-nez v0, :cond_2b

    const/4 p2, 0x0

    goto :goto_13

    .line 151
    :cond_2b
    invoke-virtual {p1}, Lcfj;->j()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 152
    iget-object p2, p2, Lacl;->e:Lacl$a;

    invoke-virtual {p2}, Lacl$a;->b()Z

    move-result p2

    goto :goto_12

    .line 153
    :cond_2c
    invoke-virtual {p1}, Lcfj;->o()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 154
    iget-object p2, p2, Lacl;->d:Lacl$a;

    invoke-virtual {p2}, Lacl$a;->b()Z

    move-result p2

    :goto_12
    xor-int/2addr p2, v2

    goto :goto_13

    :cond_2d
    const/4 p2, 0x1

    :goto_13
    if-eqz p2, :cond_2e

    .line 155
    invoke-virtual {p0, p1}, Lw3t;->b(Lcfj;)V

    .line 156
    sget-object p2, Lw3t;->V0:Lt50;

    const-string v0, "Rate limited (per device) - %s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lw3t;->a(Ldfj;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p2, v0, v6}, Lt50;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_14
    const/4 p2, 0x0

    goto :goto_15

    :cond_2e
    const/4 p2, 0x1

    :goto_15
    if-eqz p2, :cond_35

    .line 157
    invoke-virtual {p1}, Lcfj;->o()Z

    move-result p2

    if-eqz p2, :cond_30

    .line 158
    sget-object p2, Lw3t;->V0:Lt50;

    new-array v0, v4, [Ljava/lang/Object;

    .line 159
    invoke-static {p1}, Lw3t;->a(Ldfj;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    invoke-virtual {p1}, Lcfj;->p()Lbys;

    move-result-object v6

    .line 160
    invoke-virtual {v6}, Lbys;->j0()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_st_"

    .line 161
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "android-ide"

    const-string v9, "perf-android-sdk"

    if-eqz v7, :cond_2f

    .line 162
    iget-object v7, p0, Lw3t;->T0:Ljava/lang/String;

    iget-object v10, p0, Lw3t;->S0:Ljava/lang/String;

    .line 163
    invoke-static {v7, v10}, Lt4x;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v1

    aput-object v6, v5, v2

    aput-object v9, v5, v4

    aput-object v8, v5, v3

    const-string v3, "%s/metrics/trace/SCREEN_TRACE/%s?utm_source=%s&utm_medium=%s"

    .line 164
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    .line 165
    :cond_2f
    iget-object v7, p0, Lw3t;->T0:Ljava/lang/String;

    iget-object v10, p0, Lw3t;->S0:Ljava/lang/String;

    .line 166
    invoke-static {v7, v10}, Lt4x;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v1

    aput-object v6, v5, v2

    aput-object v9, v5, v4

    aput-object v8, v5, v3

    const-string v3, "%s/metrics/trace/DURATION_TRACE/%s?utm_source=%s&utm_medium=%s"

    .line 167
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_16
    aput-object v3, v0, v2

    const-string v3, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    .line 168
    invoke-virtual {p2, v3, v0}, Lt50;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    .line 169
    :cond_30
    sget-object p2, Lw3t;->V0:Lt50;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lw3t;->a(Ldfj;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v3, "Logging %s"

    invoke-virtual {p2, v3, v0}, Lt50;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    :goto_17
    iget-object p2, p0, Lw3t;->L0:Lxna;

    .line 171
    iget-object v0, p2, Lxna;->c:Ln3t;

    if-nez v0, :cond_32

    .line 172
    iget-object v0, p2, Lxna;->b:Lm1l;

    invoke-interface {v0}, Lm1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3t;

    if-eqz v0, :cond_31

    .line 173
    iget-object v3, p2, Lxna;->a:Ljava/lang/String;

    .line 174
    new-instance v4, Lbm9;

    const-string v5, "proto"

    invoke-direct {v4, v5}, Lbm9;-><init>(Ljava/lang/String;)V

    .line 175
    sget-object v5, Lmi3;->N0:Lmi3;

    .line 176
    invoke-interface {v0, v3, v4, v5}, Lq3t;->a(Ljava/lang/String;Lbm9;Lp1t;)Ln3t;

    move-result-object v0

    iput-object v0, p2, Lxna;->c:Ln3t;

    goto :goto_18

    .line 177
    :cond_31
    sget-object v0, Lxna;->d:Lt50;

    const-string v3, "Flg TransportFactory is not available at the moment"

    invoke-virtual {v0, v3}, Lt50;->g(Ljava/lang/String;)V

    .line 178
    :cond_32
    :goto_18
    iget-object p2, p2, Lxna;->c:Ln3t;

    if-eqz p2, :cond_33

    const/4 v1, 0x1

    :cond_33
    if-nez v1, :cond_34

    .line 179
    sget-object p1, Lxna;->d:Lt50;

    const-string p2, "Unable to dispatch event because Flg Transport is not available"

    invoke-virtual {p1, p2}, Lt50;->g(Ljava/lang/String;)V

    goto :goto_19

    .line 180
    :cond_34
    invoke-static {p1}, Lor9;->d(Ljava/lang/Object;)Lor9;

    move-result-object p1

    invoke-interface {p2, p1}, Ln3t;->a(Lor9;)V

    .line 181
    :goto_19
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->updatePerfSessionIfExpired()Z

    :cond_35
    return-void
.end method

.method public final onUpdateAppState(Lto0;)V
    .locals 2

    .line 1
    sget-object v0, Lto0;->G0:Lto0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lw3t;->U0:Z

    .line 2
    invoke-virtual {p0}, Lw3t;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lw3t;->M0:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lkks;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lkks;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
