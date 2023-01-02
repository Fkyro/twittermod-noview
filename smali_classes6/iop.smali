.class public final Liop;
.super Lqmp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lqmp<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final E0:Lwop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwop<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final F0:Lu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwop;Lu2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwop<",
            "TT;>;",
            "Lu2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqmp;-><init>()V

    .line 2
    iput-object p1, p0, Liop;->E0:Lwop;

    .line 3
    iput-object p2, p0, Liop;->F0:Lu2;

    return-void
.end method


# virtual methods
.method public final H(Lpop;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpop<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Liop;->F0:Lu2;

    .line 2
    iget-object v0, v0, Lu2;->F0:Ljava/lang/Object;

    check-cast v0, Lj53;

    .line 3
    new-instance v1, Lhu0$a;

    invoke-direct {v1, p1, v0}, Lhu0$a;-><init>(Lpop;Lj53;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Liop;->E0:Lwop;

    invoke-interface {p1, v1}, Lwop;->c(Lpop;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 6
    sget-object v1, Lek9;->E0:Lek9;

    invoke-interface {p1, v1}, Lpop;->onSubscribe(Lzm8;)V

    .line 7
    invoke-interface {p1, v0}, Lpop;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
