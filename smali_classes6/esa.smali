.class public final Lesa;
.super Led;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lesa$a;
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


# direct methods
.method public constructor <init>(Lera;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lera<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Led;-><init>(Lera;)V

    return-void
.end method


# virtual methods
.method public final i(Llsq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Led;->F0:Lera;

    new-instance v1, Lesa$a;

    invoke-direct {v1, p1}, Lesa$a;-><init>(Llsq;)V

    invoke-virtual {v0, v1}, Lera;->h(Ltsa;)V

    return-void
.end method
