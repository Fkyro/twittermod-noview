.class public final Ldsa;
.super Led;
.source "Twttr"

# interfaces
.implements Lkf6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldsa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Led<",
        "TT;TT;>;",
        "Lkf6<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final G0:Ldsa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf6<",
            "-TT;>;"
        }
    .end annotation
.end field


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

    .line 1
    invoke-direct {p0, p1}, Led;-><init>(Lera;)V

    .line 2
    iput-object p0, p0, Ldsa;->G0:Ldsa;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final i(Llsq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Led;->F0:Lera;

    new-instance v1, Ldsa$a;

    iget-object v2, p0, Ldsa;->G0:Ldsa;

    invoke-direct {v1, p1, v2}, Ldsa$a;-><init>(Llsq;Lkf6;)V

    invoke-virtual {v0, v1}, Lera;->h(Ltsa;)V

    return-void
.end method
