.class public final Laqi;
.super Lne;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqi$b;,
        Laqi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lne<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final F0:Lgs1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgs1<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public final G0:Lvoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvoi<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvoi;Lgs1;Lvoi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "TT;>;",
            "Lgs1<",
            "-TT;-TU;+TR;>;",
            "Lvoi<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lne;-><init>(Lvoi;)V

    .line 2
    iput-object p2, p0, Laqi;->F0:Lgs1;

    .line 3
    iput-object p3, p0, Laqi;->G0:Lvoi;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Livo;

    invoke-direct {v0, p1}, Livo;-><init>(Leqi;)V

    .line 2
    new-instance p1, Laqi$a;

    iget-object v1, p0, Laqi;->F0:Lgs1;

    invoke-direct {p1, v0, v1}, Laqi$a;-><init>(Leqi;Lgs1;)V

    .line 3
    invoke-virtual {v0, p1}, Livo;->onSubscribe(Lzm8;)V

    .line 4
    iget-object v0, p0, Laqi;->G0:Lvoi;

    new-instance v1, Laqi$b;

    invoke-direct {v1, p1}, Laqi$b;-><init>(Laqi$a;)V

    invoke-interface {v0, v1}, Lvoi;->subscribe(Leqi;)V

    .line 5
    iget-object v0, p0, Lne;->E0:Lvoi;

    invoke-interface {v0, p1}, Lvoi;->subscribe(Leqi;)V

    return-void
.end method
