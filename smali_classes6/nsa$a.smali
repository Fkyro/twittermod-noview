.class public final Lnsa$a;
.super Lksa;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnsa;
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
        "Lksa<",
        "TT;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Llsq;Lhsa;Lusq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-TT;>;",
            "Lhsa<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lusq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lksa;-><init>(Llsq;Lhsa;Lusq;)V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lksa;->O0:Lusq;

    invoke-interface {v0}, Lusq;->cancel()V

    .line 2
    iget-object v0, p0, Lksa;->M0:Llsq;

    invoke-interface {v0}, Llsq;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Lal9;->E0:Lal9;

    invoke-virtual {p0, v0}, Lwsq;->d(Lusq;)V

    .line 2
    iget-wide v0, p0, Lksa;->P0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    iput-wide v2, p0, Lksa;->P0:J

    .line 4
    invoke-virtual {p0, v0, v1}, Lwsq;->c(J)V

    .line 5
    :cond_0
    iget-object v0, p0, Lksa;->O0:Lusq;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lusq;->G(J)V

    .line 6
    iget-object v0, p0, Lksa;->N0:Lhsa;

    invoke-interface {v0, p1}, Llsq;->onNext(Ljava/lang/Object;)V

    return-void
.end method
