.class public final Lali;
.super Lne;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lali$a;
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
.field public final F0:Lkf6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf6<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final G0:Lkf6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf6<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lal;

.field public final I0:Lal;


# direct methods
.method public constructor <init>(Lvoi;Lkf6;Lkf6;Lal;Lal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "TT;>;",
            "Lkf6<",
            "-TT;>;",
            "Lkf6<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lal;",
            "Lal;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lne;-><init>(Lvoi;)V

    .line 2
    iput-object p2, p0, Lali;->F0:Lkf6;

    .line 3
    iput-object p3, p0, Lali;->G0:Lkf6;

    .line 4
    iput-object p4, p0, Lali;->H0:Lal;

    .line 5
    iput-object p5, p0, Lali;->I0:Lal;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lne;->E0:Lvoi;

    new-instance v7, Lali$a;

    iget-object v3, p0, Lali;->F0:Lkf6;

    iget-object v4, p0, Lali;->G0:Lkf6;

    iget-object v5, p0, Lali;->H0:Lal;

    iget-object v6, p0, Lali;->I0:Lal;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lali$a;-><init>(Leqi;Lkf6;Lkf6;Lal;Lal;)V

    invoke-interface {v0, v7}, Lvoi;->subscribe(Leqi;)V

    return-void
.end method
