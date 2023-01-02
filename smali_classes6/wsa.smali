.class public final Lwsa;
.super Lera;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwsa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lera<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final F0:Ld7o;

.field public final G0:J

.field public final H0:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLd7o;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-direct {p0}, Lera;-><init>()V

    .line 2
    iput-wide p1, p0, Lwsa;->G0:J

    .line 3
    iput-object v0, p0, Lwsa;->H0:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p3, p0, Lwsa;->F0:Ld7o;

    return-void
.end method


# virtual methods
.method public final i(Llsq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lwsa$a;

    invoke-direct {v0, p1}, Lwsa$a;-><init>(Llsq;)V

    .line 2
    invoke-interface {p1, v0}, Llsq;->f(Lusq;)V

    .line 3
    iget-object p1, p0, Lwsa;->F0:Ld7o;

    iget-wide v1, p0, Lwsa;->G0:J

    iget-object v3, p0, Lwsa;->H0:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Ld7o;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzm8;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lhn8;->l(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method
