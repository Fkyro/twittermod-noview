.class public final Llsa$c;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "Twttr"

# interfaces
.implements Lusq;
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llsa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lusq;",
        "Lzm8;"
    }
.end annotation


# instance fields
.field public final E0:Llsa$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llsa$h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final F0:Llsq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llsq<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public G0:Ljava/io/Serializable;

.field public final H0:Ljava/util/concurrent/atomic/AtomicLong;

.field public I0:Z

.field public J0:Z


# direct methods
.method public constructor <init>(Llsa$h;Llsq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsa$h<",
            "TT;>;",
            "Llsq<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Llsa$c;->E0:Llsa$h;

    .line 3
    iput-object p2, p0, Llsa$c;->F0:Llsq;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Llsa$c;->H0:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final G(J)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ldtq;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lkg1;->g(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    iget-object v0, p0, Llsa$c;->H0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lkg1;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 4
    iget-object p1, p0, Llsa$c;->E0:Llsa$h;

    invoke-virtual {p1}, Llsa$h;->a()V

    .line 5
    iget-object p1, p0, Llsa$c;->E0:Llsa$h;

    iget-object p1, p1, Llsa$h;->E0:Llsa$e;

    invoke-interface {p1, p0}, Llsa$e;->j(Llsa$c;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    invoke-virtual {p0}, Llsa$c;->dispose()V

    return-void
.end method

.method public final dispose()V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 2
    iget-object v0, p0, Llsa$c;->E0:Llsa$h;

    invoke-virtual {v0, p0}, Llsa$h;->b(Llsa$c;)V

    .line 3
    iget-object v0, p0, Llsa$c;->E0:Llsa$h;

    invoke-virtual {v0}, Llsa$h;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Llsa$c;->G0:Ljava/io/Serializable;

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
