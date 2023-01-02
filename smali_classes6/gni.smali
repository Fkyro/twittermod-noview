.class public final Lgni;
.super Lne;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgni$a;
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
.field public final F0:Ld7o;

.field public final G0:Z

.field public final H0:I


# direct methods
.method public constructor <init>(Lvoi;Ld7o;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "TT;>;",
            "Ld7o;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lne;-><init>(Lvoi;)V

    .line 2
    iput-object p2, p0, Lgni;->F0:Ld7o;

    .line 3
    iput-boolean p3, p0, Lgni;->G0:Z

    .line 4
    iput p4, p0, Lgni;->H0:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgni;->F0:Ld7o;

    instance-of v1, v0, Lmzs;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lne;->E0:Lvoi;

    invoke-interface {v0, p1}, Lvoi;->subscribe(Leqi;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ld7o;->b()Ld7o$c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lne;->E0:Lvoi;

    new-instance v2, Lgni$a;

    iget-boolean v3, p0, Lgni;->G0:Z

    iget v4, p0, Lgni;->H0:I

    invoke-direct {v2, p1, v0, v3, v4}, Lgni$a;-><init>(Leqi;Ld7o$c;ZI)V

    invoke-interface {v1, v2}, Lvoi;->subscribe(Leqi;)V

    :goto_0
    return-void
.end method
