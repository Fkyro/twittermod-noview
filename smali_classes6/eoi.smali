.class public final Leoi;
.super Lne;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leoi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lne<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final F0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-",
            "Ljji<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lvoi<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvoi;Lw9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "TT;>;",
            "Lw9b<",
            "-",
            "Ljji<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lvoi<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lne;-><init>(Lvoi;)V

    .line 2
    iput-object p2, p0, Leoi;->F0:Lw9b;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 2
    invoke-virtual {v0}, Lprq;->d()Lprq;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Leoi;->F0:Lw9b;

    invoke-interface {v1, v0}, Lw9b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The handler returned a null ObservableSource"

    .line 4
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    check-cast v1, Lvoi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance v2, Leoi$a;

    iget-object v3, p0, Lne;->E0:Lvoi;

    invoke-direct {v2, p1, v0, v3}, Leoi$a;-><init>(Leqi;Lprq;Lvoi;)V

    .line 7
    invoke-interface {p1, v2}, Leqi;->onSubscribe(Lzm8;)V

    .line 8
    iget-object p1, v2, Leoi$a;->I0:Leoi$a$a;

    invoke-interface {v1, p1}, Lvoi;->subscribe(Leqi;)V

    .line 9
    invoke-virtual {v2}, Leoi$a;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 11
    sget-object v1, Lek9;->E0:Lek9;

    invoke-interface {p1, v1}, Leqi;->onSubscribe(Lzm8;)V

    .line 12
    invoke-interface {p1, v0}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
