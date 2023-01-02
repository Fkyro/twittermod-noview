.class public abstract Lob3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final E0:Ls0j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ls0j;

    invoke-direct {v0}, Ls0j;-><init>()V

    iput-object v0, p0, Lob3;->E0:Ls0j;

    return-void
.end method


# virtual methods
.method public final a(Lfnw;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lfnw;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lznw;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lhb8;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 5
    invoke-virtual {v2, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-interface {v1, v3}, Lznw;->g(Ljava/lang/String;)Lwmw$a;

    move-result-object v4

    .line 9
    sget-object v5, Lwmw$a;->G0:Lwmw$a;

    if-eq v4, v5, :cond_0

    sget-object v5, Lwmw$a;->H0:Lwmw$a;

    if-eq v4, v5, :cond_0

    .line 10
    sget-object v4, Lwmw$a;->J0:Lwmw$a;

    invoke-interface {v1, v4, v3}, Lznw;->d(Lwmw$a;Ljava/lang/String;)I

    .line 11
    :cond_0
    invoke-interface {v0, v3}, Lhb8;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p1, Lfnw;->f:Lkek;

    .line 13
    iget-object v1, v0, Lkek;->P0:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v2

    sget-object v3, Lkek;->Q0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Processor cancelling "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v2, v0, Lkek;->N0:Ljava/util/HashSet;

    invoke-virtual {v2, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v2, v0, Lkek;->J0:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpow;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_3

    .line 17
    iget-object v2, v0, Lkek;->K0:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpow;

    :cond_3
    if-eqz v2, :cond_4

    .line 18
    iget-object v4, v0, Lkek;->L0:Ljava/util/HashMap;

    invoke-virtual {v4, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {p2, v2}, Lkek;->c(Ljava/lang/String;Lpow;)Z

    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {v0}, Lkek;->i()V

    .line 22
    :cond_5
    iget-object p1, p1, Lfnw;->e:Ljava/util/List;

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7o;

    .line 24
    invoke-interface {v0, p2}, Le7o;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lfnw;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lfnw;->b:Landroidx/work/a;

    .line 2
    iget-object v1, p1, Lfnw;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    iget-object p1, p1, Lfnw;->e:Ljava/util/List;

    .line 4
    invoke-static {v0, v1, p1}, Lm7o;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public abstract c()V
.end method

.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lob3;->c()V

    .line 2
    iget-object v0, p0, Lob3;->E0:Ls0j;

    sget-object v1, Lq0j;->a:Lq0j$b$c;

    invoke-virtual {v0, v1}, Ls0j;->a(Lq0j$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lob3;->E0:Ls0j;

    new-instance v2, Lq0j$b$a;

    invoke-direct {v2, v0}, Lq0j$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ls0j;->a(Lq0j$b;)V

    :goto_0
    return-void
.end method
