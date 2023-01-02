.class public final Lcvp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Map;
.implements Lfjq;
.implements Lo5e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcvp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lfjq;",
        "Lo5e;"
    }
.end annotation


# instance fields
.field public E0:Lcvp$a;

.field public final F0:Loup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final G0:Lpup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final H0:Lrup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcvp$a;

    invoke-static {}, Lwhi;->R()Lxlj;

    move-result-object v1

    invoke-direct {v0, v1}, Lcvp$a;-><init>(Lxlj;)V

    iput-object v0, p0, Lcvp;->E0:Lcvp$a;

    .line 3
    new-instance v0, Loup;

    invoke-direct {v0, p0}, Loup;-><init>(Lcvp;)V

    iput-object v0, p0, Lcvp;->F0:Loup;

    .line 4
    new-instance v0, Lpup;

    invoke-direct {v0, p0}, Lpup;-><init>(Lcvp;)V

    iput-object v0, p0, Lcvp;->G0:Lpup;

    .line 5
    new-instance v0, Lrup;

    invoke-direct {v0, p0}, Lrup;-><init>(Lcvp;)V

    iput-object v0, p0, Lcvp;->H0:Lrup;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcvp;->c()Lcvp$a;

    move-result-object v0

    .line 2
    iget v0, v0, Lcvp$a;->d:I

    return v0
.end method

.method public final c()Lcvp$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcvp$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcvp;->E0:Lcvp$a;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 2
    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Llup;->r(Lhjq;Lfjq;)Lhjq;

    move-result-object v0

    check-cast v0, Lcvp$a;

    return-object v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcvp;->E0:Lcvp$a;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 2
    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Llup;->h(Lhjq;)Lhjq;

    move-result-object v0

    check-cast v0, Lcvp$a;

    .line 4
    invoke-static {}, Lwhi;->R()Lxlj;

    move-result-object v1

    .line 5
    iget-object v0, v0, Lcvp$a;->c:Lxlj;

    if-eq v1, v0, :cond_0

    .line 6
    sget-object v0, Ldvp;->a:Ljava/lang/Object;

    sget-object v0, Ldvp;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcvp;->E0:Lcvp$a;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 9
    invoke-static {v2, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v3, Llup;->a:Llup$a;

    .line 11
    sget-object v3, Llup;->c:Ljava/lang/Object;

    .line 12
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    sget-object v4, Lgup;->Companion:Lgup$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Llup;->j()Lgup;

    move-result-object v4

    .line 15
    invoke-static {v2, p0, v4}, Llup;->u(Lhjq;Lfjq;Lgup;)Lhjq;

    move-result-object v2

    check-cast v2, Lcvp$a;

    .line 16
    iput-object v1, v2, Lcvp$a;->c:Lxlj;

    .line 17
    iget v1, v2, Lcvp$a;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 18
    iput v1, v2, Lcvp$a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    monitor-exit v3

    .line 20
    invoke-static {v4, p0}, Llup;->n(Lgup;Lfjq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 22
    :try_start_3
    monitor-exit v3

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 23
    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcvp;->c()Lcvp$a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcvp$a;->c:Lxlj;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcvp;->c()Lcvp$a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcvp$a;->c:Lxlj;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcvp;->F0:Loup;

    return-object v0
.end method

.method public final g(Lhjq;)V
    .locals 0

    check-cast p1, Lcvp$a;

    iput-object p1, p0, Lcvp;->E0:Lcvp$a;

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcvp;->c()Lcvp$a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcvp$a;->c:Lxlj;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcvp;->c()Lcvp$a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcvp$a;->c:Lxlj;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcvp;->G0:Lpup;

    return-object v0
.end method

.method public final m()Lhjq;
    .locals 1

    iget-object v0, p0, Lcvp;->E0:Lcvp$a;

    return-object v0
.end method

.method public final synthetic n(Lhjq;Lhjq;Lhjq;)Lhjq;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    :cond_0
    sget-object v0, Ldvp;->a:Ljava/lang/Object;

    sget-object v0, Ldvp;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcvp;->E0:Lcvp$a;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 4
    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Llup;->h(Lhjq;)Lhjq;

    move-result-object v1

    check-cast v1, Lcvp$a;

    .line 6
    iget-object v2, v1, Lcvp$a;->c:Lxlj;

    .line 7
    iget v1, v1, Lcvp$a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    monitor-exit v0

    .line 9
    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    invoke-interface {v2}, Lxlj;->k()Lxlj$a;

    move-result-object v3

    .line 10
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-interface {v3}, Lxlj$a;->b()Lxlj;

    move-result-object v3

    .line 12
    invoke-static {v3, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    monitor-enter v0

    .line 14
    :try_start_1
    iget-object v2, p0, Lcvp;->E0:Lcvp$a;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 15
    invoke-static {v2, v5}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v5, Llup;->a:Llup$a;

    .line 17
    sget-object v5, Llup;->c:Ljava/lang/Object;

    .line 18
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    sget-object v6, Lgup;->Companion:Lgup$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Llup;->j()Lgup;

    move-result-object v6

    .line 21
    invoke-static {v2, p0, v6}, Llup;->u(Lhjq;Lfjq;Lgup;)Lhjq;

    move-result-object v2

    check-cast v2, Lcvp$a;

    .line 22
    iget v7, v2, Lcvp$a;->d:I

    const/4 v8, 0x1

    if-ne v7, v1, :cond_1

    .line 23
    invoke-virtual {v2, v3}, Lcvp$a;->c(Lxlj;)V

    .line 24
    iget v1, v2, Lcvp$a;->d:I

    add-int/2addr v1, v8

    .line 25
    iput v1, v2, Lcvp$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 26
    :goto_0
    :try_start_3
    monitor-exit v5

    .line 27
    invoke-static {v6, p0}, Llup;->n(Lgup;Lfjq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    monitor-exit v0

    if-eqz v8, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 29
    :try_start_4
    monitor-exit v5

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 30
    monitor-exit v0

    throw p1

    :cond_2
    :goto_1
    return-object v4

    :catchall_2
    move-exception p1

    .line 31
    monitor-exit v0

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :cond_0
    sget-object v0, Ldvp;->a:Ljava/lang/Object;

    sget-object v0, Ldvp;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcvp;->E0:Lcvp$a;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 4
    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Llup;->h(Lhjq;)Lhjq;

    move-result-object v1

    check-cast v1, Lcvp$a;

    .line 6
    iget-object v2, v1, Lcvp$a;->c:Lxlj;

    .line 7
    iget v1, v1, Lcvp$a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    monitor-exit v0

    .line 9
    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    invoke-interface {v2}, Lxlj;->k()Lxlj$a;

    move-result-object v3

    .line 10
    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    invoke-interface {v3}, Lxlj$a;->b()Lxlj;

    move-result-object v3

    .line 12
    invoke-static {v3, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    monitor-enter v0

    .line 14
    :try_start_1
    iget-object v2, p0, Lcvp;->E0:Lcvp$a;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 15
    invoke-static {v2, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v4, Llup;->a:Llup$a;

    .line 17
    sget-object v4, Llup;->c:Ljava/lang/Object;

    .line 18
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    sget-object v5, Lgup;->Companion:Lgup$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Llup;->j()Lgup;

    move-result-object v5

    .line 21
    invoke-static {v2, p0, v5}, Llup;->u(Lhjq;Lfjq;Lgup;)Lhjq;

    move-result-object v2

    check-cast v2, Lcvp$a;

    .line 22
    iget v6, v2, Lcvp$a;->d:I

    const/4 v7, 0x1

    if-ne v6, v1, :cond_1

    .line 23
    invoke-virtual {v2, v3}, Lcvp$a;->c(Lxlj;)V

    .line 24
    iget v1, v2, Lcvp$a;->d:I

    add-int/2addr v1, v7

    .line 25
    iput v1, v2, Lcvp$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 26
    :goto_0
    :try_start_3
    monitor-exit v4

    .line 27
    invoke-static {v5, p0}, Llup;->n(Lgup;Lfjq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    monitor-exit v0

    if-eqz v7, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 29
    :try_start_4
    monitor-exit v4

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 30
    monitor-exit v0

    throw p1

    :cond_2
    :goto_1
    return-void

    :catchall_2
    move-exception p1

    .line 31
    monitor-exit v0

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    :cond_0
    sget-object v0, Ldvp;->a:Ljava/lang/Object;

    sget-object v0, Ldvp;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcvp;->E0:Lcvp$a;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 4
    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Llup;->h(Lhjq;)Lhjq;

    move-result-object v1

    check-cast v1, Lcvp$a;

    .line 6
    iget-object v2, v1, Lcvp$a;->c:Lxlj;

    .line 7
    iget v1, v1, Lcvp$a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    monitor-exit v0

    .line 9
    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    invoke-interface {v2}, Lxlj;->k()Lxlj$a;

    move-result-object v3

    .line 10
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-interface {v3}, Lxlj$a;->b()Lxlj;

    move-result-object v3

    .line 12
    invoke-static {v3, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    monitor-enter v0

    .line 14
    :try_start_1
    iget-object v2, p0, Lcvp;->E0:Lcvp$a;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 15
    invoke-static {v2, v5}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v5, Llup;->a:Llup$a;

    .line 17
    sget-object v5, Llup;->c:Ljava/lang/Object;

    .line 18
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    sget-object v6, Lgup;->Companion:Lgup$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Llup;->j()Lgup;

    move-result-object v6

    .line 21
    invoke-static {v2, p0, v6}, Llup;->u(Lhjq;Lfjq;Lgup;)Lhjq;

    move-result-object v2

    check-cast v2, Lcvp$a;

    .line 22
    iget v7, v2, Lcvp$a;->d:I

    const/4 v8, 0x1

    if-ne v7, v1, :cond_1

    .line 23
    invoke-virtual {v2, v3}, Lcvp$a;->c(Lxlj;)V

    .line 24
    iget v1, v2, Lcvp$a;->d:I

    add-int/2addr v1, v8

    .line 25
    iput v1, v2, Lcvp$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 26
    :goto_0
    :try_start_3
    monitor-exit v5

    .line 27
    invoke-static {v6, p0}, Llup;->n(Lgup;Lfjq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    monitor-exit v0

    if-eqz v8, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 29
    :try_start_4
    monitor-exit v5

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 30
    monitor-exit v0

    throw p1

    :cond_2
    :goto_1
    return-object v4

    :catchall_2
    move-exception p1

    .line 31
    monitor-exit v0

    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcvp;->c()Lcvp$a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcvp$a;->c:Lxlj;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcvp;->H0:Lrup;

    return-object v0
.end method
