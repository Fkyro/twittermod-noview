.class public final Lnsa;
.super Led;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnsa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Led<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final G0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-",
            "Lera<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lw2l<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lera;Lw9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lera<",
            "TT;>;",
            "Lw9b<",
            "-",
            "Lera<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lw2l<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Led;-><init>(Lera;)V

    .line 2
    iput-object p2, p0, Lnsa;->G0:Lw9b;

    return-void
.end method


# virtual methods
.method public final i(Llsq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lmvo;

    invoke-direct {v0, p1}, Lmvo;-><init>(Llsq;)V

    .line 2
    new-instance v1, Lgtu;

    invoke-direct {v1}, Lgtu;-><init>()V

    .line 3
    instance-of v2, v1, Ljvo;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Ljvo;

    invoke-direct {v2, v1}, Ljvo;-><init>(Lhsa;)V

    move-object v1, v2

    .line 5
    :goto_0
    :try_start_0
    iget-object v2, p0, Lnsa;->G0:Lw9b;

    invoke-interface {v2, v1}, Lw9b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "handler returned a null Publisher"

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    check-cast v2, Lw2l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v3, Ljsa;

    iget-object v4, p0, Led;->F0:Lera;

    invoke-direct {v3, v4}, Ljsa;-><init>(Lw2l;)V

    .line 9
    new-instance v4, Lnsa$a;

    invoke-direct {v4, v0, v1, v3}, Lnsa$a;-><init>(Llsq;Lhsa;Lusq;)V

    .line 10
    iput-object v4, v3, Ljsa;->H0:Lnsa$a;

    .line 11
    invoke-interface {p1, v4}, Llsq;->f(Lusq;)V

    .line 12
    invoke-interface {v2, v3}, Lw2l;->a(Llsq;)V

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljsa;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 15
    sget-object v1, Lal9;->E0:Lal9;

    invoke-interface {p1, v1}, Llsq;->f(Lusq;)V

    .line 16
    invoke-interface {p1, v0}, Llsq;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
