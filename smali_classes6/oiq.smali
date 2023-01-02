.class public final Loiq;
.super Lff;
.source "Twttr"

# interfaces
.implements Lm9h;
.implements Ldpa;
.implements Lwbb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lff<",
        "Lpiq;",
        ">;",
        "Lm9h<",
        "TT;>;",
        "Ldpa;",
        "Lwbb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public I0:I

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lff;-><init>()V

    .line 2
    iput-object p1, p0, Loiq;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Loiq;->setValue(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final b(Lepa;Lgk6;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lepa<",
            "-TT;>;",
            "Lgk6<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v3, Lls6;->E0:Lls6;

    instance-of v4, v2, Loiq$a;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Loiq$a;

    iget v5, v4, Loiq$a;->L0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Loiq$a;->L0:I

    goto :goto_0

    :cond_0
    new-instance v4, Loiq$a;

    invoke-direct {v4, v1, v2}, Loiq$a;-><init>(Loiq;Lgk6;)V

    :goto_0
    iget-object v2, v4, Loiq$a;->J0:Ljava/lang/Object;

    .line 1
    iget v5, v4, Loiq$a;->L0:I

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v4, Loiq$a;->I0:Ljava/lang/Object;

    iget-object v5, v4, Loiq$a;->H0:Lkrd;

    iget-object v10, v4, Loiq$a;->G0:Lpiq;

    iget-object v11, v4, Loiq$a;->F0:Lepa;

    iget-object v12, v4, Loiq$a;->E0:Loiq;

    :try_start_0
    invoke-static {v2}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    goto :goto_2

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v0, v4, Loiq$a;->I0:Ljava/lang/Object;

    iget-object v5, v4, Loiq$a;->H0:Lkrd;

    iget-object v10, v4, Loiq$a;->G0:Lpiq;

    iget-object v11, v4, Loiq$a;->F0:Lepa;

    iget-object v12, v4, Loiq$a;->E0:Loiq;

    :try_start_1
    invoke-static {v2}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    goto/16 :goto_4

    :cond_3
    iget-object v10, v4, Loiq$a;->G0:Lpiq;

    iget-object v0, v4, Loiq$a;->F0:Lepa;

    iget-object v12, v4, Loiq$a;->E0:Loiq;

    :try_start_2
    invoke-static {v2}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_4
    invoke-static {v2}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lff;->g()Lgf;

    move-result-object v2

    check-cast v2, Lpiq;

    .line 5
    :try_start_3
    instance-of v5, v0, Lisq;

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Lisq;

    iput-object v1, v4, Loiq$a;->E0:Loiq;

    iput-object v0, v4, Loiq$a;->F0:Lepa;

    iput-object v2, v4, Loiq$a;->G0:Lpiq;

    iput v9, v4, Loiq$a;->L0:I

    invoke-virtual {v5, v4}, Lisq;->b(Lgk6;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v5, v3, :cond_5

    return-object v3

    :cond_5
    move-object v12, v1

    move-object v10, v2

    .line 6
    :goto_1
    :try_start_4
    invoke-interface {v4}, Lgk6;->getContext()Las6;

    move-result-object v2

    .line 7
    sget-object v5, Lkrd$b;->E0:Lkrd$b;

    invoke-interface {v2, v5}, Las6;->b(Las6$b;)Las6$a;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkrd;

    move-object v11, v0

    move-object v2, v3

    const/4 v0, 0x0

    .line 8
    :cond_6
    :goto_2
    iget-object v13, v12, Loiq;->_state:Ljava/lang/Object;

    if-eqz v5, :cond_7

    .line 9
    invoke-static {v5}, Lhem;->w(Lkrd;)V

    :cond_7
    if-eqz v0, :cond_8

    .line 10
    invoke-static {v0, v13}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    .line 11
    :cond_8
    sget-object v0, Ld0i;->I0:Lb9r;

    if-ne v13, v0, :cond_9

    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    move-object v0, v13

    :goto_3
    iput-object v12, v4, Loiq$a;->E0:Loiq;

    iput-object v11, v4, Loiq$a;->F0:Lepa;

    iput-object v10, v4, Loiq$a;->G0:Lpiq;

    iput-object v5, v4, Loiq$a;->H0:Lkrd;

    iput-object v13, v4, Loiq$a;->I0:Ljava/lang/Object;

    iput v7, v4, Loiq$a;->L0:I

    invoke-interface {v11, v0, v4}, Lepa;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    move-object v0, v13

    .line 12
    :cond_b
    :goto_4
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v13, Lpiq;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v14, Lp79;->M0:Lb9r;

    invoke-virtual {v13, v10, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lahd;->c(Ljava/lang/Object;)V

    .line 14
    sget-object v6, Lp79;->N0:Lb9r;

    const/16 v16, 0x0

    if-ne v15, v6, :cond_c

    const/4 v6, 0x1

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    :goto_5
    if-nez v6, :cond_6

    .line 15
    iput-object v12, v4, Loiq$a;->E0:Loiq;

    iput-object v11, v4, Loiq$a;->F0:Lepa;

    iput-object v10, v4, Loiq$a;->G0:Lpiq;

    iput-object v5, v4, Loiq$a;->H0:Lkrd;

    iput-object v0, v4, Loiq$a;->I0:Ljava/lang/Object;

    iput v8, v4, Loiq$a;->L0:I

    .line 16
    new-instance v6, Ltb3;

    invoke-static {v4}, Ly1l;->l(Lgk6;)Lgk6;

    move-result-object v15

    invoke-direct {v6, v15, v9}, Ltb3;-><init>(Lgk6;I)V

    .line 17
    invoke-virtual {v6}, Ltb3;->r()V

    .line 18
    :cond_d
    invoke-virtual {v13, v10, v14, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v16, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v13, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eq v15, v14, :cond_d

    :goto_6
    if-nez v16, :cond_f

    .line 19
    sget-object v13, Lzvu;->a:Lzvu;

    invoke-virtual {v6, v13}, Ltb3;->resumeWith(Ljava/lang/Object;)V

    .line 20
    :cond_f
    invoke-virtual {v6}, Ltb3;->q()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_10

    goto :goto_7

    .line 21
    :cond_10
    sget-object v6, Lzvu;->a:Lzvu;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    if-ne v6, v3, :cond_6

    return-object v3

    :goto_8
    move-object v2, v10

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v12, v1

    .line 22
    :goto_9
    invoke-virtual {v12, v2}, Lff;->j(Lgf;)V

    throw v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Loiq;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Ld0i;->I0:Lb9r;

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Ld0i;->I0:Lb9r;

    :cond_1
    invoke-virtual {p0, p1, p2}, Loiq;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Las6;ILan2;)Ldpa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las6;",
            "I",
            "Lan2;",
            ")",
            "Ldpa<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lp79;->s(Lniq;Las6;ILan2;)Ldpa;

    move-result-object p1

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Ld0i;->I0:Lb9r;

    iget-object v1, p0, Loiq;->_state:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final h()Lgf;
    .locals 1

    new-instance v0, Lpiq;

    invoke-direct {v0}, Lpiq;-><init>()V

    return-object v0
.end method

.method public final i()[Lgf;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lpiq;

    return-object v0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loiq;->_state:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    invoke-static {v0, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v0

    .line 5
    :cond_1
    :try_start_2
    iput-object p2, p0, Loiq;->_state:Ljava/lang/Object;

    .line 6
    iget p1, p0, Loiq;->I0:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_d

    add-int/2addr p1, v0

    .line 7
    iput p1, p0, Loiq;->I0:I

    .line 8
    iget-object p2, p0, Lff;->E0:[Lgf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    monitor-exit p0

    .line 10
    :goto_0
    check-cast p2, [Lpiq;

    if-eqz p2, :cond_b

    .line 11
    array-length v2, p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_b

    aget-object v4, p2, v3

    if-eqz v4, :cond_a

    .line 12
    :cond_2
    iget-object v5, v4, Lpiq;->_state:Ljava/lang/Object;

    if-nez v5, :cond_3

    goto :goto_4

    .line 13
    :cond_3
    sget-object v6, Lp79;->N0:Lb9r;

    if-ne v5, v6, :cond_4

    goto :goto_4

    .line 14
    :cond_4
    sget-object v7, Lp79;->M0:Lb9r;

    if-ne v5, v7, :cond_7

    .line 15
    sget-object v8, Lpiq;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_5
    invoke-virtual {v8, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_5

    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    goto :goto_4

    .line 16
    :cond_7
    sget-object v6, Lpiq;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_8
    invoke-virtual {v6, v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v5, :cond_8

    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_2

    .line 17
    check-cast v5, Ltb3;

    sget-object v4, Lzvu;->a:Lzvu;

    invoke-virtual {v5, v4}, Ltb3;->resumeWith(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_b
    monitor-enter p0

    .line 19
    :try_start_3
    iget p2, p0, Loiq;->I0:I

    if-ne p2, p1, :cond_c

    add-int/2addr p1, v0

    .line 20
    iput p1, p0, Loiq;->I0:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    monitor-exit p0

    return v0

    .line 22
    :cond_c
    :try_start_4
    iget-object p1, p0, Lff;->E0:[Lgf;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    monitor-exit p0

    move v9, p2

    move-object p2, p1

    move p1, v9

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_d
    add-int/lit8 p1, p1, 0x2

    .line 24
    :try_start_5
    iput p1, p0, Loiq;->I0:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 25
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    .line 26
    monitor-exit p0

    throw p1
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Ld0i;->I0:Lb9r;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Loiq;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
