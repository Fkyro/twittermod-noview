.class public final Ltgr;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:Ljava/util/concurrent/ExecutorService;

.field public static final h:Lzz1$a;

.field public static final i:Lu40$a;

.field public static j:Ltgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltgr<",
            "*>;"
        }
    .end annotation
.end field

.field public static k:Ltgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltgr<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Ltgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltgr<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Exception;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhk6<",
            "TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lzz1;->c:Lzz1;

    iget-object v1, v0, Lzz1;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    sput-object v1, Ltgr;->g:Ljava/util/concurrent/ExecutorService;

    .line 3
    iget-object v0, v0, Lzz1;->b:Lzz1$a;

    .line 4
    sput-object v0, Ltgr;->h:Lzz1$a;

    .line 5
    sget-object v0, Lu40;->b:Lu40;

    iget-object v0, v0, Lu40;->a:Lu40$a;

    .line 6
    sput-object v0, Ltgr;->i:Lu40$a;

    .line 7
    new-instance v0, Ltgr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltgr;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ltgr;->j:Ltgr;

    .line 8
    new-instance v0, Ltgr;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ltgr;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ltgr;->k:Ltgr;

    .line 9
    new-instance v0, Ltgr;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ltgr;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ltgr;->l:Ltgr;

    .line 10
    new-instance v0, Ltgr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltgr;-><init>(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltgr;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltgr;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltgr;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltgr;->f:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0, p1}, Ltgr;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgr;->a:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltgr;->f:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Ltgr;->g()Z

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltgr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ltgr<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnx7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnx7;-><init>(I)V

    .line 2
    :try_start_0
    new-instance v1, Lpgr;

    invoke-direct {v1, v0, p0}, Lpgr;-><init>(Lnx7;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Lbolts/ExecutorException;

    invoke-direct {p1, p0}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, p1}, Lnx7;->j(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    iget-object p0, v0, Lnx7;->E0:Ljava/lang/Object;

    check-cast p0, Ltgr;

    return-object p0
.end method

.method public static c(Ljava/lang/Exception;)Ltgr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Ltgr<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnx7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnx7;-><init>(I)V

    .line 2
    invoke-virtual {v0, p0}, Lnx7;->j(Ljava/lang/Exception;)V

    .line 3
    iget-object p0, v0, Lnx7;->E0:Ljava/lang/Object;

    check-cast p0, Ltgr;

    return-object p0
.end method


# virtual methods
.method public final b(Lhk6;)Ltgr;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lhk6<",
            "TTResult;TTContinuationResult;>;)",
            "Ltgr<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltgr;->h:Lzz1$a;

    .line 2
    new-instance v1, Lnx7;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lnx7;-><init>(I)V

    .line 3
    iget-object v2, p0, Ltgr;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, p0, Ltgr;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-boolean v4, p0, Ltgr;->b:Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    .line 6
    :try_start_2
    iget-object v3, p0, Ltgr;->f:Ljava/util/ArrayList;

    new-instance v5, Lngr;

    invoke-direct {v5, v1, p1, v0}, Lngr;-><init>(Lnx7;Lhk6;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_1

    .line 8
    :try_start_3
    new-instance v2, Logr;

    invoke-direct {v2, v1, p1, p0}, Logr;-><init>(Lnx7;Lhk6;Ltgr;)V

    invoke-virtual {v0, v2}, Lzz1$a;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lbolts/ExecutorException;

    invoke-direct {v0, p1}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v1, v0}, Lnx7;->j(Ljava/lang/Exception;)V

    .line 10
    :cond_1
    :goto_0
    iget-object p1, v1, Lnx7;->E0:Ljava/lang/Object;

    check-cast p1, Ltgr;

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 12
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final d()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Ltgr;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltgr;->e:Ljava/lang/Exception;

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltgr;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ltgr;->d()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltgr;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltgr;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhk6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-interface {v2, p0}, Lhk6;->a(Ltgr;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 5
    throw v1

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Ltgr;->f:Ljava/util/ArrayList;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltgr;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ltgr;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ltgr;->b:Z

    .line 5
    iput-boolean v1, p0, Ltgr;->c:Z

    .line 6
    iget-object v2, p0, Ltgr;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 7
    invoke-virtual {p0}, Ltgr;->f()V

    .line 8
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltgr;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ltgr;->b:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ltgr;->b:Z

    .line 5
    iput-object p1, p0, Ltgr;->d:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Ltgr;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    invoke-virtual {p0}, Ltgr;->f()V

    .line 8
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
