.class public final Lyni;
.super Lne;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyni$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lne<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final F0:Ls32;


# direct methods
.method public constructor <init>(Ljji;Ls32;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljji<",
            "TT;>;",
            "Ls32;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lne;-><init>(Lvoi;)V

    .line 2
    iput-object p2, p0, Lyni;->F0:Ls32;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljuo;

    invoke-direct {v0}, Ljuo;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 3
    new-instance v1, Lyni$a;

    iget-object v2, p0, Lyni;->F0:Ls32;

    iget-object v3, p0, Lne;->E0:Lvoi;

    invoke-direct {v1, p1, v2, v0, v3}, Lyni$a;-><init>(Leqi;Ls32;Ljuo;Lvoi;)V

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 5
    :cond_0
    iget-object v0, v1, Lyni$a;->G0:Lvoi;

    invoke-interface {v0, v1}, Lvoi;->subscribe(Leqi;)V

    neg-int p1, p1

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_0

    :cond_1
    return-void
.end method
