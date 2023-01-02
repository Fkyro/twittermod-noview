.class public final Lmra;
.super Led;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmra$a;
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

.field public final H0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final I0:Z


# direct methods
.method public constructor <init>(Lera;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lera<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Led;-><init>(Lera;)V

    .line 2
    iput-wide p2, p0, Lmra;->G0:J

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lmra;->H0:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lmra;->I0:Z

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

    iget-object v0, p0, Led;->F0:Lera;

    new-instance v7, Lmra$a;

    iget-wide v3, p0, Lmra;->G0:J

    iget-object v5, p0, Lmra;->H0:Ljava/lang/Object;

    iget-boolean v6, p0, Lmra;->I0:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lmra$a;-><init>(Llsq;JLjava/lang/Object;Z)V

    invoke-virtual {v0, v7}, Lera;->h(Ltsa;)V

    return-void
.end method
