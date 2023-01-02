.class public final Lmra$a;
.super Lw78;
.source "Twttr"

# interfaces
.implements Ltsa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmra;
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
        "Lw78<",
        "TT;>;",
        "Ltsa<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final G0:J

.field public final H0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final I0:Z

.field public J0:Lusq;

.field public K0:J

.field public L0:Z


# direct methods
.method public constructor <init>(Llsq;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-TT;>;JTT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lw78;-><init>(Llsq;)V

    .line 2
    iput-wide p2, p0, Lmra$a;->G0:J

    .line 3
    iput-object p4, p0, Lmra$a;->H0:Ljava/lang/Object;

    .line 4
    iput-boolean p5, p0, Lmra$a;->I0:Z

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lw78;->cancel()V

    .line 2
    iget-object v0, p0, Lmra$a;->J0:Lusq;

    invoke-interface {v0}, Lusq;->cancel()V

    return-void
.end method

.method public final f(Lusq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmra$a;->J0:Lusq;

    invoke-static {v0, p1}, Ldtq;->p(Lusq;Lusq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lmra$a;->J0:Lusq;

    .line 3
    iget-object v0, p0, Lw78;->E0:Llsq;

    invoke-interface {v0, p0}, Llsq;->f(Lusq;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lusq;->G(J)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmra$a;->L0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmra$a;->L0:Z

    .line 3
    iget-object v0, p0, Lmra$a;->H0:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lmra$a;->I0:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lw78;->E0:Llsq;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Llsq;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lw78;->E0:Llsq;

    invoke-interface {v0}, Llsq;->onComplete()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lw78;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmra$a;->L0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lmra$a;->L0:Z

    .line 4
    iget-object v0, p0, Lw78;->E0:Llsq;

    invoke-interface {v0, p1}, Llsq;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lmra$a;->L0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lmra$a;->K0:J

    .line 3
    iget-wide v2, p0, Lmra$a;->G0:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lmra$a;->L0:Z

    .line 5
    iget-object v0, p0, Lmra$a;->J0:Lusq;

    invoke-interface {v0}, Lusq;->cancel()V

    .line 6
    invoke-virtual {p0, p1}, Lw78;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lmra$a;->K0:J

    return-void
.end method
