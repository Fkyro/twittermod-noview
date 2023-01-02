.class Lcom/codahale/metrics/InstrumentedExecutorService$InstrumentedRunnable;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codahale/metrics/InstrumentedExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InstrumentedRunnable"
.end annotation


# instance fields
.field private final task:Ljava/lang/Runnable;

.field public final synthetic this$0:Lcom/codahale/metrics/InstrumentedExecutorService;


# direct methods
.method public constructor <init>(Lcom/codahale/metrics/InstrumentedExecutorService;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/codahale/metrics/InstrumentedExecutorService$InstrumentedRunnable;->this$0:Lcom/codahale/metrics/InstrumentedExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/codahale/metrics/InstrumentedExecutorService$InstrumentedRunnable;->task:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedExecutorService$InstrumentedRunnable;->this$0:Lcom/codahale/metrics/InstrumentedExecutorService;

    invoke-static {v0}, Lcom/codahale/metrics/InstrumentedExecutorService;->access$000(Lcom/codahale/metrics/InstrumentedExecutorService;)Lcom/codahale/metrics/Counter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/codahale/metrics/Counter;->inc()V

    .line 2
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedExecutorService$InstrumentedRunnable;->this$0:Lcom/codahale/metrics/InstrumentedExecutorService;

    invoke-static {v0}, Lcom/codahale/metrics/InstrumentedExecutorService;->access$100(Lcom/codahale/metrics/InstrumentedExecutorService;)Lcom/codahale/metrics/Timer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/codahale/metrics/Timer;->time()Lcom/codahale/metrics/Timer$Context;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/codahale/metrics/InstrumentedExecutorService$InstrumentedRunnable;->task:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lcom/codahale/metrics/Timer$Context;->stop()J

    .line 5
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedExecutorService$InstrumentedRunnable;->this$0:Lcom/codahale/metrics/InstrumentedExecutorService;

    invoke-static {v0}, Lcom/codahale/metrics/InstrumentedExecutorService;->access$000(Lcom/codahale/metrics/InstrumentedExecutorService;)Lcom/codahale/metrics/Counter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/codahale/metrics/Counter;->dec()V

    .line 6
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedExecutorService$InstrumentedRunnable;->this$0:Lcom/codahale/metrics/InstrumentedExecutorService;

    invoke-static {v0}, Lcom/codahale/metrics/InstrumentedExecutorService;->access$200(Lcom/codahale/metrics/InstrumentedExecutorService;)Lcom/codahale/metrics/Meter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/codahale/metrics/Meter;->mark()V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    invoke-virtual {v0}, Lcom/codahale/metrics/Timer$Context;->stop()J

    .line 8
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedExecutorService$InstrumentedRunnable;->this$0:Lcom/codahale/metrics/InstrumentedExecutorService;

    invoke-static {v0}, Lcom/codahale/metrics/InstrumentedExecutorService;->access$000(Lcom/codahale/metrics/InstrumentedExecutorService;)Lcom/codahale/metrics/Counter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/codahale/metrics/Counter;->dec()V

    .line 9
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedExecutorService$InstrumentedRunnable;->this$0:Lcom/codahale/metrics/InstrumentedExecutorService;

    invoke-static {v0}, Lcom/codahale/metrics/InstrumentedExecutorService;->access$200(Lcom/codahale/metrics/InstrumentedExecutorService;)Lcom/codahale/metrics/Meter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/codahale/metrics/Meter;->mark()V

    throw v1
.end method
