.class public abstract Lcqm;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcqm$a;,
        Lcqm$d;,
        Lcqm$b;,
        Lcqm$e;,
        Lcqm$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcqm$c;


# instance fields
.field public volatile a:Lj4r;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lpzs;

.field public d:Lk4r;

.field public final e:Lqhd;

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcqm$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lg1b;",
            ">;",
            "Lg1b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public j:Lc41;

.field public final k:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcqm$c;

    invoke-direct {v0}, Lcqm$c;-><init>()V

    sput-object v0, Lcqm;->Companion:Lcqm$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcqm;->f()Lqhd;

    move-result-object v0

    iput-object v0, p0, Lcqm;->e:Lqhd;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcqm;->h:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcqm;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcqm;->k:Ljava/lang/ThreadLocal;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "synchronizedMap(mutableMapOf())"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcqm;->l:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcqm;->m:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcqm;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lcqm;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcqm;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcqm;->a()V

    .line 2
    invoke-virtual {p0}, Lcqm;->n()V

    return-void
.end method

.method public abstract d()V
.end method

.method public final e(Ljava/lang/String;)Lo4r;
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcqm;->a()V

    .line 2
    invoke-virtual {p0}, Lcqm;->b()V

    .line 3
    invoke-virtual {p0}, Lcqm;->i()Lk4r;

    move-result-object v0

    invoke-interface {v0}, Lk4r;->Q2()Lj4r;

    move-result-object v0

    invoke-interface {v0, p1}, Lj4r;->l2(Ljava/lang/String;)Lo4r;

    move-result-object p1

    return-object p1
.end method

.method public abstract f()Lqhd;
.end method

.method public abstract g(Lcw7;)Lk4r;
.end method

.method public h(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lg1b;",
            ">;",
            "Lg1b;",
            ">;)",
            "Ljava/util/List<",
            "Lypg;",
            ">;"
        }
    .end annotation

    const-string v0, "autoMigrationSpecs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lnk9;->E0:Lnk9;

    return-object p1
.end method

.method public final i()Lk4r;
    .locals 1

    iget-object v0, p0, Lcqm;->d:Lk4r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "internalOpenHelper"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcqm;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "internalQueryExecutor"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lg1b;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lxk9;->E0:Lxk9;

    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    sget-object v0, Lsk9;->E0:Lsk9;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Lcqm;->i()Lk4r;

    move-result-object v0

    invoke-interface {v0}, Lk4r;->Q2()Lj4r;

    move-result-object v0

    invoke-interface {v0}, Lj4r;->s3()Z

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcqm;->a()V

    .line 2
    invoke-virtual {p0}, Lcqm;->i()Lk4r;

    move-result-object v0

    invoke-interface {v0}, Lk4r;->Q2()Lj4r;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcqm;->e:Lqhd;

    .line 4
    invoke-virtual {v1, v0}, Lqhd;->h(Lj4r;)V

    .line 5
    invoke-interface {v0}, Lj4r;->C3()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Lj4r;->M0()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lj4r;->u()V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcqm;->i()Lk4r;

    move-result-object v0

    invoke-interface {v0}, Lk4r;->Q2()Lj4r;

    move-result-object v0

    invoke-interface {v0}, Lj4r;->D()V

    .line 2
    invoke-virtual {p0}, Lcqm;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcqm;->e:Lqhd;

    .line 4
    iget-object v1, v0, Lqhd;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lqhd;->a:Lcqm;

    invoke-virtual {v1}, Lcqm;->j()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v0, v0, Lqhd;->n:Lqhd$f;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final p(Lj4r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcqm;->e:Lqhd;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lqhd;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v2, v0, Lqhd;->g:Z

    if-eqz v2, :cond_0

    const-string p1, "ROOM"

    const-string v0, "Invalidation tracker is initialized twice :/."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v2, "PRAGMA temp_store = MEMORY;"

    .line 7
    move-object v3, p1

    check-cast v3, Lt6b;

    invoke-virtual {v3, v2}, Lt6b;->z(Ljava/lang/String;)V

    const-string v2, "PRAGMA recursive_triggers=\'ON\';"

    .line 8
    invoke-virtual {v3, v2}, Lt6b;->z(Ljava/lang/String;)V

    const-string v2, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 9
    invoke-virtual {v3, v2}, Lt6b;->z(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Lqhd;->h(Lj4r;)V

    const-string p1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 11
    invoke-virtual {v3, p1}, Lt6b;->l2(Ljava/lang/String;)Lo4r;

    move-result-object p1

    iput-object p1, v0, Lqhd;->h:Lo4r;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Lqhd;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcqm;->j:Lc41;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lc41;->a:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcqm;->a:Lj4r;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lj4r;->isOpen()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final r(Lm4r;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcqm;->a()V

    .line 2
    invoke-virtual {p0}, Lcqm;->b()V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcqm;->i()Lk4r;

    move-result-object v0

    invoke-interface {v0}, Lk4r;->Q2()Lj4r;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lj4r;->F2(Lm4r;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcqm;->i()Lk4r;

    move-result-object p2

    invoke-interface {p2}, Lk4r;->Q2()Lj4r;

    move-result-object p2

    invoke-interface {p2, p1}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final s(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcqm;->c()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcqm;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lcqm;->o()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcqm;->o()V

    .line 5
    throw p1
.end method

.method public final t()V
    .locals 1

    invoke-virtual {p0}, Lcqm;->i()Lk4r;

    move-result-object v0

    invoke-interface {v0}, Lk4r;->Q2()Lj4r;

    move-result-object v0

    invoke-interface {v0}, Lj4r;->B()V

    return-void
.end method

.method public final u(Ljava/lang/Class;Lk4r;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lk4r;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    instance-of v0, p2, Ld98;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Ld98;

    invoke-interface {p2}, Ld98;->a()Lk4r;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcqm;->u(Ljava/lang/Class;Lk4r;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
