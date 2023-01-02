.class public final Lbni;
.super Lne;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbni$a;
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
.field public final F0:Lbv5;


# direct methods
.method public constructor <init>(Ljji;Lbv5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljji<",
            "TT;>;",
            "Lbv5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lne;-><init>(Lvoi;)V

    .line 2
    iput-object p2, p0, Lbni;->F0:Lbv5;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbni$a;

    invoke-direct {v0, p1}, Lbni$a;-><init>(Leqi;)V

    .line 2
    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 3
    iget-object p1, p0, Lne;->E0:Lvoi;

    invoke-interface {p1, v0}, Lvoi;->subscribe(Leqi;)V

    .line 4
    iget-object p1, p0, Lbni;->F0:Lbv5;

    iget-object v0, v0, Lbni$a;->G0:Lbni$a$a;

    invoke-interface {p1, v0}, Lbv5;->b(Lxu5;)V

    return-void
.end method
