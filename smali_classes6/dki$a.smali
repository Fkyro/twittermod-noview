.class public final Ldki$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Twttr"

# interfaces
.implements Leqi;
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldki$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Leqi<",
        "TT;>;",
        "Lzm8;"
    }
.end annotation


# instance fields
.field public final E0:Leqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leqi<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final F0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-TT;+",
            "Lwop<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final G0:Lcv0;

.field public final H0:Ldki$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldki$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final I0:Lyeq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrlp<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final J0:I

.field public K0:Lzm8;

.field public volatile L0:Z

.field public volatile M0:Z

.field public N0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public volatile O0:I


# direct methods
.method public constructor <init>(Leqi;Lw9b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TR;>;",
            "Lw9b<",
            "-TT;+",
            "Lwop<",
            "+TR;>;>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Ldki$a;->E0:Leqi;

    .line 3
    iput-object p2, p0, Ldki$a;->F0:Lw9b;

    .line 4
    iput p4, p0, Ldki$a;->J0:I

    .line 5
    new-instance p1, Lcv0;

    invoke-direct {p1}, Lcv0;-><init>()V

    iput-object p1, p0, Ldki$a;->G0:Lcv0;

    .line 6
    new-instance p1, Ldki$a$a;

    invoke-direct {p1, p0}, Ldki$a$a;-><init>(Ldki$a;)V

    iput-object p1, p0, Ldki$a;->H0:Ldki$a$a;

    .line 7
    new-instance p1, Lyeq;

    invoke-direct {p1, p3}, Lyeq;-><init>(I)V

    iput-object p1, p0, Ldki$a;->I0:Lyeq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldki$a;->E0:Leqi;

    .line 3
    iget v1, p0, Ldki$a;->J0:I

    .line 4
    iget-object v2, p0, Ldki$a;->I0:Lyeq;

    .line 5
    iget-object v3, p0, Ldki$a;->G0:Lcv0;

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 6
    :cond_1
    :goto_0
    iget-boolean v6, p0, Ldki$a;->M0:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {v2}, Lyeq;->clear()V

    .line 8
    iput-object v7, p0, Ldki$a;->N0:Ljava/lang/Object;

    goto/16 :goto_2

    .line 9
    :cond_2
    iget v6, p0, Ldki$a;->O0:I

    .line 10
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x2

    if-eqz v8, :cond_4

    if-eq v1, v4, :cond_3

    if-ne v1, v9, :cond_4

    if-nez v6, :cond_4

    .line 11
    :cond_3
    invoke-virtual {v2}, Lyeq;->clear()V

    .line 12
    iput-object v7, p0, Ldki$a;->N0:Ljava/lang/Object;

    .line 13
    invoke-static {v3}, Ljw9;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const/4 v8, 0x0

    if-nez v6, :cond_9

    .line 15
    iget-boolean v6, p0, Ldki$a;->L0:Z

    .line 16
    invoke-virtual {v2}, Lyeq;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v8, 0x1

    :cond_5
    if-eqz v6, :cond_7

    if-eqz v8, :cond_7

    .line 17
    invoke-static {v3}, Ljw9;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    .line 18
    invoke-interface {v0}, Leqi;->onComplete()V

    goto :goto_1

    .line 19
    :cond_6
    invoke-interface {v0, v1}, Leqi;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_7
    if-eqz v8, :cond_8

    goto :goto_2

    .line 20
    :cond_8
    :try_start_0
    iget-object v6, p0, Ldki$a;->F0:Lw9b;

    invoke-interface {v6, v7}, Lw9b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The mapper returned a null SingleSource"

    .line 21
    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    check-cast v6, Lwop;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iput v4, p0, Ldki$a;->O0:I

    .line 24
    iget-object v7, p0, Ldki$a;->H0:Ldki$a$a;

    invoke-interface {v6, v7}, Lwop;->c(Lpop;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 25
    invoke-static {v1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 26
    iget-object v4, p0, Ldki$a;->K0:Lzm8;

    invoke-interface {v4}, Lzm8;->dispose()V

    .line 27
    invoke-virtual {v2}, Lyeq;->clear()V

    .line 28
    invoke-static {v3, v1}, Ljw9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 29
    invoke-static {v3}, Ljw9;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    if-ne v6, v9, :cond_a

    .line 31
    iget-object v6, p0, Ldki$a;->N0:Ljava/lang/Object;

    .line 32
    iput-object v7, p0, Ldki$a;->N0:Ljava/lang/Object;

    .line 33
    invoke-interface {v0, v6}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 34
    iput v8, p0, Ldki$a;->O0:I

    goto/16 :goto_0

    :cond_a
    :goto_2
    neg-int v5, v5

    .line 35
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldki$a;->M0:Z

    .line 2
    iget-object v0, p0, Ldki$a;->K0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    .line 3
    iget-object v0, p0, Ldki$a;->H0:Ldki$a$a;

    .line 4
    invoke-static {v0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ldki$a;->I0:Lyeq;

    invoke-virtual {v0}, Lyeq;->clear()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ldki$a;->N0:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Ldki$a;->M0:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldki$a;->L0:Z

    .line 2
    invoke-virtual {p0}, Ldki$a;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldki$a;->G0:Lcv0;

    .line 2
    invoke-static {v0, p1}, Ljw9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget p1, p0, Ldki$a;->J0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Ldki$a;->H0:Ldki$a$a;

    .line 5
    invoke-static {p1}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    :cond_0
    iput-boolean v0, p0, Ldki$a;->L0:Z

    .line 7
    invoke-virtual {p0}, Ldki$a;->a()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldki$a;->I0:Lyeq;

    invoke-virtual {v0, p1}, Lyeq;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Ldki$a;->a()V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldki$a;->K0:Lzm8;

    invoke-static {v0, p1}, Lhn8;->p(Lzm8;Lzm8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ldki$a;->K0:Lzm8;

    .line 3
    iget-object p1, p0, Ldki$a;->E0:Leqi;

    invoke-interface {p1, p0}, Leqi;->onSubscribe(Lzm8;)V

    :cond_0
    return-void
.end method
