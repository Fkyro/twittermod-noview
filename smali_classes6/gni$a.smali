.class public final Lgni$a;
.super Lio1;
.source "Twttr"

# interfaces
.implements Leqi;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgni;
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
        "Lio1<",
        "TT;>;",
        "Leqi<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final E0:Leqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leqi<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final F0:Ld7o$c;

.field public final G0:Z

.field public final H0:I

.field public I0:Lvlp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvlp<",
            "TT;>;"
        }
    .end annotation
.end field

.field public J0:Lzm8;

.field public K0:Ljava/lang/Throwable;

.field public volatile L0:Z

.field public volatile M0:Z

.field public N0:I

.field public O0:Z


# direct methods
.method public constructor <init>(Leqi;Ld7o$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;",
            "Ld7o$c;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio1;-><init>()V

    .line 2
    iput-object p1, p0, Lgni$a;->E0:Leqi;

    .line 3
    iput-object p2, p0, Lgni$a;->F0:Ld7o$c;

    .line 4
    iput-boolean p3, p0, Lgni$a;->G0:Z

    .line 5
    iput p4, p0, Lgni$a;->H0:I

    return-void
.end method


# virtual methods
.method public final a(ZZLeqi;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Leqi<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lgni$a;->M0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lgni$a;->I0:Lvlp;

    invoke-interface {p1}, Lvlp;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lgni$a;->K0:Ljava/lang/Throwable;

    .line 4
    iget-boolean v0, p0, Lgni$a;->G0:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    .line 5
    iput-boolean v1, p0, Lgni$a;->M0:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p3, p1}, Leqi;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p3}, Leqi;->onComplete()V

    .line 8
    :goto_0
    iget-object p1, p0, Lgni$a;->F0:Ld7o$c;

    invoke-interface {p1}, Lzm8;->dispose()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    iput-boolean v1, p0, Lgni$a;->M0:Z

    .line 10
    iget-object p2, p0, Lgni$a;->I0:Lvlp;

    invoke-interface {p2}, Lvlp;->clear()V

    .line 11
    invoke-interface {p3, p1}, Leqi;->onError(Ljava/lang/Throwable;)V

    .line 12
    iget-object p1, p0, Lgni$a;->F0:Ld7o$c;

    invoke-interface {p1}, Lzm8;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 13
    iput-boolean v1, p0, Lgni$a;->M0:Z

    .line 14
    invoke-interface {p3}, Leqi;->onComplete()V

    .line 15
    iget-object p1, p0, Lgni$a;->F0:Ld7o$c;

    invoke-interface {p1}, Lzm8;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgni$a;->F0:Ld7o$c;

    invoke-virtual {v0, p0}, Ld7o$c;->a(Ljava/lang/Runnable;)Lzm8;

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lgni$a;->I0:Lvlp;

    invoke-interface {v0}, Lvlp;->clear()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgni$a;->M0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgni$a;->M0:Z

    .line 3
    iget-object v0, p0, Lgni$a;->J0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    .line 4
    iget-object v0, p0, Lgni$a;->F0:Ld7o$c;

    invoke-interface {v0}, Lzm8;->dispose()V

    .line 5
    iget-boolean v0, p0, Lgni$a;->O0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lgni$a;->I0:Lvlp;

    invoke-interface {v0}, Lvlp;->clear()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lgni$a;->M0:Z

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lgni$a;->I0:Lvlp;

    invoke-interface {v0}, Lvlp;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final j(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgni$a;->O0:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgni$a;->L0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgni$a;->L0:Z

    .line 3
    invoke-virtual {p0}, Lgni$a;->c()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgni$a;->L0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lgni$a;->K0:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lgni$a;->L0:Z

    .line 5
    invoke-virtual {p0}, Lgni$a;->c()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lgni$a;->L0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lgni$a;->N0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lgni$a;->I0:Lvlp;

    invoke-interface {v0, p1}, Lvlp;->offer(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Lgni$a;->c()V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgni$a;->J0:Lzm8;

    invoke-static {v0, p1}, Lhn8;->p(Lzm8;Lzm8;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lgni$a;->J0:Lzm8;

    .line 3
    instance-of v0, p1, Lv7l;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lv7l;

    const/4 v0, 0x7

    .line 5
    invoke-interface {p1, v0}, Lb8l;->j(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput v0, p0, Lgni$a;->N0:I

    .line 7
    iput-object p1, p0, Lgni$a;->I0:Lvlp;

    .line 8
    iput-boolean v1, p0, Lgni$a;->L0:Z

    .line 9
    iget-object p1, p0, Lgni$a;->E0:Leqi;

    invoke-interface {p1, p0}, Leqi;->onSubscribe(Lzm8;)V

    .line 10
    invoke-virtual {p0}, Lgni$a;->c()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Lgni$a;->N0:I

    .line 12
    iput-object p1, p0, Lgni$a;->I0:Lvlp;

    .line 13
    iget-object p1, p0, Lgni$a;->E0:Leqi;

    invoke-interface {p1, p0}, Leqi;->onSubscribe(Lzm8;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Lyeq;

    iget v0, p0, Lgni$a;->H0:I

    invoke-direct {p1, v0}, Lyeq;-><init>(I)V

    iput-object p1, p0, Lgni$a;->I0:Lvlp;

    .line 15
    iget-object p1, p0, Lgni$a;->E0:Leqi;

    invoke-interface {p1, p0}, Leqi;->onSubscribe(Lzm8;)V

    :cond_2
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lgni$a;->I0:Lvlp;

    invoke-interface {v0}, Lvlp;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lgni$a;->O0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 2
    :cond_0
    iget-boolean v2, p0, Lgni$a;->M0:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    iget-boolean v2, p0, Lgni$a;->L0:Z

    .line 4
    iget-object v3, p0, Lgni$a;->K0:Ljava/lang/Throwable;

    .line 5
    iget-boolean v4, p0, Lgni$a;->G0:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 6
    iput-boolean v1, p0, Lgni$a;->M0:Z

    .line 7
    iget-object v0, p0, Lgni$a;->E0:Leqi;

    iget-object v1, p0, Lgni$a;->K0:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Leqi;->onError(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lgni$a;->F0:Ld7o$c;

    invoke-interface {v0}, Lzm8;->dispose()V

    goto/16 :goto_3

    .line 9
    :cond_2
    iget-object v3, p0, Lgni$a;->E0:Leqi;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Leqi;->onNext(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    .line 10
    iput-boolean v1, p0, Lgni$a;->M0:Z

    .line 11
    iget-object v0, p0, Lgni$a;->K0:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Lgni$a;->E0:Leqi;

    invoke-interface {v1, v0}, Leqi;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lgni$a;->E0:Leqi;

    invoke-interface {v0}, Leqi;->onComplete()V

    .line 14
    :goto_0
    iget-object v0, p0, Lgni$a;->F0:Ld7o$c;

    invoke-interface {v0}, Lzm8;->dispose()V

    goto :goto_3

    :cond_4
    neg-int v0, v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 16
    :cond_5
    iget-object v0, p0, Lgni$a;->I0:Lvlp;

    .line 17
    iget-object v2, p0, Lgni$a;->E0:Leqi;

    const/4 v3, 0x1

    .line 18
    :cond_6
    iget-boolean v4, p0, Lgni$a;->L0:Z

    invoke-interface {v0}, Lvlp;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Lgni$a;->a(ZZLeqi;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    .line 19
    :cond_7
    :goto_1
    iget-boolean v4, p0, Lgni$a;->L0:Z

    .line 20
    :try_start_0
    invoke-interface {v0}, Lvlp;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    .line 21
    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Lgni$a;->a(ZZLeqi;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_a

    neg-int v3, v3

    .line 22
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    .line 23
    :cond_a
    invoke-interface {v2, v5}, Leqi;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 24
    invoke-static {v3}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 25
    iput-boolean v1, p0, Lgni$a;->M0:Z

    .line 26
    iget-object v1, p0, Lgni$a;->J0:Lzm8;

    invoke-interface {v1}, Lzm8;->dispose()V

    .line 27
    invoke-interface {v0}, Lvlp;->clear()V

    .line 28
    invoke-interface {v2, v3}, Leqi;->onError(Ljava/lang/Throwable;)V

    .line 29
    iget-object v0, p0, Lgni$a;->F0:Ld7o$c;

    invoke-interface {v0}, Lzm8;->dispose()V

    :goto_3
    return-void
.end method
