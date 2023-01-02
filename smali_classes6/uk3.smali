.class public Luk3;
.super Lqc;
.source "Twttr"

# interfaces
.implements Lok3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lqc<",
        "Lzvu;",
        ">;",
        "Lok3<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final G0:Lok3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok3<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Las6;Lok3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las6;",
            "Lok3<",
            "TE;>;ZZ)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lqc;-><init>(Las6;ZZ)V

    .line 2
    iput-object p2, p0, Luk3;->G0:Lok3;

    return-void
.end method


# virtual methods
.method public final D(Lgk6;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "-",
            "Lpl3<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Luk3;->G0:Lok3;

    invoke-interface {v0, p1}, Lugl;->D(Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Luk3;->G0:Lok3;

    invoke-interface {v0}, Lsro;->E()Z

    move-result v0

    return v0
.end method

.method public final K(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lsrd;->C0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 2
    iget-object v0, p0, Luk3;->G0:Lok3;

    invoke-interface {v0, p1}, Lugl;->a(Ljava/util/concurrent/CancellationException;)V

    .line 3
    invoke-virtual {p0, p1}, Lsrd;->J(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsrd;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 3
    invoke-virtual {p0}, Lsrd;->M()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkrd;)V

    move-object p1, v0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Luk3;->K(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Luk3;->G0:Lok3;

    invoke-interface {v0, p1}, Lsro;->d(Lx9b;)V

    return-void
.end method

.method public final iterator()Lil3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lil3<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Luk3;->G0:Lok3;

    invoke-interface {v0}, Lugl;->iterator()Lil3;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lgk6;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Luk3;->G0:Lok3;

    invoke-interface {v0, p1}, Lugl;->n(Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Luk3;->G0:Lok3;

    invoke-interface {v0, p1}, Lsro;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lyno;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyno<",
            "Lpl3<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Luk3;->G0:Lok3;

    invoke-interface {v0}, Lugl;->r()Lyno;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luk3;->G0:Lok3;

    invoke-interface {v0}, Lugl;->s()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Luk3;->G0:Lok3;

    invoke-interface {v0, p1, p2}, Lsro;->t(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Luk3;->G0:Lok3;

    invoke-interface {v0, p1}, Lsro;->y(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
