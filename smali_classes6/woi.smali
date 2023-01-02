.class public final Lwoi;
.super Lne;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwoi$b;,
        Lwoi$a;
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
.field public final F0:Ld7o;


# direct methods
.method public constructor <init>(Lvoi;Ld7o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "TT;>;",
            "Ld7o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lne;-><init>(Lvoi;)V

    .line 2
    iput-object p2, p0, Lwoi;->F0:Ld7o;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lwoi$a;

    invoke-direct {v0, p1}, Lwoi$a;-><init>(Leqi;)V

    .line 2
    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 3
    iget-object p1, p0, Lwoi;->F0:Ld7o;

    new-instance v1, Lwoi$b;

    invoke-direct {v1, p0, v0}, Lwoi$b;-><init>(Lwoi;Lwoi$a;)V

    invoke-virtual {p1, v1}, Ld7o;->c(Ljava/lang/Runnable;)Lzm8;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lhn8;->j(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method
