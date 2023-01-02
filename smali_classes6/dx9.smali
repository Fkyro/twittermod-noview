.class public final Ldx9;
.super Ld7o;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldx9$a;,
        Ldx9$b;,
        Ldx9$c;
    }
.end annotation


# static fields
.field public static final d:Ld7o;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ll7o;->a:Ld7o;

    .line 2
    sput-object v0, Ldx9;->d:Ld7o;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld7o;-><init>()V

    .line 2
    iput-object p1, p0, Ldx9;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b()Ld7o$c;
    .locals 3

    new-instance v0, Ldx9$c;

    iget-object v1, p0, Ldx9;->c:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldx9$c;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;)Lzm8;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v0, p0, Ldx9;->c:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lb6o;

    invoke-direct {v0, p1}, Lb6o;-><init>(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Ldx9;->c:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lxc;->a(Ljava/util/concurrent/Future;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ldx9$c$a;

    invoke-direct {v0, p1}, Ldx9$c$a;-><init>(Ljava/lang/Runnable;)V

    .line 7
    iget-object p1, p0, Ldx9;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    .line 9
    sget-object p1, Lek9;->E0:Lek9;

    return-object p1
.end method

.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzm8;
    .locals 2

    const-string v0, "run is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ldx9;->c:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lb6o;

    invoke-direct {v0, p1}, Lb6o;-><init>(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Ldx9;->c:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lxc;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    .line 7
    sget-object p1, Lek9;->E0:Lek9;

    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ldx9$b;

    invoke-direct {v0, p1}, Ldx9$b;-><init>(Ljava/lang/Runnable;)V

    .line 9
    sget-object p1, Ldx9;->d:Ld7o;

    new-instance v1, Ldx9$a;

    invoke-direct {v1, p0, v0}, Ldx9$a;-><init>(Ldx9;Ldx9$b;)V

    invoke-virtual {p1, v1, p2, p3, p4}, Ld7o;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzm8;

    move-result-object p1

    .line 10
    iget-object p2, v0, Ldx9$b;->E0:Ljuo;

    .line 11
    invoke-static {p2, p1}, Lhn8;->f(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-object v0
.end method

.method public final e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lzm8;
    .locals 8

    .line 1
    iget-object v0, p0, Ldx9;->c:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    const-string v0, "run is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    :try_start_0
    new-instance v0, La6o;

    invoke-direct {v0, p1}, La6o;-><init>(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Ldx9;->c:Ljava/util/concurrent/Executor;

    move-object v1, p1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, v0

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lxc;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    .line 7
    sget-object p1, Lek9;->E0:Lek9;

    return-object p1

    .line 8
    :cond_0
    invoke-super/range {p0 .. p6}, Ld7o;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lzm8;

    move-result-object p1

    return-object p1
.end method
