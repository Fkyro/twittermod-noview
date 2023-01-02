.class Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedPeriodicRunnable;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codahale/metrics/InstrumentedScheduledExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InstrumentedPeriodicRunnable"
.end annotation


# instance fields
.field private final command:Ljava/lang/Runnable;

.field private final periodInNanos:J

.field public final synthetic this$0:Lcom/codahale/metrics/InstrumentedScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/codahale/metrics/InstrumentedScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedPeriodicRunnable;->this$0:Lcom/codahale/metrics/InstrumentedScheduledExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedPeriodicRunnable;->command:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedPeriodicRunnable;->periodInNanos:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedPeriodicRunnable;->this$0:Lcom/codahale/metrics/InstrumentedScheduledExecutorService;

    invoke-static {v0}, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->access$000(Lcom/codahale/metrics/InstrumentedScheduledExecutorService;)Lcom/codahale/metrics/Counter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/codahale/metrics/Counter;->inc()V

    .line 2
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedPeriodicRunnable;->this$0:Lcom/codahale/metrics/InstrumentedScheduledExecutorService;

    invoke-static {v0}, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->access$100(Lcom/codahale/metrics/InstrumentedScheduledExecutorService;)Lcom/codahale/metrics/Timer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/codahale/metrics/Timer;->time()Lcom/codahale/metrics/Timer$Context;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedPeriodicRunnable;->command:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lcom/codahale/metrics/Timer$Context;->stop()J

    move-result-wide v3

    .line 5
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedPeriodicRunnable;->this$0:Lcom/codahale/metrics/InstrumentedScheduledExecutorService;

    invoke-static {v0}, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->access$000(Lcom/codahale/metrics/InstrumentedScheduledExecutorService;)Lcom/codahale/metrics/Counter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/codahale/metrics/Counter;->dec()V

    .line 6
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedPeriodicRunnable;->this$0:Lcom/codahale/metrics/InstrumentedScheduledExecutorService;

    invoke-static {v0}, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->access$200(Lcom/codahale/metrics/InstrumentedScheduledExecutorService;)Lcom/codahale/metrics/Meter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/codahale/metrics/Meter;->mark()V

    .line 7
    iget-wide v5, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedPeriodicRunnable;->periodInNanos:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedPeriodicRunnable;->this$0:Lcom/codahale/metrics/InstrumentedScheduledExecutorService;

    invoke-static {v0}, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->access$300(Lcom/codahale/metrics/InstrumentedScheduledExecutorService;)Lcom/codahale/metrics/Counter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/codahale/metrics/Counter;->inc()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedPeriodicRunnable;->this$0:Lcom/codahale/metrics/InstrumentedScheduledExecutorService;

    invoke-static {v0}, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->access$400(Lcom/codahale/metrics/InstrumentedScheduledExecutorService;)Lcom/codahale/metrics/Histogram;

    move-result-object v0

    mul-long v3, v3, v1

    iget-wide v1, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedPeriodicRunnable;->periodInNanos:J

    div-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/codahale/metrics/Histogram;->update(J)V

    return-void

    :catchall_0
    move-exception v3

    .line 10
    invoke-virtual {v0}, Lcom/codahale/metrics/Timer$Context;->stop()J

    move-result-wide v4

    .line 11
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedPeriodicRunnable;->this$0:Lcom/codahale/metrics/InstrumentedScheduledExecutorService;

    invoke-static {v0}, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->access$000(Lcom/codahale/metrics/InstrumentedScheduledExecutorService;)Lcom/codahale/metrics/Counter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/codahale/metrics/Counter;->dec()V

    .line 12
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedPeriodicRunnable;->this$0:Lcom/codahale/metrics/InstrumentedScheduledExecutorService;

    invoke-static {v0}, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->access$200(Lcom/codahale/metrics/InstrumentedScheduledExecutorService;)Lcom/codahale/metrics/Meter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/codahale/metrics/Meter;->mark()V

    .line 13
    iget-wide v6, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedPeriodicRunnable;->periodInNanos:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedPeriodicRunnable;->this$0:Lcom/codahale/metrics/InstrumentedScheduledExecutorService;

    invoke-static {v0}, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->access$300(Lcom/codahale/metrics/InstrumentedScheduledExecutorService;)Lcom/codahale/metrics/Counter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/codahale/metrics/Counter;->inc()V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedPeriodicRunnable;->this$0:Lcom/codahale/metrics/InstrumentedScheduledExecutorService;

    invoke-static {v0}, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->access$400(Lcom/codahale/metrics/InstrumentedScheduledExecutorService;)Lcom/codahale/metrics/Histogram;

    move-result-object v0

    mul-long v4, v4, v1

    iget-wide v1, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedPeriodicRunnable;->periodInNanos:J

    div-long/2addr v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/codahale/metrics/Histogram;->update(J)V

    .line 16
    throw v3
.end method
