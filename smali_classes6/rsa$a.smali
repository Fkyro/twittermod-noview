.class public final Lrsa$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltsa;
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrsa;
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
        "Ljava/lang/Object;",
        "Ltsa<",
        "TT;>;",
        "Lzm8;"
    }
.end annotation


# instance fields
.field public final E0:Lpop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpop<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public F0:Lusq;

.field public G0:Z

.field public H0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpop;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpop<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrsa$a;->E0:Lpop;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrsa$a;->F0:Lusq;

    invoke-interface {v0}, Lusq;->cancel()V

    .line 2
    sget-object v0, Ldtq;->E0:Ldtq;

    iput-object v0, p0, Lrsa$a;->F0:Lusq;

    return-void
.end method

.method public final f(Lusq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrsa$a;->F0:Lusq;

    invoke-static {v0, p1}, Ldtq;->p(Lusq;Lusq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lrsa$a;->F0:Lusq;

    .line 3
    iget-object v0, p0, Lrsa$a;->E0:Lpop;

    invoke-interface {v0, p0}, Lpop;->onSubscribe(Lzm8;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lusq;->G(J)V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    iget-object v0, p0, Lrsa$a;->F0:Lusq;

    sget-object v1, Ldtq;->E0:Ldtq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrsa$a;->G0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrsa$a;->G0:Z

    .line 3
    sget-object v0, Ldtq;->E0:Ldtq;

    iput-object v0, p0, Lrsa$a;->F0:Lusq;

    .line 4
    iget-object v0, p0, Lrsa$a;->H0:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lrsa$a;->H0:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lrsa$a;->E0:Lpop;

    invoke-interface {v1, v0}, Lpop;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lrsa$a;->E0:Lpop;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lpop;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrsa$a;->G0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lrsa$a;->G0:Z

    .line 4
    sget-object v0, Ldtq;->E0:Ldtq;

    iput-object v0, p0, Lrsa$a;->F0:Lusq;

    .line 5
    iget-object v0, p0, Lrsa$a;->E0:Lpop;

    invoke-interface {v0, p1}, Lpop;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrsa$a;->G0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrsa$a;->H0:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lrsa$a;->G0:Z

    .line 4
    iget-object p1, p0, Lrsa$a;->F0:Lusq;

    invoke-interface {p1}, Lusq;->cancel()V

    .line 5
    sget-object p1, Ldtq;->E0:Ldtq;

    iput-object p1, p0, Lrsa$a;->F0:Lusq;

    .line 6
    iget-object p1, p0, Lrsa$a;->E0:Lpop;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lpop;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_1
    iput-object p1, p0, Lrsa$a;->H0:Ljava/lang/Object;

    return-void
.end method
