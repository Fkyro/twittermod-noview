.class public final Lura;
.super Lera;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lura$b;,
        Lura$c;,
        Lura$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lera<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final F0:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lera;-><init>()V

    .line 2
    iput-object p1, p0, Lura;->F0:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final i(Llsq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lal9;->E0:Lal9;

    :try_start_0
    iget-object v1, p0, Lura;->F0:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 3
    invoke-interface {p1, v0}, Llsq;->f(Lusq;)V

    .line 4
    invoke-interface {p1}, Llsq;->onComplete()V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lj96;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lura$b;

    move-object v2, p1

    check-cast v2, Lj96;

    invoke-direct {v0, v2, v1}, Lura$b;-><init>(Lj96;Ljava/util/Iterator;)V

    invoke-interface {p1, v0}, Llsq;->f(Lusq;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lura$c;

    invoke-direct {v0, p1, v1}, Lura$c;-><init>(Llsq;Ljava/util/Iterator;)V

    invoke-interface {p1, v0}, Llsq;->f(Lusq;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    invoke-static {v1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 9
    invoke-interface {p1, v0}, Llsq;->f(Lusq;)V

    .line 10
    invoke-interface {p1, v1}, Llsq;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v1

    .line 11
    invoke-static {v1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 12
    invoke-interface {p1, v0}, Llsq;->f(Lusq;)V

    .line 13
    invoke-interface {p1, v1}, Llsq;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
