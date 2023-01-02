.class public final Llup;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Llup$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljup;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lqkb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqkb;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;

.field public static d:Ljup;

.field public static e:I

.field public static final f:Liup;

.field public static final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmab<",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lgup;",
            "Lzvu;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx9b<",
            "Ljava/lang/Object;",
            "Lzvu;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ltlb;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lgup;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Llup$a;->E0:Llup$a;

    sput-object v0, Llup;->a:Llup$a;

    .line 2
    new-instance v0, Lqkb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqkb;-><init>(I)V

    sput-object v0, Llup;->b:Lqkb;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llup;->c:Ljava/lang/Object;

    .line 4
    sget-object v0, Ljup;->Companion:Ljup$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljup;->I0:Ljup;

    sput-object v0, Llup;->d:Ljup;

    .line 5
    sput v1, Llup;->e:I

    .line 6
    new-instance v1, Liup;

    invoke-direct {v1}, Liup;-><init>()V

    sput-object v1, Llup;->f:Liup;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Llup;->g:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Llup;->h:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Ltlb;

    .line 10
    sget v2, Llup;->e:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Llup;->e:I

    .line 11
    invoke-direct {v1, v2, v0}, Ltlb;-><init>(ILjup;)V

    .line 12
    sget-object v0, Llup;->d:Ljup;

    .line 13
    iget v2, v1, Lgup;->b:I

    .line 14
    invoke-virtual {v0, v2}, Ljup;->m(I)Ljup;

    move-result-object v0

    sput-object v0, Llup;->d:Ljup;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Llup;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgup;

    sput-object v0, Llup;->j:Lgup;

    return-void
.end method

.method public static final a()V
    .locals 1

    sget-object v0, Lkup;->E0:Lkup;

    invoke-static {v0}, Llup;->f(Lx9b;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lx9b;Lx9b;)Lx9b;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmup;

    invoke-direct {v0, p0, p1}, Lmup;-><init>(Lx9b;Lx9b;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    move-object p0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final c(Lk9h;Lk9h;Ljup;)Ljava/util/Map;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lk9h;->v()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lgup;->d()I

    move-result p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lgup;->e()Ljup;

    move-result-object v2

    invoke-virtual {p1}, Lgup;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljup;->m(I)Ljup;

    move-result-object v2

    .line 4
    iget-object v3, p1, Lk9h;->h:Ljup;

    .line 5
    invoke-virtual {v2, v3}, Ljup;->j(Ljup;)Ljup;

    move-result-object v2

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfjq;

    .line 7
    invoke-interface {v4}, Lfjq;->m()Lhjq;

    move-result-object v5

    .line 8
    invoke-static {v5, p0, p2}, Llup;->q(Lhjq;ILjup;)Lhjq;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v5, p0, v2}, Llup;->q(Lhjq;ILjup;)Lhjq;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v6, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 11
    invoke-virtual {p1}, Lgup;->d()I

    move-result v8

    invoke-virtual {p1}, Lgup;->e()Ljup;

    move-result-object v9

    invoke-static {v5, v8, v9}, Llup;->q(Lhjq;ILjup;)Lhjq;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 12
    invoke-interface {v4, v7, v6, v5}, Lfjq;->n(Lhjq;Lhjq;Lhjq;)Lhjq;

    move-result-object v4

    if-eqz v4, :cond_7

    if-nez v3, :cond_4

    .line 13
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 14
    :cond_4
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_5
    invoke-static {}, Llup;->p()Ljava/lang/Void;

    throw v1

    :cond_6
    move-object v1, v3

    :cond_7
    :goto_1
    return-object v1
.end method

.method public static final d(Lgup;)V
    .locals 1

    sget-object v0, Llup;->d:Ljup;

    invoke-virtual {p0}, Lgup;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Ljup;->i(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Snapshot is not open"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Ljup;II)Ljup;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-virtual {p0, p1}, Ljup;->m(I)Ljup;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final f(Lx9b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx9b<",
            "-",
            "Ljup;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Llup;->j:Lgup;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ltlb;

    .line 2
    sget-object v0, Llup;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Llup;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "currentGlobalSnapshot.get()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    move-object v2, v1

    check-cast v2, Lgup;

    invoke-static {v2, p0}, Llup;->t(Lgup;Lx9b;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    .line 6
    move-object v2, v1

    check-cast v2, Ltlb;

    .line 7
    iget-object v2, v2, Lk9h;->g:Ljava/util/Set;

    if-eqz v2, :cond_0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_1
    sget-object v3, Llup;->g:Ljava/util/ArrayList;

    invoke-static {v3}, Lml4;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x0

    .line 10
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    if-ge v0, v4, :cond_0

    .line 11
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Lmab;

    .line 13
    invoke-interface {v5, v2, v1}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    throw p0

    :cond_0
    return-object p0

    :catchall_1
    move-exception p0

    .line 15
    monitor-exit v0

    throw p0
.end method

.method public static final g(Lgup;Lx9b;Z)Lgup;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgup;",
            "Lx9b<",
            "Ljava/lang/Object;",
            "Lzvu;",
            ">;Z)",
            "Lgup;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lk9h;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lm3t;

    invoke-direct {v0, p0, p1, p2}, Lm3t;-><init>(Lgup;Lx9b;Z)V

    goto :goto_2

    .line 3
    :cond_1
    :goto_0
    new-instance v7, Ll3t;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Lk9h;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    move-object v2, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    move-object v3, p1

    move v6, p2

    .line 5
    invoke-direct/range {v1 .. v6}, Ll3t;-><init>(Lk9h;Lx9b;Lx9b;ZZ)V

    move-object v0, v7

    :goto_2
    return-object v0
.end method

.method public static final h(Lhjq;)Lhjq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhjq;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgup;->Companion:Lgup$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Llup;->j()Lgup;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lgup;->d()I

    move-result v2

    invoke-virtual {v1}, Lgup;->e()Ljup;

    move-result-object v1

    invoke-static {p0, v2, v1}, Llup;->q(Lhjq;ILjup;)Lhjq;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Llup;->c:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Llup;->j()Lgup;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lgup;->d()I

    move-result v2

    invoke-virtual {v0}, Lgup;->e()Ljup;

    move-result-object v0

    invoke-static {p0, v2, v0}, Llup;->q(Lhjq;ILjup;)Lhjq;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    if-eqz p0, :cond_0

    move-object v1, p0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Llup;->p()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v1

    throw p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final i(Lhjq;Lgup;)Lhjq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhjq;",
            ">(TT;",
            "Lgup;",
            ")TT;"
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgup;->d()I

    move-result v0

    invoke-virtual {p1}, Lgup;->e()Ljup;

    move-result-object p1

    invoke-static {p0, v0, p1}, Llup;->q(Lhjq;ILjup;)Lhjq;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Llup;->p()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final j()Lgup;
    .locals 2

    sget-object v0, Llup;->b:Lqkb;

    invoke-virtual {v0}, Lqkb;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgup;

    if-nez v0, :cond_0

    sget-object v0, Llup;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgup;

    :cond_0
    return-object v0
.end method

.method public static final k(Lx9b;Lx9b;Z)Lx9b;
    .locals 0
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
            ">;Z)",
            "Lx9b<",
            "Ljava/lang/Object;",
            "Lzvu;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    new-instance p2, Llup$b;

    invoke-direct {p2, p0, p1}, Llup$b;-><init>(Lx9b;Lx9b;)V

    move-object p0, p2

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    move-object p0, p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final l(Lhjq;Lfjq;)Lhjq;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhjq;",
            ">(TT;",
            "Lfjq;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lfjq;->m()Lhjq;

    move-result-object v0

    .line 2
    sget-object v1, Llup;->f:Liup;

    sget v2, Llup;->e:I

    .line 3
    iget v3, v1, Liup;->a:I

    const/4 v4, 0x0

    if-lez v3, :cond_0

    iget-object v1, v1, Liup;->b:[I

    aget v2, v1, v4

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v2, v1

    .line 4
    sget-object v3, Ljup;->Companion:Ljup$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    move-object v5, v3

    :goto_0
    if-eqz v0, :cond_8

    .line 5
    iget v6, v0, Lhjq;->a:I

    if-nez v6, :cond_1

    goto :goto_4

    :cond_1
    if-eqz v6, :cond_4

    if-gt v6, v2, :cond_4

    add-int/lit8 v7, v6, 0x0

    const-wide/16 v8, 0x1

    const/16 v10, 0x40

    const-wide/16 v11, 0x0

    if-ltz v7, :cond_2

    if-ge v7, v10, :cond_2

    shl-long v7, v8, v7

    and-long/2addr v7, v11

    cmp-long v9, v7, v11

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_2
    if-lt v7, v10, :cond_3

    const/16 v10, 0x80

    if-ge v7, v10, :cond_3

    add-int/lit8 v7, v7, -0x40

    shl-long v7, v8, v7

    and-long/2addr v7, v11

    cmp-long v9, v7, v11

    if-eqz v9, :cond_3

    :goto_1
    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_7

    if-nez v5, :cond_5

    move-object v5, v0

    goto :goto_5

    .line 6
    :cond_5
    iget v1, v5, Lhjq;->a:I

    if-ge v6, v1, :cond_6

    :goto_4
    move-object v3, v0

    goto :goto_6

    :cond_6
    move-object v3, v5

    goto :goto_6

    .line 7
    :cond_7
    :goto_5
    iget-object v0, v0, Lhjq;->b:Lhjq;

    goto :goto_0

    :cond_8
    :goto_6
    const v0, 0x7fffffff

    if-eqz v3, :cond_9

    .line 8
    iput v0, v3, Lhjq;->a:I

    goto :goto_7

    .line 9
    :cond_9
    invoke-virtual {p0}, Lhjq;->b()Lhjq;

    move-result-object v3

    .line 10
    iput v0, v3, Lhjq;->a:I

    .line 11
    invoke-interface {p1}, Lfjq;->m()Lhjq;

    move-result-object p0

    .line 12
    iput-object p0, v3, Lhjq;->b:Lhjq;

    .line 13
    invoke-interface {p1, v3}, Lfjq;->g(Lhjq;)V

    :goto_7
    return-object v3
.end method

.method public static final m(Lhjq;Lfjq;Lgup;)Lhjq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhjq;",
            ">(TT;",
            "Lfjq;",
            "Lgup;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Llup;->l(Lhjq;Lfjq;)Lhjq;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Lhjq;->a(Lhjq;)V

    .line 3
    invoke-virtual {p2}, Lgup;->d()I

    move-result p0

    .line 4
    iput p0, p1, Lhjq;->a:I

    return-object p1
.end method

.method public static final n(Lgup;Lfjq;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgup;->h()Lx9b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final o(Lhjq;Lfjq;Lgup;Lhjq;)Lhjq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhjq;",
            ">(TT;",
            "Lfjq;",
            "Lgup;",
            "TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lgup;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lgup;->m(Lfjq;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lgup;->d()I

    move-result v0

    .line 4
    iget v1, p3, Lhjq;->a:I

    if-ne v1, v0, :cond_1

    return-object p3

    .line 5
    :cond_1
    invoke-static {p0, p1}, Llup;->l(Lhjq;Lfjq;)Lhjq;

    move-result-object p0

    .line 6
    iput v0, p0, Lhjq;->a:I

    .line 7
    invoke-virtual {p2, p1}, Lgup;->m(Lfjq;)V

    return-object p0
.end method

.method public static final p()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final q(Lhjq;ILjup;)Lhjq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhjq;",
            ">(TT;I",
            "Ljup;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_3

    .line 1
    iget v2, p0, Lhjq;->a:I

    if-eqz v2, :cond_0

    if-gt v2, p1, :cond_0

    .line 2
    invoke-virtual {p2, v2}, Ljup;->i(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget v2, v1, Lhjq;->a:I

    iget v3, p0, Lhjq;->a:I

    if-ge v2, v3, :cond_2

    :goto_2
    move-object v1, p0

    .line 4
    :cond_2
    iget-object p0, p0, Lhjq;->b:Lhjq;

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    return-object v0
.end method

.method public static final r(Lhjq;Lfjq;)Lhjq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhjq;",
            ">(TT;",
            "Lfjq;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgup;->Companion:Lgup$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Llup;->j()Lgup;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lgup;->f()Lx9b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {v1}, Lgup;->d()I

    move-result p1

    invoke-virtual {v1}, Lgup;->e()Ljup;

    move-result-object v1

    invoke-static {p0, p1, v1}, Llup;->q(Lhjq;ILjup;)Lhjq;

    move-result-object p1

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Llup;->c:Ljava/lang/Object;

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Llup;->j()Lgup;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lgup;->d()I

    move-result v1

    invoke-virtual {v0}, Lgup;->e()Ljup;

    move-result-object v0

    invoke-static {p0, v1, v0}, Llup;->q(Lhjq;ILjup;)Lhjq;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz p0, :cond_1

    move-object p1, p0

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Llup;->p()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit p1

    throw p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static final s(I)V
    .locals 8

    .line 1
    sget-object v0, Llup;->f:Liup;

    .line 2
    iget-object v1, v0, Liup;->d:[I

    aget v1, v1, p0

    .line 3
    iget v2, v0, Liup;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Liup;->c(II)V

    .line 4
    iget v2, v0, Liup;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Liup;->a:I

    .line 5
    invoke-virtual {v0, v1}, Liup;->b(I)V

    .line 6
    iget-object v2, v0, Liup;->b:[I

    .line 7
    iget v3, v0, Liup;->a:I

    shr-int/lit8 v3, v3, 0x1

    :goto_0
    if-ge v1, v3, :cond_1

    add-int/lit8 v4, v1, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v4, -0x1

    .line 8
    iget v6, v0, Liup;->a:I

    if-ge v4, v6, :cond_0

    aget v6, v2, v4

    aget v7, v2, v5

    if-ge v6, v7, :cond_0

    .line 9
    aget v5, v2, v4

    aget v6, v2, v1

    if-ge v5, v6, :cond_1

    .line 10
    invoke-virtual {v0, v4, v1}, Liup;->c(II)V

    move v1, v4

    goto :goto_0

    .line 11
    :cond_0
    aget v4, v2, v5

    aget v6, v2, v1

    if-ge v4, v6, :cond_1

    .line 12
    invoke-virtual {v0, v5, v1}, Liup;->c(II)V

    move v1, v5

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, v0, Liup;->d:[I

    iget v2, v0, Liup;->e:I

    aput v2, v1, p0

    .line 14
    iput p0, v0, Liup;->e:I

    return-void
.end method

.method public static final t(Lgup;Lx9b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgup;",
            "Lx9b<",
            "-",
            "Ljup;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Llup;->d:Ljup;

    invoke-virtual {p0}, Lgup;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljup;->g(I)Ljup;

    move-result-object v0

    invoke-interface {p1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Llup;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Llup;->e:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Llup;->e:I

    .line 5
    sget-object v2, Llup;->d:Ljup;

    invoke-virtual {p0}, Lgup;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljup;->g(I)Ljup;

    move-result-object v2

    sput-object v2, Llup;->d:Ljup;

    .line 6
    sget-object v3, Llup;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v4, Ltlb;

    invoke-direct {v4, v1, v2}, Ltlb;-><init>(ILjup;)V

    .line 8
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lgup;->c()V

    .line 10
    sget-object p0, Llup;->d:Ljup;

    invoke-virtual {p0, v1}, Ljup;->m(I)Ljup;

    move-result-object p0

    sput-object p0, Llup;->d:Ljup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final u(Lhjq;Lfjq;Lgup;)Lhjq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhjq;",
            ">(TT;",
            "Lfjq;",
            "Lgup;",
            ")TT;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lgup;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lgup;->m(Lfjq;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lgup;->d()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lgup;->e()Ljup;

    move-result-object v1

    invoke-static {p0, v0, v1}, Llup;->q(Lhjq;ILjup;)Lhjq;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    iget v0, p0, Lhjq;->a:I

    .line 6
    invoke-virtual {p2}, Lgup;->d()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-object p0

    .line 7
    :cond_1
    invoke-static {p0, p1, p2}, Llup;->m(Lhjq;Lfjq;Lgup;)Lhjq;

    move-result-object p0

    .line 8
    invoke-virtual {p2, p1}, Lgup;->m(Lfjq;)V

    return-object p0

    .line 9
    :cond_2
    invoke-static {}, Llup;->p()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method
