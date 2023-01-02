.class public abstract Lua;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua$a;
    }
.end annotation


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li0k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lzn;

.field public final c:Lw7;

.field public final d:Lqyj;


# direct methods
.method public constructor <init>(Lzn$a;Lw7;Lqyj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lua;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {p1, v0}, Lzn$a;->f(Ljava/util/Map;)Lzn;

    move-result-object p1

    iput-object p1, p0, Lua;->b:Lzn;

    .line 4
    iput-object p2, p0, Lua;->c:Lw7;

    .line 5
    iput-object p3, p0, Lua;->d:Lqyj;

    return-void
.end method


# virtual methods
.method public final a(Li0;)Ln5;
    .locals 9

    .line 1
    iget-object v0, p1, Li0;->c:Lk1;

    .line 2
    invoke-interface {v0}, Lk1;->getId()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lua;->d:Lqyj;

    iget-object v2, p1, Li0;->c:Lk1;

    invoke-interface {v2}, Lk1;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqyj;->i(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lua;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lua;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0k;

    .line 6
    iget v1, v0, Li0k;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Li0k;->b:I

    .line 7
    iget v1, v0, Li0k;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Li0k;->c:I

    const/4 v2, 0x0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lua;->d:Lqyj;

    invoke-virtual {v1, v0}, Lqyj;->e(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lua;->c:Lw7;

    .line 10
    new-instance v3, Lz7;

    iget-object v4, v1, Lw7;->a:Lc3;

    .line 11
    invoke-interface {v4}, Lc3;->a()Landroid/os/HandlerThread;

    move-result-object v4

    iget-object v5, v1, Lw7;->a:Lc3;

    .line 12
    invoke-interface {v5}, Lc3;->c()Landroid/os/HandlerThread;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lz7;-><init>(Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V

    .line 13
    iget-object v1, v1, Lw7;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    move-object v1, p0

    check-cast v1, Le5$a;

    .line 15
    iget-object v1, v1, Le5$a;->e:Lcom/twitter/media/av/di/app/AVPlayerObjectGraph$b;

    .line 16
    invoke-interface {v1, p1}, Lcom/twitter/media/av/di/app/AVPlayerObjectGraph$b;->a(Li0;)Lcom/twitter/media/av/di/app/AVPlayerObjectGraph$b;

    move-result-object v1

    .line 17
    invoke-interface {v1, v3}, Lcom/twitter/media/av/di/app/AVPlayerObjectGraph$b;->c(Lz7;)Lcom/twitter/media/av/di/app/AVPlayerObjectGraph$b;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Lcom/twitter/media/av/di/app/AVPlayerObjectGraph$b;->b()Lcom/twitter/media/av/di/app/AVPlayerObjectGraph;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/twitter/media/av/di/app/AVPlayerObjectGraph;->c()Le5;

    move-result-object v1

    .line 20
    new-instance v4, Li0k;

    invoke-direct {v4, v1}, Li0k;-><init>(Le5;)V

    .line 21
    iget-object v1, v1, Le5;->P0:Lepl;

    .line 22
    new-instance v5, Lua$a;

    iget-object v6, p0, Lua;->c:Lw7;

    invoke-direct {v5, v3, v6}, Lua$a;-><init>(Lz7;Lw7;)V

    invoke-interface {v1, v5}, Le2;->b(Lk2;)Le2;

    .line 23
    iget-object v1, p0, Lua;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lua;->d:Lqyj;

    invoke-virtual {v1, v0}, Lqyj;->a(Ljava/lang/String;)V

    move-object v0, v4

    .line 25
    :goto_0
    iget-object v8, p0, Lua;->d:Lqyj;

    .line 26
    new-instance v1, Lp5;

    iget-object v4, v0, Li0k;->a:Le5;

    iget-object v5, p1, Li0;->a:Lmxj;

    iget-object v6, p1, Li0;->b:Lit9;

    iget v7, v0, Li0k;->c:I

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lp5;-><init>(Le5;Lmxj;Lit9;ILqyj;)V

    .line 27
    iget-object v0, v0, Li0k;->a:Le5;

    .line 28
    iget-object v0, v0, Le5;->P0:Lepl;

    .line 29
    new-instance v3, Lxnl;

    invoke-direct {v3, v1}, Lxnl;-><init>(Ln5;)V

    invoke-interface {v0, v3}, Ljfd;->q(Lhfd;)V

    .line 30
    new-instance v3, Lkxo;

    iget-boolean v4, p1, Li0;->e:Z

    invoke-direct {v3, v4}, Lkxo;-><init>(Z)V

    invoke-interface {v0, v3}, Ljfd;->q(Lhfd;)V

    if-eqz v2, :cond_1

    .line 31
    iget-object v2, p0, Lua;->b:Lzn;

    .line 32
    iget-object v3, v1, Lp5;->b:Le5;

    .line 33
    iget-object v3, v3, Le5;->d1:Lk1;

    .line 34
    iget-object v2, v2, Lzn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyn;

    .line 35
    invoke-virtual {v4, v0, v3}, Lyn;->f(Ljfd;Lk1;)V

    goto :goto_1

    .line 36
    :cond_1
    iget-boolean v2, p1, Li0;->h:Z

    if-eqz v2, :cond_2

    .line 37
    iget-object v2, v1, Lp5;->f:Lepl;

    new-instance v3, Lo5;

    invoke-direct {v3, v1}, Lo5;-><init>(Lp5;)V

    invoke-interface {v2, v3}, Le2;->b(Lk2;)Le2;

    .line 38
    :cond_2
    iget-boolean v2, p1, Li0;->f:Z

    if-eqz v2, :cond_3

    .line 39
    invoke-virtual {v1}, Lp5;->U()Ln5;

    .line 40
    :cond_3
    iget-boolean v2, p1, Li0;->g:Z

    if-eqz v2, :cond_4

    .line 41
    new-instance v2, Lzm2;

    iget-object p1, p1, Li0;->a:Lmxj;

    invoke-direct {v2, p1}, Lzm2;-><init>(Lmxj;)V

    invoke-interface {v0, v2}, Ljfd;->q(Lhfd;)V

    :cond_4
    return-object v1
.end method

.method public final b(Ln5;Z)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ln5;->J()Ln5;

    .line 2
    invoke-interface {p1}, Ln5;->B()Lk1;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lua;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-interface {v0}, Lk1;->getId()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0k;

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, v1, Li0k;->a:Le5;

    .line 7
    iget-object v2, v2, Le5;->O0:Lq5;

    .line 8
    iget-object v3, v2, Lq5;->a:Ljava/util/LinkedHashSet;

    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v2, v2, Lq5;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, v1, Li0k;->a:Le5;

    .line 11
    iget-object v2, v2, Le5;->P0:Lepl;

    .line 12
    new-instance v4, Lfyu;

    invoke-direct {v4, p1}, Lfyu;-><init>(Ln5;)V

    invoke-interface {v2, v4}, Ljfd;->q(Lhfd;)V

    .line 13
    iget p1, v1, Li0k;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Li0k;->b:I

    if-gez p1, :cond_0

    const-string p1, "Tried to decrementReference() past 0!"

    .line 14
    invoke-static {p1}, Ldji;->h(Ljava/lang/String;)V

    .line 15
    iput v3, v1, Li0k;->b:I

    .line 16
    :cond_0
    invoke-interface {v0}, Lk1;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_2

    .line 17
    iget p2, v1, Li0k;->b:I

    if-lez p2, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-nez v3, :cond_2

    .line 18
    iget-object p2, v1, Li0k;->a:Le5;

    .line 19
    iget-object p2, p2, Le5;->P0:Lepl;

    .line 20
    new-instance v0, Lbpl;

    invoke-direct {v0}, Lbpl;-><init>()V

    invoke-interface {p2, v0}, Ljfd;->q(Lhfd;)V

    .line 21
    iget-object p2, p0, Lua;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ln5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lua;->b(Ln5;Z)V

    return-void
.end method
