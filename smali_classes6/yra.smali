.class public final Lyra;
.super Lera;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyra$a;
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

.field public final H0:J

.field public final I0:J

.field public final J0:J

.field public final K0:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLd7o;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-direct {p0}, Lera;-><init>()V

    .line 2
    iput-wide p5, p0, Lyra;->I0:J

    .line 3
    iput-wide p7, p0, Lyra;->J0:J

    .line 4
    iput-object v0, p0, Lyra;->K0:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p9, p0, Lyra;->F0:Ld7o;

    .line 6
    iput-wide p1, p0, Lyra;->G0:J

    .line 7
    iput-wide p3, p0, Lyra;->H0:J

    return-void
.end method


# virtual methods
.method public final i(Llsq;)V
    .locals 8
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
    new-instance v7, Lyra$a;

    iget-wide v2, p0, Lyra;->G0:J

    iget-wide v4, p0, Lyra;->H0:J

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lyra$a;-><init>(Llsq;JJ)V

    .line 2
    invoke-interface {p1, v7}, Llsq;->f(Lusq;)V

    .line 3
    iget-object v0, p0, Lyra;->F0:Ld7o;

    .line 4
    instance-of p1, v0, Lmzs;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Ld7o;->b()Ld7o$c;

    move-result-object v0

    .line 6
    iget-object p1, v7, Lyra$a;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, Lhn8;->j(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    .line 7
    iget-wide v2, p0, Lyra;->I0:J

    iget-wide v4, p0, Lyra;->J0:J

    iget-object v6, p0, Lyra;->K0:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Ld7o$c;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lzm8;

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p0, Lyra;->I0:J

    iget-wide v4, p0, Lyra;->J0:J

    iget-object v6, p0, Lyra;->K0:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Ld7o;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lzm8;

    move-result-object p1

    .line 9
    iget-object v0, v7, Lyra$a;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lhn8;->j(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    :goto_0
    return-void
.end method
