.class public final Lxoi;
.super Lne;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxoi$a;
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
            "+TT;>;"
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
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lne;-><init>(Lvoi;)V

    .line 2
    iput-object p2, p0, Lxoi;->F0:Lvoi;

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
    new-instance v0, Lxoi$a;

    iget-object v1, p0, Lxoi;->F0:Lvoi;

    invoke-direct {v0, p1, v1}, Lxoi$a;-><init>(Leqi;Lvoi;)V

    .line 2
    iget-object v1, v0, Lxoi$a;->G0:Ljuo;

    invoke-interface {p1, v1}, Leqi;->onSubscribe(Lzm8;)V

    .line 3
    iget-object p1, p0, Lne;->E0:Lvoi;

    invoke-interface {p1, v0}, Lvoi;->subscribe(Leqi;)V

    return-void
.end method
