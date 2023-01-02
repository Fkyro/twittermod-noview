.class public final Luji;
.super Lne;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luji$a;,
        Luji$c;,
        Luji$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lne<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final F0:J

.field public final G0:J

.field public final H0:Ljava/util/concurrent/TimeUnit;

.field public final I0:Ld7o;

.field public final J0:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final K0:I

.field public final L0:Z


# direct methods
.method public constructor <init>(Lvoi;JJLjava/util/concurrent/TimeUnit;Ld7o;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lne;-><init>(Lvoi;)V

    .line 2
    iput-wide p2, p0, Luji;->F0:J

    .line 3
    iput-wide p4, p0, Luji;->G0:J

    .line 4
    iput-object p6, p0, Luji;->H0:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Luji;->I0:Ld7o;

    .line 6
    iput-object p8, p0, Luji;->J0:Ljava/util/concurrent/Callable;

    .line 7
    iput p9, p0, Luji;->K0:I

    .line 8
    iput-boolean p10, p0, Luji;->L0:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v3, p0, Luji;->F0:J

    iget-wide v0, p0, Luji;->G0:J

    cmp-long v2, v3, v0

    if-nez v2, :cond_0

    iget v0, p0, Luji;->K0:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v7, p0, Lne;->E0:Lvoi;

    new-instance v8, Luji$b;

    new-instance v1, Livo;

    invoke-direct {v1, p1}, Livo;-><init>(Leqi;)V

    iget-object v2, p0, Luji;->J0:Ljava/util/concurrent/Callable;

    iget-object v5, p0, Luji;->H0:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Luji;->I0:Ld7o;

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Luji$b;-><init>(Leqi;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Ld7o;)V

    invoke-interface {v7, v8}, Lvoi;->subscribe(Leqi;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Luji;->I0:Ld7o;

    invoke-virtual {v0}, Ld7o;->b()Ld7o$c;

    move-result-object v9

    .line 4
    iget-wide v4, p0, Luji;->F0:J

    iget-wide v6, p0, Luji;->G0:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lne;->E0:Lvoi;

    new-instance v10, Luji$a;

    new-instance v2, Livo;

    invoke-direct {v2, p1}, Livo;-><init>(Leqi;)V

    iget-object v3, p0, Luji;->J0:Ljava/util/concurrent/Callable;

    iget-object v6, p0, Luji;->H0:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Luji;->K0:I

    iget-boolean v8, p0, Luji;->L0:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Luji$a;-><init>(Leqi;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLd7o$c;)V

    invoke-interface {v0, v10}, Lvoi;->subscribe(Leqi;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lne;->E0:Lvoi;

    new-instance v10, Luji$c;

    new-instance v2, Livo;

    invoke-direct {v2, p1}, Livo;-><init>(Leqi;)V

    iget-object v3, p0, Luji;->J0:Ljava/util/concurrent/Callable;

    iget-object v8, p0, Luji;->H0:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Luji$c;-><init>(Leqi;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Ld7o$c;)V

    invoke-interface {v0, v10}, Lvoi;->subscribe(Leqi;)V

    return-void
.end method
