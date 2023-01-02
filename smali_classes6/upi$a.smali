.class public final Lupi$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Twttr"

# interfaces
.implements Leqi;
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lupi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lupi$a$a;
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

.field public final G0:Lyeq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrlp<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final H0:Lupi$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lupi$a<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final I0:Lcv0;

.field public volatile J0:Z

.field public volatile K0:Z

.field public volatile L0:Z


# direct methods
.method public constructor <init>(Leqi;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lupi$a;->E0:Leqi;

    .line 3
    new-instance p1, Lyeq;

    invoke-direct {p1, p2}, Lyeq;-><init>(I)V

    iput-object p1, p0, Lupi$a;->G0:Lyeq;

    .line 4
    iput-boolean p3, p0, Lupi$a;->K0:Z

    .line 5
    new-instance p1, Lupi$a$a;

    invoke-direct {p1, p0}, Lupi$a$a;-><init>(Lupi$a;)V

    iput-object p1, p0, Lupi$a;->H0:Lupi$a$a;

    .line 6
    new-instance p1, Lcv0;

    invoke-direct {p1}, Lcv0;-><init>()V

    iput-object p1, p0, Lupi$a;->I0:Lcv0;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lupi$a;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lupi$a;->G0:Lyeq;

    .line 3
    iget-object v1, p0, Lupi$a;->E0:Leqi;

    .line 4
    iget-object v2, p0, Lupi$a;->I0:Lcv0;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 5
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lupi$a;->L0:Z

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v0}, Lyeq;->clear()V

    return-void

    .line 7
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 8
    invoke-static {v2}, Ljw9;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lyeq;->clear()V

    .line 10
    iget-object v0, p0, Lupi$a;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    iget-object v0, p0, Lupi$a;->H0:Lupi$a$a;

    invoke-static {v0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    invoke-interface {v1, v2}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_3
    iget-boolean v5, p0, Lupi$a;->K0:Z

    if-nez v5, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    iget-boolean v5, p0, Lupi$a;->J0:Z

    .line 15
    invoke-virtual {v0}, Lyeq;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    .line 16
    iget-object v0, p0, Lupi$a;->H0:Lupi$a$a;

    invoke-static {v0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    invoke-interface {v1}, Leqi;->onComplete()V

    return-void

    :cond_6
    if-eqz v7, :cond_7

    :goto_2
    neg-int v4, v4

    .line 18
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 19
    :cond_7
    invoke-interface {v1, v6}, Leqi;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lupi$a;->L0:Z

    .line 2
    iget-object v0, p0, Lupi$a;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v0, p0, Lupi$a;->H0:Lupi$a$a;

    invoke-static {v0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lupi$a;->L0:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lupi$a;->J0:Z

    .line 2
    invoke-virtual {p0}, Lupi$a;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lupi$a;->I0:Lcv0;

    .line 2
    invoke-static {v0, p1}, Ljw9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lupi$a;->a()V

    goto :goto_0

    .line 4
    :cond_0
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
    iget-object v0, p0, Lupi$a;->G0:Lyeq;

    invoke-virtual {v0, p1}, Lyeq;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lupi$a;->a()V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    iget-object v0, p0, Lupi$a;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lhn8;->j(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method
