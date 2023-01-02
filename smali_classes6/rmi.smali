.class public final Lrmi;
.super Ljji;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrmi$a;
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

.field public final H0:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Ld7o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljji;-><init>()V

    .line 2
    iput-wide p1, p0, Lrmi;->F0:J

    .line 3
    iput-wide p3, p0, Lrmi;->G0:J

    .line 4
    iput-object p5, p0, Lrmi;->H0:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p6, p0, Lrmi;->E0:Ld7o;

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
    new-instance v7, Lrmi$a;

    invoke-direct {v7, p1}, Lrmi$a;-><init>(Leqi;)V

    .line 2
    invoke-interface {p1, v7}, Leqi;->onSubscribe(Lzm8;)V

    .line 3
    iget-object v0, p0, Lrmi;->E0:Ld7o;

    .line 4
    instance-of p1, v0, Lmzs;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Ld7o;->b()Ld7o$c;

    move-result-object v0

    .line 6
    invoke-static {v7, v0}, Lhn8;->j(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    .line 7
    iget-wide v2, p0, Lrmi;->F0:J

    iget-wide v4, p0, Lrmi;->G0:J

    iget-object v6, p0, Lrmi;->H0:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Ld7o$c;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lzm8;

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p0, Lrmi;->F0:J

    iget-wide v4, p0, Lrmi;->G0:J

    iget-object v6, p0, Lrmi;->H0:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Ld7o;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lzm8;

    move-result-object p1

    .line 9
    invoke-static {v7, p1}, Lhn8;->j(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    :goto_0
    return-void
.end method
