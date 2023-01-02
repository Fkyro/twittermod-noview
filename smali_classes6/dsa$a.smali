.class public final Ldsa$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "Twttr"

# interfaces
.implements Ltsa;
.implements Lusq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldsa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ltsa<",
        "TT;>;",
        "Lusq;"
    }
.end annotation


# instance fields
.field public final E0:Llsq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llsq<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final F0:Lkf6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf6<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public G0:Lusq;

.field public H0:Z


# direct methods
.method public constructor <init>(Llsq;Lkf6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-TT;>;",
            "Lkf6<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Ldsa$a;->E0:Llsq;

    .line 3
    iput-object p2, p0, Ldsa$a;->F0:Lkf6;

    return-void
.end method


# virtual methods
.method public final G(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ldtq;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lkg1;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Ldsa$a;->G0:Lusq;

    invoke-interface {v0}, Lusq;->cancel()V

    return-void
.end method

.method public final f(Lusq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldsa$a;->G0:Lusq;

    invoke-static {v0, p1}, Ldtq;->p(Lusq;Lusq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ldsa$a;->G0:Lusq;

    .line 3
    iget-object v0, p0, Ldsa$a;->E0:Llsq;

    invoke-interface {v0, p0}, Llsq;->f(Lusq;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lusq;->G(J)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldsa$a;->H0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldsa$a;->H0:Z

    .line 3
    iget-object v0, p0, Ldsa$a;->E0:Llsq;

    invoke-interface {v0}, Llsq;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldsa$a;->H0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ldsa$a;->H0:Z

    .line 4
    iget-object v0, p0, Ldsa$a;->E0:Llsq;

    invoke-interface {v0, p1}, Llsq;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldsa$a;->H0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    iget-object v0, p0, Ldsa$a;->E0:Llsq;

    invoke-interface {v0, p1}, Llsq;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lkg1;->R(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    iget-object v0, p0, Ldsa$a;->F0:Lkf6;

    invoke-interface {v0, p1}, Lkf6;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Ldsa$a;->cancel()V

    .line 8
    invoke-virtual {p0, p1}, Ldsa$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
