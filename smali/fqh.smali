.class public final Lfqh;
.super Lk9h;
.source "Twttr"


# instance fields
.field public final l:Lk9h;

.field public m:Z


# direct methods
.method public constructor <init>(ILjup;Lx9b;Lx9b;Lk9h;)V
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
            ">;",
            "Lk9h;",
            ")V"
        }
    .end annotation

    const-string v0, "invalid"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lk9h;-><init>(ILjup;Lx9b;Lx9b;)V

    .line 2
    iput-object p5, p0, Lfqh;->l:Lk9h;

    .line 3
    invoke-virtual {p5, p0}, Lk9h;->j(Lgup;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgup;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lk9h;->c()V

    .line 3
    iget-boolean v0, p0, Lfqh;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lfqh;->m:Z

    .line 5
    iget-object v0, p0, Lfqh;->l:Lk9h;

    invoke-virtual {v0, p0}, Lk9h;->k(Lgup;)V

    :cond_0
    return-void
.end method

.method public final u()Lhup;
    .locals 9

    .line 1
    iget-object v0, p0, Lfqh;->l:Lk9h;

    .line 2
    iget-boolean v1, v0, Lk9h;->k:Z

    if-nez v1, :cond_d

    .line 3
    iget-boolean v1, v0, Lgup;->c:Z

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    iget-object v1, p0, Lk9h;->g:Ljava/util/Set;

    .line 5
    iget v2, p0, Lgup;->b:I

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lgup;->e()Ljup;

    move-result-object v3

    invoke-static {v0, p0, v3}, Llup;->c(Lk9h;Lk9h;Ljup;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    sget-object v3, Llup;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    invoke-static {p0}, Llup;->d(Lgup;)V

    if-eqz v1, :cond_5

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-object v4, p0, Lfqh;->l:Lk9h;

    invoke-virtual {v4}, Lgup;->d()I

    move-result v4

    iget-object v5, p0, Lfqh;->l:Lk9h;

    invoke-virtual {v5}, Lgup;->e()Ljup;

    move-result-object v5

    invoke-virtual {p0, v4, v0, v5}, Lk9h;->w(ILjava/util/Map;Ljup;)Lhup;

    move-result-object v0

    .line 12
    sget-object v4, Lhup$b;->a:Lhup$b;

    invoke-static {v0, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_3

    monitor-exit v3

    return-object v0

    .line 13
    :cond_3
    :try_start_1
    iget-object v0, p0, Lfqh;->l:Lk9h;

    invoke-virtual {v0}, Lk9h;->v()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    iget-object v4, p0, Lfqh;->l:Lk9h;

    invoke-virtual {v4, v0}, Lk9h;->y(Ljava/util/Set;)V

    .line 15
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 16
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lgup;->a()V

    .line 17
    :goto_2
    iget-object v0, p0, Lfqh;->l:Lk9h;

    invoke-virtual {v0}, Lgup;->d()I

    move-result v0

    if-ge v0, v2, :cond_6

    .line 18
    iget-object v0, p0, Lfqh;->l:Lk9h;

    invoke-virtual {v0}, Lk9h;->t()V

    .line 19
    :cond_6
    iget-object v0, p0, Lfqh;->l:Lk9h;

    invoke-virtual {v0}, Lgup;->e()Ljup;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljup;->g(I)Ljup;

    move-result-object v1

    .line 20
    iget-object v4, p0, Lk9h;->h:Ljup;

    .line 21
    invoke-virtual {v1, v4}, Ljup;->e(Ljup;)Ljup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgup;->r(Ljup;)V

    .line 22
    iget-object v0, p0, Lfqh;->l:Lk9h;

    invoke-virtual {v0, v2}, Lk9h;->x(I)V

    .line 23
    iget-object v0, p0, Lfqh;->l:Lk9h;

    .line 24
    iget v1, p0, Lgup;->d:I

    const/4 v2, -0x1

    iput v2, p0, Lgup;->d:I

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v1, :cond_7

    .line 26
    iget-object v2, v0, Lk9h;->i:[I

    const-string v4, "<this>"

    .line 27
    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    array-length v4, v2

    add-int/lit8 v5, v4, 0x1

    .line 29
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 30
    aput v1, v2, v4

    .line 31
    iput-object v2, v0, Lk9h;->i:[I

    .line 32
    :cond_7
    iget-object v0, p0, Lfqh;->l:Lk9h;

    .line 33
    iget-object v1, p0, Lk9h;->h:Ljup;

    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "snapshots"

    .line 35
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    iget-object v2, v0, Lk9h;->h:Ljup;

    invoke-virtual {v2, v1}, Ljup;->j(Ljup;)Ljup;

    move-result-object v1

    iput-object v1, v0, Lk9h;->h:Ljup;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    monitor-exit v3

    .line 39
    iget-object v0, p0, Lfqh;->l:Lk9h;

    .line 40
    iget-object v1, p0, Lk9h;->i:[I

    .line 41
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "handles"

    .line 42
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    array-length v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_9

    goto :goto_5

    .line 44
    :cond_9
    iget-object v2, v0, Lk9h;->i:[I

    .line 45
    array-length v6, v2

    if-nez v6, :cond_a

    const/4 v6, 0x1

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_b

    iput-object v1, v0, Lk9h;->i:[I

    goto :goto_5

    .line 46
    :cond_b
    array-length v6, v2

    .line 47
    array-length v7, v1

    add-int v8, v6, v7

    .line 48
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 49
    invoke-static {v1, v4, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "result"

    .line 50
    invoke-static {v2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object v2, v0, Lk9h;->i:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :goto_5
    monitor-exit v3

    .line 53
    iput-boolean v5, p0, Lk9h;->k:Z

    .line 54
    iget-boolean v0, p0, Lfqh;->m:Z

    if-nez v0, :cond_c

    .line 55
    iput-boolean v5, p0, Lfqh;->m:Z

    .line 56
    iget-object v0, p0, Lfqh;->l:Lk9h;

    invoke-virtual {v0, p0}, Lk9h;->k(Lgup;)V

    .line 57
    :cond_c
    sget-object v0, Lhup$b;->a:Lhup$b;

    return-object v0

    :catchall_0
    move-exception v0

    .line 58
    :try_start_4
    monitor-exit v3

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 59
    monitor-exit v3

    throw v0

    .line 60
    :cond_d
    :goto_6
    new-instance v0, Lhup$a;

    invoke-direct {v0, p0}, Lhup$a;-><init>(Lgup;)V

    return-object v0
.end method
