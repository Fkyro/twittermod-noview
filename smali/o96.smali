.class public final Lo96;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo96$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo96;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ly9a;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lw96;

.field public c:Lovy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqgr<",
            "Lp96;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo96;->d:Ljava/util/HashMap;

    .line 2
    sget-object v0, Ly9a;->G0:Ly9a;

    sput-object v0, Lo96;->e:Ly9a;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lw96;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo96;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object p2, p0, Lo96;->b:Lw96;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lo96;->c:Lovy;

    return-void
.end method

.method public static a(Lqgr;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lqgr<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    new-instance v1, Lo96$a;

    invoke-direct {v1}, Lo96$a;-><init>()V

    .line 2
    sget-object v2, Lo96;->e:Ly9a;

    invoke-virtual {p0, v2, v1}, Lqgr;->i(Ljava/util/concurrent/Executor;Lwxi;)Lqgr;

    .line 3
    invoke-virtual {p0, v2, v1}, Lqgr;->f(Ljava/util/concurrent/Executor;Lgwi;)Lqgr;

    .line 4
    invoke-virtual {p0, v2, v1}, Lqgr;->b(Ljava/util/concurrent/Executor;Lvui;)Lqgr;

    .line 5
    iget-object v1, v1, Lo96$a;->E0:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lqgr;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lqgr;->o()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lqgr;->n()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string v0, "Task await timed out."

    invoke-direct {p0, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final declared-synchronized b()Lqgr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqgr<",
            "Lp96;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lo96;->c:Lovy;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lovy;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo96;->c:Lovy;

    invoke-virtual {v0}, Lovy;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lo96;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lo96;->b:Lw96;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ln96;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ln96;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lqhr;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lqgr;

    move-result-object v0

    check-cast v0, Lovy;

    iput-object v0, p0, Lo96;->c:Lovy;

    .line 4
    :cond_1
    iget-object v0, p0, Lo96;->c:Lovy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lp96;)Lqgr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp96;",
            ")",
            "Lqgr<",
            "Lp96;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo96;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lw9a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lw9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lqhr;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lqgr;

    move-result-object v0

    iget-object v1, p0, Lo96;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lm96;

    invoke-direct {v2, p0, p1}, Lm96;-><init>(Lo96;Lp96;)V

    .line 2
    invoke-virtual {v0, v1, v2}, Lqgr;->u(Ljava/util/concurrent/Executor;Ljzq;)Lqgr;

    move-result-object p1

    return-object p1
.end method
