.class public final Lxpi;
.super Lne;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxpi$a;,
        Lxpi$b;,
        Lxpi$d;,
        Lxpi$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
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

.field public final G0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-TB;+",
            "Lvoi<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final H0:I


# direct methods
.method public constructor <init>(Lvoi;Lvoi;Lw9b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "TT;>;",
            "Lvoi<",
            "TB;>;",
            "Lw9b<",
            "-TB;+",
            "Lvoi<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lne;-><init>(Lvoi;)V

    .line 2
    iput-object p2, p0, Lxpi;->F0:Lvoi;

    .line 3
    iput-object p3, p0, Lxpi;->G0:Lw9b;

    .line 4
    iput p4, p0, Lxpi;->H0:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-",
            "Ljji<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lne;->E0:Lvoi;

    new-instance v1, Lxpi$c;

    new-instance v2, Livo;

    invoke-direct {v2, p1}, Livo;-><init>(Leqi;)V

    iget-object p1, p0, Lxpi;->F0:Lvoi;

    iget-object v3, p0, Lxpi;->G0:Lw9b;

    iget v4, p0, Lxpi;->H0:I

    invoke-direct {v1, v2, p1, v3, v4}, Lxpi$c;-><init>(Leqi;Lvoi;Lw9b;I)V

    invoke-interface {v0, v1}, Lvoi;->subscribe(Leqi;)V

    return-void
.end method
