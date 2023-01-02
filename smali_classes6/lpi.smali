.class public final Llpi;
.super Lne;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llpi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lne<",
        "TT;",
        "Lfwr<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final F0:Ld7o;

.field public final G0:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lvoi;Ljava/util/concurrent/TimeUnit;Ld7o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lne;-><init>(Lvoi;)V

    .line 2
    iput-object p3, p0, Llpi;->F0:Ld7o;

    .line 3
    iput-object p2, p0, Llpi;->G0:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-",
            "Lfwr<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lne;->E0:Lvoi;

    new-instance v1, Llpi$a;

    iget-object v2, p0, Llpi;->G0:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Llpi;->F0:Ld7o;

    invoke-direct {v1, p1, v2, v3}, Llpi$a;-><init>(Leqi;Ljava/util/concurrent/TimeUnit;Ld7o;)V

    invoke-interface {v0, v1}, Lvoi;->subscribe(Leqi;)V

    return-void
.end method
