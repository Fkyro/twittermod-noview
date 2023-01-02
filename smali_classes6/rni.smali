.class public final Lrni;
.super Ljji;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrni$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljji<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:I

.field public final F0:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljji;-><init>()V

    .line 2
    iput p1, p0, Lrni;->E0:I

    int-to-long v0, p1

    int-to-long p1, p2

    add-long/2addr v0, p1

    .line 3
    iput-wide v0, p0, Lrni;->F0:J

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lrni$a;

    iget v0, p0, Lrni;->E0:I

    int-to-long v2, v0

    iget-wide v4, p0, Lrni;->F0:J

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lrni$a;-><init>(Leqi;JJ)V

    .line 2
    invoke-interface {p1, v6}, Leqi;->onSubscribe(Lzm8;)V

    .line 3
    iget-boolean p1, v6, Lrni$a;->H0:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, v6, Lrni$a;->E0:Leqi;

    .line 5
    iget-wide v0, v6, Lrni$a;->F0:J

    .line 6
    iget-wide v2, v6, Lrni$a;->G0:J

    :goto_0
    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-nez v4, :cond_1

    long-to-int v4, v2

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Leqi;->onNext(Ljava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 9
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 10
    invoke-interface {p1}, Leqi;->onComplete()V

    :cond_2
    :goto_1
    return-void
.end method
