.class public abstract Lojq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final F0:Lif6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lif6<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final G0:Ltek;

.field public final H0:Ljava/lang/String;

.field public final I0:Lpek;


# direct methods
.method public constructor <init>(Lif6;Ltek;Lpek;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif6<",
            "TT;>;",
            "Ltek;",
            "Lpek;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lojq;->E0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lojq;->F0:Lif6;

    .line 4
    iput-object p2, p0, Lojq;->G0:Ltek;

    .line 5
    iput-object p4, p0, Lojq;->H0:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lojq;->I0:Lpek;

    .line 7
    invoke-interface {p2, p3, p4}, Ltek;->k(Lpek;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lojq;->E0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lojq;->e()V

    :cond_0
    return-void
.end method

.method public abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lojq;->G0:Ltek;

    iget-object v1, p0, Lojq;->I0:Lpek;

    iget-object v2, p0, Lojq;->H0:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1, v2}, Ltek;->j(Lpek;Ljava/lang/String;)Z

    .line 3
    invoke-interface {v0, v1, v2}, Ltek;->g(Lpek;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lojq;->F0:Lif6;

    invoke-interface {v0}, Lif6;->a()V

    return-void
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lojq;->G0:Ltek;

    iget-object v1, p0, Lojq;->I0:Lpek;

    iget-object v2, p0, Lojq;->H0:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1, v2}, Ltek;->j(Lpek;Ljava/lang/String;)Z

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v1, v2, p1, v3}, Ltek;->h(Lpek;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lojq;->F0:Lif6;

    invoke-interface {v0, p1}, Lif6;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lojq;->G0:Ltek;

    iget-object v1, p0, Lojq;->I0:Lpek;

    iget-object v2, p0, Lojq;->H0:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1, v2}, Ltek;->j(Lpek;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lojq;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-interface {v0, v1, v2, v3}, Ltek;->a(Lpek;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lojq;->F0:Lif6;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lif6;->c(Ljava/lang/Object;I)V

    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lojq;->E0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lojq;->d()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v1, p0, Lojq;->E0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    :try_start_1
    invoke-virtual {p0, v0}, Lojq;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-virtual {p0, v0}, Lojq;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lojq;->b(Ljava/lang/Object;)V

    .line 6
    throw v1

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lojq;->E0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    invoke-virtual {p0, v0}, Lojq;->f(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
