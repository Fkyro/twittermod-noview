.class public final Lmli$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Twttr"

# interfaces
.implements Leqi;
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmli$a$a;
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

.field public final F0:Z

.field public final G0:Lp76;

.field public final H0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final I0:Lcv0;

.field public final J0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-TT;+",
            "La6g<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final K0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lyeq<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public L0:Lzm8;

.field public volatile M0:Z


# direct methods
.method public constructor <init>(Leqi;Lw9b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TR;>;",
            "Lw9b<",
            "-TT;+",
            "La6g<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lmli$a;->E0:Leqi;

    .line 3
    iput-object p2, p0, Lmli$a;->J0:Lw9b;

    .line 4
    iput-boolean p3, p0, Lmli$a;->F0:Z

    .line 5
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lmli$a;->G0:Lp76;

    .line 6
    new-instance p1, Lcv0;

    invoke-direct {p1}, Lcv0;-><init>()V

    iput-object p1, p0, Lmli$a;->I0:Lcv0;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lmli$a;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lmli$a;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmli$a;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmli$a;->E0:Leqi;

    .line 2
    iget-object v1, p0, Lmli$a;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iget-object v2, p0, Lmli$a;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lmli$a;->M0:Z

    if-eqz v5, :cond_2

    .line 5
    iget-object v0, p0, Lmli$a;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeq;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lyeq;->clear()V

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-boolean v5, p0, Lmli$a;->F0:Z

    if-nez v5, :cond_4

    .line 8
    iget-object v5, p0, Lmli$a;->I0:Lcv0;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_4

    .line 9
    iget-object v1, p0, Lmli$a;->I0:Lcv0;

    .line 10
    invoke-static {v1}, Ljw9;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lmli$a;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyeq;

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v2}, Lyeq;->clear()V

    .line 13
    :cond_3
    invoke-interface {v0, v1}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 14
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 15
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyeq;

    if-eqz v7, :cond_6

    .line 16
    invoke-virtual {v7}, Lyeq;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_7

    const/4 v6, 0x1

    :cond_7
    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    .line 17
    iget-object v1, p0, Lmli$a;->I0:Lcv0;

    .line 18
    invoke-static {v1}, Ljw9;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 19
    invoke-interface {v0, v1}, Leqi;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 20
    :cond_8
    invoke-interface {v0}, Leqi;->onComplete()V

    :goto_3
    return-void

    :cond_9
    if-eqz v6, :cond_a

    neg-int v4, v4

    .line 21
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 22
    :cond_a
    invoke-interface {v0, v7}, Leqi;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmli$a;->M0:Z

    .line 2
    iget-object v0, p0, Lmli$a;->L0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    .line 3
    iget-object v0, p0, Lmli$a;->G0:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lmli$a;->M0:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmli$a;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    invoke-virtual {p0}, Lmli$a;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmli$a;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    iget-object v0, p0, Lmli$a;->I0:Lcv0;

    .line 3
    invoke-static {v0, p1}, Ljw9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-boolean p1, p0, Lmli$a;->F0:Z

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lmli$a;->G0:Lp76;

    invoke-virtual {p1}, Lp76;->dispose()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmli$a;->a()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    :goto_0
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
    :try_start_0
    iget-object v0, p0, Lmli$a;->J0:Lw9b;

    invoke-interface {v0, p1}, Lw9b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast p1, La6g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lmli$a;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    new-instance v0, Lmli$a$a;

    invoke-direct {v0, p0}, Lmli$a$a;-><init>(Lmli$a;)V

    .line 6
    iget-boolean v1, p0, Lmli$a;->M0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lmli$a;->G0:Lp76;

    invoke-virtual {v1, v0}, Lp76;->a(Lzm8;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p1, v0}, La6g;->c(Lv5g;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Lmli$a;->L0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    .line 10
    invoke-virtual {p0, p1}, Lmli$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmli$a;->L0:Lzm8;

    invoke-static {v0, p1}, Lhn8;->p(Lzm8;Lzm8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lmli$a;->L0:Lzm8;

    .line 3
    iget-object p1, p0, Lmli$a;->E0:Leqi;

    invoke-interface {p1, p0}, Leqi;->onSubscribe(Lzm8;)V

    :cond_0
    return-void
.end method
