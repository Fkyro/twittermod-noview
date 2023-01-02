.class public final Leey;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Luny;


# instance fields
.field public final a:Lbey;


# direct methods
.method public constructor <init>(Lbey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lihy;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Leey;->a:Lbey;

    iput-object p0, p1, Lbey;->L0:Leey;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Leey;->a:Lbey;

    add-int v1, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lbey;->s0(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Leey;->a:Lbey;

    add-long v1, p2, p2

    const/16 v3, 0x3f

    shr-long/2addr p2, v3

    xor-long/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lbey;->u0(IJ)V

    return-void
.end method

.method public final c(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Leey;->a:Lbey;

    invoke-virtual {v0, p1, p2}, Lbey;->s0(II)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Leey;->a:Lbey;

    invoke-virtual {v0, p1, p2, p3}, Lbey;->u0(IJ)V

    return-void
.end method

.method public final e(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Leey;->a:Lbey;

    invoke-virtual {v0, p1, p2}, Lbey;->i0(IZ)V

    return-void
.end method

.method public final f(ILkdy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Leey;->a:Lbey;

    invoke-virtual {v0, p1, p2}, Lbey;->j0(ILkdy;)V

    return-void
.end method

.method public final g(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leey;->a:Lbey;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lbey;->m0(IJ)V

    return-void
.end method

.method public final h(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Leey;->a:Lbey;

    invoke-virtual {v0, p1, p2}, Lbey;->o0(II)V

    return-void
.end method

.method public final i(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Leey;->a:Lbey;

    invoke-virtual {v0, p1, p2}, Lbey;->k0(II)V

    return-void
.end method

.method public final j(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Leey;->a:Lbey;

    invoke-virtual {v0, p1, p2, p3}, Lbey;->m0(IJ)V

    return-void
.end method

.method public final k(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leey;->a:Lbey;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    .line 2
    invoke-virtual {v0, p1, p2}, Lbey;->k0(II)V

    return-void
.end method

.method public final l(ILjava/lang/Object;Lbly;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leey;->a:Lbey;

    check-cast p2, Lyjy;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lbey;->r0(II)V

    iget-object v1, v0, Lbey;->L0:Leey;

    .line 2
    invoke-interface {p3, p2, v1}, Lbly;->e(Ljava/lang/Object;Luny;)V

    const/4 p2, 0x4

    .line 3
    invoke-virtual {v0, p1, p2}, Lbey;->r0(II)V

    return-void
.end method

.method public final m(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Leey;->a:Lbey;

    invoke-virtual {v0, p1, p2}, Lbey;->o0(II)V

    return-void
.end method

.method public final n(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Leey;->a:Lbey;

    invoke-virtual {v0, p1, p2, p3}, Lbey;->u0(IJ)V

    return-void
.end method

.method public final o(ILjava/lang/Object;Lbly;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leey;->a:Lbey;

    check-cast p2, Lyjy;

    check-cast v0, Lxdy;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {v0, p1}, Lxdy;->t0(I)V

    .line 3
    move-object p1, p2

    check-cast p1, Lpby;

    invoke-virtual {p1}, Lpby;->b()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-interface {p3, p1}, Lbly;->c(Ljava/lang/Object;)I

    move-result v1

    .line 5
    invoke-virtual {p1, v1}, Lpby;->h(I)V

    :cond_0
    invoke-virtual {v0, v1}, Lxdy;->t0(I)V

    iget-object p1, v0, Lbey;->L0:Leey;

    .line 6
    invoke-interface {p3, p2, p1}, Lbly;->e(Ljava/lang/Object;Luny;)V

    return-void
.end method

.method public final p(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Leey;->a:Lbey;

    invoke-virtual {v0, p1, p2}, Lbey;->k0(II)V

    return-void
.end method

.method public final q(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Leey;->a:Lbey;

    invoke-virtual {v0, p1, p2, p3}, Lbey;->m0(IJ)V

    return-void
.end method
