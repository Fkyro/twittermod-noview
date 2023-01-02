.class public Ltnq;
.super Lj2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltnq$a;
    }
.end annotation


# instance fields
.field public final P0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ltnq$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltoe;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj2;-><init>(Ltoe;Landroid/os/Handler;)V

    .line 2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ltnq;->P0:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final B(Ld2;Ll7;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Ltnq;->a(Ld2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ltnq$a;

    invoke-direct {v0, p1, p2}, Ltnq$a;-><init>(Ld2;Ll7;)V

    .line 3
    iget-object v1, p0, Ltnq;->P0:Ljava/util/Set;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Ltnq;->P0:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Ltnq;->P0:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lj2;->N0:Z

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 8
    :cond_1
    instance-of v0, p1, Lj0k;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 9
    iput-boolean v1, p0, Lj2;->K0:Z

    .line 10
    move-object v0, p1

    check-cast v0, Lj0k;

    iget-boolean v0, v0, Lj0k;->a:Z

    if-eqz v0, :cond_2

    .line 11
    iput-boolean v1, p0, Lj2;->N0:Z

    .line 12
    :cond_2
    iget-boolean v0, p0, Lj2;->M0:Z

    if-eqz v0, :cond_8

    .line 13
    monitor-enter p0

    .line 14
    :try_start_1
    iget-object v0, p0, Lj2;->I0:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    instance-of v0, p1, Lk0k;

    if-eqz v0, :cond_3

    .line 17
    iput-boolean v1, p0, Lj2;->L0:Z

    .line 18
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 19
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v2

    .line 20
    iget-object v3, p0, Lj2;->E0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk2;

    .line 21
    invoke-interface {v4, v0}, Lk2;->k(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 22
    iget-object v6, p0, Lj2;->H0:Lh2;

    .line 23
    invoke-interface {v4, v6}, Lk2;->i(Lutb;)Landroid/os/Handler;

    move-result-object v6

    .line 24
    invoke-virtual {v2, v6}, Lb0g;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_5

    .line 25
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-array v7, v1, [Lk2;

    aput-object v4, v7, v5

    .line 26
    invoke-static {v7}, Lr8h;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    goto :goto_1

    .line 27
    :cond_6
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 28
    invoke-static {v5}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v1

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    new-instance v3, Ll7l;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v2, p2, v4}, Ll7l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    new-instance v4, Lru5;

    invoke-direct {v4, v3}, Lru5;-><init>(Ljava/lang/Runnable;)V

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 33
    invoke-static {v2}, Li70;->a(Landroid/os/Looper;)Ld7o;

    move-result-object v2

    .line 34
    invoke-virtual {v4, v2}, Ldu5;->s(Ld7o;)Ldu5;

    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 36
    :cond_7
    new-instance p2, Luu5;

    invoke-direct {p2, v1}, Luu5;-><init>(Ljava/lang/Iterable;)V

    .line 37
    iget-object v0, p0, Lj2;->H0:Lh2;

    .line 38
    iget-object v0, v0, Lh2;->a:Lj2;

    iget-object v0, v0, Lj2;->G0:Landroid/os/Handler;

    .line 39
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 40
    invoke-static {v0}, Li70;->a(Landroid/os/Looper;)Ld7o;

    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Ldu5;->m(Ld7o;)Ldu5;

    move-result-object p2

    new-instance v0, Li2;

    invoke-direct {v0, p0, p1}, Li2;-><init>(Lj2;Ld2;)V

    .line 42
    invoke-virtual {p2, v0}, Ldu5;->b(Lxu5;)V

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 43
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 44
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lj2;->E0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2;

    .line 46
    invoke-interface {v2, v0}, Lk2;->k(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "AVEventDispatcherImpl#dispatchEvent"

    .line 47
    new-instance v4, Lf2;

    invoke-direct {v4, p0, v2, p1, p2}, Lf2;-><init>(Lj2;Lk2;Ld2;Ll7;)V

    invoke-static {p1, v3, v4}, Lh7e;->q0(Ljava/lang/Object;Ljava/lang/String;Lu9b;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    :goto_4
    return-void
.end method

.method public a(Ld2;)Z
    .locals 0

    instance-of p1, p1, Lytr;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final h(Ljava/util/Collection;)Le2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lk2;",
            ">;)",
            "Le2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltnq;->P0:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ltnq;->P0:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v2, p0, Lj2;->E0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    monitor-exit p0

    .line 6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2;

    .line 9
    iget-boolean v2, p0, Lj2;->N0:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v0}, Lk2;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltnq$a;

    .line 13
    iget-object v4, v3, Ltnq$a;->a:Ld2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v0, v4}, Lk2;->h(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    iget-object v2, v3, Ltnq$a;->a:Ld2;

    iget-object v3, v3, Ltnq$a;->b:Ll7;

    .line 15
    iget-object v4, p0, Lj2;->H0:Lh2;

    .line 16
    invoke-interface {v0, v2, v3, v4}, Lk2;->j(Ld2;Ll7;Lutb;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltnq$a;

    .line 18
    iget-object v4, v3, Ltnq$a;->a:Ld2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v0, v4}, Lk2;->h(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 19
    iget-object v4, v3, Ltnq$a;->a:Ld2;

    iget-object v3, v3, Ltnq$a;->b:Ll7;

    .line 20
    iget-object v5, p0, Lj2;->H0:Lh2;

    .line 21
    invoke-interface {v0, v4, v3, v5}, Lk2;->j(Ld2;Ll7;Lutb;)V

    goto :goto_1

    :cond_5
    return-object p0

    :catchall_0
    move-exception p1

    .line 22
    :try_start_3
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
