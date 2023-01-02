.class public final Lisa;
.super Led;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lisa$a;
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
.field public final G0:J


# direct methods
.method public constructor <init>(Lera;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lera<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Led;-><init>(Lera;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    iput-wide v0, p0, Lisa;->G0:J

    return-void
.end method


# virtual methods
.method public final i(Llsq;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v4, Lwsq;

    invoke-direct {v4}, Lwsq;-><init>()V

    .line 2
    invoke-interface {p1, v4}, Llsq;->f(Lusq;)V

    .line 3
    new-instance v6, Lisa$a;

    iget-wide v0, p0, Lisa;->G0:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    move-wide v2, v0

    :cond_0
    iget-object v5, p0, Led;->F0:Lera;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lisa$a;-><init>(Llsq;JLwsq;Lw2l;)V

    .line 4
    invoke-virtual {v6}, Lisa$a;->a()V

    return-void
.end method
