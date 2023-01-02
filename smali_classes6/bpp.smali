.class public final Lbpp;
.super Lqmp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbpp$a;
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
            "TT;>;"
        }
    .end annotation
.end field

.field public final F0:J

.field public final G0:Ljava/util/concurrent/TimeUnit;

.field public final H0:Ld7o;

.field public final I0:Lwop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwop<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwop;JLjava/util/concurrent/TimeUnit;Ld7o;Lwop;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwop<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            "Lwop<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqmp;-><init>()V

    .line 2
    iput-object p1, p0, Lbpp;->E0:Lwop;

    .line 3
    iput-wide p2, p0, Lbpp;->F0:J

    .line 4
    iput-object p4, p0, Lbpp;->G0:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lbpp;->H0:Ld7o;

    .line 6
    iput-object p6, p0, Lbpp;->I0:Lwop;

    return-void
.end method


# virtual methods
.method public final H(Lpop;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpop<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lbpp$a;

    iget-object v2, p0, Lbpp;->I0:Lwop;

    iget-wide v3, p0, Lbpp;->F0:J

    iget-object v5, p0, Lbpp;->G0:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lbpp$a;-><init>(Lpop;Lwop;JLjava/util/concurrent/TimeUnit;)V

    .line 2
    invoke-interface {p1, v6}, Lpop;->onSubscribe(Lzm8;)V

    .line 3
    iget-object p1, v6, Lbpp$a;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lbpp;->H0:Ld7o;

    iget-wide v1, p0, Lbpp;->F0:J

    iget-object v3, p0, Lbpp;->G0:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v1, v2, v3}, Ld7o;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzm8;

    move-result-object v0

    invoke-static {p1, v0}, Lhn8;->f(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    .line 4
    iget-object p1, p0, Lbpp;->E0:Lwop;

    invoke-interface {p1, v6}, Lwop;->c(Lpop;)V

    return-void
.end method
