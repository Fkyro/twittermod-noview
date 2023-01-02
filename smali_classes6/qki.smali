.class public final Lqki;
.super Lne;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqki$a;,
        Lqki$b;
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

.field public final G0:Ljava/util/concurrent/TimeUnit;

.field public final H0:Ld7o;


# direct methods
.method public constructor <init>(Lvoi;JLjava/util/concurrent/TimeUnit;Ld7o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lne;-><init>(Lvoi;)V

    .line 2
    iput-wide p2, p0, Lqki;->F0:J

    .line 3
    iput-object p4, p0, Lqki;->G0:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lqki;->H0:Ld7o;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lne;->E0:Lvoi;

    new-instance v7, Lqki$b;

    new-instance v2, Livo;

    invoke-direct {v2, p1}, Livo;-><init>(Leqi;)V

    iget-wide v3, p0, Lqki;->F0:J

    iget-object v5, p0, Lqki;->G0:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lqki;->H0:Ld7o;

    .line 2
    invoke-virtual {p1}, Ld7o;->b()Ld7o$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lqki$b;-><init>(Leqi;JLjava/util/concurrent/TimeUnit;Ld7o$c;)V

    .line 3
    invoke-interface {v0, v7}, Lvoi;->subscribe(Leqi;)V

    return-void
.end method
