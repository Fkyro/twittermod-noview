.class public final Lvop$a;
.super Ld7o$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final E0:Ljava/util/concurrent/ScheduledExecutorService;

.field public final F0:Lp76;

.field public volatile G0:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld7o$c;-><init>()V

    .line 2
    iput-object p1, p0, Lvop$a;->E0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lvop$a;->F0:Lp76;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzm8;
    .locals 4

    .line 1
    sget-object v0, Lek9;->E0:Lek9;

    iget-boolean v1, p0, Lvop$a;->G0:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "run is null"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ld6o;

    iget-object v2, p0, Lvop$a;->F0:Lp76;

    invoke-direct {v1, p1, v2}, Ld6o;-><init>(Ljava/lang/Runnable;Lbn8;)V

    .line 4
    iget-object p1, p0, Lvop$a;->F0:Lp76;

    invoke-virtual {p1, v1}, Lp76;->a(Lzm8;)Z

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-gtz p1, :cond_1

    .line 5
    :try_start_0
    iget-object p1, p0, Lvop$a;->E0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lvop$a;->E0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {v1, p1}, Ld6o;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0}, Lvop$a;->dispose()V

    .line 9
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvop$a;->G0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvop$a;->G0:Z

    .line 3
    iget-object v0, p0, Lvop$a;->F0:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lvop$a;->G0:Z

    return v0
.end method
