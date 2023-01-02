.class public final Lqhd$f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqhd;-><init>(Lcqm;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lqhd;


# direct methods
.method public constructor <init>(Lqhd;)V
    .locals 0

    iput-object p1, p0, Lqhd$f;->E0:Lqhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqhd$f;->E0:Lqhd;

    .line 2
    new-instance v1, Lexo;

    invoke-direct {v1}, Lexo;-><init>()V

    .line 3
    iget-object v0, v0, Lqhd;->a:Lcqm;

    .line 4
    new-instance v2, Lwlp;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v2, v3}, Lwlp;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v2, v3}, Lcqm;->r(Lm4r;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 6
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lexo;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0, v3}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v1}, La47;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lqhd$f;->E0:Lqhd;

    .line 12
    iget-object v1, v1, Lqhd;->h:Lo4r;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lqhd$f;->E0:Lqhd;

    .line 14
    iget-object v1, v1, Lqhd;->h:Lo4r;

    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v1}, Lo4r;->o0()I

    goto :goto_1

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-object v0

    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqhd$f;->E0:Lqhd;

    .line 2
    iget-object v0, v0, Lqhd;->a:Lcqm;

    .line 3
    iget-object v0, v0, Lcqm;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const-string v1, "readWriteLock.readLock()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    .line 5
    :try_start_0
    iget-object v2, p0, Lqhd$f;->E0:Lqhd;

    invoke-virtual {v2}, Lqhd;->b()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    iget-object v0, p0, Lqhd$f;->E0:Lqhd;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object v2, p0, Lqhd$f;->E0:Lqhd;

    .line 10
    iget-object v2, v2, Lqhd;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    iget-object v0, p0, Lqhd$f;->E0:Lqhd;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_1
    :try_start_2
    iget-object v2, p0, Lqhd$f;->E0:Lqhd;

    .line 16
    iget-object v2, v2, Lqhd;->a:Lcqm;

    .line 17
    invoke-virtual {v2}, Lcqm;->m()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    iget-object v0, p0, Lqhd$f;->E0:Lqhd;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_2
    :try_start_3
    iget-object v2, p0, Lqhd$f;->E0:Lqhd;

    .line 22
    iget-object v2, v2, Lqhd;->a:Lcqm;

    .line 23
    invoke-virtual {v2}, Lcqm;->i()Lk4r;

    move-result-object v2

    invoke-interface {v2}, Lk4r;->Q2()Lj4r;

    move-result-object v2

    .line 24
    invoke-interface {v2}, Lj4r;->M0()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :try_start_4
    invoke-virtual {p0}, Lqhd$f;->a()Ljava/util/Set;

    move-result-object v3

    .line 26
    invoke-interface {v2}, Lj4r;->B()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    :try_start_5
    invoke-interface {v2}, Lj4r;->D()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    iget-object v0, p0, Lqhd$f;->E0:Lqhd;

    .line 30
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 31
    :try_start_6
    invoke-interface {v2}, Lj4r;->D()V

    throw v3
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v2

    :try_start_7
    const-string v3, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 32
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    sget-object v3, Lxk9;->E0:Lxk9;

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v3, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 34
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    sget-object v3, Lxk9;->E0:Lxk9;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    .line 36
    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 37
    iget-object v0, p0, Lqhd$f;->E0:Lqhd;

    .line 38
    iget-object v1, v0, Lqhd;->k:Ll0o;

    .line 39
    monitor-enter v1

    .line 40
    :try_start_8
    iget-object v0, v0, Lqhd;->k:Ll0o;

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqhd$d;

    invoke-virtual {v2, v3}, Lqhd$d;->a(Ljava/util/Set;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    .line 43
    :cond_3
    monitor-exit v1

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    :goto_3
    return-void

    .line 44
    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    iget-object v0, p0, Lqhd$f;->E0:Lqhd;

    .line 46
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    throw v1
.end method
