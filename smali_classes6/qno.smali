.class public final Lqno;
.super Lord;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lord;"
    }
.end annotation


# instance fields
.field public final I0:Lzno;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzno<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final J0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "TT;",
            "Lgk6<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzno;Lmab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzno<",
            "-TR;>;",
            "Lmab<",
            "-TT;-",
            "Lgk6<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lord;-><init>()V

    .line 2
    iput-object p1, p0, Lqno;->I0:Lzno;

    .line 3
    iput-object p2, p0, Lqno;->J0:Lmab;

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqno;->I0:Lzno;

    invoke-interface {p1}, Lzno;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lord;->L()Lsrd;

    move-result-object p1

    iget-object v0, p0, Lqno;->I0:Lzno;

    iget-object v1, p0, Lqno;->J0:Lmab;

    .line 3
    invoke-virtual {p1}, Lsrd;->h0()Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v2, p1, Lmv5;

    if-eqz v2, :cond_0

    .line 5
    check-cast p1, Lmv5;

    iget-object p1, p1, Lmv5;->a:Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lzno;->r(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Logy;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0}, Lzno;->q()Lgk6;

    move-result-object v0

    invoke-static {v1, p1, v0}, Ljpq;->m0(Lmab;Ljava/lang/Object;Lgk6;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lqno;->K(Ljava/lang/Throwable;)V

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
