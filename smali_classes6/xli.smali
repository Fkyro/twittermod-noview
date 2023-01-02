.class public final Lxli;
.super Lne;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxli$c;,
        Lxli$b;,
        Lxli$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lne<",
        "TT;",
        "Ltqb<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final F0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field public final G0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field public final H0:I

.field public final I0:Z


# direct methods
.method public constructor <init>(Lvoi;Lw9b;Lw9b;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "TT;>;",
            "Lw9b<",
            "-TT;+TK;>;",
            "Lw9b<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lne;-><init>(Lvoi;)V

    .line 2
    iput-object p2, p0, Lxli;->F0:Lw9b;

    .line 3
    iput-object p3, p0, Lxli;->G0:Lw9b;

    .line 4
    iput p4, p0, Lxli;->H0:I

    .line 5
    iput-boolean p5, p0, Lxli;->I0:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-",
            "Ltqb<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lne;->E0:Lvoi;

    new-instance v7, Lxli$a;

    iget-object v3, p0, Lxli;->F0:Lw9b;

    iget-object v4, p0, Lxli;->G0:Lw9b;

    iget v5, p0, Lxli;->H0:I

    iget-boolean v6, p0, Lxli;->I0:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lxli$a;-><init>(Leqi;Lw9b;Lw9b;IZ)V

    invoke-interface {v0, v7}, Lvoi;->subscribe(Leqi;)V

    return-void
.end method
