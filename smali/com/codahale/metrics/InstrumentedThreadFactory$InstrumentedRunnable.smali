.class Lcom/codahale/metrics/InstrumentedThreadFactory$InstrumentedRunnable;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codahale/metrics/InstrumentedThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InstrumentedRunnable"
.end annotation


# instance fields
.field private final task:Ljava/lang/Runnable;

.field public final synthetic this$0:Lcom/codahale/metrics/InstrumentedThreadFactory;


# direct methods
.method public constructor <init>(Lcom/codahale/metrics/InstrumentedThreadFactory;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/codahale/metrics/InstrumentedThreadFactory$InstrumentedRunnable;->this$0:Lcom/codahale/metrics/InstrumentedThreadFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/codahale/metrics/InstrumentedThreadFactory$InstrumentedRunnable;->task:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedThreadFactory$InstrumentedRunnable;->this$0:Lcom/codahale/metrics/InstrumentedThreadFactory;

    invoke-static {v0}, Lcom/codahale/metrics/InstrumentedThreadFactory;->access$000(Lcom/codahale/metrics/InstrumentedThreadFactory;)Lcom/codahale/metrics/Counter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/codahale/metrics/Counter;->inc()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedThreadFactory$InstrumentedRunnable;->task:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedThreadFactory$InstrumentedRunnable;->this$0:Lcom/codahale/metrics/InstrumentedThreadFactory;

    invoke-static {v0}, Lcom/codahale/metrics/InstrumentedThreadFactory;->access$000(Lcom/codahale/metrics/InstrumentedThreadFactory;)Lcom/codahale/metrics/Counter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/codahale/metrics/Counter;->dec()V

    .line 4
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedThreadFactory$InstrumentedRunnable;->this$0:Lcom/codahale/metrics/InstrumentedThreadFactory;

    invoke-static {v0}, Lcom/codahale/metrics/InstrumentedThreadFactory;->access$100(Lcom/codahale/metrics/InstrumentedThreadFactory;)Lcom/codahale/metrics/Meter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/codahale/metrics/Meter;->mark()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/codahale/metrics/InstrumentedThreadFactory$InstrumentedRunnable;->this$0:Lcom/codahale/metrics/InstrumentedThreadFactory;

    invoke-static {v1}, Lcom/codahale/metrics/InstrumentedThreadFactory;->access$000(Lcom/codahale/metrics/InstrumentedThreadFactory;)Lcom/codahale/metrics/Counter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/codahale/metrics/Counter;->dec()V

    .line 6
    iget-object v1, p0, Lcom/codahale/metrics/InstrumentedThreadFactory$InstrumentedRunnable;->this$0:Lcom/codahale/metrics/InstrumentedThreadFactory;

    invoke-static {v1}, Lcom/codahale/metrics/InstrumentedThreadFactory;->access$100(Lcom/codahale/metrics/InstrumentedThreadFactory;)Lcom/codahale/metrics/Meter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/codahale/metrics/Meter;->mark()V

    throw v0
.end method
