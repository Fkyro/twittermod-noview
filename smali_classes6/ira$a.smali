.class public final Lira$a;
.super Lwsq;
.source "Twttr"

# interfaces
.implements Ltsa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lira;
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
        "Lwsq;",
        "Ltsa<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final M0:Llsq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llsq<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final N0:[Lw2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lw2l<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final O0:Z

.field public final P0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public Q0:I

.field public R0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public S0:J


# direct methods
.method public constructor <init>([Lw2l;Llsq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lw2l<",
            "+TT;>;Z",
            "Llsq<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwsq;-><init>()V

    .line 2
    iput-object p2, p0, Lira$a;->M0:Llsq;

    .line 3
    iput-object p1, p0, Lira$a;->N0:[Lw2l;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lira$a;->O0:Z

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lira$a;->P0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final f(Lusq;)V
    .locals 0

    invoke-virtual {p0, p1}, Lwsq;->d(Lusq;)V

    return-void
.end method

.method public final onComplete()V
    .locals 9

    .line 1
    iget-object v0, p0, Lira$a;->P0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lira$a;->N0:[Lw2l;

    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lira$a;->Q0:I

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-ne v2, v1, :cond_3

    .line 5
    iget-object v0, p0, Lira$a;->R0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 7
    iget-object v1, p0, Lira$a;->M0:Llsq;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Llsq;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Lira$a;->M0:Llsq;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {v2, v0}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v1, v2}, Llsq;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lira$a;->M0:Llsq;

    invoke-interface {v0}, Llsq;->onComplete()V

    :goto_1
    return-void

    .line 10
    :cond_3
    aget-object v4, v0, v2

    if-nez v4, :cond_6

    .line 11
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "A Publisher entry is null"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    iget-boolean v5, p0, Lira$a;->O0:Z

    if-eqz v5, :cond_5

    .line 13
    iget-object v5, p0, Lira$a;->R0:Ljava/util/ArrayList;

    if-nez v5, :cond_4

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    sub-int v6, v1, v2

    add-int/2addr v6, v3

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    iput-object v5, p0, Lira$a;->R0:Ljava/util/ArrayList;

    .line 16
    :cond_4
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_5
    iget-object v0, p0, Lira$a;->M0:Llsq;

    invoke-interface {v0, v4}, Llsq;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 18
    :cond_6
    iget-wide v5, p0, Lira$a;->S0:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_7

    .line 19
    iput-wide v7, p0, Lira$a;->S0:J

    .line 20
    invoke-virtual {p0, v5, v6}, Lwsq;->c(J)V

    .line 21
    :cond_7
    invoke-interface {v4, p0}, Lw2l;->a(Llsq;)V

    add-int/lit8 v2, v2, 0x1

    .line 22
    iput v2, p0, Lira$a;->Q0:I

    .line 23
    iget-object v3, p0, Lira$a;->P0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_0

    :cond_8
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lira$a;->O0:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lira$a;->R0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lira$a;->N0:[Lw2l;

    array-length v1, v1

    iget v2, p0, Lira$a;->Q0:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iput-object v0, p0, Lira$a;->R0:Ljava/util/ArrayList;

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lira$a;->onComplete()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lira$a;->M0:Llsq;

    invoke-interface {v0, p1}, Llsq;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lira$a;->S0:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lira$a;->S0:J

    .line 2
    iget-object v0, p0, Lira$a;->M0:Llsq;

    invoke-interface {v0, p1}, Llsq;->onNext(Ljava/lang/Object;)V

    return-void
.end method
