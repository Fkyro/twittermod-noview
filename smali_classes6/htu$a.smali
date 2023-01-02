.class public final Lhtu$a;
.super Lio1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhtu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhtu;


# direct methods
.method public constructor <init>(Lhtu;)V
    .locals 0

    iput-object p1, p0, Lhtu$a;->E0:Lhtu;

    invoke-direct {p0}, Lio1;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lhtu$a;->E0:Lhtu;

    iget-object v0, v0, Lhtu;->E0:Lyeq;

    invoke-virtual {v0}, Lyeq;->clear()V

    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhtu$a;->E0:Lhtu;

    iget-boolean v0, v0, Lhtu;->I0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhtu$a;->E0:Lhtu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhtu;->I0:Z

    .line 3
    iget-object v0, p0, Lhtu$a;->E0:Lhtu;

    invoke-virtual {v0}, Lhtu;->g()V

    .line 4
    iget-object v0, p0, Lhtu$a;->E0:Lhtu;

    iget-object v0, v0, Lhtu;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lhtu$a;->E0:Lhtu;

    iget-object v0, v0, Lhtu;->M0:Lhtu$a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lhtu$a;->E0:Lhtu;

    iget-object v0, v0, Lhtu;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lhtu$a;->E0:Lhtu;

    iget-boolean v1, v0, Lhtu;->N0:Z

    if-nez v1, :cond_0

    .line 8
    iget-object v0, v0, Lhtu;->E0:Lyeq;

    invoke-virtual {v0}, Lyeq;->clear()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lhtu$a;->E0:Lhtu;

    iget-boolean v0, v0, Lhtu;->I0:Z

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lhtu$a;->E0:Lhtu;

    iget-object v0, v0, Lhtu;->E0:Lyeq;

    invoke-virtual {v0}, Lyeq;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final j(I)I
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhtu$a;->E0:Lhtu;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lhtu;->N0:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lhtu$a;->E0:Lhtu;

    iget-object v0, v0, Lhtu;->E0:Lyeq;

    invoke-virtual {v0}, Lyeq;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
