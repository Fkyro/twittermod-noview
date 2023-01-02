.class public Lit0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llt0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llt0<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final Q0:Landroid/os/Handler;


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:Z

.field public final G0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lit0$b<",
            "Lit0<",
            "TS;>;>;>;"
        }
    .end annotation
.end field

.field public final H0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llt0$a<",
            "TS;>;>;"
        }
    .end annotation
.end field

.field public final I0:Llni;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llni<",
            "Li6m<",
            "TS;>;>;"
        }
    .end annotation
.end field

.field public final J0:Lqt0;

.field public final K0:Luj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luj3<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final L0:Llt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llt0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public M0:I

.field public N0:I

.field public O0:Lot0;

.field public P0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lit0;->Q0:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Llt0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llt0<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lit0;->G0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lit0;->H0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Llni;

    invoke-direct {v0}, Llni;-><init>()V

    iput-object v0, p0, Lit0;->I0:Llni;

    .line 5
    new-instance v0, Lqt0;

    invoke-direct {v0}, Lqt0;-><init>()V

    iput-object v0, p0, Lit0;->J0:Lqt0;

    .line 6
    new-instance v0, Luj3;

    invoke-direct {v0}, Luj3;-><init>()V

    iput-object v0, p0, Lit0;->K0:Luj3;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lit0;->N0:I

    .line 8
    iput-boolean v0, p0, Lit0;->P0:Z

    const/4 v1, 0x6

    .line 9
    invoke-static {v1}, Lupq;->p(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lit0;->E0:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 10
    instance-of v0, p1, Lmt0;

    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    check-cast v0, Lmt0;

    .line 12
    invoke-virtual {v0, p0}, Lmt0;->h(Llt0;)Z

    move-result v0

    iput-boolean v0, p0, Lit0;->F0:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lit0;->F0:Z

    .line 14
    :goto_0
    iput-object p1, p0, Lit0;->L0:Llt0;

    goto :goto_1

    .line 15
    :cond_1
    iput-object p0, p0, Lit0;->L0:Llt0;

    .line 16
    iput-boolean v0, p0, Lit0;->F0:Z

    :goto_1
    return-void
.end method


# virtual methods
.method public final E(Lit0;)Ljava/lang/Runnable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit0<",
            "*>;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit0;->J0:Lqt0;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, v0, Lqt0;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    .line 4
    iput v1, v0, Lqt0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    .line 6
    iget-object v0, p0, Lit0;->G0:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget v1, Leji;->a:I

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lit0$b;

    .line 8
    invoke-interface {v1, p0}, Lit0$b;->a(Lit0;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lit0;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llt0$a;

    .line 10
    invoke-interface {v1}, Llt0$a;->b()V

    goto :goto_1

    .line 11
    :cond_1
    :try_start_1
    iget-object v0, p0, Lit0;->L0:Llt0;

    invoke-interface {v0, p1}, Llt0;->d(Lit0;)Ljava/lang/Runnable;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lit0;->H(Z)Z

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mark ACCEPTED. Invalid state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lqt0;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public F(Lit0$b;)Lit0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit0$b<",
            "+",
            "Lit0<",
            "TS;>;>;)",
            "Lit0<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lit0;->G0:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget v1, Leji;->a:I

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final G(Ly6m;)Lit0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lit0<",
            "TS;>;>(",
            "Ly6m<",
            "TS;>;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit0;->K0:Luj3;

    .line 2
    iget-object v0, v0, Luj3;->a:Lr8h$a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final H(Z)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lit0;->P0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lit0;->J0:Lqt0;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v2, v0, Lqt0;->b:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget v2, v0, Lqt0;->a:I

    const/4 v4, 0x5

    if-eq v2, v4, :cond_0

    .line 4
    iput-boolean v3, v0, Lqt0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lit0;->G0:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget v1, Leji;->a:I

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lit0$b;

    .line 9
    invoke-interface {v1, p0, p1}, Lit0$b;->c(Lit0;Z)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lit0;->y()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt0$a;

    .line 11
    invoke-interface {v0}, Llt0$a;->c()V

    goto :goto_2

    :cond_2
    return v3

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    throw p1

    :cond_3
    return v1
.end method

.method public final I()Lit0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lit0<",
            "TS;>;>()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit0;->K0:Luj3;

    .line 2
    iget-object v0, v0, Luj3;->a:Lr8h$a;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    sget v0, Leji;->a:I

    return-object p0
.end method

.method public final J(Li6m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6m<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit0;->J0:Lqt0;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lit0;->I0:Llni;

    invoke-virtual {v1, p1}, Lyxk;->set(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lit0;->J0:Lqt0;

    invoke-virtual {v1}, Lqt0;->a()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lit0;->L0:Llt0;

    invoke-interface {v0, p1}, Llt0;->e(Li6m;)V

    .line 6
    sget-object p1, Lit0;->Q0:Landroid/os/Handler;

    new-instance v0, Lo30;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lo30;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final K()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit0;->J0:Lqt0;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, v0, Lqt0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_1
    iget v1, v0, Lqt0;->a:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mark RUNNING. Invalid state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lqt0;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const/4 v1, 0x4

    .line 7
    iput v1, v0, Lqt0;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 8
    monitor-exit v0

    :goto_1
    if-eqz v1, :cond_3

    .line 9
    :try_start_2
    invoke-static {}, Lmq9;->b()Lmq9;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lmq9;->a:Lzp9;

    .line 11
    new-instance v1, Lht0;

    invoke-direct {v1, p0, v0, v2}, Lht0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lzp9;->j(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    .line 12
    :goto_2
    throw v0

    .line 13
    :catch_3
    iget-object v0, p0, Lit0;->L0:Llt0;

    invoke-interface {v0}, Llt0;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 14
    :cond_3
    iget-object v0, p0, Lit0;->L0:Llt0;

    invoke-interface {v0}, Llt0;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    throw v1
.end method

.method public final L()Llni;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llni<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit0;->I0:Llni;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lit0;->M()Li6m;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Li6m;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Llni;->o(Ljava/lang/Object;)Llni;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lit0$a;

    invoke-direct {v0, p0}, Lit0$a;-><init>(Lit0;)V

    .line 5
    iget-object v1, p0, Lit0;->I0:Llni;

    new-instance v2, Lpws;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lpws;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Llni;->n(Lj53;)Llni;

    return-object v0
.end method

.method public final M()Li6m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li6m<",
            "TS;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lit0;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lit0;->I0:Llni;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lyxk;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    check-cast v0, Li6m;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The operation is not complete"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lit0;->J0:Lqt0;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, v0, Lqt0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final O()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lit0;->J0:Lqt0;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, v0, Lqt0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final P(Lit0$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit0$b<",
            "+",
            "Lit0<",
            "TS;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lit0;->G0:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget v1, Leji;->a:I

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Q(I)Lit0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lit0<",
            "TS;>;>(",
            "Ljava/lang/Object;",
            ")TE;"
        }
    .end annotation

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    .line 1
    iput p1, p0, Lit0;->N0:I

    .line 2
    sget p1, Leji;->a:I

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Async operations should not run on the main thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lit0;
    .locals 1

    new-instance v0, Lit0;

    invoke-direct {v0, p0}, Lit0;-><init>(Llt0;)V

    return-object v0
.end method

.method public synthetic d(Lit0;)Ljava/lang/Runnable;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic e(Li6m;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit0;->F0:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lot0;

    invoke-direct {v0}, Lot0;-><init>()V

    iput-object v0, p0, Lit0;->O0:Lot0;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lit0;->L0:Llt0;

    invoke-interface {v0}, Llt0;->f()V

    :goto_0
    return-void
.end method

.method public final getMetrics()Lot0;
    .locals 1

    iget-boolean v0, p0, Lit0;->F0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lit0;->L0:Llt0;

    invoke-interface {v0}, Llt0;->getMetrics()Lot0;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lit0;->O0:Lot0;

    :goto_0
    return-object v0
.end method

.method public synthetic j(Li6m;)V
    .locals 0

    return-void
.end method

.method public o(Llt0$a;)Llt0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llt0$a<",
            "TS;>;)",
            "Llt0<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lit0;->F0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lit0;->H0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lit0;->L0:Llt0;

    invoke-interface {v0, p1}, Llt0;->o(Llt0$a;)Llt0;

    :goto_0
    return-object p0
.end method

.method public q()Lcom/twitter/util/user/UserIdentifier;
    .locals 1

    iget-boolean v0, p0, Lit0;->F0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lit0;->L0:Llt0;

    invoke-interface {v0}, Llt0;->q()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    :goto_0
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lit0;->F0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lit0;->L0:Llt0;

    invoke-interface {v0}, Llt0;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public synthetic w()V
    .locals 0

    return-void
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llt0$a<",
            "TS;>;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lit0;->F0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lit0;->L0:Llt0;

    invoke-interface {v0}, Llt0;->y()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lit0;->H0:Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_0
    return-object v0
.end method
