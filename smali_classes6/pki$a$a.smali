.class public final Lpki$a$a;
.super Lkn8;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpki$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lkn8<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final F0:Lpki$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpki$a<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public final G0:J

.field public final H0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public I0:Z

.field public final J0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lpki$a;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpki$a<",
            "TT;TU;>;JTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkn8;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lpki$a$a;->J0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lpki$a$a;->F0:Lpki$a;

    .line 4
    iput-wide p2, p0, Lpki$a$a;->G0:J

    .line 5
    iput-object p4, p0, Lpki$a$a;->H0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpki$a$a;->J0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpki$a$a;->F0:Lpki$a;

    iget-wide v1, p0, Lpki$a$a;->G0:J

    iget-object v3, p0, Lpki$a$a;->H0:Ljava/lang/Object;

    .line 3
    iget-wide v4, v0, Lpki$a;->I0:J

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    .line 4
    iget-object v0, v0, Lpki$a;->E0:Leqi;

    invoke-interface {v0, v3}, Leqi;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpki$a$a;->I0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpki$a$a;->I0:Z

    .line 3
    invoke-virtual {p0}, Lpki$a$a;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpki$a$a;->I0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lpki$a$a;->I0:Z

    .line 4
    iget-object v0, p0, Lpki$a$a;->F0:Lpki$a;

    invoke-virtual {v0, p1}, Lpki$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lpki$a$a;->I0:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lpki$a$a;->I0:Z

    .line 3
    invoke-virtual {p0}, Lkn8;->dispose()V

    .line 4
    invoke-virtual {p0}, Lpki$a$a;->b()V

    return-void
.end method
