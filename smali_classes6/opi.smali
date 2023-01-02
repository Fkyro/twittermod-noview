.class public final Lopi;
.super Ljji;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lopi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljji<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Ld7o;

.field public final F0:J

.field public final G0:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ld7o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljji;-><init>()V

    .line 2
    iput-wide p1, p0, Lopi;->F0:J

    .line 3
    iput-object p3, p0, Lopi;->G0:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lopi;->E0:Ld7o;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lopi$a;

    invoke-direct {v0, p1}, Lopi$a;-><init>(Leqi;)V

    .line 2
    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 3
    iget-object p1, p0, Lopi;->E0:Ld7o;

    iget-wide v1, p0, Lopi;->F0:J

    iget-object v3, p0, Lopi;->G0:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Ld7o;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzm8;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lhn8;->l(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method
