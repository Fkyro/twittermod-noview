.class public final Lkt0$b;
.super Lddk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lddk;"
    }
.end annotation


# instance fields
.field public final H0:Ljava/lang/String;

.field public final I0:Lit0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lit0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final J0:Lit0;

.field public final K0:Lkt0$d;

.field public final L0:Lkt0$d;

.field public final M0:Li6m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6m<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final N0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic O0:Lkt0;


# direct methods
.method public constructor <init>(Lkt0;Lit0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit0<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkt0$b;->O0:Lkt0;

    .line 2
    iget v0, p2, Lit0;->M0:I

    .line 3
    invoke-direct {p0, v0}, Lddk;-><init>(I)V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lkt0$b;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p2}, Lit0;->s()Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object p2, p0, Lkt0$b;->I0:Lit0;

    .line 7
    new-instance v1, Li6m;

    invoke-direct {v1}, Li6m;-><init>()V

    iput-object v1, p0, Lkt0$b;->M0:Li6m;

    .line 8
    iput-object v0, p0, Lkt0$b;->H0:Ljava/lang/String;

    .line 9
    new-instance v1, Lkt0$d;

    invoke-direct {v1}, Lkt0$d;-><init>()V

    iput-object v1, p0, Lkt0$b;->K0:Lkt0$d;

    .line 10
    iget-object v1, p1, Lkt0;->c:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    if-eqz v0, :cond_0

    .line 11
    iget-object p1, p1, Lkt0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkt0$b;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p1, Lkt0$b;->I0:Lit0;

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    iput-object v0, p0, Lkt0$b;->J0:Lit0;

    if-eqz p1, :cond_2

    .line 13
    iget-object p2, p1, Lkt0$b;->K0:Lkt0$d;

    :cond_2
    iput-object p2, p0, Lkt0$b;->L0:Lkt0$d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkt0$b;->O0:Lkt0;

    iget-object v0, v0, Lkt0;->c:Ljava/util/Set;

    iget-object v1, p0, Lkt0$b;->I0:Lit0;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lkt0$b;->I0:Lit0;

    iget-object v1, p0, Lkt0$b;->M0:Li6m;

    invoke-virtual {v0, v1}, Lit0;->J(Li6m;)V

    .line 3
    iget-object v0, p0, Lkt0$b;->K0:Lkt0$d;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lkt0$d;->a(I)V

    .line 5
    iget-object v0, p0, Lkt0$b;->H0:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkt0$b;->O0:Lkt0;

    iget-object v1, v1, Lkt0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 6
    iget-object v0, p0, Lkt0$b;->O0:Lkt0;

    iget-object v0, v0, Lkt0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lkt0$b;->O0:Lkt0;

    iget-object v1, v1, Lkt0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lkt0$b;->H0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 8
    iget-object v1, p0, Lkt0$b;->O0:Lkt0;

    iget-object v1, v1, Lkt0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lkt0$b;->H0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lkt0$b;->I0:Lit0;

    .line 2
    iget-object v0, v0, Lit0;->K0:Luj3;

    .line 3
    iget-object v1, p0, Lkt0$b;->M0:Li6m;

    invoke-virtual {v0, v1}, Luj3;->c(Li6m;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 4
    new-instance v1, Lkt0$e;

    iget-object v3, p0, Lkt0$b;->O0:Lkt0;

    invoke-direct {v1, v3, p0}, Lkt0$e;-><init>(Lkt0;Lkt0$b;)V

    .line 5
    iget-object v3, p0, Lkt0$b;->I0:Lit0;

    iget-object v4, p0, Lkt0$b;->M0:Li6m;

    .line 6
    iget-object v5, v3, Lit0;->J0:Lqt0;

    .line 7
    monitor-enter v5

    .line 8
    :try_start_0
    iget-boolean v6, v5, Lqt0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 9
    monitor-exit v5

    const/4 v5, 0x0

    goto :goto_0

    .line 10
    :cond_0
    :try_start_1
    iget v6, v5, Lqt0;->a:I

    const/4 v8, 0x4

    if-ne v6, v8, :cond_3

    const/4 v6, 0x3

    .line 11
    iput v6, v5, Lqt0;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit v5

    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_1

    .line 13
    iget-object v3, v3, Lit0;->L0:Llt0;

    invoke-interface {v3, v4}, Llt0;->j(Li6m;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 14
    iget-object v2, p0, Lkt0$b;->I0:Lit0;

    invoke-virtual {v2, v1}, Lit0;->F(Lit0$b;)Lit0;

    .line 15
    iget-object v2, p0, Lkt0$b;->I0:Lit0;

    invoke-virtual {v2}, Lit0;->N()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v1}, Lkt0$e;->run()V

    return v7

    .line 17
    :cond_2
    iget-object v2, p0, Lkt0$b;->O0:Lkt0;

    iget-object v2, v2, Lkt0;->d:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    iget-wide v2, v0, Luj3;->b:J

    .line 19
    sget-object v0, Lkt0;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v7

    .line 20
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mark RETRY_SCHEDULED. Invalid state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, Lqt0;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_4
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkt0$b;->I0:Lit0;

    invoke-virtual {v0}, Lit0;->getMetrics()Lot0;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "blocking"

    .line 2
    invoke-virtual {v0, v1}, Lot0;->c(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 4
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    .line 5
    invoke-static {v0, v2}, Landroid/os/Process;->setThreadPriority(II)V

    .line 6
    :cond_1
    new-instance v0, Lkt0$b$a;

    invoke-direct {v0, p0}, Lkt0$b$a;-><init>(Lkt0$b;)V

    .line 7
    iget-object v1, p0, Lkt0$b;->I0:Lit0;

    invoke-virtual {v1, v0}, Lit0;->F(Lit0$b;)Lit0;

    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Lkt0$b;->I0:Lit0;

    invoke-virtual {v2}, Lit0;->K()Ljava/lang/Object;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lkt0$b;->M0:Li6m;

    invoke-virtual {v3, v2}, Li6m;->a(Ljava/lang/Object;)Li6m;

    .line 10
    iget-object v2, p0, Lkt0$b;->I0:Lit0;

    invoke-virtual {v2}, Lit0;->N()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lkt0$b;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    :cond_2
    invoke-virtual {p0}, Lkt0$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 12
    :try_start_1
    sget-object v3, Lkt0;->e:Landroid/os/Handler;

    new-instance v4, Lkt0$f;

    invoke-direct {v4, v2}, Lkt0$f;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :cond_3
    :goto_0
    iget-object v2, p0, Lkt0$b;->I0:Lit0;

    invoke-virtual {v2, v0}, Lit0;->P(Lit0$b;)V

    .line 14
    iget-object v0, p0, Lkt0$b;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v2

    .line 15
    iget-object v3, p0, Lkt0$b;->I0:Lit0;

    invoke-virtual {v3, v0}, Lit0;->P(Lit0$b;)V

    .line 16
    iget-object v0, p0, Lkt0$b;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    throw v2
.end method
