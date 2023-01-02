.class public final Lcrq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/List;
.implements Ln5e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Ln5e;"
    }
.end annotation


# instance fields
.field public final E0:Lavp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavp<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final F0:I

.field public G0:I

.field public H0:I


# direct methods
.method public constructor <init>(Lavp;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavp<",
            "TT;>;II)V"
        }
    .end annotation

    const-string v0, "parentList"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcrq;->E0:Lavp;

    .line 3
    iput p2, p0, Lcrq;->F0:I

    .line 4
    invoke-virtual {p1}, Lavp;->e()I

    move-result p1

    iput p1, p0, Lcrq;->G0:I

    sub-int/2addr p3, p2

    .line 5
    iput p3, p0, Lcrq;->H0:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcrq;->e()V

    .line 9
    iget-object v0, p0, Lcrq;->E0:Lavp;

    iget v1, p0, Lcrq;->F0:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lavp;->add(ILjava/lang/Object;)V

    .line 10
    iget p1, p0, Lcrq;->H0:I

    add-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lcrq;->H0:I

    .line 12
    iget-object p1, p0, Lcrq;->E0:Lavp;

    invoke-virtual {p1}, Lavp;->e()I

    move-result p1

    iput p1, p0, Lcrq;->G0:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcrq;->e()V

    .line 2
    iget-object v0, p0, Lcrq;->E0:Lavp;

    iget v1, p0, Lcrq;->F0:I

    .line 3
    iget v2, p0, Lcrq;->H0:I

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {v0, v1, p1}, Lavp;->add(ILjava/lang/Object;)V

    .line 5
    iget p1, p0, Lcrq;->H0:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lcrq;->H0:I

    .line 7
    iget-object p1, p0, Lcrq;->E0:Lavp;

    invoke-virtual {p1}, Lavp;->e()I

    move-result p1

    iput p1, p0, Lcrq;->G0:I

    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcrq;->e()V

    .line 4
    iget-object v0, p0, Lcrq;->E0:Lavp;

    iget v1, p0, Lcrq;->F0:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lavp;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget v0, p0, Lcrq;->H0:I

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p0, Lcrq;->H0:I

    .line 7
    iget-object p2, p0, Lcrq;->E0:Lavp;

    invoke-virtual {p2}, Lavp;->e()I

    move-result p2

    iput p2, p0, Lcrq;->G0:I

    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcrq;->H0:I

    .line 2
    invoke-virtual {p0, v0, p1}, Lcrq;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 12

    .line 1
    iget v0, p0, Lcrq;->H0:I

    if-lez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcrq;->e()V

    .line 3
    iget-object v0, p0, Lcrq;->E0:Lavp;

    iget v1, p0, Lcrq;->F0:I

    .line 4
    iget v2, p0, Lcrq;->H0:I

    add-int/2addr v2, v1

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    sget-object v3, Lbvp;->a:Ljava/lang/Object;

    sget-object v3, Lbvp;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget-object v4, v0, Lavp;->E0:Lavp$a;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 9
    invoke-static {v4, v5}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v4}, Llup;->h(Lhjq;)Lhjq;

    move-result-object v4

    check-cast v4, Lavp$a;

    .line 11
    iget v5, v4, Lavp$a;->d:I

    .line 12
    iget-object v4, v4, Lavp$a;->c:Lqlj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    monitor-exit v3

    .line 14
    invoke-static {v4}, Lahd;->c(Ljava/lang/Object;)V

    invoke-interface {v4}, Lqlj;->k()Lqlj$a;

    move-result-object v6

    .line 15
    invoke-interface {v6, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 16
    invoke-interface {v6}, Lqlj$a;->b()Lqlj;

    move-result-object v6

    .line 17
    invoke-static {v6, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_2

    .line 18
    monitor-enter v3

    .line 19
    :try_start_1
    iget-object v4, v0, Lavp;->E0:Lavp$a;

    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 20
    invoke-static {v4, v8}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v4, v0, v9}, Llup;->u(Lhjq;Lfjq;Lgup;)Lhjq;

    move-result-object v4

    check-cast v4, Lavp$a;

    .line 27
    iget v10, v4, Lavp$a;->d:I

    const/4 v11, 0x1

    if-ne v10, v5, :cond_1

    .line 28
    invoke-virtual {v4, v6}, Lavp$a;->c(Lqlj;)V

    .line 29
    iget v5, v4, Lavp$a;->d:I

    add-int/2addr v5, v11

    .line 30
    iput v5, v4, Lavp$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    .line 31
    :goto_0
    :try_start_3
    monitor-exit v8

    .line 32
    invoke-static {v9, v0}, Llup;->n(Lgup;Lfjq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    monitor-exit v3

    if-eqz v11, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 34
    :try_start_4
    monitor-exit v8

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 35
    monitor-exit v3

    throw v0

    .line 36
    :cond_2
    :goto_1
    iput v7, p0, Lcrq;->H0:I

    .line 37
    iget-object v0, p0, Lcrq;->E0:Lavp;

    invoke-virtual {v0}, Lavp;->e()I

    move-result v0

    iput v0, p0, Lcrq;->G0:I

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 38
    monitor-exit v3

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcrq;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
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
    invoke-virtual {p0, v0}, Lcrq;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcrq;->E0:Lavp;

    invoke-virtual {v0}, Lavp;->e()I

    move-result v0

    iget v1, p0, Lcrq;->G0:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcrq;->e()V

    .line 2
    iget v0, p0, Lcrq;->H0:I

    .line 3
    invoke-static {p1, v0}, Lbvp;->b(II)V

    .line 4
    iget-object v0, p0, Lcrq;->E0:Lavp;

    iget v1, p0, Lcrq;->F0:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lavp;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcrq;->e()V

    .line 2
    iget v0, p0, Lcrq;->F0:I

    .line 3
    iget v1, p0, Lcrq;->H0:I

    add-int/2addr v1, v0

    .line 4
    invoke-static {v0, v1}, Lbpf;->G(II)Lubd;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lqbd;

    invoke-virtual {v1}, Lqbd;->a()I

    move-result v1

    .line 6
    iget-object v2, p0, Lcrq;->E0:Lavp;

    invoke-virtual {v2, v1}, Lavp;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, p0, Lcrq;->F0:I

    sub-int/2addr v1, p1

    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lcrq;->H0:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcrq;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcrq;->e()V

    .line 2
    iget v0, p0, Lcrq;->F0:I

    .line 3
    iget v1, p0, Lcrq;->H0:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 4
    :goto_0
    iget v1, p0, Lcrq;->F0:I

    if-lt v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcrq;->E0:Lavp;

    invoke-virtual {v1, v0}, Lavp;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p1, p0, Lcrq;->F0:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcrq;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

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
    invoke-virtual {p0}, Lcrq;->e()V

    .line 3
    new-instance v0, Ltkl;

    invoke-direct {v0}, Ltkl;-><init>()V

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Ltkl;->E0:I

    .line 4
    new-instance p1, Lcrq$a;

    invoke-direct {p1, v0, p0}, Lcrq$a;-><init>(Ltkl;Lcrq;)V

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcrq;->e()V

    .line 4
    iget-object v0, p0, Lcrq;->E0:Lavp;

    iget v1, p0, Lcrq;->F0:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lavp;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget v0, p0, Lcrq;->H0:I

    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, p0, Lcrq;->H0:I

    .line 7
    iget-object v0, p0, Lcrq;->E0:Lavp;

    invoke-virtual {v0}, Lavp;->e()I

    move-result v0

    iput v0, p0, Lcrq;->G0:I

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcrq;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcrq;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
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
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    invoke-virtual {p0, v2}, Lcrq;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 13
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
    invoke-virtual {p0}, Lcrq;->e()V

    .line 2
    iget-object v0, p0, Lcrq;->E0:Lavp;

    iget v1, p0, Lcrq;->F0:I

    .line 3
    iget v2, p0, Lcrq;->H0:I

    add-int/2addr v2, v1

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lavp;->size()I

    move-result v3

    .line 6
    :cond_0
    sget-object v4, Lbvp;->a:Ljava/lang/Object;

    sget-object v4, Lbvp;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    iget-object v5, v0, Lavp;->E0:Lavp$a;

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 9
    invoke-static {v5, v6}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v5}, Llup;->h(Lhjq;)Lhjq;

    move-result-object v5

    check-cast v5, Lavp$a;

    .line 11
    iget v6, v5, Lavp$a;->d:I

    .line 12
    iget-object v5, v5, Lavp$a;->c:Lqlj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    monitor-exit v4

    .line 14
    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    invoke-interface {v5}, Lqlj;->k()Lqlj$a;

    move-result-object v7

    .line 15
    invoke-interface {v7, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 16
    invoke-interface {v7}, Lqlj$a;->b()Lqlj;

    move-result-object v7

    .line 17
    invoke-static {v7, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v5, :cond_2

    .line 18
    monitor-enter v4

    .line 19
    :try_start_1
    iget-object v5, v0, Lavp;->E0:Lavp$a;

    const-string v10, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 20
    invoke-static {v5, v10}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v10, Llup;->a:Llup$a;

    .line 22
    sget-object v10, Llup;->c:Ljava/lang/Object;

    .line 23
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    sget-object v11, Lgup;->Companion:Lgup$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Llup;->j()Lgup;

    move-result-object v11

    .line 26
    invoke-static {v5, v0, v11}, Llup;->u(Lhjq;Lfjq;Lgup;)Lhjq;

    move-result-object v5

    check-cast v5, Lavp$a;

    .line 27
    iget v12, v5, Lavp$a;->d:I

    if-ne v12, v6, :cond_1

    .line 28
    invoke-virtual {v5, v7}, Lavp$a;->c(Lqlj;)V

    .line 29
    iget v6, v5, Lavp$a;->d:I

    add-int/2addr v6, v9

    .line 30
    iput v6, v5, Lavp$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 31
    :goto_0
    :try_start_3
    monitor-exit v10

    .line 32
    invoke-static {v11, v0}, Llup;->n(Lgup;Lfjq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    monitor-exit v4

    if-eqz v5, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 34
    :try_start_4
    monitor-exit v10

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 35
    monitor-exit v4

    throw p1

    .line 36
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lavp;->size()I

    move-result p1

    sub-int/2addr v3, p1

    if-lez v3, :cond_3

    .line 37
    iget-object p1, p0, Lcrq;->E0:Lavp;

    invoke-virtual {p1}, Lavp;->e()I

    move-result p1

    iput p1, p0, Lcrq;->G0:I

    .line 38
    iget p1, p0, Lcrq;->H0:I

    sub-int/2addr p1, v3

    .line 39
    iput p1, p0, Lcrq;->H0:I

    :cond_3
    if-lez v3, :cond_4

    const/4 v8, 0x1

    :cond_4
    return v8

    :catchall_2
    move-exception p1

    .line 40
    monitor-exit v4

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcrq;->H0:I

    .line 2
    invoke-static {p1, v0}, Lbvp;->b(II)V

    .line 3
    invoke-virtual {p0}, Lcrq;->e()V

    .line 4
    iget-object v0, p0, Lcrq;->E0:Lavp;

    iget v1, p0, Lcrq;->F0:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lavp;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcrq;->E0:Lavp;

    invoke-virtual {p2}, Lavp;->e()I

    move-result p2

    iput p2, p0, Lcrq;->G0:I

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcrq;->H0:I

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
    iget v2, p0, Lcrq;->H0:I

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcrq;->e()V

    .line 3
    new-instance v0, Lcrq;

    iget-object v1, p0, Lcrq;->E0:Lavp;

    iget v2, p0, Lcrq;->F0:I

    add-int/2addr p1, v2

    add-int/2addr p2, v2

    invoke-direct {v0, v1, p1, p2}, Lcrq;-><init>(Lavp;II)V

    return-object v0

    .line 4
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
