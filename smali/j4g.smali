.class public final Lj4g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhyw;
.implements Lvyx;
.implements Lnmx;


# instance fields
.field public E0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcdx;

    invoke-direct {v0}, Lcdx;-><init>()V

    iput-object v0, p0, Lj4g;->E0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-array v0, p1, [Lzkv;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    new-instance v3, Lzkv;

    invoke-direct {v3, p2, v1}, Lzkv;-><init>(II)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lj4g;->E0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4g;->E0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln7v;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lj4g;->E0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnkc;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lj4g;->E0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpww;)V
    .locals 0

    iput-object p1, p0, Lj4g;->E0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzn6;)V
    .locals 1

    const-string v0, "conversationRepository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lj4g;->E0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final V(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj4g;->E0:Ljava/lang/Object;

    check-cast v0, Lpww;

    .line 2
    iget-object v0, v0, Lpww;->m:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lj4g;->E0:Ljava/lang/Object;

    check-cast v0, Lpww;

    .line 4
    iget-boolean v1, v0, Lpww;->l:Z

    if-nez v1, :cond_1

    .line 5
    iget-object v0, v0, Lpww;->k:Lsc6;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lsc6;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lj4g;->E0:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lpww;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lpww;->l:Z

    .line 9
    check-cast p2, Lpww;

    .line 10
    iget-object p2, p2, Lpww;->e:Luxw;

    .line 11
    invoke-virtual {p2, p1}, Luxw;->v(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p0, Lj4g;->E0:Ljava/lang/Object;

    check-cast p1, Lpww;

    .line 13
    iget-object p1, p1, Lpww;->m:Ljava/util/concurrent/locks/Lock;

    .line 14
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lj4g;->E0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpww;

    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v1, Lpww;->l:Z

    .line 17
    check-cast v0, Lpww;

    .line 18
    iget-object v1, v0, Lpww;->b:Lqxw;

    invoke-virtual {v1, p1, p2}, Lqxw;->V(IZ)V

    const/4 p1, 0x0

    iput-object p1, v0, Lpww;->k:Lsc6;

    iput-object p1, v0, Lpww;->j:Lsc6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    iget-object p1, p0, Lj4g;->E0:Ljava/lang/Object;

    check-cast p1, Lpww;

    .line 20
    iget-object p1, p1, Lpww;->m:Ljava/util/concurrent/locks/Lock;

    .line 21
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 22
    :goto_1
    iget-object p2, p0, Lj4g;->E0:Ljava/lang/Object;

    check-cast p2, Lpww;

    .line 23
    iget-object p2, p2, Lpww;->m:Ljava/util/concurrent/locks/Lock;

    .line 24
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    throw p1
.end method

.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj4g;->E0:Ljava/lang/Object;

    check-cast v0, Lnmx;

    check-cast v0, Lwuy;

    invoke-virtual {v0}, Lwuy;->b()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Ldux;

    invoke-direct {v1, v0}, Ldux;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4g;->E0:Ljava/lang/Object;

    check-cast v0, Lcdx;

    .line 2
    iget-object v0, v0, Lcdx;->a:Ljava/lang/Object;

    check-cast v0, Lovy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lovy;->z(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lj4g;->E0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcky;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcky;->l(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method

.method public final d(II)F
    .locals 1

    iget-object v0, p0, Lj4g;->E0:Ljava/lang/Object;

    check-cast v0, [Lzkv;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lzkv;->c(I)F

    move-result p1

    return p1
.end method

.method public final e(I)Lzkv;
    .locals 1

    iget-object v0, p0, Lj4g;->E0:Ljava/lang/Object;

    check-cast v0, [Lzkv;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final f()Lo7;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4g;->E0:Ljava/lang/Object;

    check-cast v0, Le5;

    .line 2
    iget-object v0, v0, Le5;->c1:Lq7;

    return-object v0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj4g;->E0:Ljava/lang/Object;

    check-cast v0, Lka4;

    const-string v1, "trendsplus"

    const-string v2, "search"

    const-string v3, "menu"

    const-string v4, "change_location"

    const-string v5, "click"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 3
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final h(IIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4g;->E0:Ljava/lang/Object;

    check-cast v0, [Lzkv;

    aget-object p1, v0, p1

    .line 2
    iget-object p1, p1, Lzkv;->F0:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Float;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, p1, p2

    return-void
.end method

.method public final declared-synchronized i()Lk3f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj4g;->E0:Ljava/lang/Object;

    check-cast v0, Lk3f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4g;->E0:Ljava/lang/Object;

    check-cast v0, Lpww;

    .line 2
    iget-object v0, v0, Lpww;->m:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lj4g;->E0:Ljava/lang/Object;

    check-cast v0, Lpww;

    .line 4
    iget-object v1, v0, Lpww;->i:Landroid/os/Bundle;

    if-nez v1, :cond_0

    iput-object p1, v0, Lpww;->i:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lj4g;->E0:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lpww;

    .line 6
    sget-object v1, Lsc6;->I0:Lsc6;

    .line 7
    iput-object v1, v0, Lpww;->j:Lsc6;

    .line 8
    check-cast p1, Lpww;

    .line 9
    invoke-static {p1}, Lpww;->p(Lpww;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lj4g;->E0:Ljava/lang/Object;

    check-cast p1, Lpww;

    .line 11
    iget-object p1, p1, Lpww;->m:Ljava/util/concurrent/locks/Lock;

    .line 12
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lj4g;->E0:Ljava/lang/Object;

    check-cast v0, Lpww;

    .line 14
    iget-object v0, v0, Lpww;->m:Ljava/util/concurrent/locks/Lock;

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    throw p1
.end method

.method public final z(Lsc6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4g;->E0:Ljava/lang/Object;

    check-cast v0, Lpww;

    .line 2
    iget-object v0, v0, Lpww;->m:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lj4g;->E0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpww;

    .line 4
    iput-object p1, v1, Lpww;->j:Lsc6;

    .line 5
    check-cast v0, Lpww;

    .line 6
    invoke-static {v0}, Lpww;->p(Lpww;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lj4g;->E0:Ljava/lang/Object;

    check-cast p1, Lpww;

    .line 8
    iget-object p1, p1, Lpww;->m:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lj4g;->E0:Ljava/lang/Object;

    check-cast v0, Lpww;

    .line 11
    iget-object v0, v0, Lpww;->m:Ljava/util/concurrent/locks/Lock;

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    throw p1
.end method
