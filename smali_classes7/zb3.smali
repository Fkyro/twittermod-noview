.class public final Lzb3;
.super Lc88;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc88<",
        "Lyb3;",
        "Lylq$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc88;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyb3;

    check-cast p2, Lylq$a;

    invoke-virtual {p0, p1, p2}, Lzb3;->b(Lyb3;Lylq$a;)Lylq$a;

    return-object p2
.end method

.method public final b(Lyb3;Lylq$a;)Lylq$a;
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lyb3;->a(Z)J

    move-result-wide v0

    .line 2
    invoke-interface {p2, v0, v1}, Lylq$a;->s(J)Lylq$a;

    move-result-object v0

    iget-object v1, p1, Lyb3;->j1:Lbgt;

    .line 3
    invoke-virtual {v1}, Lbgt;->getId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lylq$a;->p(J)Lylq$a;

    move-result-object v0

    iget-wide v1, p1, Lyb3;->O0:J

    .line 4
    invoke-interface {v0, v1, v2}, Lylq$a;->v(J)Lylq$a;

    move-result-object v0

    iget-wide v1, p1, Lyb3;->Q0:J

    .line 5
    invoke-interface {v0, v1, v2}, Lylq$a;->f0(J)Lylq$a;

    move-result-object v0

    iget-wide v1, p1, Lyb3;->P0:J

    .line 6
    invoke-interface {v0, v1, v2}, Lylq$a;->j0(J)Lylq$a;

    move-result-object v0

    iget-object v1, p1, Lyb3;->R0:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1}, Lylq$a;->C0(Ljava/lang/String;)Lylq$a;

    move-result-object v0

    iget-boolean v1, p1, Lyb3;->E0:Z

    .line 8
    invoke-interface {v0, v1}, Lylq$a;->r1(Z)Lylq$a;

    move-result-object v0

    iget-boolean v1, p1, Lyb3;->G0:Z

    .line 9
    invoke-interface {v0, v1}, Lylq$a;->w2(Z)Lylq$a;

    move-result-object v0

    iget v1, p1, Lyb3;->H0:I

    .line 10
    invoke-interface {v0, v1}, Lylq$a;->D0(I)Lylq$a;

    move-result-object v0

    iget v1, p1, Lyb3;->F0:I

    .line 11
    invoke-interface {v0, v1}, Lylq$a;->F1(I)Lylq$a;

    move-result-object v0

    iget v1, p1, Lyb3;->J0:I

    .line 12
    invoke-interface {v0, v1}, Lylq$a;->i0(I)Lylq$a;

    move-result-object v0

    iget-object v1, p1, Lyb3;->M0:Ljht;

    .line 13
    invoke-interface {v0, v1}, Lylq$a;->E1(Ljht;)Lylq$a;

    move-result-object v0

    iget-object v1, p1, Lyb3;->N0:Ljht;

    .line 14
    invoke-interface {v0, v1}, Lylq$a;->E(Ljht;)Lylq$a;

    move-result-object v0

    iget v1, p1, Lyb3;->U0:I

    .line 15
    invoke-interface {v0, v1}, Lylq$a;->g(I)Lylq$a;

    move-result-object v0

    iget-object v1, p1, Lyb3;->V0:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Lylq$a;->p0(Ljava/lang/String;)Lylq$a;

    move-result-object v0

    iget-object v1, p1, Lyb3;->W0:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v1}, Lylq$a;->S0(Ljava/lang/String;)Lylq$a;

    move-result-object v0

    iget-wide v1, p1, Lyb3;->m1:J

    .line 18
    invoke-interface {v0, v1, v2}, Lylq$a;->Z1(J)Lylq$a;

    move-result-object v0

    iget-object v1, p1, Lyb3;->r1:Lh3v;

    .line 19
    invoke-interface {v0, v1}, Lylq$a;->L(Lh3v;)Lylq$a;

    move-result-object v0

    iget-object v1, p1, Lyb3;->Y0:Lzbu;

    .line 20
    invoke-interface {v0, v1}, Lylq$a;->y0(Lzbu;)Lylq$a;

    move-result-object v0

    iget-object v1, p1, Lyb3;->Z0:Lte3;

    .line 21
    invoke-interface {v0, v1}, Lylq$a;->a1(Lte3;)Lylq$a;

    move-result-object v0

    iget-object v1, p1, Lyb3;->a1:Litu;

    .line 22
    invoke-interface {v0, v1}, Lylq$a;->s1(Litu;)Lylq$a;

    move-result-object v0

    iget-object v1, p1, Lyb3;->p1:Ljava/lang/String;

    .line 23
    invoke-interface {v0, v1}, Lylq$a;->o0(Ljava/lang/String;)Lylq$a;

    move-result-object v0

    .line 24
    iget-object v1, p1, Lyb3;->G1:Ljava/lang/String;

    .line 25
    invoke-interface {v0, v1}, Lylq$a;->b0(Ljava/lang/String;)Lylq$a;

    move-result-object v0

    iget-object v1, p1, Lyb3;->c1:Ljava/lang/String;

    .line 26
    invoke-interface {v0, v1}, Lylq$a;->N0(Ljava/lang/String;)Lylq$a;

    move-result-object v0

    iget-object v1, p1, Lyb3;->d1:Lul6;

    .line 27
    invoke-interface {v0, v1}, Lylq$a;->F(Lul6;)Lylq$a;

    move-result-object v0

    iget-boolean v1, p1, Lyb3;->f1:Z

    .line 28
    invoke-interface {v0, v1}, Lylq$a;->R0(Z)Lylq$a;

    move-result-object v0

    iget-object v1, p1, Lyb3;->g1:Lhbw;

    .line 29
    invoke-interface {v0, v1}, Lylq$a;->c1(Lhbw;)Lylq$a;

    move-result-object v0

    iget-object v1, p1, Lyb3;->h1:Lov1;

    .line 30
    invoke-interface {v0, v1}, Lylq$a;->o2(Lov1;)Lylq$a;

    move-result-object v0

    iget-object v1, p1, Lyb3;->i1:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v1}, Lylq$a;->w1(Ljava/lang/String;)Lylq$a;

    move-result-object v0

    iget-object v1, p1, Lyb3;->k1:Ljava/lang/String;

    .line 32
    invoke-interface {v0, v1}, Lylq$a;->I1(Ljava/lang/String;)Lylq$a;

    move-result-object v0

    iget-object v1, p1, Lyb3;->u1:Lpgt;

    .line 33
    invoke-interface {v0, v1}, Lylq$a;->Q0(Lpgt;)Lylq$a;

    move-result-object v0

    iget-object v1, p1, Lyb3;->x1:Ljpt;

    .line 34
    invoke-interface {v0, v1}, Lylq$a;->u0(Ljpt;)Lylq$a;

    move-result-object v0

    iget-boolean v1, p1, Lyb3;->K0:Z

    .line 35
    invoke-interface {v0, v1}, Lylq$a;->y1(Z)Lylq$a;

    move-result-object v0

    iget-object v1, p1, Lyb3;->w1:Lswu;

    .line 36
    invoke-interface {v0, v1}, Lylq$a;->p1(Lswu;)Lylq$a;

    move-result-object v0

    iget-object v1, p1, Lyb3;->l1:Ljava/lang/String;

    .line 37
    invoke-interface {v0, v1}, Lylq$a;->d2(Ljava/lang/String;)Lylq$a;

    move-result-object v0

    iget-object v1, p1, Lyb3;->y1:Lri4;

    .line 38
    invoke-interface {v0, v1}, Lylq$a;->A(Lri4;)Lylq$a;

    move-result-object v0

    iget-object v1, p1, Lyb3;->z1:Lcom/twitter/model/vibe/Vibe;

    .line 39
    invoke-interface {v0, v1}, Lylq$a;->w(Lcom/twitter/model/vibe/Vibe;)Lylq$a;

    move-result-object v0

    iget-object v1, p1, Lyb3;->A1:Ln89;

    .line 40
    invoke-interface {v0, v1}, Lylq$a;->O1(Ln89;)Lylq$a;

    move-result-object v0

    iget-object v1, p1, Lyb3;->B1:Lxbk;

    .line 41
    invoke-interface {v0, v1}, Lylq$a;->V(Lxbk;)Lylq$a;

    move-result-object v0

    iget-object v1, p1, Lyb3;->L0:Lwse;

    .line 42
    invoke-interface {v0, v1}, Lylq$a;->w0(Lwse;)Lylq$a;

    move-result-object v0

    iget-object v1, p1, Lyb3;->D1:Lbpt;

    .line 43
    invoke-interface {v0, v1}, Lylq$a;->Q1(Lbpt;)Lylq$a;

    move-result-object v0

    iget-object v1, p1, Lyb3;->T0:Lu2w;

    .line 44
    invoke-interface {v0, v1}, Lylq$a;->I0(Lu2w;)Lylq$a;

    .line 45
    iget-wide v0, p1, Lyb3;->s1:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 46
    invoke-interface {p2, v0, v1}, Lylq$a;->l0(J)Lylq$a;

    .line 47
    :cond_0
    iget-object v0, p1, Lyb3;->t1:Lbc5;

    if-eqz v0, :cond_1

    .line 48
    invoke-interface {p2, v0}, Lylq$a;->U(Lbc5;)Lylq$a;

    .line 49
    :cond_1
    iget-object v0, p1, Lyb3;->v1:Loht;

    if-eqz v0, :cond_2

    .line 50
    invoke-interface {p2, v0}, Lylq$a;->k0(Loht;)Lylq$a;

    .line 51
    :cond_2
    iget-object v0, p1, Lyb3;->X0:Lmp6;

    if-eqz v0, :cond_3

    .line 52
    iget-wide v0, v0, Lmp6;->a:D

    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lylq$a;->d0(Ljava/lang/String;)Lylq$a;

    move-result-object v0

    iget-object v1, p1, Lyb3;->X0:Lmp6;

    .line 54
    iget-wide v4, v1, Lmp6;->b:D

    .line 55
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lylq$a;->a2(Ljava/lang/String;)Lylq$a;

    .line 56
    :cond_3
    iget-wide v0, p1, Lyb3;->S0:J

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-lez v6, :cond_4

    long-to-int v1, v0

    .line 57
    invoke-interface {p2, v1}, Lylq$a;->W(I)Lylq$a;

    .line 58
    :cond_4
    iget-wide v0, p1, Lyb3;->e1:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 59
    invoke-interface {p2, v0, v1}, Lylq$a;->J0(J)Lylq$a;

    .line 60
    :cond_5
    invoke-virtual {p1}, Lyb3;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 61
    iget-wide v0, p1, Lyb3;->n1:J

    invoke-interface {p2, v0, v1}, Lylq$a;->m(J)Lylq$a;

    .line 62
    :cond_6
    iget-object v0, p1, Lyb3;->o1:Lxlw;

    invoke-interface {p2, v0}, Lylq$a;->z(Lxlw;)Lylq$a;

    .line 63
    iget p1, p1, Lyb3;->I0:I

    const/4 v0, -0x1

    if-le p1, v0, :cond_7

    .line 64
    invoke-interface {p2, p1}, Lylq$a;->x2(I)Lylq$a;

    :cond_7
    return-object p2
.end method
