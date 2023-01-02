.class public final Lfn2;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lsea;

.field public final b:Lo3k;

.field public final c:Lr3k;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lagq;

.field public final g:Lunc;


# direct methods
.method public constructor <init>(Lsea;Lo3k;Lr3k;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lunc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfn2;->a:Lsea;

    .line 3
    iput-object p2, p0, Lfn2;->b:Lo3k;

    .line 4
    iput-object p3, p0, Lfn2;->c:Lr3k;

    .line 5
    iput-object p4, p0, Lfn2;->d:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p5, p0, Lfn2;->e:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lfn2;->g:Lunc;

    .line 8
    new-instance p1, Lagq;

    invoke-direct {p1}, Lagq;-><init>()V

    .line 9
    iput-object p1, p0, Lfn2;->f:Lagq;

    return-void
.end method

.method public static a(Lfn2;Lh33;)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-interface {p1}, Lh33;->a()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lfn2;->a:Lsea;

    check-cast v0, Lxk8;

    invoke-virtual {v0, p1}, Lxk8;->d(Lh33;)Lrea;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1}, Lh33;->a()Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lfn2;->g:Lunc;

    invoke-interface {v0}, Lunc;->h()V

    const/4 p0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lh33;->a()Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lfn2;->g:Lunc;

    invoke-interface {v1}, Lunc;->f()V

    .line 8
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, v0, Lrea;->a:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget-object v2, p0, Lfn2;->b:Lo3k;

    invoke-virtual {v0}, Lrea;->a()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-interface {v2, v1, v0}, Lo3k;->b(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 11
    invoke-interface {p1}, Lh33;->a()Ljava/lang/String;

    move-object p0, v0

    :goto_0
    return-object p0

    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 13
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 14
    invoke-interface {p1}, Lh33;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Exception reading from cache for %s"

    invoke-static {v0, p1, v1}, Lhem;->t0(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object p0, p0, Lfn2;->g:Lunc;

    invoke-interface {p0}, Lunc;->b()V

    .line 16
    throw v0
.end method

.method public static b(Lfn2;Lh33;Lrl9;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lh33;->a()Ljava/lang/String;

    .line 3
    :try_start_0
    iget-object v0, p0, Lfn2;->a:Lsea;

    new-instance v1, Lgn2;

    invoke-direct {v1, p0, p2}, Lgn2;-><init>(Lfn2;Lrl9;)V

    check-cast v0, Lxk8;

    invoke-virtual {v0, p1, v1}, Lxk8;->g(Lh33;Lupw;)Lrea;

    .line 4
    iget-object p0, p0, Lfn2;->g:Lunc;

    invoke-interface {p0}, Lunc;->n()V

    .line 5
    invoke-interface {p1}, Lh33;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1}, Lh33;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "Failed to write to disk-cache for key %s"

    invoke-static {p0, p1, p2}, Lhem;->t0(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Lh33;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfn2;->a:Lsea;

    check-cast v0, Lxk8;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v1, v0, Lxk8;->o:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-static {p1}, Lm33;->O(Lh33;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    :goto_0
    move-object v4, v2

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 5
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    iget-object v5, v0, Lxk8;->i:Lwk8;

    invoke-interface {v5, v4, p1}, Lwk8;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    iget-object v2, v0, Lxk8;->f:Ljava/util/HashSet;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 10
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 11
    :catch_0
    invoke-static {}, Lqxo;->a()Lqxo;

    move-result-object v1

    .line 12
    iput-object p1, v1, Lqxo;->a:Lh33;

    .line 13
    iget-object p1, v0, Lxk8;->e:Lf33;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Lqxo;->b()V

    :goto_1
    return-void
.end method

.method public final d()Ltgr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltgr<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfn2;->f:Lagq;

    invoke-virtual {v0}, Lagq;->a()V

    .line 2
    :try_start_0
    new-instance v0, Lfn2$c;

    invoke-direct {v0, p0}, Lfn2$c;-><init>(Lfn2;)V

    iget-object v1, p0, Lfn2;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ltgr;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltgr;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to schedule disk-cache clear"

    .line 3
    invoke-static {v0, v2, v1}, Lhem;->t0(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Ltgr;->c(Ljava/lang/Exception;)Ltgr;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lh33;Lrl9;)Ltgr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh33;",
            "Lrl9;",
            ")",
            "Ltgr<",
            "Lrl9;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lfn2;->g:Lunc;

    invoke-interface {p1}, Lunc;->l()V

    .line 2
    sget-object p1, Ltgr;->g:Ljava/util/concurrent/ExecutorService;

    .line 3
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ltgr;->k:Ltgr;

    goto :goto_0

    :cond_0
    sget-object p1, Ltgr;->l:Ltgr;

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lnx7;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lnx7;-><init>(I)V

    .line 6
    invoke-virtual {p1, p2}, Lnx7;->k(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p1, Lnx7;->E0:Ljava/lang/Object;

    check-cast p1, Ltgr;

    :goto_0
    return-object p1
.end method

.method public final f(Lh33;Ljava/util/concurrent/atomic/AtomicBoolean;)Ltgr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh33;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Ltgr<",
            "Lrl9;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lw7b;->b()V

    .line 2
    iget-object v0, p0, Lfn2;->f:Lagq;

    invoke-virtual {v0, p1}, Lagq;->b(Lh33;)Lrl9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0}, Lfn2;->e(Lh33;Lrl9;)Ltgr;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lw7b;->b()V

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    new-instance v0, Len2;

    invoke-direct {v0, p0, p2, p1}, Len2;-><init>(Lfn2;Ljava/util/concurrent/atomic/AtomicBoolean;Lh33;)V

    iget-object p2, p0, Lfn2;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, p2}, Ltgr;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltgr;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v0, 0x1

    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    check-cast p1, Lvkp;

    .line 7
    iget-object p1, p1, Lvkp;->a:Ljava/lang/String;

    aput-object p1, v0, v1

    const-string p1, "Failed to schedule disk-cache read for %s"

    .line 8
    invoke-static {p2, p1, v0}, Lhem;->t0(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {p2}, Ltgr;->c(Ljava/lang/Exception;)Ltgr;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :goto_0
    invoke-static {}, Lw7b;->b()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lw7b;->b()V

    .line 11
    throw p1
.end method

.method public final g(Lh33;Lrl9;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lw7b;->b()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lrl9;->p(Lrl9;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljpq;->s(Ljava/lang/Boolean;)V

    .line 4
    iget-object v0, p0, Lfn2;->f:Lagq;

    invoke-virtual {v0, p1, p2}, Lagq;->c(Lh33;Lrl9;)V

    .line 5
    invoke-static {p2}, Lrl9;->a(Lrl9;)Lrl9;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v1, p0, Lfn2;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lfn2$a;

    invoke-direct {v2, p0, p1, v0}, Lfn2$a;-><init>(Lfn2;Lh33;Lrl9;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Failed to schedule disk-cache write for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 7
    invoke-interface {p1}, Lh33;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lhem;->t0(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lfn2;->f:Lagq;

    invoke-virtual {v1, p1, p2}, Lagq;->e(Lh33;Lrl9;)Z

    .line 9
    invoke-static {v0}, Lrl9;->b(Lrl9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :goto_0
    invoke-static {}, Lw7b;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lw7b;->b()V

    .line 11
    throw p1
.end method

.method public final h(Lh33;)Ltgr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh33;",
            ")",
            "Ltgr<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lfn2;->f:Lagq;

    invoke-virtual {v0, p1}, Lagq;->d(Lh33;)Z

    .line 3
    :try_start_0
    new-instance v0, Lfn2$b;

    invoke-direct {v0, p0, p1}, Lfn2$b;-><init>(Lfn2;Lh33;)V

    iget-object v1, p0, Lfn2;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ltgr;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltgr;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-interface {p1}, Lh33;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Failed to schedule disk-cache remove for %s"

    invoke-static {v0, p1, v1}, Lhem;->t0(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Ltgr;->c(Ljava/lang/Exception;)Ltgr;

    move-result-object p1

    return-object p1
.end method
