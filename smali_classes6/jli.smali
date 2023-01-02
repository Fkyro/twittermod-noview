.class public final Ljli;
.super Lne;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljli$a;,
        Ljli$b;
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

.field public final G0:Z

.field public final H0:I

.field public final I0:I


# direct methods
.method public constructor <init>(Lvoi;Lw9b;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "TT;>;",
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lne;-><init>(Lvoi;)V

    .line 2
    iput-object p2, p0, Ljli;->F0:Lw9b;

    .line 3
    iput-boolean p3, p0, Ljli;->G0:Z

    .line 4
    iput p4, p0, Ljli;->H0:I

    .line 5
    iput p5, p0, Ljli;->I0:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lne;->E0:Lvoi;

    iget-object v1, p0, Ljli;->F0:Lw9b;

    invoke-static {v0, p1, v1}, Lhoi;->a(Lvoi;Leqi;Lw9b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lne;->E0:Lvoi;

    new-instance v7, Ljli$b;

    iget-object v3, p0, Ljli;->F0:Lw9b;

    iget-boolean v4, p0, Ljli;->G0:Z

    iget v5, p0, Ljli;->H0:I

    iget v6, p0, Ljli;->I0:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ljli$b;-><init>(Leqi;Lw9b;ZII)V

    invoke-interface {v0, v7}, Lvoi;->subscribe(Leqi;)V

    return-void
.end method
