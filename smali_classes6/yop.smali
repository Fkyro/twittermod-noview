.class public final Lyop;
.super Lqmp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyop$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqmp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lwop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwop<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final F0:Ld7o;


# direct methods
.method public constructor <init>(Lwop;Ld7o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwop<",
            "+TT;>;",
            "Ld7o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqmp;-><init>()V

    .line 2
    iput-object p1, p0, Lyop;->E0:Lwop;

    .line 3
    iput-object p2, p0, Lyop;->F0:Ld7o;

    return-void
.end method


# virtual methods
.method public final H(Lpop;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpop<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lyop$a;

    iget-object v1, p0, Lyop;->E0:Lwop;

    invoke-direct {v0, p1, v1}, Lyop$a;-><init>(Lpop;Lwop;)V

    .line 2
    invoke-interface {p1, v0}, Lpop;->onSubscribe(Lzm8;)V

    .line 3
    iget-object p1, p0, Lyop;->F0:Ld7o;

    invoke-virtual {p1, v0}, Ld7o;->c(Ljava/lang/Runnable;)Lzm8;

    move-result-object p1

    .line 4
    iget-object v0, v0, Lyop$a;->F0:Ljuo;

    .line 5
    invoke-static {v0, p1}, Lhn8;->f(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method
