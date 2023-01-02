.class public abstract Lzt0;
.super Lvif;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzt0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lvif<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public M0:Ljava/util/concurrent/Executor;

.field public volatile N0:Lzt0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt0<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public volatile O0:Lzt0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt0<",
            "TD;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lvif;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lvif;->d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lzt0;->N0:Lzt0$a;

    const/4 p4, 0x0

    const-string v0, " waiting="

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lzt0;->N0:Lzt0$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lzt0;->N0:Lzt0$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Z)V

    .line 5
    :cond_0
    iget-object p2, p0, Lzt0;->O0:Lzt0$a;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mCancellingTask="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lzt0;->O0:Lzt0$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lzt0;->O0:Lzt0$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    return-void
.end method

.method public f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzt0;->N0:Lzt0$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lvif;->H0:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lvif;->g()V

    .line 4
    :cond_0
    iget-object v0, p0, Lzt0;->O0:Lzt0$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lzt0;->N0:Lzt0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object v2, p0, Lzt0;->N0:Lzt0$a;

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lzt0;->N0:Lzt0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lzt0;->N0:Lzt0$a;

    .line 9
    iget-object v3, v0, Lfzg;->G0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iget-object v0, v0, Lfzg;->E0:Lfzg$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lzt0;->N0:Lzt0$a;

    iput-object v1, p0, Lzt0;->O0:Lzt0$a;

    .line 12
    invoke-virtual {p0}, Lzt0;->n()V

    .line 13
    :cond_2
    iput-object v2, p0, Lzt0;->N0:Lzt0$a;

    return v0

    :cond_3
    return v1
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzt0;->f()Z

    .line 2
    new-instance v0, Lzt0$a;

    invoke-direct {v0, p0}, Lzt0$a;-><init>(Lzt0;)V

    iput-object v0, p0, Lzt0;->N0:Lzt0$a;

    .line 3
    invoke-virtual {p0}, Lzt0;->p()V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public final o(Lzt0$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt0<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lzt0;->r(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lzt0;->O0:Lzt0$a;

    if-ne p2, p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lvif;->L0:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lvif;->g()V

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lzt0;->O0:Lzt0$a;

    .line 7
    invoke-virtual {p0}, Lzt0;->p()V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzt0;->O0:Lzt0$a;

    if-nez v0, :cond_4

    iget-object v0, p0, Lzt0;->N0:Lzt0$a;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lzt0;->N0:Lzt0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lzt0;->M0:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 5
    iput-object v0, p0, Lzt0;->M0:Ljava/util/concurrent/Executor;

    .line 6
    :cond_0
    iget-object v0, p0, Lzt0;->N0:Lzt0$a;

    iget-object v1, p0, Lzt0;->M0:Ljava/util/concurrent/Executor;

    .line 7
    iget v2, v0, Lfzg;->F0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    .line 8
    iget v0, v0, Lfzg;->F0:I

    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We should never reach this state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    iput v3, v0, Lfzg;->F0:I

    .line 13
    iget-object v0, v0, Lfzg;->E0:Lfzg$b;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public abstract q()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public r(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    return-void
.end method
