.class public final Lvpi$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Twttr"

# interfaces
.implements Leqi;
.implements Lzm8;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Leqi<",
        "TT;>;",
        "Lzm8;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final E0:Leqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leqi<",
            "-",
            "Ljji<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final F0:J

.field public final G0:I

.field public H0:J

.field public I0:Lzm8;

.field public J0:Lhtu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhtu<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile K0:Z


# direct methods
.method public constructor <init>(Leqi;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-",
            "Ljji<",
            "TT;>;>;JI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lvpi$a;->E0:Leqi;

    .line 3
    iput-wide p2, p0, Lvpi$a;->F0:J

    .line 4
    iput p4, p0, Lvpi$a;->G0:I

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvpi$a;->K0:Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lvpi$a;->K0:Z

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvpi$a;->J0:Lhtu;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lvpi$a;->J0:Lhtu;

    .line 3
    invoke-virtual {v0}, Lhtu;->onComplete()V

    .line 4
    :cond_0
    iget-object v0, p0, Lvpi$a;->E0:Leqi;

    invoke-interface {v0}, Leqi;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvpi$a;->J0:Lhtu;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lvpi$a;->J0:Lhtu;

    .line 3
    invoke-virtual {v0, p1}, Lhtu;->onError(Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lvpi$a;->E0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvpi$a;->J0:Lhtu;

    if-nez v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lvpi$a;->K0:Z

    if-nez v1, :cond_0

    .line 3
    iget v0, p0, Lvpi$a;->G0:I

    invoke-static {v0, p0}, Lhtu;->f(ILjava/lang/Runnable;)Lhtu;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lvpi$a;->J0:Lhtu;

    .line 5
    iget-object v1, p0, Lvpi$a;->E0:Leqi;

    invoke-interface {v1, v0}, Leqi;->onNext(Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lhtu;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-wide v1, p0, Lvpi$a;->H0:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lvpi$a;->H0:J

    iget-wide v3, p0, Lvpi$a;->F0:J

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lvpi$a;->H0:J

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lvpi$a;->J0:Lhtu;

    .line 10
    invoke-virtual {v0}, Lhtu;->onComplete()V

    .line 11
    iget-boolean p1, p0, Lvpi$a;->K0:Z

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lvpi$a;->I0:Lzm8;

    invoke-interface {p1}, Lzm8;->dispose()V

    :cond_1
    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvpi$a;->I0:Lzm8;

    invoke-static {v0, p1}, Lhn8;->p(Lzm8;Lzm8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lvpi$a;->I0:Lzm8;

    .line 3
    iget-object p1, p0, Lvpi$a;->E0:Leqi;

    invoke-interface {p1, p0}, Leqi;->onSubscribe(Lzm8;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvpi$a;->K0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvpi$a;->I0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    :cond_0
    return-void
.end method
