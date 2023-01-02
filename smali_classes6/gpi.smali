.class public final Lgpi;
.super Lne;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgpi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lne<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final F0:Lvoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvoi<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvoi;Lvoi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "TT;>;",
            "Lvoi<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lne;-><init>(Lvoi;)V

    .line 2
    iput-object p2, p0, Lgpi;->F0:Lvoi;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lgpi$a;

    invoke-direct {v0, p1}, Lgpi$a;-><init>(Leqi;)V

    .line 2
    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 3
    iget-object p1, p0, Lgpi;->F0:Lvoi;

    iget-object v1, v0, Lgpi$a;->G0:Lgpi$a$a;

    invoke-interface {p1, v1}, Lvoi;->subscribe(Leqi;)V

    .line 4
    iget-object p1, p0, Lne;->E0:Lvoi;

    invoke-interface {p1, v0}, Lvoi;->subscribe(Leqi;)V

    return-void
.end method
