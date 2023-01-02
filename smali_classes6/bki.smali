.class public final Lbki;
.super Lne;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbki$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lne<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final F0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final G0:I

.field public final H0:I

.field public final I0:I


# direct methods
.method public constructor <init>(Lvoi;Lw9b;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "TT;>;",
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "+TR;>;>;",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lne;-><init>(Lvoi;)V

    .line 2
    iput-object p2, p0, Lbki;->F0:Lw9b;

    .line 3
    iput p3, p0, Lbki;->G0:I

    .line 4
    iput p4, p0, Lbki;->H0:I

    .line 5
    iput p5, p0, Lbki;->I0:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lne;->E0:Lvoi;

    new-instance v7, Lbki$a;

    iget-object v3, p0, Lbki;->F0:Lw9b;

    iget v4, p0, Lbki;->H0:I

    iget v5, p0, Lbki;->I0:I

    iget v6, p0, Lbki;->G0:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lbki$a;-><init>(Leqi;Lw9b;III)V

    invoke-interface {v0, v7}, Lvoi;->subscribe(Leqi;)V

    return-void
.end method
