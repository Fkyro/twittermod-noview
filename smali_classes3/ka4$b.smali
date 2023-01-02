.class public final Lka4$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lka4;",
        "Lka4$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lka4;

    .line 2
    sget-object v0, Lobo;->n0:Lobo$b;

    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 3
    iget-object v0, p2, Lka4;->p0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 4
    iget v0, p2, Lka4;->q0:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 5
    iget-object v0, p2, Lka4;->r0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 6
    iget-object v0, p2, Lka4;->s0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 7
    iget-object v0, p2, Lka4;->t0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 8
    iget-object v0, p2, Lka4;->w0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 9
    iget-wide v0, p2, Lka4;->x0:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    .line 10
    iget-object v0, p2, Lka4;->y0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 11
    iget-wide v0, p2, Lka4;->z0:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    .line 12
    iget-wide v0, p2, Lka4;->A0:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    .line 13
    iget-object v0, p2, Lka4;->E0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 14
    iget-object v0, p2, Lka4;->F0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 15
    iget-object v0, p2, Lka4;->u0:Ljava/util/List;

    sget-object v1, Lpcu;->w1:Lpcu$b;

    .line 16
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 17
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 18
    sget v0, Leji;->a:I

    .line 19
    iget-object v0, p2, Lka4;->G0:Lcsb;

    sget-object v1, Lcsb;->d:Lcsb$b;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 20
    iget-object v0, p2, Lka4;->v0:Lnco;

    sget-object v1, Lnco;->b:Lnco$b;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 21
    iget-object v0, p2, Lka4;->H0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 22
    iget-object v0, p2, Lka4;->T0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 23
    iget-object v0, p2, Lka4;->B0:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 26
    :goto_0
    iget-object v0, p2, Lka4;->I0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 27
    iget-object v0, p2, Lka4;->J0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 28
    iget-object v0, p2, Lka4;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 29
    iget-object v0, p2, Lka4;->L0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 30
    iget-object v0, p2, Lka4;->M0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 31
    iget-object v0, p2, Lka4;->N0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 32
    iget-object v0, p2, Lka4;->O0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 33
    iget-object v0, p2, Lka4;->P0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 34
    iget-object v0, p2, Lka4;->Q0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 35
    iget-object v0, p2, Lka4;->R0:Ljava/util/List;

    .line 36
    new-instance v1, Lwq6;

    invoke-direct {v1}, Lwq6;-><init>()V

    .line 37
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 38
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 39
    iget-object v0, p2, Lka4;->S0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 40
    iget-object v0, p2, Lka4;->V0:Lltq;

    .line 41
    sget-object v1, Lltq;->Companion:Lltq$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v1, Lltq$b;->b:Lltq$b;

    .line 43
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 44
    iget-object v0, p2, Lka4;->W0:Lnao;

    .line 45
    sget-object v1, Lnao;->Companion:Lnao$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v1, Lnao$b;->b:Lnao$b;

    .line 47
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 48
    iget-object v0, p2, Lka4;->X0:Ltfj;

    sget-object v1, Ltfj;->b:Ltfj$b;

    .line 49
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 50
    iget-object p2, p2, Lka4;->Y0:Lcbo;

    sget-object v0, Lcbo;->c:Lcbo$b;

    .line 51
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lka4$c;

    invoke-direct {v0}, Lka4$c;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Lka4$c;

    .line 2
    sget-object v0, Lobo;->n0:Lobo$b;

    sget v1, Leji;->a:I

    invoke-virtual {p1, v0, p2}, Lrvo;->R(Leo2;Loii;)V

    .line 3
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p2, Lka4$c;->l0:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    .line 6
    iput v0, p2, Lka4$c;->m0:I

    .line 7
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p2, Lka4$c;->n0:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, p2, Lka4$c;->o0:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 12
    iput-object v0, p2, Lka4$c;->p0:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 14
    iput-object v0, p2, Lka4$c;->q0:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 16
    iput-wide v0, p2, Lka4$c;->r0:J

    .line 17
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 18
    iput-object v0, p2, Lka4$c;->s0:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 20
    iput-wide v0, p2, Lka4$c;->t0:J

    .line 21
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 22
    iput-wide v0, p2, Lka4$c;->u0:J

    .line 23
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 24
    iput-object v0, p2, Lka4$c;->w0:Ljava/lang/String;

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    .line 25
    invoke-static {p1}, Lgvo;->d(Lrvo;)V

    .line 26
    :cond_0
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 27
    iput-object v0, p2, Lka4$c;->x0:Ljava/lang/String;

    .line 28
    sget-object v0, Lpcu;->w1:Lpcu$b;

    .line 29
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 30
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    iput-object v0, p2, Lka4$c;->y0:Ljava/util/List;

    .line 33
    sget-object v0, Lcsb;->d:Lcsb$b;

    .line 34
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lcsb;

    .line 36
    iput-object v0, p2, Lka4$c;->z0:Lcsb;

    .line 37
    sget-object v0, Lnco;->b:Lnco$b;

    .line 38
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Lnco;

    .line 40
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 41
    iput-object v0, p2, Lka4$c;->A0:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 43
    iput-object v0, p2, Lka4$c;->B0:Ljava/lang/String;

    const/4 v0, 0x2

    if-lt p3, v0, :cond_1

    .line 44
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p2, Lka4$c;->v0:Ljava/lang/Integer;

    .line 46
    :cond_1
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 47
    iput-object p3, p2, Lka4$c;->C0:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 49
    iput-object p3, p2, Lka4$c;->D0:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 51
    iput-object p3, p2, Lka4$c;->E0:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 53
    iput-object p3, p2, Lka4$c;->F0:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 55
    iput-object p3, p2, Lka4$c;->G0:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 57
    iput-object p3, p2, Lka4$c;->H0:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 59
    iput-object p3, p2, Lka4$c;->I0:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 61
    iput-object p3, p2, Lka4$c;->J0:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 63
    iput-object p3, p2, Lka4$c;->K0:Ljava/lang/String;

    .line 64
    new-instance p3, Lwq6;

    invoke-direct {p3}, Lwq6;-><init>()V

    .line 65
    new-instance v0, Luk4;

    invoke-direct {v0, p3}, Luk4;-><init>(Lnvo;)V

    .line 66
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 67
    check-cast p3, Ljava/util/List;

    .line 68
    iput-object p3, p2, Lka4$c;->L0:Ljava/util/List;

    .line 69
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 70
    iput-object p3, p2, Lka4$c;->M0:Ljava/lang/String;

    .line 71
    sget-object p3, Lltq;->Companion:Lltq$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object p3, Lltq$b;->b:Lltq$b;

    .line 73
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 74
    check-cast p3, Lltq;

    .line 75
    iput-object p3, p2, Lka4$c;->N0:Lltq;

    .line 76
    sget-object p3, Lnao;->Companion:Lnao$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object p3, Lnao$b;->b:Lnao$b;

    .line 78
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 79
    check-cast p3, Lnao;

    if-eqz p3, :cond_2

    .line 80
    invoke-virtual {p3}, Lnao;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    :cond_2
    iput-object p3, p2, Lka4$c;->O0:Lnao;

    .line 82
    :cond_3
    sget-object p3, Ltfj;->b:Ltfj$b;

    .line 83
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 84
    check-cast p3, Ltfj;

    .line 85
    iput-object p3, p2, Lka4$c;->P0:Ltfj;

    .line 86
    sget-object p3, Lcbo;->c:Lcbo$b;

    .line 87
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 88
    check-cast p1, Lcbo;

    .line 89
    iput-object p1, p2, Lka4$c;->Q0:Lcbo;

    return-void
.end method
