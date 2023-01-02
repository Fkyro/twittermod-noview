.class public final Lisa$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Twttr"

# interfaces
.implements Ltsa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lisa;
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
        "Ltsa<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Llsq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llsq<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final F0:Lwsq;

.field public final G0:Lw2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2l<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public H0:J

.field public I0:J


# direct methods
.method public constructor <init>(Llsq;JLwsq;Lw2l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-TT;>;J",
            "Lwsq;",
            "Lw2l<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lisa$a;->E0:Llsq;

    .line 3
    iput-object p4, p0, Lisa$a;->F0:Lwsq;

    .line 4
    iput-object p5, p0, Lisa$a;->G0:Lw2l;

    .line 5
    iput-wide p2, p0, Lisa$a;->H0:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 2
    :cond_0
    iget-object v1, p0, Lisa$a;->F0:Lwsq;

    .line 3
    iget-boolean v1, v1, Lwsq;->K0:Z

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-wide v1, p0, Lisa$a;->I0:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 5
    iput-wide v3, p0, Lisa$a;->I0:J

    .line 6
    iget-object v3, p0, Lisa$a;->F0:Lwsq;

    invoke-virtual {v3, v1, v2}, Lwsq;->c(J)V

    .line 7
    :cond_2
    iget-object v1, p0, Lisa$a;->G0:Lw2l;

    invoke-interface {v1, p0}, Lw2l;->a(Llsq;)V

    neg-int v0, v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.method public final f(Lusq;)V
    .locals 1

    iget-object v0, p0, Lisa$a;->F0:Lwsq;

    invoke-virtual {v0, p1}, Lwsq;->d(Lusq;)V

    return-void
.end method

.method public final onComplete()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lisa$a;->H0:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    .line 2
    iput-wide v2, p0, Lisa$a;->H0:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p0}, Lisa$a;->a()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lisa$a;->E0:Llsq;

    invoke-interface {v0}, Llsq;->onComplete()V

    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lisa$a;->E0:Llsq;

    invoke-interface {v0, p1}, Llsq;->onError(Ljava/lang/Throwable;)V

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
    iget-wide v0, p0, Lisa$a;->I0:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lisa$a;->I0:J

    .line 2
    iget-object v0, p0, Lisa$a;->E0:Llsq;

    invoke-interface {v0, p1}, Llsq;->onNext(Ljava/lang/Object;)V

    return-void
.end method
