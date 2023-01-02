.class public final Lysa$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltsa;
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lysa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
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
            "-TU;>;"
        }
    .end annotation
.end field

.field public F0:Lusq;

.field public G0:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpop;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpop<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lysa$a;->E0:Lpop;

    .line 3
    iput-object p2, p0, Lysa$a;->G0:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lysa$a;->F0:Lusq;

    invoke-interface {v0}, Lusq;->cancel()V

    .line 2
    sget-object v0, Ldtq;->E0:Ldtq;

    iput-object v0, p0, Lysa$a;->F0:Lusq;

    return-void
.end method

.method public final f(Lusq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lysa$a;->F0:Lusq;

    invoke-static {v0, p1}, Ldtq;->p(Lusq;Lusq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lysa$a;->F0:Lusq;

    .line 3
    iget-object v0, p0, Lysa$a;->E0:Lpop;

    invoke-interface {v0, p0}, Lpop;->onSubscribe(Lzm8;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lusq;->G(J)V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    iget-object v0, p0, Lysa$a;->F0:Lusq;

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
    sget-object v0, Ldtq;->E0:Ldtq;

    iput-object v0, p0, Lysa$a;->F0:Lusq;

    .line 2
    iget-object v0, p0, Lysa$a;->E0:Lpop;

    iget-object v1, p0, Lysa$a;->G0:Ljava/util/Collection;

    invoke-interface {v0, v1}, Lpop;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lysa$a;->G0:Ljava/util/Collection;

    .line 2
    sget-object v0, Ldtq;->E0:Ldtq;

    iput-object v0, p0, Lysa$a;->F0:Lusq;

    .line 3
    iget-object v0, p0, Lysa$a;->E0:Lpop;

    invoke-interface {v0, p1}, Lpop;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lysa$a;->G0:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
