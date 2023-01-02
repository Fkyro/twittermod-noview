.class public final Lfoi;
.super Lne;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfoi$a;,
        Lfoi$b;,
        Lfoi$c;
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

.field public final I0:Z


# direct methods
.method public constructor <init>(Lvoi;JLjava/util/concurrent/TimeUnit;Ld7o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lne;-><init>(Lvoi;)V

    .line 2
    iput-wide p2, p0, Lfoi;->F0:J

    .line 3
    iput-object p4, p0, Lfoi;->G0:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lfoi;->H0:Ld7o;

    .line 5
    iput-boolean p6, p0, Lfoi;->I0:Z

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
    new-instance v1, Livo;

    invoke-direct {v1, p1}, Livo;-><init>(Leqi;)V

    .line 2
    iget-boolean p1, p0, Lfoi;->I0:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lne;->E0:Lvoi;

    new-instance v6, Lfoi$a;

    iget-wide v2, p0, Lfoi;->F0:J

    iget-object v4, p0, Lfoi;->G0:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lfoi;->H0:Ld7o;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lfoi$a;-><init>(Leqi;JLjava/util/concurrent/TimeUnit;Ld7o;)V

    invoke-interface {p1, v6}, Lvoi;->subscribe(Leqi;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lne;->E0:Lvoi;

    new-instance v6, Lfoi$b;

    iget-wide v2, p0, Lfoi;->F0:J

    iget-object v4, p0, Lfoi;->G0:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lfoi;->H0:Ld7o;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lfoi$b;-><init>(Leqi;JLjava/util/concurrent/TimeUnit;Ld7o;)V

    invoke-interface {p1, v6}, Lvoi;->subscribe(Leqi;)V

    :goto_0
    return-void
.end method
