.class public abstract Lksa;
.super Lwsq;
.source "Twttr"

# interfaces
.implements Ltsa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lwsq;",
        "Ltsa<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final M0:Llsq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llsq<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final N0:Lhsa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhsa<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final O0:Lusq;

.field public P0:J


# direct methods
.method public constructor <init>(Llsq;Lhsa;Lusq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-TT;>;",
            "Lhsa<",
            "TU;>;",
            "Lusq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwsq;-><init>()V

    .line 2
    iput-object p1, p0, Lksa;->M0:Llsq;

    .line 3
    iput-object p2, p0, Lksa;->N0:Lhsa;

    .line 4
    iput-object p3, p0, Lksa;->O0:Lusq;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwsq;->cancel()V

    .line 2
    iget-object v0, p0, Lksa;->O0:Lusq;

    invoke-interface {v0}, Lusq;->cancel()V

    return-void
.end method

.method public final f(Lusq;)V
    .locals 0

    invoke-virtual {p0, p1}, Lwsq;->d(Lusq;)V

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
    iget-wide v0, p0, Lksa;->P0:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lksa;->P0:J

    .line 2
    iget-object v0, p0, Lksa;->M0:Llsq;

    invoke-interface {v0, p1}, Llsq;->onNext(Ljava/lang/Object;)V

    return-void
.end method
