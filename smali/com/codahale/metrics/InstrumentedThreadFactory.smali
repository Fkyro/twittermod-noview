.class public Lcom/codahale/metrics/InstrumentedThreadFactory;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/codahale/metrics/InstrumentedThreadFactory$InstrumentedRunnable;
    }
.end annotation


# static fields
.field private static final nameCounter:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final created:Lcom/codahale/metrics/Meter;

.field private final delegate:Ljava/util/concurrent/ThreadFactory;

.field private final running:Lcom/codahale/metrics/Counter;

.field private final terminated:Lcom/codahale/metrics/Meter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/codahale/metrics/InstrumentedThreadFactory;->nameCounter:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;Lcom/codahale/metrics/MetricRegistry;)V
    .locals 3

    const-string v0, "instrumented-thread-delegate-"

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/codahale/metrics/InstrumentedThreadFactory;->nameCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/codahale/metrics/InstrumentedThreadFactory;-><init>(Ljava/util/concurrent/ThreadFactory;Lcom/codahale/metrics/MetricRegistry;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;Lcom/codahale/metrics/MetricRegistry;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/codahale/metrics/InstrumentedThreadFactory;->delegate:Ljava/util/concurrent/ThreadFactory;

    const-string p1, "created"

    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/codahale/metrics/MetricRegistry;->name(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/codahale/metrics/MetricRegistry;->meter(Ljava/lang/String;)Lcom/codahale/metrics/Meter;

    move-result-object p1

    iput-object p1, p0, Lcom/codahale/metrics/InstrumentedThreadFactory;->created:Lcom/codahale/metrics/Meter;

    const-string p1, "running"

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/codahale/metrics/MetricRegistry;->name(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/codahale/metrics/MetricRegistry;->counter(Ljava/lang/String;)Lcom/codahale/metrics/Counter;

    move-result-object p1

    iput-object p1, p0, Lcom/codahale/metrics/InstrumentedThreadFactory;->running:Lcom/codahale/metrics/Counter;

    const-string p1, "terminated"

    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/codahale/metrics/MetricRegistry;->name(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/codahale/metrics/MetricRegistry;->meter(Ljava/lang/String;)Lcom/codahale/metrics/Meter;

    move-result-object p1

    iput-object p1, p0, Lcom/codahale/metrics/InstrumentedThreadFactory;->terminated:Lcom/codahale/metrics/Meter;

    return-void
.end method

.method public static synthetic access$000(Lcom/codahale/metrics/InstrumentedThreadFactory;)Lcom/codahale/metrics/Counter;
    .locals 0

    iget-object p0, p0, Lcom/codahale/metrics/InstrumentedThreadFactory;->running:Lcom/codahale/metrics/Counter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/codahale/metrics/InstrumentedThreadFactory;)Lcom/codahale/metrics/Meter;
    .locals 0

    iget-object p0, p0, Lcom/codahale/metrics/InstrumentedThreadFactory;->terminated:Lcom/codahale/metrics/Meter;

    return-object p0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, Lcom/codahale/metrics/InstrumentedThreadFactory$InstrumentedRunnable;

    invoke-direct {v0, p0, p1}, Lcom/codahale/metrics/InstrumentedThreadFactory$InstrumentedRunnable;-><init>(Lcom/codahale/metrics/InstrumentedThreadFactory;Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcom/codahale/metrics/InstrumentedThreadFactory;->delegate:Ljava/util/concurrent/ThreadFactory;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedThreadFactory;->created:Lcom/codahale/metrics/Meter;

    invoke-virtual {v0}, Lcom/codahale/metrics/Meter;->mark()V

    return-object p1
.end method
