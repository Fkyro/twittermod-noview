.class public final Lwpi;
.super Lne;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwpi$a;,
        Lwpi$b;
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
.field public final F0:Lvoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvoi<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final G0:I


# direct methods
.method public constructor <init>(Lvoi;Lvoi;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "TT;>;",
            "Lvoi<",
            "TB;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lne;-><init>(Lvoi;)V

    .line 2
    iput-object p2, p0, Lwpi;->F0:Lvoi;

    .line 3
    iput p3, p0, Lwpi;->G0:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 2
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
    new-instance v0, Lwpi$b;

    iget v1, p0, Lwpi;->G0:I

    invoke-direct {v0, p1, v1}, Lwpi$b;-><init>(Leqi;I)V

    .line 2
    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 3
    iget-object p1, p0, Lwpi;->F0:Lvoi;

    iget-object v1, v0, Lwpi$b;->G0:Lwpi$a;

    invoke-interface {p1, v1}, Lvoi;->subscribe(Leqi;)V

    .line 4
    iget-object p1, p0, Lne;->E0:Lvoi;

    invoke-interface {p1, v0}, Lvoi;->subscribe(Leqi;)V

    return-void
.end method
