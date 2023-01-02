.class public final Lxsa$a;
.super Lw78;
.source "Twttr"

# interfaces
.implements Ltsa;
.implements Lusq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxsa;
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
        "Lw78<",
        "TU;>;",
        "Ltsa<",
        "TT;>;",
        "Lusq;"
    }
.end annotation


# instance fields
.field public G0:Lusq;


# direct methods
.method public constructor <init>(Llsq;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lw78;-><init>(Llsq;)V

    .line 2
    iput-object p2, p0, Lw78;->F0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lw78;->cancel()V

    .line 2
    iget-object v0, p0, Lxsa$a;->G0:Lusq;

    invoke-interface {v0}, Lusq;->cancel()V

    return-void
.end method

.method public final f(Lusq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxsa$a;->G0:Lusq;

    invoke-static {v0, p1}, Ldtq;->p(Lusq;Lusq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lxsa$a;->G0:Lusq;

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
    .locals 1

    iget-object v0, p0, Lw78;->F0:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lw78;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lw78;->F0:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lw78;->E0:Llsq;

    invoke-interface {v0, p1}, Llsq;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw78;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
