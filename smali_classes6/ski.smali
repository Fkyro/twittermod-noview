.class public final Lski;
.super Lne;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lski$a;
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
    iput-wide p2, p0, Lski;->F0:J

    .line 3
    iput-object p4, p0, Lski;->G0:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lski;->H0:Ld7o;

    .line 5
    iput-boolean p6, p0, Lski;->I0:Z

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
    iget-boolean v0, p0, Lski;->I0:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Livo;

    invoke-direct {v0, p1}, Livo;-><init>(Leqi;)V

    move-object v2, v0

    .line 3
    :goto_0
    iget-object p1, p0, Lski;->H0:Ld7o;

    invoke-virtual {p1}, Ld7o;->b()Ld7o$c;

    move-result-object v6

    .line 4
    iget-object p1, p0, Lne;->E0:Lvoi;

    new-instance v0, Lski$a;

    iget-wide v3, p0, Lski;->F0:J

    iget-object v5, p0, Lski;->G0:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lski;->I0:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lski$a;-><init>(Leqi;JLjava/util/concurrent/TimeUnit;Ld7o$c;Z)V

    invoke-interface {p1, v0}, Lvoi;->subscribe(Leqi;)V

    return-void
.end method
