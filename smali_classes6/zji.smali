.class public final Lzji;
.super Lne;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzji$a;,
        Lzji$b;
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
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final F0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final G0:I

.field public final H0:I


# direct methods
.method public constructor <init>(Lvoi;Lw9b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "TT;>;",
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "+TU;>;>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lne;-><init>(Lvoi;)V

    .line 2
    iput-object p2, p0, Lzji;->F0:Lw9b;

    .line 3
    iput p4, p0, Lzji;->H0:I

    const/16 p1, 0x8

    .line 4
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lzji;->G0:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lne;->E0:Lvoi;

    iget-object v1, p0, Lzji;->F0:Lw9b;

    invoke-static {v0, p1, v1}, Lhoi;->a(Lvoi;Leqi;Lw9b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lzji;->H0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Livo;

    invoke-direct {v0, p1}, Livo;-><init>(Leqi;)V

    .line 4
    iget-object p1, p0, Lne;->E0:Lvoi;

    new-instance v1, Lzji$b;

    iget-object v2, p0, Lzji;->F0:Lw9b;

    iget v3, p0, Lzji;->G0:I

    invoke-direct {v1, v0, v2, v3}, Lzji$b;-><init>(Leqi;Lw9b;I)V

    invoke-interface {p1, v1}, Lvoi;->subscribe(Leqi;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lne;->E0:Lvoi;

    new-instance v2, Lzji$a;

    iget-object v3, p0, Lzji;->F0:Lw9b;

    iget v4, p0, Lzji;->G0:I

    iget v5, p0, Lzji;->H0:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v2, p1, v3, v4, v1}, Lzji$a;-><init>(Leqi;Lw9b;IZ)V

    invoke-interface {v0, v2}, Lvoi;->subscribe(Leqi;)V

    :goto_1
    return-void
.end method
