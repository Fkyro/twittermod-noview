.class public final Lnpi;
.super Lne;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnpi$d;,
        Lnpi$a;,
        Lnpi$b;,
        Lnpi$e;,
        Lnpi$c;
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

.field public final I0:Lvoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvoi<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljji;JLjava/util/concurrent/TimeUnit;Ld7o;Lvoi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljji<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            "Lvoi<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lne;-><init>(Lvoi;)V

    .line 2
    iput-wide p2, p0, Lnpi;->F0:J

    .line 3
    iput-object p4, p0, Lnpi;->G0:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lnpi;->H0:Ld7o;

    .line 5
    iput-object p6, p0, Lnpi;->I0:Lvoi;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnpi;->I0:Lvoi;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnpi$c;

    iget-wide v5, p0, Lnpi;->F0:J

    iget-object v7, p0, Lnpi;->G0:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lnpi;->H0:Ld7o;

    invoke-virtual {v3}, Ld7o;->b()Ld7o$c;

    move-result-object v8

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lnpi$c;-><init>(Leqi;JLjava/util/concurrent/TimeUnit;Ld7o$c;)V

    .line 3
    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lnpi$c;->c(J)V

    .line 5
    iget-object p1, p0, Lne;->E0:Lvoi;

    invoke-interface {p1, v0}, Lvoi;->subscribe(Leqi;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lnpi$b;

    iget-wide v5, p0, Lnpi;->F0:J

    iget-object v7, p0, Lnpi;->G0:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lnpi;->H0:Ld7o;

    invoke-virtual {v3}, Ld7o;->b()Ld7o$c;

    move-result-object v8

    iget-object v9, p0, Lnpi;->I0:Lvoi;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lnpi$b;-><init>(Leqi;JLjava/util/concurrent/TimeUnit;Ld7o$c;Lvoi;)V

    .line 7
    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lnpi$b;->c(J)V

    .line 9
    iget-object p1, p0, Lne;->E0:Lvoi;

    invoke-interface {p1, v0}, Lvoi;->subscribe(Leqi;)V

    :goto_0
    return-void
.end method
