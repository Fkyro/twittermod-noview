.class public final Lzpi;
.super Lne;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzpi$c;,
        Lzpi$a;,
        Lzpi$b;
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

.field public final H0:Ljava/util/concurrent/TimeUnit;

.field public final I0:Ld7o;

.field public final J0:J

.field public final K0:I

.field public final L0:Z


# direct methods
.method public constructor <init>(Lvoi;JJLjava/util/concurrent/TimeUnit;Ld7o;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            "JIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lne;-><init>(Lvoi;)V

    .line 2
    iput-wide p2, p0, Lzpi;->F0:J

    .line 3
    iput-wide p4, p0, Lzpi;->G0:J

    .line 4
    iput-object p6, p0, Lzpi;->H0:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lzpi;->I0:Ld7o;

    .line 6
    iput-wide p8, p0, Lzpi;->J0:J

    .line 7
    iput p10, p0, Lzpi;->K0:I

    .line 8
    iput-boolean p11, p0, Lzpi;->L0:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 11
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
    new-instance v1, Livo;

    invoke-direct {v1, p1}, Livo;-><init>(Leqi;)V

    .line 2
    iget-wide v2, p0, Lzpi;->F0:J

    iget-wide v4, p0, Lzpi;->G0:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 3
    iget-wide v7, p0, Lzpi;->J0:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v7, v4

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lne;->E0:Lvoi;

    new-instance v7, Lzpi$b;

    iget-wide v2, p0, Lzpi;->F0:J

    iget-object v4, p0, Lzpi;->H0:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lzpi;->I0:Ld7o;

    iget v6, p0, Lzpi;->K0:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lzpi$b;-><init>(Leqi;JLjava/util/concurrent/TimeUnit;Ld7o;I)V

    invoke-interface {p1, v7}, Lvoi;->subscribe(Leqi;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lne;->E0:Lvoi;

    new-instance v10, Lzpi$a;

    iget-object v4, p0, Lzpi;->H0:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lzpi;->I0:Ld7o;

    iget v6, p0, Lzpi;->K0:I

    iget-boolean v9, p0, Lzpi;->L0:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lzpi$a;-><init>(Leqi;JLjava/util/concurrent/TimeUnit;Ld7o;IJZ)V

    invoke-interface {p1, v10}, Lvoi;->subscribe(Leqi;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lne;->E0:Lvoi;

    new-instance v9, Lzpi$c;

    iget-object v6, p0, Lzpi;->H0:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lzpi;->I0:Ld7o;

    .line 7
    invoke-virtual {v0}, Ld7o;->b()Ld7o$c;

    move-result-object v7

    iget v8, p0, Lzpi;->K0:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lzpi$c;-><init>(Leqi;JJLjava/util/concurrent/TimeUnit;Ld7o$c;I)V

    .line 8
    invoke-interface {p1, v9}, Lvoi;->subscribe(Leqi;)V

    return-void
.end method
