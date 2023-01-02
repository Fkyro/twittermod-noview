.class public final Lsmi;
.super Ljji;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsmi$a;
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

.field public final G0:J

.field public final H0:J

.field public final I0:J

.field public final J0:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Ld7o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljji;-><init>()V

    .line 2
    iput-wide p5, p0, Lsmi;->H0:J

    .line 3
    iput-wide p7, p0, Lsmi;->I0:J

    .line 4
    iput-object p9, p0, Lsmi;->J0:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p10, p0, Lsmi;->E0:Ld7o;

    .line 6
    iput-wide p1, p0, Lsmi;->F0:J

    .line 7
    iput-wide p3, p0, Lsmi;->G0:J

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 8
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
    new-instance v7, Lsmi$a;

    iget-wide v2, p0, Lsmi;->F0:J

    iget-wide v4, p0, Lsmi;->G0:J

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lsmi$a;-><init>(Leqi;JJ)V

    .line 2
    invoke-interface {p1, v7}, Leqi;->onSubscribe(Lzm8;)V

    .line 3
    iget-object v0, p0, Lsmi;->E0:Ld7o;

    .line 4
    instance-of p1, v0, Lmzs;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Ld7o;->b()Ld7o$c;

    move-result-object v0

    .line 6
    invoke-static {v7, v0}, Lhn8;->j(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    .line 7
    iget-wide v2, p0, Lsmi;->H0:J

    iget-wide v4, p0, Lsmi;->I0:J

    iget-object v6, p0, Lsmi;->J0:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Ld7o$c;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lzm8;

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p0, Lsmi;->H0:J

    iget-wide v4, p0, Lsmi;->I0:J

    iget-object v6, p0, Lsmi;->J0:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Ld7o;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lzm8;

    move-result-object p1

    .line 9
    invoke-static {v7, p1}, Lhn8;->j(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    :goto_0
    return-void
.end method
