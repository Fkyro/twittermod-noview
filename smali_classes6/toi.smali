.class public final Ltoi;
.super Lne;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltoi$a;,
        Ltoi$b;
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
            "TU;>;"
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
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lne;-><init>(Lvoi;)V

    .line 2
    iput-object p2, p0, Ltoi;->F0:Lvoi;

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

    .line 1
    new-instance v0, Livo;

    invoke-direct {v0, p1}, Livo;-><init>(Leqi;)V

    .line 2
    new-instance p1, Lvp0;

    invoke-direct {p1}, Lvp0;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Livo;->onSubscribe(Lzm8;)V

    .line 4
    new-instance v1, Ltoi$b;

    invoke-direct {v1, v0, p1}, Ltoi$b;-><init>(Leqi;Lvp0;)V

    .line 5
    iget-object v2, p0, Ltoi;->F0:Lvoi;

    new-instance v3, Ltoi$a;

    invoke-direct {v3, p1, v1, v0}, Ltoi$a;-><init>(Lvp0;Ltoi$b;Livo;)V

    invoke-interface {v2, v3}, Lvoi;->subscribe(Leqi;)V

    .line 6
    iget-object p1, p0, Lne;->E0:Lvoi;

    invoke-interface {p1, v1}, Lvoi;->subscribe(Leqi;)V

    return-void
.end method
