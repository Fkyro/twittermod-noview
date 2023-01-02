.class public final Lbli;
.super Lne;
.source "Twttr"


# annotations
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
.field public final F0:Lkf6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf6<",
            "-",
            "Lzm8;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Lal;


# direct methods
.method public constructor <init>(Ljji;Lkf6;Lal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljji<",
            "TT;>;",
            "Lkf6<",
            "-",
            "Lzm8;",
            ">;",
            "Lal;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lne;-><init>(Lvoi;)V

    .line 2
    iput-object p2, p0, Lbli;->F0:Lkf6;

    .line 3
    iput-object p3, p0, Lbli;->G0:Lal;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lne;->E0:Lvoi;

    new-instance v1, Lin8;

    iget-object v2, p0, Lbli;->F0:Lkf6;

    iget-object v3, p0, Lbli;->G0:Lal;

    invoke-direct {v1, p1, v2, v3}, Lin8;-><init>(Leqi;Lkf6;Lal;)V

    invoke-interface {v0, v1}, Lvoi;->subscribe(Leqi;)V

    return-void
.end method
