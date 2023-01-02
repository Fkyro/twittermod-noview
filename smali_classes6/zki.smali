.class public final Lzki;
.super Lne;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzki$a;
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
.field public final F0:Lal;


# direct methods
.method public constructor <init>(Lvoi;Lal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "TT;>;",
            "Lal;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lne;-><init>(Lvoi;)V

    .line 2
    iput-object p2, p0, Lzki;->F0:Lal;

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

    iget-object v0, p0, Lne;->E0:Lvoi;

    new-instance v1, Lzki$a;

    iget-object v2, p0, Lzki;->F0:Lal;

    invoke-direct {v1, p1, v2}, Lzki$a;-><init>(Leqi;Lal;)V

    invoke-interface {v0, v1}, Lvoi;->subscribe(Leqi;)V

    return-void
.end method
