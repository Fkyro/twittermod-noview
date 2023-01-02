.class public final Lvpi;
.super Lne;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvpi$b;,
        Lvpi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lne<",
        "TT;",
        "Ljji<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final F0:J

.field public final G0:J

.field public final H0:I


# direct methods
.method public constructor <init>(Lvoi;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "TT;>;JJI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lne;-><init>(Lvoi;)V

    .line 2
    iput-wide p2, p0, Lvpi;->F0:J

    .line 3
    iput-wide p4, p0, Lvpi;->G0:J

    .line 4
    iput p6, p0, Lvpi;->H0:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 9
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
    iget-wide v0, p0, Lvpi;->F0:J

    iget-wide v2, p0, Lvpi;->G0:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lne;->E0:Lvoi;

    new-instance v1, Lvpi$a;

    iget-wide v2, p0, Lvpi;->F0:J

    iget v4, p0, Lvpi;->H0:I

    invoke-direct {v1, p1, v2, v3, v4}, Lvpi$a;-><init>(Leqi;JI)V

    invoke-interface {v0, v1}, Lvoi;->subscribe(Leqi;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lne;->E0:Lvoi;

    new-instance v8, Lvpi$b;

    iget-wide v3, p0, Lvpi;->F0:J

    iget-wide v5, p0, Lvpi;->G0:J

    iget v7, p0, Lvpi;->H0:I

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lvpi$b;-><init>(Leqi;JJI)V

    invoke-interface {v0, v8}, Lvoi;->subscribe(Leqi;)V

    :goto_0
    return-void
.end method
