.class public final Lzni$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Twttr"

# interfaces
.implements Leqi;
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzni$a$a;
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

.field public final F0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final G0:Lcv0;

.field public final H0:Lprq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprq<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Lzni$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzni$a<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final J0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lzm8;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Lvoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvoi<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile L0:Z


# direct methods
.method public constructor <init>(Leqi;Lprq;Lvoi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;",
            "Lprq<",
            "Ljava/lang/Object;",
            ">;",
            "Lvoi<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lzni$a;->E0:Leqi;

    .line 3
    iput-object p2, p0, Lzni$a;->H0:Lprq;

    .line 4
    iput-object p3, p0, Lzni$a;->K0:Lvoi;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lzni$a;->F0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance p1, Lcv0;

    invoke-direct {p1}, Lcv0;-><init>()V

    iput-object p1, p0, Lzni$a;->G0:Lcv0;

    .line 7
    new-instance p1, Lzni$a$a;

    invoke-direct {p1, p0}, Lzni$a$a;-><init>(Lzni$a;)V

    iput-object p1, p0, Lzni$a;->I0:Lzni$a$a;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lzni$a;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzni$a;->F0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzni$a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lzni$a;->L0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lzni$a;->L0:Z

    .line 5
    iget-object v0, p0, Lzni$a;->K0:Lvoi;

    invoke-interface {v0, p0}, Lvoi;->subscribe(Leqi;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lzni$a;->F0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzni$a;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lzni$a;->I0:Lzni$a$a;

    invoke-static {v0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lzni$a;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm8;

    invoke-static {v0}, Lhn8;->e(Lzm8;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzni$a;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhn8;->f(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzni$a;->L0:Z

    .line 3
    iget-object v1, p0, Lzni$a;->H0:Lprq;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Leqi;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzni$a;->I0:Lzni$a$a;

    invoke-static {v0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lzni$a;->E0:Leqi;

    iget-object v1, p0, Lzni$a;->G0:Lcv0;

    invoke-static {v0, p1, p0, v1}, La47;->w(Leqi;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lcv0;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lzni$a;->E0:Leqi;

    iget-object v1, p0, Lzni$a;->G0:Lcv0;

    invoke-static {v0, p1, p0, v1}, La47;->x(Leqi;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lcv0;)V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    iget-object v0, p0, Lzni$a;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lhn8;->j(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method
