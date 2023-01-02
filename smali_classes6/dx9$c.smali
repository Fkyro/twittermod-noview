.class public final Ldx9$c;
.super Ld7o$c;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldx9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldx9$c$b;,
        Ldx9$c$c;,
        Ldx9$c$a;
    }
.end annotation


# instance fields
.field public final E0:Z

.field public final F0:Ljava/util/concurrent/Executor;

.field public final G0:Lr6h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6h<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile H0:Z

.field public final I0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final J0:Lp76;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld7o$c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ldx9$c;->I0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Ldx9$c;->J0:Lp76;

    .line 4
    iput-object p1, p0, Ldx9$c;->F0:Ljava/util/concurrent/Executor;

    .line 5
    new-instance p1, Lr6h;

    invoke-direct {p1}, Lr6h;-><init>()V

    iput-object p1, p0, Ldx9$c;->G0:Lr6h;

    .line 6
    iput-boolean p2, p0, Ldx9$c;->E0:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lzm8;
    .locals 3

    .line 1
    sget-object v0, Lek9;->E0:Lek9;

    iget-boolean v1, p0, Ldx9$c;->H0:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "run is null"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-boolean v1, p0, Ldx9$c;->E0:Z

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ldx9$c$b;

    iget-object v2, p0, Ldx9$c;->J0:Lp76;

    invoke-direct {v1, p1, v2}, Ldx9$c$b;-><init>(Ljava/lang/Runnable;Lbn8;)V

    .line 5
    iget-object p1, p0, Ldx9$c;->J0:Lp76;

    invoke-virtual {p1, v1}, Lp76;->a(Lzm8;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ldx9$c$a;

    invoke-direct {v1, p1}, Ldx9$c$a;-><init>(Ljava/lang/Runnable;)V

    .line 7
    :goto_0
    iget-object p1, p0, Ldx9$c;->G0:Lr6h;

    invoke-virtual {p1, v1}, Lr6h;->offer(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Ldx9$c;->I0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    .line 9
    :try_start_0
    iget-object p1, p0, Ldx9$c;->F0:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Ldx9$c;->H0:Z

    .line 11
    iget-object v1, p0, Ldx9$c;->G0:Lr6h;

    invoke-virtual {v1}, Lr6h;->clear()V

    .line 12
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzm8;
    .locals 5

    .line 1
    sget-object v0, Lek9;->E0:Lek9;

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gtz v3, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ldx9$c;->a(Ljava/lang/Runnable;)Lzm8;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-boolean v1, p0, Ldx9$c;->H0:Z

    if-eqz v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    new-instance v1, Ljuo;

    invoke-direct {v1}, Ljuo;-><init>()V

    .line 5
    new-instance v2, Ljuo;

    invoke-direct {v2, v1}, Ljuo;-><init>(Lzm8;)V

    const-string v3, "run is null"

    .line 6
    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v3, Ld6o;

    new-instance v4, Ldx9$c$c;

    invoke-direct {v4, p0, v2, p1}, Ldx9$c$c;-><init>(Ldx9$c;Ljuo;Ljava/lang/Runnable;)V

    iget-object p1, p0, Ldx9$c;->J0:Lp76;

    invoke-direct {v3, v4, p1}, Ld6o;-><init>(Ljava/lang/Runnable;Lbn8;)V

    .line 8
    iget-object p1, p0, Ldx9$c;->J0:Lp76;

    invoke-virtual {p1, v3}, Lp76;->a(Lzm8;)Z

    .line 9
    iget-object p1, p0, Ldx9$c;->F0:Ljava/util/concurrent/Executor;

    instance-of v4, p1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v4, :cond_2

    .line 10
    :try_start_0
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v3, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 11
    invoke-virtual {v3, p1}, Ld6o;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Ldx9$c;->H0:Z

    .line 13
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    return-object v0

    .line 14
    :cond_2
    sget-object p1, Ldx9;->d:Ld7o;

    invoke-virtual {p1, v3, p2, p3, p4}, Ld7o;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzm8;

    move-result-object p1

    .line 15
    new-instance p2, Lsn8;

    invoke-direct {p2, p1}, Lsn8;-><init>(Lzm8;)V

    invoke-virtual {v3, p2}, Ld6o;->a(Ljava/util/concurrent/Future;)V

    .line 16
    :goto_0
    invoke-static {v1, v3}, Lhn8;->f(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-object v2
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldx9$c;->H0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldx9$c;->H0:Z

    .line 3
    iget-object v0, p0, Ldx9$c;->J0:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    .line 4
    iget-object v0, p0, Ldx9$c;->I0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ldx9$c;->G0:Lr6h;

    invoke-virtual {v0}, Lr6h;->clear()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Ldx9$c;->H0:Z

    return v0
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldx9$c;->G0:Lr6h;

    const/4 v1, 0x1

    .line 2
    :cond_0
    iget-boolean v2, p0, Ldx9$c;->H0:Z

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lr6h;->clear()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lr6h;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_3

    .line 5
    iget-boolean v2, p0, Ldx9$c;->H0:Z

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0}, Lr6h;->clear()V

    return-void

    .line 7
    :cond_2
    iget-object v2, p0, Ldx9$c;->I0:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 9
    iget-boolean v2, p0, Ldx9$c;->H0:Z

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v0}, Lr6h;->clear()V

    return-void
.end method
