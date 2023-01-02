.class public final Lpup;
.super Lqup;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lqup<",
        "TK;TV;TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcvp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcvp<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lqup;-><init>(Lcvp;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {}, Ldvp;->a()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ldvp;->a()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqup;->E0:Lcvp;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lqup;->E0:Lcvp;

    .line 4
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Ldjq;

    .line 2
    iget-object v1, p0, Lqup;->E0:Lcvp;

    .line 3
    invoke-virtual {v1}, Lcvp;->c()Lcvp$a;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lcvp$a;->c:Lxlj;

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lawc;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldjq;-><init>(Lcvp;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqup;->E0:Lcvp;

    .line 2
    invoke-virtual {v0, p1}, Lcvp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lqup;->E0:Lcvp;

    .line 3
    invoke-virtual {v3, v2}, Lcvp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lqup;->E0:Lcvp;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :cond_0
    sget-object v3, Ldvp;->a:Ljava/lang/Object;

    sget-object v3, Ldvp;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v4, v0, Lcvp;->E0:Lcvp$a;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 6
    invoke-static {v4, v5}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v4}, Llup;->h(Lhjq;)Lhjq;

    move-result-object v4

    check-cast v4, Lcvp$a;

    .line 8
    iget-object v5, v4, Lcvp$a;->c:Lxlj;

    .line 9
    iget v4, v4, Lcvp$a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    monitor-exit v3

    .line 11
    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    invoke-interface {v5}, Lxlj;->k()Lxlj$a;

    move-result-object v3

    .line 12
    iget-object v6, v0, Lcvp;->F0:Loup;

    .line 13
    invoke-virtual {v6}, Loup;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    :cond_1
    :goto_0
    move-object v8, v6

    check-cast v8, Lcjq;

    invoke-virtual {v8}, Lcjq;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v6

    check-cast v8, Lbjq;

    invoke-virtual {v8}, Lbjq;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v7

    if-eqz v9, :cond_1

    .line 15
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {v3}, Lxlj$a;->b()Lxlj;

    move-result-object v3

    .line 17
    invoke-static {v3, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Ldvp;->a:Ljava/lang/Object;

    sget-object v5, Ldvp;->a:Ljava/lang/Object;

    .line 18
    monitor-enter v5

    .line 19
    :try_start_1
    iget-object v6, v0, Lcvp;->E0:Lcvp$a;

    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 20
    invoke-static {v6, v8}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v8, Llup;->a:Llup$a;

    .line 22
    sget-object v8, Llup;->c:Ljava/lang/Object;

    .line 23
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    sget-object v9, Lgup;->Companion:Lgup$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Llup;->j()Lgup;

    move-result-object v9

    .line 26
    invoke-static {v6, v0, v9}, Llup;->u(Lhjq;Lfjq;Lgup;)Lhjq;

    move-result-object v6

    check-cast v6, Lcvp$a;

    .line 27
    iget v10, v6, Lcvp$a;->d:I

    if-ne v10, v4, :cond_3

    .line 28
    invoke-virtual {v6, v3}, Lcvp$a;->c(Lxlj;)V

    .line 29
    iget v3, v6, Lcvp$a;->d:I

    add-int/2addr v3, v7

    .line 30
    iput v3, v6, Lcvp$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 31
    :goto_1
    :try_start_3
    monitor-exit v8

    .line 32
    invoke-static {v9, v0}, Llup;->n(Lgup;Lfjq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    monitor-exit v5

    if-eqz v7, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 34
    :try_start_4
    monitor-exit v8

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 35
    monitor-exit v5

    throw p1

    :cond_4
    :goto_2
    return v2

    :catchall_2
    move-exception p1

    .line 36
    monitor-exit v3

    throw p1
.end method
