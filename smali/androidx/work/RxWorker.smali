.class public abstract Landroidx/work/RxWorker;
.super Landroidx/work/c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/RxWorker$a;
    }
.end annotation


# static fields
.field public static final J0:Lw9r;


# instance fields
.field public I0:Landroidx/work/RxWorker$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/RxWorker$a<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw9r;

    invoke-direct {v0}, Lw9r;-><init>()V

    sput-object v0, Landroidx/work/RxWorker;->J0:Lw9r;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/c;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final b()Lj3f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3f<",
            "Lj2b;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/work/RxWorker$a;

    invoke-direct {v0}, Landroidx/work/RxWorker$a;-><init>()V

    invoke-virtual {p0}, Landroidx/work/RxWorker;->i()Lqmp;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/work/RxWorker;->g(Landroidx/work/RxWorker$a;Lqmp;)Lj3f;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/RxWorker;->I0:Landroidx/work/RxWorker$a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Landroidx/work/RxWorker$a;->F0:Lzm8;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lzm8;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/work/RxWorker;->I0:Landroidx/work/RxWorker$a;

    :cond_1
    return-void
.end method

.method public final d()Lj3f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3f<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/RxWorker$a;

    invoke-direct {v0}, Landroidx/work/RxWorker$a;-><init>()V

    iput-object v0, p0, Landroidx/work/RxWorker;->I0:Landroidx/work/RxWorker$a;

    .line 2
    invoke-virtual {p0}, Landroidx/work/RxWorker;->h()Lqmp;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/work/RxWorker;->g(Landroidx/work/RxWorker$a;Lqmp;)Lj3f;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroidx/work/RxWorker$a;Lqmp;)Lj3f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/work/RxWorker$a<",
            "TT;>;",
            "Lqmp<",
            "TT;>;)",
            "Lj3f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/c;->F0:Landroidx/work/WorkerParameters;

    .line 2
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/Executor;

    .line 3
    sget-object v1, Ll7o;->a:Ld7o;

    .line 4
    new-instance v1, Ldx9;

    invoke-direct {v1, v0}, Ldx9;-><init>(Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-virtual {p2, v1}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p2

    .line 6
    iget-object v0, p0, Landroidx/work/c;->F0:Landroidx/work/WorkerParameters;

    .line 7
    iget-object v0, v0, Landroidx/work/WorkerParameters;->e:Lbhr;

    .line 8
    check-cast v0, Lhnw;

    .line 9
    iget-object v0, v0, Lhnw;->a:Lwuo;

    .line 10
    new-instance v1, Ldx9;

    invoke-direct {v1, v0}, Ldx9;-><init>(Ljava/util/concurrent/Executor;)V

    .line 11
    invoke-virtual {p2, v1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Lqmp;->c(Lpop;)V

    .line 13
    iget-object p1, p1, Landroidx/work/RxWorker$a;->E0:Lsxo;

    return-object p1
.end method

.method public abstract h()Lqmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation
.end method

.method public i()Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Lj2b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expedited WorkRequests require a RxWorker to provide an implementation for `getForegroundInfo()`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqmp;->n(Ljava/lang/Throwable;)Lqmp;

    move-result-object v0

    return-object v0
.end method

.method public final j(Landroidx/work/b;)Ldu5;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/c;->F0:Landroidx/work/WorkerParameters;

    .line 2
    iget-object v1, v0, Landroidx/work/WorkerParameters;->g:Lqxk;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 4
    check-cast v1, Lrnw;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lsxo;

    invoke-direct {v2}, Lsxo;-><init>()V

    .line 6
    iget-object v3, v1, Lrnw;->b:Lbhr;

    new-instance v4, Lqnw;

    invoke-direct {v4, v1, v0, p1, v2}, Lqnw;-><init>(Lrnw;Ljava/util/UUID;Landroidx/work/b;Lsxo;)V

    check-cast v3, Lhnw;

    invoke-virtual {v3, v4}, Lhnw;->a(Ljava/lang/Runnable;)V

    .line 7
    new-instance p1, Lqbb$s;

    invoke-direct {p1, v2}, Lqbb$s;-><init>(Ljava/util/concurrent/Future;)V

    .line 8
    invoke-static {p1}, Ldu5;->j(Lal;)Ldu5;

    move-result-object p1

    return-object p1
.end method
