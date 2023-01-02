.class public final Ltlb;
.super Lk9h;
.source "Twttr"


# direct methods
.method public constructor <init>(ILjup;)V
    .locals 4

    .line 1
    sget-object v0, Llup;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Llup;->h:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v1}, Lml4;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    invoke-static {v1}, Lml4;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9b;

    if-nez v2, :cond_2

    new-instance v2, Ltlb$a;

    invoke-direct {v2, v1}, Ltlb$a;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 7
    :cond_2
    :goto_1
    monitor-exit v0

    .line 8
    invoke-direct {p0, p1, p2, v3, v2}, Lk9h;-><init>(ILjup;Lx9b;Lx9b;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Llup;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lgup;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final j(Lgup;)V
    .locals 1

    const-string v0, "snapshot"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ldvp;->a()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final k(Lgup;)V
    .locals 1

    const-string v0, "snapshot"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ldvp;->a()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final l()V
    .locals 0

    invoke-static {}, Llup;->a()V

    return-void
.end method

.method public final s(Lx9b;)Lgup;
    .locals 1
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
    new-instance v0, Ltlb$c;

    invoke-direct {v0, p1}, Ltlb$c;-><init>(Lx9b;)V

    sget-object p1, Llup;->a:Llup$a;

    .line 2
    new-instance p1, Lnup;

    invoke-direct {p1, v0}, Lnup;-><init>(Lx9b;)V

    invoke-static {p1}, Llup;->f(Lx9b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgup;

    return-object p1
.end method

.method public final u()Lhup;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z(Lx9b;Lx9b;)Lk9h;
    .locals 1
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
    new-instance v0, Ltlb$b;

    invoke-direct {v0, p1, p2}, Ltlb$b;-><init>(Lx9b;Lx9b;)V

    sget-object p1, Llup;->a:Llup$a;

    .line 2
    new-instance p1, Lnup;

    invoke-direct {p1, v0}, Lnup;-><init>(Lx9b;)V

    invoke-static {p1}, Llup;->f(Lx9b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgup;

    .line 3
    check-cast p1, Lk9h;

    return-object p1
.end method
