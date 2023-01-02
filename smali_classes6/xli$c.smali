.class public final Lxli$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Twttr"

# interfaces
.implements Lzm8;
.implements Lvoi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lzm8;",
        "Lvoi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final F0:Lyeq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyeq<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final G0:Lxli$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxli$a<",
            "*TK;TT;>;"
        }
    .end annotation
.end field

.field public final H0:Z

.field public volatile I0:Z

.field public J0:Ljava/lang/Throwable;

.field public final K0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final L0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final M0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Leqi<",
            "-TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILxli$a;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lxli$a<",
            "*TK;TT;>;TK;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lxli$c;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lxli$c;->L0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lxli$c;->M0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Lyeq;

    invoke-direct {v0, p1}, Lyeq;-><init>(I)V

    iput-object v0, p0, Lxli$c;->F0:Lyeq;

    .line 6
    iput-object p2, p0, Lxli$c;->G0:Lxli$a;

    .line 7
    iput-object p3, p0, Lxli$c;->E0:Ljava/lang/Object;

    .line 8
    iput-boolean p4, p0, Lxli$c;->H0:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxli$c;->F0:Lyeq;

    .line 3
    iget-boolean v1, p0, Lxli$c;->H0:Z

    .line 4
    iget-object v2, p0, Lxli$c;->M0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqi;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    if-eqz v2, :cond_a

    .line 5
    :goto_1
    iget-boolean v5, p0, Lxli$c;->I0:Z

    .line 6
    invoke-virtual {v0}, Lyeq;->poll()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 7
    :goto_2
    iget-object v9, p0, Lxli$c;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    .line 8
    iget-object v5, p0, Lxli$c;->F0:Lyeq;

    invoke-virtual {v5}, Lyeq;->clear()V

    .line 9
    iget-object v5, p0, Lxli$c;->G0:Lxli$a;

    iget-object v7, p0, Lxli$c;->E0:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Lxli$a;->a(Ljava/lang/Object;)V

    .line 10
    iget-object v5, p0, Lxli$c;->M0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v10}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :goto_3
    const/4 v7, 0x1

    goto :goto_4

    :cond_3
    if-eqz v5, :cond_7

    if-eqz v1, :cond_5

    if-eqz v8, :cond_7

    .line 11
    iget-object v5, p0, Lxli$c;->J0:Ljava/lang/Throwable;

    .line 12
    iget-object v7, p0, Lxli$c;->M0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    if-eqz v5, :cond_4

    .line 13
    invoke-interface {v2, v5}, Leqi;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 14
    :cond_4
    invoke-interface {v2}, Leqi;->onComplete()V

    goto :goto_3

    .line 15
    :cond_5
    iget-object v5, p0, Lxli$c;->J0:Ljava/lang/Throwable;

    if-eqz v5, :cond_6

    .line 16
    iget-object v7, p0, Lxli$c;->F0:Lyeq;

    invoke-virtual {v7}, Lyeq;->clear()V

    .line 17
    iget-object v7, p0, Lxli$c;->M0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 18
    invoke-interface {v2, v5}, Leqi;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    if-eqz v8, :cond_7

    .line 19
    iget-object v5, p0, Lxli$c;->M0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v10}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v2}, Leqi;->onComplete()V

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz v7, :cond_8

    return-void

    :cond_8
    if-eqz v8, :cond_9

    goto :goto_5

    .line 21
    :cond_9
    invoke-interface {v2, v6}, Leqi;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    :goto_5
    neg-int v4, v4

    .line 22
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_b

    return-void

    :cond_b
    if-nez v2, :cond_1

    .line 23
    iget-object v2, p0, Lxli$c;->M0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqi;

    goto :goto_0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxli$c;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lxli$c;->M0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lxli$c;->G0:Lxli$a;

    iget-object v1, p0, Lxli$c;->E0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lxli$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lxli$c;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final subscribe(Leqi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxli$c;->L0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1, p0}, Leqi;->onSubscribe(Lzm8;)V

    .line 3
    iget-object v0, p0, Lxli$c;->M0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lxli$c;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lxli$c;->M0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lxli$c;->a()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one Observer allowed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lek9;->E0:Lek9;

    invoke-interface {p1, v1}, Leqi;->onSubscribe(Lzm8;)V

    .line 9
    invoke-interface {p1, v0}, Leqi;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
