.class public final Lyni$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Twttr"

# interfaces
.implements Leqi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyni;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Leqi<",
        "TT;>;"
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

.field public final F0:Ljuo;

.field public final G0:Lvoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvoi<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final H0:Ls32;


# direct methods
.method public constructor <init>(Leqi;Ls32;Ljuo;Lvoi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;",
            "Ls32;",
            "Ljuo;",
            "Lvoi<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lyni$a;->E0:Leqi;

    .line 3
    iput-object p3, p0, Lyni$a;->F0:Ljuo;

    .line 4
    iput-object p4, p0, Lyni$a;->G0:Lvoi;

    .line 5
    iput-object p2, p0, Lyni$a;->H0:Ls32;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lyni$a;->H0:Ls32;

    invoke-interface {v0}, Ls32;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyni$a;->E0:Leqi;

    invoke-interface {v0}, Leqi;->onComplete()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 4
    :cond_1
    iget-object v1, p0, Lyni$a;->G0:Lvoi;

    invoke-interface {v1, p0}, Lvoi;->subscribe(Leqi;)V

    neg-int v0, v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 7
    iget-object v1, p0, Lyni$a;->E0:Leqi;

    invoke-interface {v1, v0}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lyni$a;->E0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lyni$a;->E0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyni$a;->F0:Ljuo;

    .line 2
    invoke-static {v0, p1}, Lhn8;->f(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method
