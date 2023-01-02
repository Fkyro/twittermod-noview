.class public final Lavp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/List;
.implements Lfjq;
.implements Ln5e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lfjq;",
        "Ln5e;"
    }
.end annotation


# instance fields
.field public E0:Lavp$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lavp$a;

    .line 3
    sget-object v1, Lhsp;->Companion:Lhsp$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lhsp;->F0:Lhsp;

    .line 5
    invoke-direct {v0, v1}, Lavp$a;-><init>(Lqlj;)V

    iput-object v0, p0, Lavp;->E0:Lavp$a;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 31
    :cond_0
    sget-object v0, Lbvp;->a:Ljava/lang/Object;

    sget-object v0, Lbvp;->a:Ljava/lang/Object;

    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lavp;->E0:Lavp$a;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 34
    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v1}, Llup;->h(Lhjq;)Lhjq;

    move-result-object v1

    check-cast v1, Lavp$a;

    .line 36
    iget v2, v1, Lavp$a;->d:I

    .line 37
    iget-object v1, v1, Lavp$a;->c:Lqlj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    monitor-exit v0

    .line 39
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 40
    invoke-interface {v1, p1, p2}, Lqlj;->add(ILjava/lang/Object;)Lqlj;

    move-result-object v3

    .line 41
    invoke-static {v3, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    monitor-enter v0

    .line 43
    :try_start_1
    iget-object v1, p0, Lavp;->E0:Lavp$a;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 44
    invoke-static {v1, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v4, Llup;->a:Llup$a;

    .line 46
    sget-object v4, Llup;->c:Ljava/lang/Object;

    .line 47
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    sget-object v5, Lgup;->Companion:Lgup$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {}, Llup;->j()Lgup;

    move-result-object v5

    .line 50
    invoke-static {v1, p0, v5}, Llup;->u(Lhjq;Lfjq;Lgup;)Lhjq;

    move-result-object v1

    check-cast v1, Lavp$a;

    .line 51
    iget v6, v1, Lavp$a;->d:I

    const/4 v7, 0x1

    if-ne v6, v2, :cond_2

    .line 52
    invoke-virtual {v1, v3}, Lavp$a;->c(Lqlj;)V

    .line 53
    iget v2, v1, Lavp$a;->d:I

    add-int/2addr v2, v7

    .line 54
    iput v2, v1, Lavp$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 55
    :goto_0
    :try_start_3
    monitor-exit v4

    .line 56
    invoke-static {v5, p0}, Llup;->n(Lgup;Lfjq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    monitor-exit v0

    if-eqz v7, :cond_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 58
    :try_start_4
    monitor-exit v4

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 59
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    .line 60
    monitor-exit v0

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    sget-object v0, Lbvp;->a:Ljava/lang/Object;

    sget-object v0, Lbvp;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lavp;->E0:Lavp$a;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 4
    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Llup;->h(Lhjq;)Lhjq;

    move-result-object v1

    check-cast v1, Lavp$a;

    .line 6
    iget v2, v1, Lavp$a;->d:I

    .line 7
    iget-object v1, v1, Lavp$a;->c:Lqlj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    monitor-exit v0

    .line 9
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v1, p1}, Lqlj;->add(Ljava/lang/Object;)Lqlj;

    move-result-object v3

    .line 11
    invoke-static {v3, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    monitor-enter v0

    .line 13
    :try_start_1
    iget-object v1, p0, Lavp;->E0:Lavp$a;

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 14
    invoke-static {v1, v6}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v6, Llup;->a:Llup$a;

    .line 16
    sget-object v6, Llup;->c:Ljava/lang/Object;

    .line 17
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    sget-object v7, Lgup;->Companion:Lgup$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Llup;->j()Lgup;

    move-result-object v7

    .line 20
    invoke-static {v1, p0, v7}, Llup;->u(Lhjq;Lfjq;Lgup;)Lhjq;

    move-result-object v1

    check-cast v1, Lavp$a;

    .line 21
    iget v8, v1, Lavp$a;->d:I

    if-ne v8, v2, :cond_2

    .line 22
    invoke-virtual {v1, v3}, Lavp$a;->c(Lqlj;)V

    .line 23
    iget v2, v1, Lavp$a;->d:I

    add-int/2addr v2, v5

    .line 24
    iput v2, v1, Lavp$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    .line 25
    :cond_2
    :try_start_3
    monitor-exit v6

    .line 26
    invoke-static {v7, p0}, Llup;->n(Lgup;Lfjq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    monitor-exit v0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    return v4

    :catchall_0
    move-exception p1

    .line 28
    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 29
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    .line 30
    monitor-exit v0

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lavp$b;

    invoke-direct {v0, p1, p2}, Lavp$b;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, Lavp;->j(Lx9b;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object v0, Lbvp;->a:Ljava/lang/Object;

    sget-object v0, Lbvp;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lavp;->E0:Lavp$a;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 5
    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Llup;->h(Lhjq;)Lhjq;

    move-result-object v1

    check-cast v1, Lavp$a;

    .line 7
    iget v2, v1, Lavp$a;->d:I

    .line 8
    iget-object v1, v1, Lavp$a;->c:Lqlj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    monitor-exit v0

    .line 10
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1, p1}, Lqlj;->addAll(Ljava/util/Collection;)Lqlj;

    move-result-object v3

    .line 12
    invoke-static {v3, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    monitor-enter v0

    .line 14
    :try_start_1
    iget-object v1, p0, Lavp;->E0:Lavp$a;

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 15
    invoke-static {v1, v6}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v6, Llup;->a:Llup$a;

    .line 17
    sget-object v6, Llup;->c:Ljava/lang/Object;

    .line 18
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    sget-object v7, Lgup;->Companion:Lgup$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Llup;->j()Lgup;

    move-result-object v7

    .line 21
    invoke-static {v1, p0, v7}, Llup;->u(Lhjq;Lfjq;Lgup;)Lhjq;

    move-result-object v1

    check-cast v1, Lavp$a;

    .line 22
    iget v8, v1, Lavp$a;->d:I

    if-ne v8, v2, :cond_2

    .line 23
    invoke-virtual {v1, v3}, Lavp$a;->c(Lqlj;)V

    .line 24
    iget v2, v1, Lavp$a;->d:I

    add-int/2addr v2, v5

    .line 25
    iput v2, v1, Lavp$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    .line 26
    :cond_2
    :try_start_3
    monitor-exit v6

    .line 27
    invoke-static {v7, p0}, Llup;->n(Lgup;Lfjq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    monitor-exit v0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    return v4

    :catchall_0
    move-exception p1

    .line 29
    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 30
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    .line 31
    monitor-exit v0

    throw p1
.end method

.method public final clear()V
    .locals 5

    .line 1
    sget-object v0, Lbvp;->a:Ljava/lang/Object;

    sget-object v0, Lbvp;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lavp;->E0:Lavp$a;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 4
    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Llup;->a:Llup$a;

    .line 6
    sget-object v2, Llup;->c:Ljava/lang/Object;

    .line 7
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    sget-object v3, Lgup;->Companion:Lgup$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Llup;->j()Lgup;

    move-result-object v3

    .line 10
    invoke-static {v1, p0, v3}, Llup;->u(Lhjq;Lfjq;Lgup;)Lhjq;

    move-result-object v1

    check-cast v1, Lavp$a;

    .line 11
    sget-object v4, Lhsp;->Companion:Lhsp$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v4, Lhsp;->F0:Lhsp;

    .line 13
    invoke-virtual {v1, v4}, Lavp$a;->c(Lqlj;)V

    .line 14
    iget v4, v1, Lavp$a;->d:I

    add-int/lit8 v4, v4, 0x1

    .line 15
    iput v4, v1, Lavp$a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    monitor-exit v2

    .line 17
    invoke-static {v3, p0}, Llup;->n(Lgup;Lfjq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 19
    :try_start_3
    monitor-exit v2

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 20
    monitor-exit v0

    throw v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavp;->i()Lavp$a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lavp$a;->c:Lqlj;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
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
    invoke-virtual {p0}, Lavp;->i()Lavp$a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lavp$a;->c:Lqlj;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lavp;->E0:Lavp$a;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 2
    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Llup;->h(Lhjq;)Lhjq;

    move-result-object v0

    check-cast v0, Lavp$a;

    .line 4
    iget v0, v0, Lavp$a;->d:I

    return v0
.end method

.method public final g(Lhjq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavp;->E0:Lavp$a;

    .line 2
    iput-object v0, p1, Lhjq;->b:Lhjq;

    .line 3
    check-cast p1, Lavp$a;

    iput-object p1, p0, Lavp;->E0:Lavp$a;

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lavp;->i()Lavp$a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lavp$a;->c:Lqlj;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lavp$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lavp$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lavp;->E0:Lavp$a;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 2
    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Llup;->r(Lhjq;Lfjq;)Lhjq;

    move-result-object v0

    check-cast v0, Lavp$a;

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavp;->i()Lavp$a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lavp$a;->c:Lqlj;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavp;->i()Lavp$a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lavp$a;->c:Lqlj;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lavp;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lx9b;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    sget-object v0, Lbvp;->a:Ljava/lang/Object;

    sget-object v0, Lbvp;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lavp;->E0:Lavp$a;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 4
    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Llup;->h(Lhjq;)Lhjq;

    move-result-object v1

    check-cast v1, Lavp$a;

    .line 6
    iget v2, v1, Lavp$a;->d:I

    .line 7
    iget-object v1, v1, Lavp$a;->c:Lqlj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    monitor-exit v0

    .line 9
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lqlj;->k()Lqlj$a;

    move-result-object v3

    .line 10
    invoke-interface {p1, v3}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-interface {v3}, Lqlj$a;->b()Lqlj;

    move-result-object v3

    .line 12
    invoke-static {v3, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    monitor-enter v0

    .line 14
    :try_start_1
    iget-object v1, p0, Lavp;->E0:Lavp$a;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 15
    invoke-static {v1, v5}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v1, p0, v6}, Llup;->u(Lhjq;Lfjq;Lgup;)Lhjq;

    move-result-object v1

    check-cast v1, Lavp$a;

    .line 22
    iget v7, v1, Lavp$a;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_1

    .line 23
    invoke-virtual {v1, v3}, Lavp$a;->c(Lqlj;)V

    .line 24
    iget v2, v1, Lavp$a;->d:I

    add-int/2addr v2, v8

    .line 25
    iput v2, v1, Lavp$a;->d:I
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

    .line 31
    :cond_2
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catchall_2
    move-exception p1

    .line 32
    monitor-exit v0

    throw p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavp;->i()Lavp$a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lavp$a;->c:Lqlj;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwiq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwiq;-><init>(Lavp;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lwiq;

    invoke-direct {v0, p0, p1}, Lwiq;-><init>(Lavp;I)V

    return-object v0
.end method

.method public final m()Lhjq;
    .locals 1

    iget-object v0, p0, Lavp;->E0:Lavp$a;

    return-object v0
.end method

.method public final synthetic n(Lhjq;Lhjq;Lhjq;)Lhjq;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lavp;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :cond_0
    sget-object v1, Lbvp;->a:Ljava/lang/Object;

    sget-object v1, Lbvp;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lavp;->E0:Lavp$a;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 5
    invoke-static {v2, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Llup;->h(Lhjq;)Lhjq;

    move-result-object v2

    check-cast v2, Lavp$a;

    .line 7
    iget v3, v2, Lavp$a;->d:I

    .line 8
    iget-object v2, v2, Lavp$a;->c:Lqlj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    monitor-exit v1

    .line 10
    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v2, p1}, Lqlj;->G0(I)Lqlj;

    move-result-object v4

    .line 12
    invoke-static {v4, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    monitor-enter v1

    .line 14
    :try_start_1
    iget-object v2, p0, Lavp;->E0:Lavp$a;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

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

    check-cast v2, Lavp$a;

    .line 22
    iget v7, v2, Lavp$a;->d:I

    const/4 v8, 0x1

    if-ne v7, v3, :cond_2

    .line 23
    invoke-virtual {v2, v4}, Lavp$a;->c(Lqlj;)V

    .line 24
    iget v3, v2, Lavp$a;->d:I

    add-int/2addr v3, v8

    .line 25
    iput v3, v2, Lavp$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
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
    monitor-exit v1

    if-eqz v8, :cond_0

    :goto_1
    return-object v0

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
    monitor-exit v1

    throw p1

    :catchall_2
    move-exception p1

    .line 31
    monitor-exit v1

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    .line 32
    :cond_0
    sget-object v0, Lbvp;->a:Ljava/lang/Object;

    sget-object v0, Lbvp;->a:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lavp;->E0:Lavp$a;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 35
    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v1}, Llup;->h(Lhjq;)Lhjq;

    move-result-object v1

    check-cast v1, Lavp$a;

    .line 37
    iget v2, v1, Lavp$a;->d:I

    .line 38
    iget-object v1, v1, Lavp$a;->c:Lqlj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    monitor-exit v0

    .line 40
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 41
    invoke-interface {v1, p1}, Lqlj;->remove(Ljava/lang/Object;)Lqlj;

    move-result-object v3

    .line 42
    invoke-static {v3, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    monitor-enter v0

    .line 44
    :try_start_1
    iget-object v1, p0, Lavp;->E0:Lavp$a;

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 45
    invoke-static {v1, v6}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v6, Llup;->a:Llup$a;

    .line 47
    sget-object v6, Llup;->c:Ljava/lang/Object;

    .line 48
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :try_start_2
    sget-object v7, Lgup;->Companion:Lgup$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {}, Llup;->j()Lgup;

    move-result-object v7

    .line 51
    invoke-static {v1, p0, v7}, Llup;->u(Lhjq;Lfjq;Lgup;)Lhjq;

    move-result-object v1

    check-cast v1, Lavp$a;

    .line 52
    iget v8, v1, Lavp$a;->d:I

    if-ne v8, v2, :cond_2

    .line 53
    invoke-virtual {v1, v3}, Lavp$a;->c(Lqlj;)V

    .line 54
    iget v2, v1, Lavp$a;->d:I

    add-int/2addr v2, v5

    .line 55
    iput v2, v1, Lavp$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    .line 56
    :cond_2
    :try_start_3
    monitor-exit v6

    .line 57
    invoke-static {v7, p0}, Llup;->n(Lgup;Lfjq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    monitor-exit v0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    return v4

    :catchall_0
    move-exception p1

    .line 59
    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 60
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    .line 61
    monitor-exit v0

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 9
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
    :cond_0
    sget-object v0, Lbvp;->a:Ljava/lang/Object;

    sget-object v0, Lbvp;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lavp;->E0:Lavp$a;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 4
    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Llup;->h(Lhjq;)Lhjq;

    move-result-object v1

    check-cast v1, Lavp$a;

    .line 6
    iget v2, v1, Lavp$a;->d:I

    .line 7
    iget-object v1, v1, Lavp$a;->c:Lqlj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    monitor-exit v0

    .line 9
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v1, p1}, Lqlj;->removeAll(Ljava/util/Collection;)Lqlj;

    move-result-object v3

    .line 11
    invoke-static {v3, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    monitor-enter v0

    .line 13
    :try_start_1
    iget-object v1, p0, Lavp;->E0:Lavp$a;

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 14
    invoke-static {v1, v6}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v6, Llup;->a:Llup$a;

    .line 16
    sget-object v6, Llup;->c:Ljava/lang/Object;

    .line 17
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    sget-object v7, Lgup;->Companion:Lgup$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Llup;->j()Lgup;

    move-result-object v7

    .line 20
    invoke-static {v1, p0, v7}, Llup;->u(Lhjq;Lfjq;Lgup;)Lhjq;

    move-result-object v1

    check-cast v1, Lavp$a;

    .line 21
    iget v8, v1, Lavp$a;->d:I

    if-ne v8, v2, :cond_2

    .line 22
    invoke-virtual {v1, v3}, Lavp$a;->c(Lqlj;)V

    .line 23
    iget v2, v1, Lavp$a;->d:I

    add-int/2addr v2, v5

    .line 24
    iput v2, v1, Lavp$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    .line 25
    :cond_2
    :try_start_3
    monitor-exit v6

    .line 26
    invoke-static {v7, p0}, Llup;->n(Lgup;Lfjq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    monitor-exit v0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    return v4

    :catchall_0
    move-exception p1

    .line 28
    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 29
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    .line 30
    monitor-exit v0

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
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

    new-instance v0, Lavp$c;

    invoke-direct {v0, p1}, Lavp$c;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lavp;->j(Lx9b;)Z

    move-result p1

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lavp;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :cond_0
    sget-object v1, Lbvp;->a:Ljava/lang/Object;

    sget-object v1, Lbvp;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lavp;->E0:Lavp$a;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 5
    invoke-static {v2, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Llup;->h(Lhjq;)Lhjq;

    move-result-object v2

    check-cast v2, Lavp$a;

    .line 7
    iget v3, v2, Lavp$a;->d:I

    .line 8
    iget-object v2, v2, Lavp$a;->c:Lqlj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    monitor-exit v1

    .line 10
    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v2, p1, p2}, Lqlj;->set(ILjava/lang/Object;)Lqlj;

    move-result-object v4

    .line 12
    invoke-static {v4, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    monitor-enter v1

    .line 14
    :try_start_1
    iget-object v2, p0, Lavp;->E0:Lavp$a;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

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

    check-cast v2, Lavp$a;

    .line 22
    iget v7, v2, Lavp$a;->d:I

    const/4 v8, 0x1

    if-ne v7, v3, :cond_2

    .line 23
    invoke-virtual {v2, v4}, Lavp$a;->c(Lqlj;)V

    .line 24
    iget v3, v2, Lavp$a;->d:I

    add-int/2addr v3, v8

    .line 25
    iput v3, v2, Lavp$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
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
    monitor-exit v1

    if-eqz v8, :cond_0

    :goto_1
    return-object v0

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
    monitor-exit v1

    throw p1

    :catchall_2
    move-exception p1

    .line 31
    monitor-exit v1

    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavp;->i()Lavp$a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lavp$a;->c:Lqlj;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 1
    invoke-virtual {p0}, Lavp;->size()I

    move-result v2

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lcrq;

    invoke-direct {v0, p0, p1, p2}, Lcrq;-><init>(Lavp;II)V

    return-object v0

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Luhr;->P(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Luhr;->Q(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
