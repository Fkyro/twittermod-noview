.class public Lk9h;
.super Lgup;
.source "Twttr"


# instance fields
.field public final e:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/Object;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/Object;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lfjq;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljup;

.field public i:[I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(ILjup;Lx9b;Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljup;",
            "Lx9b<",
            "Ljava/lang/Object;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "Ljava/lang/Object;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "invalid"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lgup;-><init>(ILjup;)V

    .line 2
    iput-object p3, p0, Lk9h;->e:Lx9b;

    .line 3
    iput-object p4, p0, Lk9h;->f:Lx9b;

    .line 4
    sget-object p1, Ljup;->Companion:Ljup$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljup;->I0:Ljup;

    iput-object p1, p0, Lk9h;->h:Ljup;

    const/4 p1, 0x0

    new-array p1, p1, [I

    .line 5
    iput-object p1, p0, Lk9h;->i:[I

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lk9h;->j:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk9h;->k:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lgup;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    return-void

    .line 3
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported operation on a disposed or applied snapshot"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Llup;->d:Ljup;

    .line 2
    invoke-virtual {p0}, Lgup;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljup;->g(I)Ljup;

    move-result-object v0

    iget-object v1, p0, Lk9h;->h:Ljup;

    invoke-virtual {v0, v1}, Ljup;->e(Ljup;)Ljup;

    move-result-object v0

    .line 3
    sput-object v0, Llup;->d:Ljup;

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgup;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lgup;->c()V

    .line 3
    invoke-virtual {p0, p0}, Lk9h;->k(Lgup;)V

    :cond_0
    return-void
.end method

.method public final f()Lx9b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx9b<",
            "Ljava/lang/Object;",
            "Lzvu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk9h;->e:Lx9b;

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lx9b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx9b<",
            "Ljava/lang/Object;",
            "Lzvu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk9h;->f:Lx9b;

    return-object v0
.end method

.method public j(Lgup;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lk9h;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lk9h;->j:I

    return-void
.end method

.method public k(Lgup;)V
    .locals 5

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lk9h;->j:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_7

    add-int/lit8 p1, p1, -0x1

    .line 2
    iput p1, p0, Lk9h;->j:I

    if-nez p1, :cond_6

    .line 3
    iget-boolean p1, p0, Lk9h;->k:Z

    if-nez p1, :cond_6

    .line 4
    invoke-virtual {p0}, Lk9h;->v()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5
    iget-boolean v2, p0, Lk9h;->k:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lk9h;->y(Ljava/util/Set;)V

    .line 7
    invoke-virtual {p0}, Lgup;->d()I

    move-result v0

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjq;

    .line 9
    invoke-interface {v2}, Lfjq;->m()Lhjq;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    .line 10
    iget v3, v2, Lhjq;->a:I

    if-eq v3, v0, :cond_2

    .line 11
    iget-object v4, p0, Lk9h;->h:Ljup;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lml4;->N0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    :cond_2
    iput v1, v2, Lhjq;->a:I

    .line 13
    :cond_3
    iget-object v2, v2, Lhjq;->b:Lhjq;

    goto :goto_1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported operation on a snapshot that has been applied"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    invoke-virtual {p0}, Lgup;->a()V

    :cond_6
    return-void

    .line 16
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk9h;->k:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lgup;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lk9h;->t()V

    :cond_1
    :goto_0
    return-void
.end method

.method public m(Lfjq;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk9h;->v()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v0}, Lk9h;->y(Ljava/util/Set;)V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk9h;->i:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lk9h;->i:[I

    aget v2, v2, v1

    invoke-static {v2}, Llup;->s(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lgup;->n()V

    return-void
.end method

.method public s(Lx9b;)Lgup;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "Ljava/lang/Object;",
            "Lzvu;",
            ">;)",
            "Lgup;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lgup;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lk9h;->A()V

    .line 3
    invoke-virtual {p0}, Lgup;->d()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lgup;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Lk9h;->x(I)V

    .line 5
    sget-object v1, Llup;->c:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget v2, Llup;->e:I

    add-int/lit8 v3, v2, 0x1

    .line 8
    sput v3, Llup;->e:I

    .line 9
    sget-object v3, Llup;->d:Ljup;

    .line 10
    invoke-virtual {v3, v2}, Ljup;->m(I)Ljup;

    move-result-object v3

    .line 11
    sput-object v3, Llup;->d:Ljup;

    .line 12
    new-instance v3, Lgqh;

    .line 13
    invoke-virtual {p0}, Lgup;->e()Ljup;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0, v2}, Llup;->e(Ljup;II)Ljup;

    move-result-object v0

    .line 14
    invoke-direct {v3, v2, v0, p1, p0}, Lgqh;-><init>(ILjup;Lx9b;Lgup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    .line 15
    iget-boolean p1, p0, Lk9h;->k:Z

    if-nez p1, :cond_0

    .line 16
    iget-boolean p1, p0, Lgup;->c:Z

    if-nez p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lgup;->d()I

    move-result p1

    .line 18
    monitor-enter v1

    .line 19
    :try_start_1
    sget v0, Llup;->e:I

    add-int/lit8 v2, v0, 0x1

    .line 20
    sput v2, Llup;->e:I

    .line 21
    invoke-virtual {p0, v0}, Lgup;->q(I)V

    .line 22
    sget-object v0, Llup;->d:Ljup;

    .line 23
    invoke-virtual {p0}, Lgup;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljup;->m(I)Ljup;

    move-result-object v0

    .line 24
    sput-object v0, Llup;->d:Ljup;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit v1

    .line 26
    invoke-virtual {p0}, Lgup;->e()Ljup;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lgup;->d()I

    move-result v1

    invoke-static {v0, p1, v1}, Llup;->e(Ljup;II)Ljup;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgup;->r(Ljup;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v1

    throw p1

    :cond_0
    :goto_0
    return-object v3

    :catchall_1
    move-exception p1

    .line 28
    monitor-exit v1

    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use a disposed snapshot"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgup;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lk9h;->x(I)V

    .line 2
    iget-boolean v0, p0, Lk9h;->k:Z

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lgup;->c:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lgup;->d()I

    move-result v0

    .line 5
    sget-object v1, Llup;->c:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget v2, Llup;->e:I

    add-int/lit8 v3, v2, 0x1

    .line 8
    sput v3, Llup;->e:I

    .line 9
    invoke-virtual {p0, v2}, Lgup;->q(I)V

    .line 10
    sget-object v2, Llup;->d:Ljup;

    .line 11
    invoke-virtual {p0}, Lgup;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljup;->m(I)Ljup;

    move-result-object v2

    .line 12
    sput-object v2, Llup;->d:Ljup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v1

    .line 14
    invoke-virtual {p0}, Lgup;->e()Ljup;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lgup;->d()I

    move-result v2

    invoke-static {v1, v0, v2}, Llup;->e(Ljup;II)Ljup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgup;->r(Ljup;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public u()Lhup;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lk9h;->v()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Llup;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "currentGlobalSnapshot.get()"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lk9h;

    .line 4
    sget-object v4, Llup;->d:Ljup;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltlb;

    .line 6
    iget v2, v2, Lgup;->b:I

    .line 7
    invoke-virtual {v4, v2}, Ljup;->g(I)Ljup;

    move-result-object v2

    .line 8
    invoke-static {v3, p0, v2}, Llup;->c(Lk9h;Lk9h;Ljup;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 9
    :goto_0
    sget-object v3, Llup;->c:Ljava/lang/Object;

    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    invoke-static {p0}, Llup;->d(Lgup;)V

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    sget-object v5, Llup;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltlb;

    .line 15
    sget v6, Llup;->e:I

    .line 16
    sget-object v7, Llup;->d:Ljup;

    .line 17
    iget v8, v5, Lgup;->b:I

    .line 18
    invoke-virtual {v7, v8}, Ljup;->g(I)Ljup;

    move-result-object v7

    .line 19
    invoke-virtual {p0, v6, v2, v7}, Lk9h;->w(ILjava/util/Map;Ljup;)Lhup;

    move-result-object v2

    .line 20
    sget-object v6, Lhup$b;->a:Lhup$b;

    invoke-static {v2, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v6, :cond_2

    monitor-exit v3

    return-object v2

    .line 21
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lk9h;->b()V

    .line 22
    sget-object v2, Llup;->a:Llup$a;

    sget-object v2, Llup;->a:Llup$a;

    .line 23
    invoke-static {v5, v2}, Llup;->t(Lgup;Lx9b;)Ljava/lang/Object;

    .line 24
    iget-object v2, v5, Lk9h;->g:Ljava/util/Set;

    .line 25
    invoke-virtual {p0, v1}, Lk9h;->y(Ljava/util/Set;)V

    .line 26
    iput-object v1, v5, Lk9h;->g:Ljava/util/Set;

    .line 27
    sget-object v1, Llup;->g:Ljava/util/ArrayList;

    .line 28
    invoke-static {v1}, Lml4;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 29
    new-instance v5, Lx7j;

    invoke-direct {v5, v1, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 30
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lk9h;->b()V

    .line 31
    sget-object v2, Llup;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltlb;

    const-string v5, "previousGlobalSnapshot"

    .line 33
    invoke-static {v2, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Llup;->a:Llup$a;

    sget-object v5, Llup;->a:Llup$a;

    .line 34
    invoke-static {v2, v5}, Llup;->t(Lgup;Lx9b;)Ljava/lang/Object;

    .line 35
    iget-object v2, v2, Lk9h;->g:Ljava/util/Set;

    if-eqz v2, :cond_4

    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_4

    .line 37
    sget-object v1, Llup;->g:Ljava/util/ArrayList;

    .line 38
    invoke-static {v1}, Lml4;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 39
    new-instance v5, Lx7j;

    invoke-direct {v5, v1, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 40
    :cond_4
    sget-object v2, Lnk9;->E0:Lnk9;

    .line 41
    new-instance v5, Lx7j;

    invoke-direct {v5, v2, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :goto_2
    monitor-exit v3

    .line 43
    iget-object v1, v5, Lx7j;->E0:Ljava/lang/Object;

    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    iget-object v2, v5, Lx7j;->F0:Ljava/lang/Object;

    .line 46
    check-cast v2, Ljava/util/Set;

    .line 47
    iput-boolean v4, p0, Lk9h;->k:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 48
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_5

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_5

    .line 50
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 51
    check-cast v7, Lmab;

    .line 52
    invoke-interface {v7, v2, p0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_6

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_6

    .line 55
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 56
    check-cast v5, Lmab;

    .line 57
    invoke-interface {v5, v0, p0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 58
    :cond_6
    sget-object v0, Llup;->c:Ljava/lang/Object;

    .line 59
    monitor-enter v0

    .line 60
    :try_start_2
    iget-object v1, p0, Lk9h;->i:[I

    array-length v1, v1

    :goto_5
    if-ge v3, v1, :cond_7

    .line 61
    iget-object v2, p0, Lk9h;->i:[I

    aget v2, v2, v3

    invoke-static {v2}, Llup;->s(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 62
    :cond_7
    invoke-virtual {p0}, Lgup;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    monitor-exit v0

    .line 64
    sget-object v0, Lhup$b;->a:Lhup$b;

    return-object v0

    :catchall_0
    move-exception v1

    .line 65
    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v0

    .line 66
    monitor-exit v3

    throw v0
.end method

.method public v()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lfjq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk9h;->g:Ljava/util/Set;

    return-object v0
.end method

.method public final w(ILjava/util/Map;Ljup;)Lhup;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Lhjq;",
            "+",
            "Lhjq;",
            ">;",
            "Ljup;",
            ")",
            "Lhup;"
        }
    .end annotation

    const-string v0, "invalidSnapshots"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgup;->e()Ljup;

    move-result-object v0

    invoke-virtual {p0}, Lgup;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljup;->m(I)Ljup;

    move-result-object v0

    iget-object v1, p0, Lk9h;->h:Ljup;

    invoke-virtual {v0, v1}, Ljup;->j(Ljup;)Ljup;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lk9h;->v()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfjq;

    .line 4
    invoke-interface {v6}, Lfjq;->m()Lhjq;

    move-result-object v7

    .line 5
    invoke-static {v7, p1, p3}, Llup;->q(Lhjq;ILjup;)Lhjq;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lgup;->d()I

    move-result v9

    .line 7
    invoke-static {v7, v9, v0}, Llup;->q(Lhjq;ILjup;)Lhjq;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v8, v9}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 9
    invoke-virtual {p0}, Lgup;->d()I

    move-result v10

    invoke-virtual {p0}, Lgup;->e()Ljup;

    move-result-object v11

    .line 10
    invoke-static {v7, v10, v11}, Llup;->q(Lhjq;ILjup;)Lhjq;

    move-result-object v7

    if-eqz v7, :cond_b

    if-eqz p2, :cond_3

    .line 11
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhjq;

    if-nez v10, :cond_4

    .line 12
    :cond_3
    invoke-interface {v6, v9, v8, v7}, Lfjq;->n(Lhjq;Lhjq;Lhjq;)Lhjq;

    move-result-object v10

    :cond_4
    if-nez v10, :cond_5

    .line 13
    new-instance p1, Lhup$a;

    invoke-direct {p1, p0}, Lhup$a;-><init>(Lgup;)V

    return-object p1

    .line 14
    :cond_5
    invoke-static {v10, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 15
    invoke-static {v10, v8}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v4, :cond_6

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :cond_6
    invoke-virtual {v8}, Lhjq;->b()Lhjq;

    move-result-object v7

    .line 18
    new-instance v8, Lx7j;

    invoke-direct {v8, v6, v7}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_7

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :cond_7
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-nez v4, :cond_9

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :cond_9
    invoke-static {v10, v9}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 24
    new-instance v7, Lx7j;

    invoke-direct {v7, v6, v10}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_a
    invoke-virtual {v9}, Lhjq;->b()Lhjq;

    move-result-object v7

    .line 26
    new-instance v8, Lx7j;

    invoke-direct {v8, v6, v7}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v8

    .line 27
    :goto_1
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 28
    :cond_b
    invoke-static {}, Llup;->p()Ljava/lang/Void;

    throw v3

    :cond_c
    if-eqz v4, :cond_d

    .line 29
    invoke-virtual {p0}, Lk9h;->t()V

    const/4 p1, 0x0

    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p2

    :goto_2
    if-ge p1, p2, :cond_d

    .line 31
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 32
    check-cast p3, Lx7j;

    .line 33
    iget-object v0, p3, Lx7j;->E0:Ljava/lang/Object;

    .line 34
    check-cast v0, Lfjq;

    .line 35
    iget-object p3, p3, Lx7j;->F0:Ljava/lang/Object;

    .line 36
    check-cast p3, Lhjq;

    .line 37
    invoke-virtual {p0}, Lgup;->d()I

    move-result v2

    .line 38
    iput v2, p3, Lhjq;->a:I

    .line 39
    sget-object v2, Llup;->c:Ljava/lang/Object;

    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    invoke-interface {v0}, Lfjq;->m()Lhjq;

    move-result-object v3

    .line 42
    iput-object v3, p3, Lhjq;->b:Lhjq;

    .line 43
    invoke-interface {v0, p3}, Lfjq;->g(Lhjq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_d
    if-eqz v5, :cond_e

    .line 45
    invoke-interface {v1, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 46
    :cond_e
    sget-object p1, Lhup$b;->a:Lhup$b;

    return-object p1
.end method

.method public final x(I)V
    .locals 2

    .line 1
    sget-object v0, Llup;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lk9h;->h:Ljup;

    invoke-virtual {v1, p1}, Ljup;->m(I)Ljup;

    move-result-object p1

    iput-object p1, p0, Lk9h;->h:Ljup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public y(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lfjq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk9h;->g:Ljava/util/Set;

    return-void
.end method

.method public z(Lx9b;Lx9b;)Lk9h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "Ljava/lang/Object;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "Ljava/lang/Object;",
            "Lzvu;",
            ">;)",
            "Lk9h;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lgup;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lk9h;->A()V

    .line 3
    invoke-virtual {p0}, Lgup;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lk9h;->x(I)V

    .line 4
    sget-object v0, Llup;->c:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget v3, Llup;->e:I

    add-int/lit8 v2, v3, 0x1

    .line 7
    sput v2, Llup;->e:I

    .line 8
    sget-object v2, Llup;->d:Ljup;

    .line 9
    invoke-virtual {v2, v3}, Ljup;->m(I)Ljup;

    move-result-object v2

    .line 10
    sput-object v2, Llup;->d:Ljup;

    .line 11
    invoke-virtual {p0}, Lgup;->e()Ljup;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v3}, Ljup;->m(I)Ljup;

    move-result-object v4

    invoke-virtual {p0, v4}, Lgup;->r(Ljup;)V

    .line 13
    new-instance v8, Lfqh;

    .line 14
    invoke-virtual {p0}, Lgup;->d()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v2, v4, v3}, Llup;->e(Ljup;II)Ljup;

    move-result-object v4

    .line 15
    iget-object v2, p0, Lk9h;->e:Lx9b;

    .line 16
    invoke-static {p1, v2, v1}, Llup;->k(Lx9b;Lx9b;Z)Lx9b;

    move-result-object v5

    .line 17
    iget-object p1, p0, Lk9h;->f:Lx9b;

    .line 18
    invoke-static {p2, p1}, Llup;->b(Lx9b;Lx9b;)Lx9b;

    move-result-object v6

    move-object v2, v8

    move-object v7, p0

    .line 19
    invoke-direct/range {v2 .. v7}, Lfqh;-><init>(ILjup;Lx9b;Lx9b;Lk9h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    .line 20
    iget-boolean p1, p0, Lk9h;->k:Z

    if-nez p1, :cond_0

    .line 21
    iget-boolean p1, p0, Lgup;->c:Z

    if-nez p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lgup;->d()I

    move-result p1

    .line 23
    monitor-enter v0

    .line 24
    :try_start_1
    sget p2, Llup;->e:I

    add-int/lit8 v2, p2, 0x1

    .line 25
    sput v2, Llup;->e:I

    .line 26
    invoke-virtual {p0, p2}, Lgup;->q(I)V

    .line 27
    sget-object p2, Llup;->d:Ljup;

    .line 28
    invoke-virtual {p0}, Lgup;->d()I

    move-result v2

    invoke-virtual {p2, v2}, Ljup;->m(I)Ljup;

    move-result-object p2

    .line 29
    sput-object p2, Llup;->d:Ljup;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit v0

    .line 31
    invoke-virtual {p0}, Lgup;->e()Ljup;

    move-result-object p2

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lgup;->d()I

    move-result v0

    invoke-static {p2, p1, v0}, Llup;->e(Ljup;II)Ljup;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgup;->r(Ljup;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-object v8

    :catchall_1
    move-exception p1

    .line 33
    monitor-exit v0

    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot use a disposed snapshot"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
