.class public final Lbsa;
.super Led;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbsa$b;,
        Lbsa$c;,
        Lbsa$a;
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
.field public final G0:Ld7o;

.field public final H0:Z

.field public final I0:I


# direct methods
.method public constructor <init>(Lera;Ld7o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lera<",
            "TT;>;",
            "Ld7o;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Led;-><init>(Lera;)V

    .line 2
    iput-object p2, p0, Lbsa;->G0:Ld7o;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lbsa;->H0:Z

    .line 4
    iput p3, p0, Lbsa;->I0:I

    return-void
.end method


# virtual methods
.method public final i(Llsq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbsa;->G0:Ld7o;

    invoke-virtual {v0}, Ld7o;->b()Ld7o$c;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lj96;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Led;->F0:Lera;

    new-instance v2, Lbsa$b;

    check-cast p1, Lj96;

    iget-boolean v3, p0, Lbsa;->H0:Z

    iget v4, p0, Lbsa;->I0:I

    invoke-direct {v2, p1, v0, v3, v4}, Lbsa$b;-><init>(Lj96;Ld7o$c;ZI)V

    invoke-virtual {v1, v2}, Lera;->h(Ltsa;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Led;->F0:Lera;

    new-instance v2, Lbsa$c;

    iget-boolean v3, p0, Lbsa;->H0:Z

    iget v4, p0, Lbsa;->I0:I

    invoke-direct {v2, p1, v0, v3, v4}, Lbsa$c;-><init>(Llsq;Ld7o$c;ZI)V

    invoke-virtual {v1, v2}, Lera;->h(Ltsa;)V

    :goto_0
    return-void
.end method
