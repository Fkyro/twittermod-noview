.class public final Lrfd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltrr;


# instance fields
.field public E0:Z

.field public final F0:Ljava/lang/Object;

.field public G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrfd;->F0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrfd;->G0:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lrfd;->F0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lw1k;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lrfd;->F0:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lrfd;->G0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lrfd;->E0:Z

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lrfd;->G0:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lrfd;->F0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lrfd;->E0:Z

    .line 6
    iput-object p2, p0, Lrfd;->F0:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lrfd;->G0:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ltv/periscope/android/event/ApiEvent;)Lrfd;
    .locals 6

    .line 1
    new-instance v0, Lrfd;

    invoke-virtual {p0}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v1

    .line 2
    invoke-virtual {p0}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Ltv/periscope/android/event/ApiEvent;->e:Ltv/periscope/retrofit/RetrofitException;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 5
    iget-object v5, p0, Ltv/periscope/android/event/ApiEvent;->e:Ltv/periscope/retrofit/RetrofitException;

    .line 6
    iget v5, v5, Ltv/periscope/retrofit/RetrofitException;->F0:I

    if-eq v5, v4, :cond_2

    .line 7
    instance-of v5, v2, Ljava/net/UnknownHostException;

    if-nez v5, :cond_2

    instance-of v2, v2, Ljava/net/ConnectException;

    if-eqz v2, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    const-string p0, "Network"

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0}, Ltv/periscope/android/event/ApiEvent;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    :goto_1
    invoke-direct {v0, v1, p0}, Lrfd;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static e()Lrfd;
    .locals 3

    new-instance v0, Lrfd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrfd;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrfd;->E0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Success"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lrfd;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "PeriscopeError"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lrfd;->G0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "SystemError"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lrfd;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lrfd;->E0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrfd;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lrfd;->G0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lrfd;->G0:Ljava/lang/Object;

    check-cast v0, Lw1k;

    .line 2
    iget-object v0, v0, Lw1k;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    move-object v5, v4

    check-cast v5, Lx1k;

    .line 6
    iget-wide v5, v5, Lx1k;->a:J

    .line 7
    invoke-static {v5, v6, p1, p2}, Lt1k;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 8
    :goto_1
    check-cast v4, Lx1k;

    if-eqz v4, :cond_2

    .line 9
    iget-boolean v2, v4, Lx1k;->h:Z

    :cond_2
    return v2
.end method

.method public final g(Lasy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrfd;->F0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrfd;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Queue;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lrfd;->G0:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lrfd;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Queue;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Lqgr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrfd;->F0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrfd;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lrfd;->E0:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lrfd;->E0:Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v1, p0, Lrfd;->F0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lrfd;->G0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasy;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrfd;->E0:Z

    .line 4
    monitor-exit v1

    return-void

    .line 5
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-interface {v0, p1}, Lasy;->c(Lqgr;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 8
    :cond_2
    :goto_1
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
