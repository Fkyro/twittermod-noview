.class public final Lasa;
.super Led;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lasa$a;,
        Lasa$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Led<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final G0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lera;Lw9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lera<",
            "TT;>;",
            "Lw9b<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Led;-><init>(Lera;)V

    .line 2
    iput-object p2, p0, Lasa;->G0:Lw9b;

    return-void
.end method


# virtual methods
.method public final i(Llsq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lj96;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Led;->F0:Lera;

    new-instance v1, Lasa$a;

    check-cast p1, Lj96;

    iget-object v2, p0, Lasa;->G0:Lw9b;

    invoke-direct {v1, p1, v2}, Lasa$a;-><init>(Lj96;Lw9b;)V

    invoke-virtual {v0, v1}, Lera;->h(Ltsa;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Led;->F0:Lera;

    new-instance v1, Lasa$b;

    iget-object v2, p0, Lasa;->G0:Lw9b;

    invoke-direct {v1, p1, v2}, Lasa$b;-><init>(Llsq;Lw9b;)V

    invoke-virtual {v0, v1}, Lera;->h(Ltsa;)V

    :goto_0
    return-void
.end method
