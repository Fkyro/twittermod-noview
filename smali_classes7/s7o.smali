.class public abstract Ls7o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lq7o;


# instance fields
.field public final a:Lxv7;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Liyp;",
            ">;",
            "Liyp;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lnyp;",
            ">;",
            "Lnyp;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lpyp;",
            ">;",
            "Lpyp;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lv8i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxv7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls7o;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls7o;->c:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls7o;->d:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ls7o;->e:Ljava/lang/ThreadLocal;

    .line 6
    iput-object p1, p0, Ls7o;->a:Lxv7;

    return-void
.end method


# virtual methods
.method public final a()Lnzs;
    .locals 3

    new-instance v0, Lqzs;

    iget-object v1, p0, Ls7o;->a:Lxv7;

    invoke-virtual {p0}, Ls7o;->k()Lv8i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqzs;-><init>(Lxv7;Lv8i;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Lpyp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lpyp<",
            "TS;>;>;)",
            "Lpyp<",
            "TS;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ls7o;->n()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ls7o;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0, v1}, Ls7o;->i(Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    sget v0, Leji;->a:I

    check-cast p1, Lpyp;

    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    iget-object v0, p0, Ls7o;->a:Lxv7;

    invoke-interface {v0}, Lxv7;->u()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ls7o;->h()Ljava/lang/Iterable;

    move-result-object v0

    check-cast v0, Lqmd;

    invoke-virtual {v0}, Lqmd;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lcnd;

    invoke-virtual {v1}, Lcnd;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Llcy;

    invoke-virtual {v1}, Llcy;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liyp;

    .line 4
    invoke-interface {v1}, Lto9;->c()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ls7o;->a:Lxv7;

    invoke-interface {v0}, Lxv7;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Ls7o;->a:Lxv7;

    invoke-interface {v0}, Lxv7;->D()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ls7o;->a:Lxv7;

    invoke-interface {v1}, Lxv7;->D()V

    .line 7
    throw v0
.end method

.method public final d()Ljava/lang/Iterable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls7o;->h()Ljava/lang/Iterable;

    move-result-object v0

    const-class v1, Lver;

    invoke-static {v0, v1}, Lind;->e(Ljava/lang/Iterable;Ljava/lang/Class;)Lo4a;

    move-result-object v0

    sget-object v1, Lo89;->m:Lo89;

    .line 2
    new-instance v2, Lqmd;

    invoke-direct {v2, v0, v1}, Lqmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    return-object v2
.end method

.method public final declared-synchronized e()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ls7o;->a:Lxv7;

    invoke-interface {v0}, Lxv7;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ls7o;->a:Lxv7;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lxv7;->J(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_0
    const/4 v1, 0x1

    .line 3
    :try_start_1
    invoke-virtual {p0}, Ls7o;->a()Lnzs;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :try_start_2
    invoke-virtual {p0}, Ls7o;->m()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 5
    invoke-virtual {p0, v4}, Ls7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v4

    .line 6
    instance-of v5, v4, Lver;

    if-eqz v5, :cond_1

    .line 7
    check-cast v4, Lver;

    invoke-interface {v4}, Lver;->a()I

    goto :goto_0

    .line 8
    :cond_2
    move-object v3, v2

    check-cast v3, Lqzs;

    invoke-virtual {v3}, Lqzs;->A1()Lnzs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-virtual {v3}, Lqzs;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_3

    .line 10
    :try_start_4
    iget-object v0, p0, Ls7o;->a:Lxv7;

    invoke-interface {v0, v1}, Lxv7;->J(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 11
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v3

    .line 12
    :try_start_5
    check-cast v2, Lqzs;

    invoke-virtual {v2}, Lqzs;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    if-eqz v0, :cond_4

    .line 13
    :try_start_7
    iget-object v0, p0, Ls7o;->a:Lxv7;

    invoke-interface {v0, v1}, Lxv7;->J(Z)V

    .line 14
    :cond_4
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(Ljava/lang/Class;)Liyp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Liyp;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ls7o;->m()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ls7o;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0, v1}, Ls7o;->i(Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    sget v0, Leji;->a:I

    check-cast p1, Liyp;

    return-object p1
.end method

.method public final g(Ljava/lang/Class;)Lnyp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lnyp<",
            "TP;>;>;)",
            "Lnyp<",
            "TP;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ls7o;->l()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ls7o;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0, v1}, Ls7o;->i(Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    sget v0, Leji;->a:I

    check-cast p1, Lnyp;

    return-object p1
.end method

.method public final h()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Liyp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls7o;->m()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lr7o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr7o;-><init>(Ljava/lang/Object;I)V

    .line 2
    new-instance v2, Lqmd;

    invoke-direct {v2, v0, v1}, Lqmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    return-object v2
.end method

.method public final declared-synchronized i(Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/lang/Class<",
            "+TT;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+TT;>;TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ls7o;->j(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/lang/Class<",
            "+TT;>;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :try_start_0
    new-array v0, p1, [Ljava/lang/Class;

    .line 2
    const-class v1, Ls7o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Leji;->a:I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "There is no implementation for "

    .line 9
    invoke-static {v0, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final k()Lv8i;
    .locals 2

    .line 1
    iget-object v0, p0, Ls7o;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8i;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lv8i;

    invoke-direct {v0}, Lv8i;-><init>()V

    .line 3
    iget-object v1, p0, Ls7o;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    :goto_0
    iget v1, v0, Lv8i;->F0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lv8i;->F0:I

    return-object v0
.end method

.method public abstract l()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lnyp;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lnyp;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract m()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Liyp;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Liyp;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract n()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lpyp;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lpyp;",
            ">;>;"
        }
    .end annotation
.end method
