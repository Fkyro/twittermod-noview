.class public final Ldni$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Twttr"

# interfaces
.implements Leqi;
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldni$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "-TT;>;"
        }
    .end annotation
.end field

.field public final F0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lzm8;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Ldni$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldni$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final H0:Lcv0;

.field public volatile I0:Lyeq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrlp<",
            "TT;>;"
        }
    .end annotation
.end field

.field public J0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile K0:Z

.field public volatile L0:Z

.field public volatile M0:I


# direct methods
.method public constructor <init>(Leqi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Ldni$a;->E0:Leqi;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ldni$a;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance p1, Ldni$a$a;

    invoke-direct {p1, p0}, Ldni$a$a;-><init>(Ldni$a;)V

    iput-object p1, p0, Ldni$a;->G0:Ldni$a$a;

    .line 5
    new-instance p1, Lcv0;

    invoke-direct {p1}, Lcv0;-><init>()V

    iput-object p1, p0, Ldni$a;->H0:Lcv0;

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
    invoke-virtual {p0}, Ldni$a;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Ldni$a;->E0:Leqi;

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 2
    :cond_0
    :goto_0
    iget-boolean v3, p0, Ldni$a;->K0:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 3
    iput-object v4, p0, Ldni$a;->J0:Ljava/lang/Object;

    .line 4
    iput-object v4, p0, Ldni$a;->I0:Lyeq;

    return-void

    .line 5
    :cond_1
    iget-object v3, p0, Ldni$a;->H0:Lcv0;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    iput-object v4, p0, Ldni$a;->J0:Ljava/lang/Object;

    .line 7
    iput-object v4, p0, Ldni$a;->I0:Lyeq;

    .line 8
    iget-object v1, p0, Ldni$a;->H0:Lcv0;

    .line 9
    invoke-static {v1}, Ljw9;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_2
    iget v3, p0, Ldni$a;->M0:I

    const/4 v5, 0x2

    if-ne v3, v1, :cond_3

    .line 12
    iget-object v3, p0, Ldni$a;->J0:Ljava/lang/Object;

    .line 13
    iput-object v4, p0, Ldni$a;->J0:Ljava/lang/Object;

    .line 14
    iput v5, p0, Ldni$a;->M0:I

    .line 15
    invoke-interface {v0, v3}, Leqi;->onNext(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 16
    :cond_3
    iget-boolean v6, p0, Ldni$a;->L0:Z

    .line 17
    iget-object v7, p0, Ldni$a;->I0:Lyeq;

    if-eqz v7, :cond_4

    .line 18
    invoke-virtual {v7}, Lyeq;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v8, :cond_6

    if-ne v3, v5, :cond_6

    .line 19
    iput-object v4, p0, Ldni$a;->I0:Lyeq;

    .line 20
    invoke-interface {v0}, Leqi;->onComplete()V

    return-void

    :cond_6
    if-eqz v8, :cond_7

    neg-int v2, v2

    .line 21
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 22
    :cond_7
    invoke-interface {v0, v7}, Leqi;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldni$a;->K0:Z

    .line 2
    iget-object v0, p0, Ldni$a;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v0, p0, Ldni$a;->G0:Ldni$a$a;

    invoke-static {v0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldni$a;->I0:Lyeq;

    .line 6
    iput-object v0, p0, Ldni$a;->J0:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Ldni$a;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm8;

    invoke-static {v0}, Lhn8;->e(Lzm8;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldni$a;->L0:Z

    .line 2
    invoke-virtual {p0}, Ldni$a;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldni$a;->H0:Lcv0;

    .line 2
    invoke-static {v0, p1}, Ljw9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Ldni$a;->G0:Ldni$a$a;

    invoke-static {p1}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    invoke-virtual {p0}, Ldni$a;->a()V

    goto :goto_0

    .line 5
    :cond_0
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldni$a;->E0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ldni$a;->I0:Lyeq;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lyeq;

    invoke-static {}, Ljji;->bufferSize()I

    move-result v1

    invoke-direct {v0, v1}, Lyeq;-><init>(I)V

    .line 6
    iput-object v0, p0, Ldni$a;->I0:Lyeq;

    .line 7
    :cond_1
    invoke-virtual {v0, p1}, Lyeq;->offer(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Ldni$a;->b()V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    iget-object v0, p0, Ldni$a;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lhn8;->j(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method
