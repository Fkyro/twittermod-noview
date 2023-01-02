.class public final Losa$a;
.super Losa$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Losa;
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
        "Losa$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final L0:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Llsq;JLjava/util/concurrent/TimeUnit;Ld7o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Losa$c;-><init>(Llsq;JLjava/util/concurrent/TimeUnit;Ld7o;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Losa$a;->L0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Losa$c;->c()V

    .line 2
    iget-object v0, p0, Losa$a;->L0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Losa$c;->E0:Llsq;

    invoke-interface {v0}, Llsq;->onComplete()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Losa$a;->L0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Losa$c;->c()V

    .line 3
    iget-object v0, p0, Losa$a;->L0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Losa$c;->E0:Llsq;

    invoke-interface {v0}, Llsq;->onComplete()V

    :cond_0
    return-void
.end method
