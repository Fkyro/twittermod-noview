.class public final Ljkp;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Lgoq$f;


# direct methods
.method public constructor <init>(IJLqkb;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lgoq$f;->O0:Lgoq$f;

    .line 3
    new-instance v0, Lgoq$f$b;

    invoke-direct {v0}, Lgoq$f$b;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lgoq$f$b;->O(I)Lgoq$f$b;

    .line 5
    iget-object p1, p4, Lqkb;->F0:Ljava/lang/Object;

    check-cast p1, Lw69;

    .line 6
    invoke-interface {p1}, Lw69;->k()[B

    move-result-object p1

    .line 7
    invoke-static {p1}, Lf23;->i([B)Lf23;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgoq$f$b;->Q(Lf23;)Lgoq$f$b;

    .line 8
    iget-object p1, p4, Lqkb;->G0:Ljava/lang/Object;

    check-cast p1, Ldo8;

    .line 9
    iget-object p1, p1, Ldo8;->a:[B

    .line 10
    invoke-static {p1}, Lf23;->i([B)Lf23;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgoq$f$b;->P(Lf23;)Lgoq$f$b;

    .line 11
    array-length p1, p5

    const/4 p4, 0x0

    invoke-static {p5, p4, p1}, Lf23;->j([BII)Lf23;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lgoq$f$b;->S(Lf23;)Lgoq$f$b;

    .line 13
    invoke-virtual {v0, p2, p3}, Lgoq$f$b;->T(J)Lgoq$f$b;

    .line 14
    invoke-virtual {v0}, Lgoq$f$b;->J()Lgoq$f;

    move-result-object p1

    iput-object p1, p0, Ljkp;->a:Lgoq$f;

    return-void
.end method
