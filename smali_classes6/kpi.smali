.class public final Lkpi;
.super Lne;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkpi$a;
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
.method public constructor <init>(Ljji;JLjava/util/concurrent/TimeUnit;Ld7o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljji<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lne;-><init>(Lvoi;)V

    .line 2
    iput-wide p2, p0, Lkpi;->F0:J

    .line 3
    iput-object p4, p0, Lkpi;->G0:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lkpi;->H0:Ld7o;

    .line 5
    iput-boolean p6, p0, Lkpi;->I0:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lne;->E0:Lvoi;

    new-instance v8, Lkpi$a;

    iget-wide v3, p0, Lkpi;->F0:J

    iget-object v5, p0, Lkpi;->G0:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lkpi;->H0:Ld7o;

    invoke-virtual {v1}, Ld7o;->b()Ld7o$c;

    move-result-object v6

    iget-boolean v7, p0, Lkpi;->I0:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lkpi$a;-><init>(Leqi;JLjava/util/concurrent/TimeUnit;Ld7o$c;Z)V

    invoke-interface {v0, v8}, Lvoi;->subscribe(Leqi;)V

    return-void
.end method
