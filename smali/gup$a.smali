.class public final Lgup$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgup;
    .locals 3

    .line 1
    sget-object v0, Llup;->b:Lqkb;

    .line 2
    invoke-virtual {v0}, Lqkb;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Llup;->g(Lgup;Lx9b;Z)Lgup;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Llup;->j()Lgup;

    move-result-object v0

    invoke-virtual {v0}, Lgup;->l()V

    return-void
.end method

.method public final c(Lx9b;Lu9b;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx9b<",
            "Ljava/lang/Object;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "Ljava/lang/Object;",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1
    invoke-interface {p2}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Llup;->b:Lqkb;

    .line 3
    invoke-virtual {v0}, Lqkb;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgup;

    if-eqz v0, :cond_3

    .line 4
    instance-of v1, v0, Lk9h;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 5
    invoke-interface {p2}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {v0, p1}, Lgup;->s(Lx9b;)Lgup;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_3
    :goto_0
    new-instance v6, Ll3t;

    .line 8
    instance-of v1, v0, Lk9h;

    if-eqz v1, :cond_4

    check-cast v0, Lk9h;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    move-object v1, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Ll3t;-><init>(Lk9h;Lx9b;Lx9b;ZZ)V

    move-object p1, v6

    .line 10
    :goto_2
    :try_start_0
    invoke-virtual {p1}, Lgup;->i()Lgup;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-interface {p2}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {p1, v0}, Lgup;->p(Lgup;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    invoke-virtual {p1}, Lgup;->c()V

    return-object p2

    :catchall_0
    move-exception p2

    .line 14
    :try_start_3
    invoke-virtual {p1, v0}, Lgup;->p(Lgup;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    .line 15
    invoke-virtual {p1}, Lgup;->c()V

    throw p2
.end method

.method public final d(Lmab;)Lgqi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmab<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Lgup;",
            "Lzvu;",
            ">;)",
            "Lgqi;"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llup;->a:Llup$a;

    sget-object v0, Llup;->a:Llup$a;

    .line 2
    invoke-static {v0}, Llup;->f(Lx9b;)Ljava/lang/Object;

    .line 3
    sget-object v0, Llup;->c:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Llup;->g:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 7
    new-instance v0, Lgup$a$a;

    invoke-direct {v0, p1}, Lgup$a$a;-><init>(Lmab;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    sget-object v0, Llup;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Llup;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlb;

    .line 5
    iget-object v1, v1, Lk9h;->g:Ljava/util/Set;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    if-eqz v2, :cond_1

    .line 7
    invoke-static {}, Llup;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method

.method public final f(Lx9b;Lx9b;)Lk9h;
    .locals 2
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
    invoke-static {}, Llup;->j()Lgup;

    move-result-object v0

    instance-of v1, v0, Lk9h;

    if-eqz v1, :cond_0

    check-cast v0, Lk9h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1, p2}, Lk9h;->z(Lx9b;Lx9b;)Lk9h;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
