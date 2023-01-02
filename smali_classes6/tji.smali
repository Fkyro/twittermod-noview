.class public final Ltji;
.super Lne;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltji$a;,
        Ltji$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lne<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final F0:Lvoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvoi<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final G0:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvoi;Lvoi;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "TT;>;",
            "Lvoi<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lne;-><init>(Lvoi;)V

    .line 2
    iput-object p2, p0, Ltji;->F0:Lvoi;

    .line 3
    iput-object p3, p0, Ltji;->G0:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lne;->E0:Lvoi;

    new-instance v1, Ltji$b;

    new-instance v2, Livo;

    invoke-direct {v2, p1}, Livo;-><init>(Leqi;)V

    iget-object p1, p0, Ltji;->G0:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Ltji;->F0:Lvoi;

    invoke-direct {v1, v2, p1, v3}, Ltji$b;-><init>(Leqi;Ljava/util/concurrent/Callable;Lvoi;)V

    invoke-interface {v0, v1}, Lvoi;->subscribe(Leqi;)V

    return-void
.end method
