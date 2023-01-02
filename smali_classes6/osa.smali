.class public final Losa;
.super Led;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Losa$a;,
        Losa$b;,
        Losa$c;
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
.method public constructor <init>(Lera;Ld7o;)V
    .locals 3
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

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-direct {p0, p1}, Led;-><init>(Lera;)V

    const-wide/16 v1, 0x1f4

    .line 2
    iput-wide v1, p0, Losa;->G0:J

    .line 3
    iput-object v0, p0, Losa;->H0:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p2, p0, Losa;->I0:Ld7o;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Losa;->J0:Z

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
    new-instance v1, Lmvo;

    invoke-direct {v1, p1}, Lmvo;-><init>(Llsq;)V

    .line 2
    iget-boolean p1, p0, Losa;->J0:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Led;->F0:Lera;

    new-instance v6, Losa$a;

    iget-wide v2, p0, Losa;->G0:J

    iget-object v4, p0, Losa;->H0:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Losa;->I0:Ld7o;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Losa$a;-><init>(Llsq;JLjava/util/concurrent/TimeUnit;Ld7o;)V

    invoke-virtual {p1, v6}, Lera;->h(Ltsa;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Led;->F0:Lera;

    new-instance v6, Losa$b;

    iget-wide v2, p0, Losa;->G0:J

    iget-object v4, p0, Losa;->H0:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Losa;->I0:Ld7o;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Losa$b;-><init>(Llsq;JLjava/util/concurrent/TimeUnit;Ld7o;)V

    invoke-virtual {p1, v6}, Lera;->h(Ltsa;)V

    :goto_0
    return-void
.end method
