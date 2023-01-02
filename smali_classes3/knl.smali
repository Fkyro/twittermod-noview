.class public final Lknl;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lknl$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lknl$a;

.field public c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lknl$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lknl;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lknl;->b:Lknl$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lknl;->b:Lknl$a;

    check-cast v0, Lnf6;

    .line 2
    iget-boolean v0, v0, Lnf6;->w1:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lknl;->b:Lknl$a;

    check-cast v0, Lnf6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "card_registry_capi_poll2choice_text_only_refresh_interval_seconds"

    invoke-virtual {v0, v3, v2}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lknl;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v3, p0, Lknl;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v3, :cond_0

    .line 7
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    iput-object v4, p0, Lknl;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    new-instance v5, Lw80;

    const/16 v1, 0xb

    invoke-direct {v5, p0, v1}, Lw80;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x0

    int-to-long v8, v0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 9
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lknl;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lknl;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lknl;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
