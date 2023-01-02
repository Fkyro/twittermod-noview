.class public final Lgoi;
.super Lne;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgoi$a;,
        Lgoi$b;,
        Lgoi$d;,
        Lgoi$c;
    }
.end annotation

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
.field public final F0:Lvoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvoi<",
            "*>;"
        }
    .end annotation
.end field

.field public final G0:Z


# direct methods
.method public constructor <init>(Lvoi;Lvoi;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "TT;>;",
            "Lvoi<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lne;-><init>(Lvoi;)V

    .line 2
    iput-object p2, p0, Lgoi;->F0:Lvoi;

    .line 3
    iput-boolean p3, p0, Lgoi;->G0:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Livo;

    invoke-direct {v0, p1}, Livo;-><init>(Leqi;)V

    .line 2
    iget-boolean p1, p0, Lgoi;->G0:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lne;->E0:Lvoi;

    new-instance v1, Lgoi$a;

    iget-object v2, p0, Lgoi;->F0:Lvoi;

    invoke-direct {v1, v0, v2}, Lgoi$a;-><init>(Leqi;Lvoi;)V

    invoke-interface {p1, v1}, Lvoi;->subscribe(Leqi;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lne;->E0:Lvoi;

    new-instance v1, Lgoi$b;

    iget-object v2, p0, Lgoi;->F0:Lvoi;

    invoke-direct {v1, v0, v2}, Lgoi$b;-><init>(Leqi;Lvoi;)V

    invoke-interface {p1, v1}, Lvoi;->subscribe(Leqi;)V

    :goto_0
    return-void
.end method
