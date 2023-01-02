.class public final Lqq9;
.super Lmq9;
.source "Twttr"


# instance fields
.field public final e:Lb96;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Ljava/util/Set<",
            "Ljq9;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lmzs$c;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ll1l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1l<",
            "Ljava/util/Set<",
            "Ljq9;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmq9;-><init>()V

    .line 2
    sget-object v0, Ll7o;->d:Lmzs;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lmzs$c;

    invoke-direct {v0}, Lmzs$c;-><init>()V

    .line 5
    iput-object v0, p0, Lqq9;->f:Lmzs$c;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lqq9;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lqq9;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Lb96;

    invoke-direct {v0, p1}, Lb96;-><init>(Ll1l;)V

    iput-object v0, p0, Lqq9;->e:Lb96;

    .line 9
    iget-object p1, p0, Lmq9;->a:Lzp9;

    .line 10
    new-instance v0, Lq93;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lq93;-><init>(Ljava/lang/Object;I)V

    .line 11
    iput-object v0, p1, Lzp9;->e:Lzp9$a;

    .line 12
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    .line 13
    new-instance v0, Lpq9;

    invoke-direct {v0, p0, p1}, Lpq9;-><init>(Lqq9;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public final g(Liq9;Z)V
    .locals 11

    .line 1
    iget-boolean v0, p1, Liq9;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqq9;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-boolean v0, p1, Liq9;->c:Z

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lqq9;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lqq9;->e:Lb96;

    invoke-virtual {v0}, Lb96;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 6
    iget-object v0, p0, Lqq9;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/16 v3, 0xa

    if-ge v0, v3, :cond_8

    .line 7
    iget-object v0, p0, Lmq9;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmq9$a;

    .line 8
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v4

    invoke-interface {v4}, Lsi0;->a()V

    .line 9
    :try_start_0
    invoke-interface {v3, p1}, Lmq9$a;->a(Liq9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    .line 10
    :cond_3
    iget-boolean v9, p1, Liq9;->c:Z

    .line 11
    iget-object v0, p1, Liq9;->a:Lt8h$a;

    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Liq9;->a()Ljava/lang/Throwable;

    move-result-object v3

    .line 14
    instance-of v4, v3, Lcom/twitter/util/errorreporter/KeyValueHoldingWrapperException;

    if-eqz v4, :cond_4

    .line 15
    check-cast v3, Lcom/twitter/util/errorreporter/KeyValueHoldingWrapperException;

    goto :goto_1

    :cond_4
    if-eqz v9, :cond_5

    .line 16
    instance-of v4, v3, Ljava/lang/RuntimeException;

    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Lcom/twitter/util/errorreporter/KeyValueHoldingWrapperException;

    if-eqz v4, :cond_5

    .line 18
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/errorreporter/KeyValueHoldingWrapperException;

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Iterable;

    aput-object v0, v4, v2

    .line 19
    iget-object v0, v3, Lcom/twitter/util/errorreporter/KeyValueHoldingWrapperException;->E0:Lt8h$a;

    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    aput-object v0, v4, v1

    .line 21
    new-instance v0, Ljmd;

    invoke-direct {v0, v4}, Ljmd;-><init>([Ljava/lang/Iterable;)V

    .line 22
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {p1}, Liq9;->a()Ljava/lang/Throwable;

    move-result-object v1

    :goto_2
    move-object v7, v1

    .line 24
    iget-object v1, p0, Lmq9;->a:Lzp9;

    .line 25
    invoke-virtual {v1, v0}, Lzp9;->g(Ljava/lang/Iterable;)Lzp9$b;

    move-result-object v8

    .line 26
    new-instance v0, Loq9;

    move-object v5, v0

    move-object v6, p0

    move v10, p2

    invoke-direct/range {v5 .. v10}, Loq9;-><init>(Lqq9;Ljava/lang/Throwable;Lzp9$b;ZZ)V

    .line 27
    iget-boolean p1, p1, Liq9;->c:Z

    if-eqz p1, :cond_7

    .line 28
    invoke-virtual {v0}, Loq9;->run()V

    goto :goto_3

    .line 29
    :cond_7
    iget-object p1, p0, Lqq9;->f:Lmzs$c;

    invoke-virtual {p1, v0}, Lmzs$c;->a(Ljava/lang/Runnable;)Lzm8;

    goto :goto_3

    .line 30
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Too many exception reports. Probably an infinite loop."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    return-void
.end method
