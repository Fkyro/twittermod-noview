.class public final Lfpi;
.super Lne;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfpi$a;
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

.field public final G0:J

.field public final H0:Ljava/util/concurrent/TimeUnit;

.field public final I0:Ld7o;

.field public final J0:I

.field public final K0:Z


# direct methods
.method public constructor <init>(Lvoi;JJLjava/util/concurrent/TimeUnit;Ld7o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lne;-><init>(Lvoi;)V

    .line 2
    iput-wide p2, p0, Lfpi;->F0:J

    .line 3
    iput-wide p4, p0, Lfpi;->G0:J

    .line 4
    iput-object p6, p0, Lfpi;->H0:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lfpi;->I0:Ld7o;

    .line 6
    iput p8, p0, Lfpi;->J0:I

    .line 7
    iput-boolean p9, p0, Lfpi;->K0:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lne;->E0:Lvoi;

    new-instance v11, Lfpi$a;

    iget-wide v3, p0, Lfpi;->F0:J

    iget-wide v5, p0, Lfpi;->G0:J

    iget-object v7, p0, Lfpi;->H0:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lfpi;->I0:Ld7o;

    iget v9, p0, Lfpi;->J0:I

    iget-boolean v10, p0, Lfpi;->K0:Z

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lfpi$a;-><init>(Leqi;JJLjava/util/concurrent/TimeUnit;Ld7o;IZ)V

    invoke-interface {v0, v11}, Lvoi;->subscribe(Leqi;)V

    return-void
.end method
