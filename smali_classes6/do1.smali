.class public abstract Ldo1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltsa;
.implements Lc8l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltsa<",
        "TT;>;",
        "Lc8l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final E0:Llsq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llsq<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public F0:Lusq;

.field public G0:Lc8l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public H0:Z

.field public I0:I


# direct methods
.method public constructor <init>(Llsq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldo1;->E0:Llsq;

    return-void
.end method


# virtual methods
.method public final G(J)V
    .locals 1

    iget-object v0, p0, Ldo1;->F0:Lusq;

    invoke-interface {v0, p1, p2}, Lusq;->G(J)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Ldo1;->F0:Lusq;

    invoke-interface {v0}, Lusq;->cancel()V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Ldo1;->G0:Lc8l;

    invoke-interface {v0}, Lvlp;->clear()V

    return-void
.end method

.method public final f(Lusq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldo1;->F0:Lusq;

    invoke-static {v0, p1}, Ldtq;->p(Lusq;Lusq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Ldo1;->F0:Lusq;

    .line 3
    instance-of v0, p1, Lc8l;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lc8l;

    iput-object p1, p0, Ldo1;->G0:Lc8l;

    .line 5
    :cond_0
    iget-object p1, p0, Ldo1;->E0:Llsq;

    invoke-interface {p1, p0}, Llsq;->f(Lusq;)V

    :cond_1
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Ldo1;->G0:Lc8l;

    invoke-interface {v0}, Lvlp;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldo1;->H0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldo1;->H0:Z

    .line 3
    iget-object v0, p0, Ldo1;->E0:Llsq;

    invoke-interface {v0}, Llsq;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldo1;->H0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ldo1;->H0:Z

    .line 4
    iget-object v0, p0, Ldo1;->E0:Llsq;

    invoke-interface {v0, p1}, Llsq;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
