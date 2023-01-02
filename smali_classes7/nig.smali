.class public final Lnig;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llig;


# instance fields
.field public a:Z

.field public b:Lqa1;

.field public c:Lgdj;

.field public d:Lqa1;

.field public e:Lgdj;

.field public f:Lqa1;

.field public g:Lgdj;

.field public h:Lqa1;

.field public i:Lgdj;

.field public j:Lqa1;

.field public k:Lgdj;

.field public final l:Ltpg;

.field public final m:Lsi0;


# direct methods
.method public constructor <init>(Ltpg;Lsi0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnig;->l:Ltpg;

    .line 3
    iput-object p2, p0, Lnig;->m:Lsi0;

    .line 4
    sget-object p2, Lppg;->k:Ls3t;

    sget v0, Lu1j;->y:I

    const-string v0, "OutOfMemoryMetric"

    const-string v1, "app::::oome_count"

    .line 5
    invoke-static {v0, v1}, Lmzf;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Ltpg;->b(Ljava/lang/String;)Lmzf;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lu1j;

    invoke-interface {p1}, Ltpg;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2, v0, p1}, Lu1j;-><init>(Landroid/content/Context;Lppg$b;Ljava/lang/String;Lqpg;)V

    invoke-interface {p1, v1}, Ltpg;->f(Lmzf;)Lmzf;

    move-result-object v1

    .line 8
    :cond_0
    check-cast v1, Lu1j;

    .line 9
    invoke-virtual {v1}, Lmzf;->h()V

    .line 10
    invoke-static {}, Lmq9;->b()Lmq9;

    move-result-object p2

    .line 11
    iget-object p2, p2, Lmq9;->b:Lxyi;

    .line 12
    new-instance v0, Lmig;

    invoke-direct {v0, v1}, Lmig;-><init>(Lu1j;)V

    .line 13
    iget-object p2, p2, Lxyi;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object p2, Lppg;->j:Ln73;

    invoke-static {p2, p1}, Lkig;->B(Lppg$b;Ltpg;)Lkig;

    move-result-object p1

    invoke-virtual {p1}, Lmzf;->h()V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lnig;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-static {}, Lqf1;->f()V

    .line 2
    sget-object v0, Lppg;->h:Lkzn;

    iget-object v1, p0, Lnig;->l:Ltpg;

    invoke-static {v0, v1}, Lkig;->B(Lppg$b;Ltpg;)Lkig;

    move-result-object v0

    invoke-virtual {v0}, Lkig;->E()V

    .line 3
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v1

    const-string v2, "memory_metric_enabled"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v0, p0, Lnig;->m:Lsi0;

    .line 6
    invoke-interface {v0}, Lsi0;->a()V

    goto/16 :goto_0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lnig;->a:Z

    if-nez v1, :cond_1

    .line 9
    sget-object v1, Lppg;->k:Ls3t;

    const-string v2, "app::dalvik:heap:avg"

    .line 10
    iget-object v3, p0, Lnig;->l:Ltpg;

    invoke-static {v2, v1, v3, v0}, Lqa1;->C(Ljava/lang/String;Lppg$b;Ltpg;Lcom/twitter/util/user/UserIdentifier;)Lqa1;

    move-result-object v2

    iput-object v2, p0, Lnig;->b:Lqa1;

    .line 11
    invoke-virtual {v2}, Lmzf;->h()V

    const-string v2, "app::dalvik:heap:peak"

    .line 12
    iget-object v3, p0, Lnig;->l:Ltpg;

    invoke-static {v2, v1, v3}, Lgdj;->C(Ljava/lang/String;Lppg$b;Ltpg;)Lgdj;

    move-result-object v2

    iput-object v2, p0, Lnig;->c:Lgdj;

    .line 13
    invoke-virtual {v2}, Lmzf;->h()V

    const-string v2, "app::dalvik:heap_allocated:avg"

    .line 14
    iget-object v3, p0, Lnig;->l:Ltpg;

    invoke-static {v2, v1, v3, v0}, Lqa1;->C(Ljava/lang/String;Lppg$b;Ltpg;Lcom/twitter/util/user/UserIdentifier;)Lqa1;

    move-result-object v2

    iput-object v2, p0, Lnig;->d:Lqa1;

    .line 15
    invoke-virtual {v2}, Lmzf;->h()V

    const-string v2, "app::dalvik:heap_allocated:peak"

    .line 16
    iget-object v3, p0, Lnig;->l:Ltpg;

    invoke-static {v2, v1, v3}, Lgdj;->C(Ljava/lang/String;Lppg$b;Ltpg;)Lgdj;

    move-result-object v2

    iput-object v2, p0, Lnig;->e:Lgdj;

    .line 17
    invoke-virtual {v2}, Lmzf;->h()V

    const-string v2, "app::dalvik:heap_ratio:avg"

    .line 18
    iget-object v3, p0, Lnig;->l:Ltpg;

    invoke-static {v2, v1, v3, v0}, Lqa1;->C(Ljava/lang/String;Lppg$b;Ltpg;Lcom/twitter/util/user/UserIdentifier;)Lqa1;

    move-result-object v2

    iput-object v2, p0, Lnig;->f:Lqa1;

    .line 19
    invoke-virtual {v2}, Lmzf;->h()V

    const-string v2, "app::dalvik:heap_ratio:peak"

    .line 20
    iget-object v3, p0, Lnig;->l:Ltpg;

    invoke-static {v2, v1, v3}, Lgdj;->C(Ljava/lang/String;Lppg$b;Ltpg;)Lgdj;

    move-result-object v2

    iput-object v2, p0, Lnig;->g:Lgdj;

    .line 21
    invoke-virtual {v2}, Lmzf;->h()V

    const-string v2, "app::native:heap:avg"

    .line 22
    iget-object v3, p0, Lnig;->l:Ltpg;

    invoke-static {v2, v1, v3, v0}, Lqa1;->C(Ljava/lang/String;Lppg$b;Ltpg;Lcom/twitter/util/user/UserIdentifier;)Lqa1;

    move-result-object v2

    iput-object v2, p0, Lnig;->h:Lqa1;

    .line 23
    invoke-virtual {v2}, Lmzf;->h()V

    const-string v2, "app::native:heap:peak"

    .line 24
    iget-object v3, p0, Lnig;->l:Ltpg;

    invoke-static {v2, v1, v3}, Lgdj;->C(Ljava/lang/String;Lppg$b;Ltpg;)Lgdj;

    move-result-object v2

    iput-object v2, p0, Lnig;->i:Lgdj;

    .line 25
    invoke-virtual {v2}, Lmzf;->h()V

    const-string v2, "app::native:heap_allocated:avg"

    .line 26
    iget-object v3, p0, Lnig;->l:Ltpg;

    invoke-static {v2, v1, v3, v0}, Lqa1;->C(Ljava/lang/String;Lppg$b;Ltpg;Lcom/twitter/util/user/UserIdentifier;)Lqa1;

    move-result-object v0

    iput-object v0, p0, Lnig;->j:Lqa1;

    .line 27
    invoke-virtual {v0}, Lmzf;->h()V

    const-string v0, "app::native:heap_allocated:peak"

    .line 28
    iget-object v2, p0, Lnig;->l:Ltpg;

    invoke-static {v0, v1, v2}, Lgdj;->C(Ljava/lang/String;Lppg$b;Ltpg;)Lgdj;

    move-result-object v0

    iput-object v0, p0, Lnig;->k:Lgdj;

    .line 29
    invoke-virtual {v0}, Lmzf;->h()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lnig;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    .line 34
    iget-object v3, p0, Lnig;->b:Lqa1;

    invoke-virtual {v3, v1, v2}, Lqa1;->B(J)V

    .line 35
    iget-object v3, p0, Lnig;->c:Lgdj;

    invoke-virtual {v3, v1, v2}, Lgdj;->B(J)V

    .line 36
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 37
    iget-object v5, p0, Lnig;->d:Lqa1;

    invoke-virtual {v5, v3, v4}, Lqa1;->B(J)V

    .line 38
    iget-object v5, p0, Lnig;->e:Lgdj;

    invoke-virtual {v5, v3, v4}, Lgdj;->B(J)V

    const-wide/16 v3, 0x64

    mul-long v1, v1, v3

    .line 39
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    div-long/2addr v1, v3

    .line 40
    iget-object v0, p0, Lnig;->f:Lqa1;

    invoke-virtual {v0, v1, v2}, Lqa1;->B(J)V

    .line 41
    iget-object v0, p0, Lnig;->g:Lgdj;

    invoke-virtual {v0, v1, v2}, Lgdj;->B(J)V

    .line 42
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v0

    .line 43
    iget-object v2, p0, Lnig;->h:Lqa1;

    invoke-virtual {v2, v0, v1}, Lqa1;->B(J)V

    .line 44
    iget-object v2, p0, Lnig;->i:Lgdj;

    invoke-virtual {v2, v0, v1}, Lgdj;->B(J)V

    .line 45
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v0

    .line 46
    iget-object v2, p0, Lnig;->j:Lqa1;

    invoke-virtual {v2, v0, v1}, Lqa1;->B(J)V

    .line 47
    iget-object v2, p0, Lnig;->k:Lgdj;

    invoke-virtual {v2, v0, v1}, Lgdj;->B(J)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    throw v0
.end method
