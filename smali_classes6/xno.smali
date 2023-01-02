.class public final Lxno;
.super Lynf;
.source "Twttr"

# interfaces
.implements Lzno;
.implements Lgk6;
.implements Lms6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxno$c;,
        Lxno$a;,
        Lxno$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lynf;",
        "Lzno<",
        "TR;>;",
        "Lgk6<",
        "TR;>;",
        "Lms6;"
    }
.end annotation


# static fields
.field public static final synthetic I0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic J0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final H0:Lgk6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk6<",
            "TR;>;"
        }
    .end annotation
.end field

.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _result:Ljava/lang/Object;

.field public volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lxno;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lxno;->I0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_result"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lxno;->J0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lynf;-><init>()V

    .line 2
    iput-object p1, p0, Lxno;->H0:Lgk6;

    .line 3
    sget-object p1, Laoo;->a:Lb9r;

    sget-object p1, Laoo;->a:Lb9r;

    iput-object p1, p0, Lxno;->_state:Ljava/lang/Object;

    .line 4
    sget-object p1, Laoo;->c:Lb9r;

    iput-object p1, p0, Lxno;->_result:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lxno;->_parentHandle:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxno;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lgn8;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lgn8;->dispose()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lznf;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznf;

    .line 4
    :goto_0
    invoke-static {v0, p0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    instance-of v1, v0, Lxno$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lxno$b;

    .line 6
    iget-object v1, v1, Lxno$b;->H0:Lgn8;

    invoke-interface {v1}, Lgn8;->dispose()V

    .line 7
    :cond_1
    invoke-virtual {v0}, Lznf;->B()Lznf;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final L()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lls6;->E0:Lls6;

    invoke-virtual {p0}, Lxno;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lxno;->getContext()Las6;

    move-result-object v1

    sget-object v2, Lkrd$b;->E0:Lkrd$b;

    invoke-interface {v1, v2}, Las6;->b(Las6$b;)Las6$a;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkrd;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    new-instance v5, Lxno$c;

    invoke-direct {v5, p0}, Lxno$c;-><init>(Lxno;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lkrd$a;->b(Lkrd;ZZLx9b;ILjava/lang/Object;)Lgn8;

    move-result-object v1

    .line 5
    iput-object v1, p0, Lxno;->_parentHandle:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lxno;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lgn8;->dispose()V

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Lxno;->_result:Ljava/lang/Object;

    .line 8
    sget-object v2, Laoo;->a:Lb9r;

    sget-object v2, Laoo;->c:Lb9r;

    if-ne v1, v2, :cond_5

    .line 9
    sget-object v3, Lxno;->J0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v3, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    return-object v0

    .line 10
    :cond_4
    iget-object v1, p0, Lxno;->_result:Ljava/lang/Object;

    .line 11
    :cond_5
    sget-object v0, Laoo;->a:Lb9r;

    sget-object v0, Laoo;->d:Lb9r;

    if-eq v1, v0, :cond_7

    .line 12
    instance-of v0, v1, Lmv5;

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    check-cast v1, Lmv5;

    iget-object v0, v1, Lmv5;->a:Ljava/lang/Throwable;

    throw v0

    .line 13
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M(JLx9b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lx9b<",
            "-",
            "Lgk6<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    .line 1
    invoke-virtual {p0}, Lxno;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    :try_start_0
    invoke-static {p3, p1}, Lihu;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p3, Ltpa$a;

    invoke-virtual {p3, p0}, Ltpa$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget-object p2, Lls6;->E0:Lls6;

    if-eq p1, p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lxno;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxno;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Lxno$d;

    invoke-direct {v0, p0, p3}, Lxno$d;-><init>(Lxno;Lx9b;)V

    .line 7
    invoke-virtual {p0}, Lxno;->getContext()Las6;

    move-result-object p3

    invoke-static {p3}, Ljpq;->M(Las6;)Ld88;

    move-result-object p3

    invoke-virtual {p0}, Lxno;->getContext()Las6;

    move-result-object v1

    invoke-interface {p3, p1, p2, v0, v1}, Ld88;->i(JLjava/lang/Runnable;Las6;)Lgn8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxno;->l(Lgn8;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lxno;->_state:Ljava/lang/Object;

    .line 2
    sget-object v1, Laoo;->a:Lb9r;

    sget-object v1, Laoo;->a:Lb9r;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    instance-of v1, v0, Lzyi;

    if-eqz v1, :cond_1

    check-cast v0, Lzyi;

    invoke-virtual {v0, p0}, Lzyi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Lms6;
    .locals 2

    iget-object v0, p0, Lxno;->H0:Lgk6;

    instance-of v1, v0, Lms6;

    if-eqz v1, :cond_0

    check-cast v0, Lms6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Las6;
    .locals 1

    iget-object v0, p0, Lxno;->H0:Lgk6;

    invoke-interface {v0}, Lgk6;->getContext()Las6;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lgn8;)V
    .locals 2

    .line 1
    new-instance v0, Lxno$b;

    invoke-direct {v0, p1}, Lxno$b;-><init>(Lgn8;)V

    .line 2
    invoke-virtual {p0}, Lxno;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lznf;->C()Lznf;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lznf;->t(Lznf;Lznf;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lxno;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {p1}, Lgn8;->dispose()V

    return-void
.end method

.method public final n(Lyu0;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxno$a;

    invoke-direct {v0, p0, p1}, Lxno$a;-><init>(Lxno;Lyu0;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lbv0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/lang/Object;
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lxno;->_state:Ljava/lang/Object;

    .line 2
    sget-object v1, Laoo;->a:Lb9r;

    sget-object v1, Laoo;->a:Lb9r;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    const/4 v3, 0x0

    .line 3
    sget-object v4, Lxno;->I0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v4, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    :goto_1
    if-nez v3, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lxno;->K()V

    .line 5
    sget-object v0, Lre7;->F0:Lb9r;

    return-object v0

    .line 6
    :cond_3
    instance-of v1, v0, Lzyi;

    if-eqz v1, :cond_4

    .line 7
    check-cast v0, Lzyi;

    invoke-virtual {v0, p0}, Lzyi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public final p()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxno;->o()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lre7;->F0:Lb9r;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected trySelectIdempotent result "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final q()Lgk6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgk6<",
            "TR;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lxno;->_result:Ljava/lang/Object;

    .line 2
    sget-object v1, Laoo;->a:Lb9r;

    sget-object v1, Laoo;->c:Lb9r;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    .line 3
    new-instance v4, Lmv5;

    invoke-direct {v4, p1}, Lmv5;-><init>(Ljava/lang/Throwable;)V

    .line 4
    sget-object v5, Lxno;->J0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v5, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_2

    .line 5
    :cond_3
    sget-object v1, Lls6;->E0:Lls6;

    if-ne v0, v1, :cond_6

    sget-object v0, Lxno;->J0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v4, Laoo;->d:Lb9r;

    :cond_4
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_4

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 6
    iget-object v0, p0, Lxno;->H0:Lgk6;

    invoke-static {v0}, Ly1l;->l(Lgk6;)Lgk6;

    move-result-object v0

    invoke-static {p1}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lgk6;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    return-void

    .line 7
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lxno;->_result:Ljava/lang/Object;

    .line 2
    sget-object v1, Laoo;->a:Lb9r;

    sget-object v1, Laoo;->c:Lb9r;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lhky;->D0(Ljava/lang/Object;Lx9b;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    sget-object v5, Lxno;->J0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v5, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_2

    .line 5
    :cond_3
    sget-object v1, Lls6;->E0:Lls6;

    if-ne v0, v1, :cond_7

    sget-object v0, Lxno;->J0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v4, Laoo;->d:Lb9r;

    :cond_4
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_4

    :goto_1
    if-eqz v2, :cond_0

    .line 6
    instance-of v0, p1, Lz5m$b;

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Lxno;->H0:Lgk6;

    invoke-static {p1}, Lz5m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    .line 8
    invoke-static {p1}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lgk6;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_6
    iget-object v0, p0, Lxno;->H0:Lgk6;

    invoke-interface {v0, p1}, Lgk6;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    return-void

    .line 10
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SelectInstance(state="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxno;->_state:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxno;->_result:Ljava/lang/Object;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lp30;->v(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
