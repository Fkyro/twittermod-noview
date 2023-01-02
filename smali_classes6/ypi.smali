.class public final Lypi;
.super Lne;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lypi$a;,
        Lypi$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lne<",
        "TT;",
        "Ljji<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final F0:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lvoi<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public final G0:I


# direct methods
.method public constructor <init>(Lvoi;Ljava/util/concurrent/Callable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lvoi<",
            "TB;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lne;-><init>(Lvoi;)V

    .line 2
    iput-object p2, p0, Lypi;->F0:Ljava/util/concurrent/Callable;

    .line 3
    iput p3, p0, Lypi;->G0:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-",
            "Ljji<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lypi$b;

    iget v1, p0, Lypi;->G0:I

    iget-object v2, p0, Lypi;->F0:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lypi$b;-><init>(Leqi;ILjava/util/concurrent/Callable;)V

    .line 2
    iget-object p1, p0, Lne;->E0:Lvoi;

    invoke-interface {p1, v0}, Lvoi;->subscribe(Leqi;)V

    return-void
.end method
