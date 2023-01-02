.class public final Lvsn;
.super Landroidx/lifecycle/LiveData;
.source "Twttr"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public final l:Lcqm;

.field public final m:Li1i;

.field public final n:Z

.field public final o:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final p:Lusn;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ls30;

.field public final u:Lkks;


# direct methods
.method public constructor <init>(Lcqm;Li1i;Ljava/util/concurrent/Callable;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcqm;",
            "Li1i;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 2
    iput-object p1, p0, Lvsn;->l:Lcqm;

    .line 3
    iput-object p2, p0, Lvsn;->m:Li1i;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lvsn;->n:Z

    .line 5
    iput-object p3, p0, Lvsn;->o:Ljava/util/concurrent/Callable;

    .line 6
    new-instance p2, Lusn;

    invoke-direct {p2, p4, p0}, Lusn;-><init>([Ljava/lang/String;Lvsn;)V

    iput-object p2, p0, Lvsn;->p:Lusn;

    .line 7
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lvsn;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lvsn;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lvsn;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance p1, Ls30;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ls30;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lvsn;->t:Ls30;

    .line 11
    new-instance p1, Lkks;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lkks;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lvsn;->u:Lkks;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvsn;->m:Li1i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Li1i;->G0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lvsn;->l()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lvsn;->t:Ls30;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvsn;->m:Li1i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Li1i;->G0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvsn;->n:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lvsn;->l:Lcqm;

    .line 3
    iget-object v0, v0, Lcqm;->c:Lpzs;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "internalTransactionExecutor"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lvsn;->l:Lcqm;

    invoke-virtual {v0}, Lcqm;->j()Ljava/util/concurrent/Executor;

    move-result-object v0

    :goto_0
    return-object v0
.end method
