.class public final Lkli;
.super Lne;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkli$a;
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
.field public final F0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-TT;+",
            "Lbv5;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Z


# direct methods
.method public constructor <init>(Lvoi;Lw9b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "TT;>;",
            "Lw9b<",
            "-TT;+",
            "Lbv5;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lne;-><init>(Lvoi;)V

    .line 2
    iput-object p2, p0, Lkli;->F0:Lw9b;

    .line 3
    iput-boolean p3, p0, Lkli;->G0:Z

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

    iget-object v0, p0, Lne;->E0:Lvoi;

    new-instance v1, Lkli$a;

    iget-object v2, p0, Lkli;->F0:Lw9b;

    iget-boolean v3, p0, Lkli;->G0:Z

    invoke-direct {v1, p1, v2, v3}, Lkli$a;-><init>(Leqi;Lw9b;Z)V

    invoke-interface {v0, v1}, Lvoi;->subscribe(Leqi;)V

    return-void
.end method
