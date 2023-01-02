.class public final Lcsa;
.super Led;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcsa$a;
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
.field public final G0:I

.field public final H0:Z

.field public final I0:Z

.field public final J0:Lal;


# direct methods
.method public constructor <init>(Lera;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lera<",
            "TT;>;IZZ",
            "Lal;",
            ")V"
        }
    .end annotation

    sget-object v0, Lqbb;->c:Lqbb$n;

    .line 1
    invoke-direct {p0, p1}, Led;-><init>(Lera;)V

    .line 2
    iput p2, p0, Lcsa;->G0:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcsa;->H0:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcsa;->I0:Z

    .line 5
    iput-object v0, p0, Lcsa;->J0:Lal;

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

    new-instance v7, Lcsa$a;

    iget v3, p0, Lcsa;->G0:I

    iget-boolean v4, p0, Lcsa;->H0:Z

    iget-boolean v5, p0, Lcsa;->I0:Z

    iget-object v6, p0, Lcsa;->J0:Lal;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcsa$a;-><init>(Llsq;IZZLal;)V

    invoke-virtual {v0, v7}, Lera;->h(Ltsa;)V

    return-void
.end method
