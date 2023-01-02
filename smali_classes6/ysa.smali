.class public final Lysa;
.super Lqmp;
.source "Twttr"

# interfaces
.implements Lsbb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lysa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lqmp<",
        "TU;>;",
        "Lsbb<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final E0:Lera;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lera<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lera;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lera<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqmp;-><init>()V

    .line 2
    iput-object p1, p0, Lysa;->E0:Lera;

    return-void
.end method


# virtual methods
.method public final H(Lpop;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpop<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lysa;->E0:Lera;

    new-instance v2, Lysa$a;

    invoke-direct {v2, p1, v0}, Lysa$a;-><init>(Lpop;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lera;->h(Ltsa;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 4
    sget-object v1, Lek9;->E0:Lek9;

    invoke-interface {p1, v1}, Lpop;->onSubscribe(Lzm8;)V

    .line 5
    invoke-interface {p1, v0}, Lpop;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Lera;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lera<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lxsa;

    iget-object v1, p0, Lysa;->E0:Lera;

    sget-object v2, Lfq0;->E0:Lfq0;

    invoke-direct {v0, v1, v2}, Lxsa;-><init>(Lera;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
