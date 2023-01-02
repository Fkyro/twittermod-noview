.class public final Limw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lde6$a;


# instance fields
.field public final a:Lhmw;

.field public final b:[Lde6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lde6<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv57;Lhmw;)V
    .locals 4

    const-string v0, "trackers"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [Lde6;

    .line 1
    new-instance v1, Lxo1;

    .line 2
    iget-object v2, p1, Lv57;->a:Ljava/lang/Object;

    check-cast v2, Lie6;

    .line 3
    invoke-direct {v1, v2}, Lxo1;-><init>(Lie6;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 4
    new-instance v2, Lep1;

    .line 5
    iget-object v3, p1, Lv57;->b:Ljava/lang/Object;

    check-cast v3, Lfp1;

    .line 6
    invoke-direct {v2, v3}, Lep1;-><init>(Lfp1;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 7
    new-instance v2, Lcoq;

    .line 8
    iget-object v3, p1, Lv57;->d:Ljava/lang/Object;

    check-cast v3, Lie6;

    .line 9
    invoke-direct {v2, v3}, Lcoq;-><init>(Lie6;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 10
    new-instance v2, Lcrh;

    .line 11
    iget-object v3, p1, Lv57;->c:Ljava/lang/Object;

    check-cast v3, Lie6;

    .line 12
    invoke-direct {v2, v3}, Lcrh;-><init>(Lie6;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 13
    new-instance v2, Ltsh;

    .line 14
    iget-object v3, p1, Lv57;->c:Ljava/lang/Object;

    check-cast v3, Lie6;

    .line 15
    invoke-direct {v2, v3}, Ltsh;-><init>(Lie6;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 16
    new-instance v2, Lyrh;

    .line 17
    iget-object v3, p1, Lv57;->c:Ljava/lang/Object;

    check-cast v3, Lie6;

    .line 18
    invoke-direct {v2, v3}, Lyrh;-><init>(Lie6;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 19
    new-instance v2, Ltrh;

    .line 20
    iget-object p1, p1, Lv57;->c:Ljava/lang/Object;

    check-cast p1, Lie6;

    .line 21
    invoke-direct {v2, p1}, Ltrh;-><init>(Lie6;)V

    aput-object v2, v0, v1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Limw;->a:Lhmw;

    .line 24
    iput-object v0, p0, Limw;->b:[Lde6;

    .line 25
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lynw;",
            ">;)V"
        }
    .end annotation

    const-string v0, "workSpecs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Limw;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lynw;

    .line 4
    iget-object v3, v3, Lynw;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Limw;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lynw;

    .line 6
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v3

    .line 7
    sget-object v4, Ljmw;->a:Ljava/lang/String;

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Constraints met for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Limw;->a:Lhmw;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lhmw;->f(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lynw;",
            ">;)V"
        }
    .end annotation

    const-string v0, "workSpecs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Limw;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Limw;->a:Lhmw;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lhmw;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 8

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Limw;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Limw;->b:[Lde6;

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    aget-object v6, v1, v4

    .line 4
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v7, v6, Lde6;->d:Ljava/lang/Object;

    if-eqz v7, :cond_0

    .line 6
    invoke-virtual {v6, v7}, Lde6;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v6, Lde6;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    .line 7
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v1

    .line 8
    sget-object v2, Ljmw;->a:Ljava/lang/String;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Work "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " constrained by "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v1, v2, p1}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-nez v6, :cond_4

    const/4 v3, 0x1

    .line 11
    :cond_4
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d(Ljava/lang/Iterable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lynw;",
            ">;)V"
        }
    .end annotation

    const-string v0, "workSpecs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Limw;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Limw;->b:[Lde6;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    const/4 v6, 0x0

    .line 3
    iget-object v7, v5, Lde6;->e:Lde6$a;

    if-eqz v7, :cond_0

    .line 4
    iput-object v6, v5, Lde6;->e:Lde6$a;

    .line 5
    iget-object v7, v5, Lde6;->d:Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lde6;->e(Lde6$a;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Limw;->b:[Lde6;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 7
    invoke-virtual {v5, p1}, Lde6;->d(Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Limw;->b:[Lde6;

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v2, p1, v3

    .line 9
    iget-object v4, v2, Lde6;->e:Lde6$a;

    if-eq v4, p0, :cond_3

    .line 10
    iput-object p0, v2, Lde6;->e:Lde6$a;

    .line 11
    iget-object v4, v2, Lde6;->d:Ljava/lang/Object;

    invoke-virtual {v2, p0, v4}, Lde6;->e(Lde6$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 12
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Limw;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Limw;->b:[Lde6;

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    .line 3
    iget-object v5, v4, Lde6;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    .line 4
    iget-object v5, v4, Lde6;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v5, v4, Lde6;->a:Lie6;

    invoke-virtual {v5, v4}, Lie6;->b(Lge6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
