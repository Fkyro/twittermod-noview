.class public final Lxni;
.super Lne;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxni$a;
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
.field public final F0:J


# direct methods
.method public constructor <init>(Ljji;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljji<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lne;-><init>(Lvoi;)V

    .line 2
    iput-wide p2, p0, Lxni;->F0:J

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v4, Ljuo;

    invoke-direct {v4}, Ljuo;-><init>()V

    .line 2
    invoke-interface {p1, v4}, Leqi;->onSubscribe(Lzm8;)V

    .line 3
    new-instance v6, Lxni$a;

    iget-wide v0, p0, Lxni;->F0:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    move-wide v2, v0

    :cond_0
    iget-object v5, p0, Lne;->E0:Lvoi;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lxni$a;-><init>(Leqi;JLjuo;Lvoi;)V

    .line 4
    invoke-virtual {v6}, Lxni$a;->a()V

    return-void
.end method
