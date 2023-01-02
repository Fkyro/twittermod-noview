.class public final Lsoi;
.super Lne;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoi$a;
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
.field public final F0:J

.field public final G0:Ljava/util/concurrent/TimeUnit;

.field public final H0:Ld7o;

.field public final I0:I

.field public final J0:Z


# direct methods
.method public constructor <init>(Lvoi;JLjava/util/concurrent/TimeUnit;Ld7o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lne;-><init>(Lvoi;)V

    .line 2
    iput-wide p2, p0, Lsoi;->F0:J

    .line 3
    iput-object p4, p0, Lsoi;->G0:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lsoi;->H0:Ld7o;

    .line 5
    iput p6, p0, Lsoi;->I0:I

    .line 6
    iput-boolean p7, p0, Lsoi;->J0:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lne;->E0:Lvoi;

    new-instance v9, Lsoi$a;

    iget-wide v3, p0, Lsoi;->F0:J

    iget-object v5, p0, Lsoi;->G0:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lsoi;->H0:Ld7o;

    iget v7, p0, Lsoi;->I0:I

    iget-boolean v8, p0, Lsoi;->J0:Z

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lsoi$a;-><init>(Leqi;JLjava/util/concurrent/TimeUnit;Ld7o;IZ)V

    invoke-interface {v0, v9}, Lvoi;->subscribe(Leqi;)V

    return-void
.end method
