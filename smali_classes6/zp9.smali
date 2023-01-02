.class public final Lzp9;
.super Li8o;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzp9$a;,
        Lzp9$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li8o<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lzp9$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li8o;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lzp9;->d:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Iterable;)Lzp9$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lzp9$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzp9$b;

    .line 2
    iget-object v1, p0, Li8o;->a:Lt8h$a;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Li8o;->a:Lt8h$a;

    invoke-static {v2}, Lb0g;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Li8o;->c:Li8o$a;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 5
    sget-object v3, Lfl4;->a:[Ljava/lang/String;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 7
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    .line 8
    :cond_0
    new-instance v3, Lb0g$a;

    invoke-direct {v3, v4}, Lb0g$a;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 10
    invoke-virtual {v3, v4}, Lb0g;->x(Ljava/util/Map;)Lb0g;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 14
    invoke-direct {v0, v2, p1}, Lzp9$b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li8o;->a:Lt8h$a;

    monitor-enter v0

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Li8o;->a:Lt8h$a;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Li8o;->a:Lt8h$a;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    invoke-static {p2, v1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzp9;->e:Lzp9$a;

    if-eqz v0, :cond_1

    .line 5
    check-cast v0, Lq93;

    iget-object v0, v0, Lq93;->F0:Ljava/lang/Object;

    check-cast v0, Lqq9;

    .line 6
    iget-object v0, v0, Lqq9;->e:Lb96;

    invoke-virtual {v0}, Lb96;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljq9;

    .line 7
    invoke-interface {v2, p1, p2}, Ljq9;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-object v1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Le0o;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le0o<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, " instead."

    const-string v1, " and found level "

    const-string v2, "Expected to destroy scope at level "

    .line 1
    iget-object v3, p0, Lzp9;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_0

    .line 2
    iget-object v4, p0, Lzp9;->d:Ljava/lang/ThreadLocal;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Li8o;->a()I

    move-result v4

    const/4 v5, 0x0

    .line 4
    :try_start_0
    invoke-interface {p1}, Le0o;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Li8o;->b()I

    move-result v6

    if-ne v4, v6, :cond_2

    if-nez v3, :cond_1

    .line 6
    iget-object v0, p0, Lzp9;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-object p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    invoke-static {v2, v4, v1, v6, v0}, Lq2e;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    invoke-static {p1}, Lcom/twitter/util/errorreporter/KeyValueHoldingWrapperException;->a(Ljava/lang/Throwable;)Lcom/twitter/util/errorreporter/KeyValueHoldingWrapperException;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Li8o;->d()Ljava/util/Map;

    move-result-object v6

    .line 12
    iget-object v7, p1, Lcom/twitter/util/errorreporter/KeyValueHoldingWrapperException;->E0:Lt8h$a;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 14
    invoke-virtual {p0}, Li8o;->b()I

    move-result v6

    if-ne v4, v6, :cond_4

    if-nez v3, :cond_3

    .line 15
    iget-object v0, p0, Lzp9;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 16
    :cond_3
    throw p1

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    invoke-static {v2, v4, v1, v6, v0}, Lq2e;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, " instead."

    const-string v1, " and found level "

    const-string v2, "Expected to destroy scope at level "

    .line 1
    iget-object v3, p0, Lzp9;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_0

    .line 2
    iget-object v4, p0, Lzp9;->d:Ljava/lang/ThreadLocal;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Li8o;->a()I

    move-result v4

    const/4 v5, 0x0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Li8o;->b()I

    move-result v6

    if-ne v4, v6, :cond_2

    if-nez v3, :cond_1

    .line 6
    iget-object v0, p0, Lzp9;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-object p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    invoke-static {v2, v4, v1, v6, v0}, Lq2e;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/lang/RuntimeException;

    if-ne v6, v7, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 13
    instance-of v6, p1, Ljava/lang/InterruptedException;

    if-eqz v6, :cond_3

    .line 14
    check-cast p1, Ljava/lang/InterruptedException;

    throw p1

    .line 15
    :cond_3
    invoke-static {p1}, Lcom/twitter/util/errorreporter/KeyValueHoldingWrapperException;->a(Ljava/lang/Throwable;)Lcom/twitter/util/errorreporter/KeyValueHoldingWrapperException;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Li8o;->d()Ljava/util/Map;

    move-result-object v6

    .line 17
    iget-object v7, p1, Lcom/twitter/util/errorreporter/KeyValueHoldingWrapperException;->E0:Lt8h$a;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 18
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_1
    invoke-virtual {p0}, Li8o;->b()I

    move-result v6

    if-ne v4, v6, :cond_5

    if-nez v3, :cond_4

    .line 20
    iget-object v0, p0, Lzp9;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    :cond_4
    throw p1

    .line 22
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    invoke-static {v2, v4, v1, v6, v0}, Lq2e;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
