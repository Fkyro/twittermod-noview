.class public final Lkra;
.super Led;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkra$a;
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

.field public final H0:Ljava/util/concurrent/TimeUnit;

.field public final I0:Ld7o;

.field public final J0:Z


# direct methods
.method public constructor <init>(JLd7o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lera<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            "Z)V"
        }
    .end annotation

    sget-object v0, Lpra;->F0:Lpra;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-direct {p0, v0}, Led;-><init>(Lera;)V

    .line 2
    iput-wide p1, p0, Lkra;->G0:J

    .line 3
    iput-object v1, p0, Lkra;->H0:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p3, p0, Lkra;->I0:Ld7o;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lkra;->J0:Z

    return-void
.end method


# virtual methods
.method public final i(Llsq;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkra;->J0:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lmvo;

    invoke-direct {v0, p1}, Lmvo;-><init>(Llsq;)V

    move-object v2, v0

    .line 3
    :goto_0
    iget-object p1, p0, Lkra;->I0:Ld7o;

    invoke-virtual {p1}, Ld7o;->b()Ld7o$c;

    move-result-object v6

    .line 4
    iget-object p1, p0, Led;->F0:Lera;

    new-instance v0, Lkra$a;

    iget-wide v3, p0, Lkra;->G0:J

    iget-object v5, p0, Lkra;->H0:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lkra;->J0:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkra$a;-><init>(Llsq;JLjava/util/concurrent/TimeUnit;Ld7o$c;Z)V

    invoke-virtual {p1, v0}, Lera;->h(Ltsa;)V

    return-void
.end method
