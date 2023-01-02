.class public final Lldu$d;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lldu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lldu;",
        "Lldu$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lldu;

    .line 2
    iget-wide v0, p2, Lldu;->E0:J

    .line 3
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object v0

    iget-object v1, p2, Lldu;->N1:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object v0

    .line 5
    iget-object v1, p2, Lldu;->L0:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object v0

    .line 7
    iget-object v1, p2, Lldu;->F0:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object v0

    .line 9
    iget-object v1, p2, Lldu;->g1:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object v0

    iget v1, p2, Lldu;->O1:I

    .line 11
    invoke-virtual {v0, v1}, Lsvo;->L(I)Lsvo;

    move-result-object v0

    .line 12
    iget-object v1, p2, Lldu;->I0:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object v0

    .line 14
    iget v1, p2, Lldu;->J0:I

    .line 15
    invoke-virtual {v0, v1}, Lsvo;->L(I)Lsvo;

    move-result-object v0

    .line 16
    iget v1, p2, Lldu;->K0:I

    .line 17
    invoke-virtual {v0, v1}, Lsvo;->L(I)Lsvo;

    move-result-object v0

    .line 18
    iget-boolean v1, p2, Lldu;->N0:Z

    .line 19
    invoke-virtual {v0, v1}, Lsvo;->C(Z)Lsvo;

    move-result-object v0

    .line 20
    iget-boolean v1, p2, Lldu;->O0:Z

    .line 21
    invoke-virtual {v0, v1}, Lsvo;->C(Z)Lsvo;

    move-result-object v0

    .line 22
    iget-object v1, p2, Lldu;->S0:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object v0

    .line 24
    iget-object v1, p2, Lldu;->T0:La1j;

    .line 25
    sget-object v2, Lzbu;->m:Lzbu$c;

    .line 26
    new-instance v3, Lsk4;

    invoke-direct {v3, v2}, Lsk4;-><init>(Lnvo;)V

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v3, v0, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 29
    sget v1, Leji;->a:I

    .line 30
    iget v1, p2, Lldu;->X0:I

    .line 31
    invoke-virtual {v0, v1}, Lsvo;->L(I)Lsvo;

    move-result-object v0

    iget-wide v1, p2, Lldu;->P1:J

    .line 32
    invoke-virtual {v0, v1, v2}, Lsvo;->M(J)Lsvo;

    move-result-object v0

    .line 33
    iget v1, p2, Lldu;->Y0:I

    .line 34
    invoke-virtual {v0, v1}, Lsvo;->L(I)Lsvo;

    move-result-object v0

    .line 35
    iget v1, p2, Lldu;->Z0:I

    .line 36
    invoke-virtual {v0, v1}, Lsvo;->L(I)Lsvo;

    move-result-object v0

    .line 37
    iget-boolean v1, p2, Lldu;->a1:Z

    .line 38
    invoke-virtual {v0, v1}, Lsvo;->C(Z)Lsvo;

    move-result-object v0

    .line 39
    iget v1, p2, Lldu;->K1:I

    .line 40
    invoke-virtual {v0, v1}, Lsvo;->L(I)Lsvo;

    move-result-object v0

    .line 41
    iget-wide v1, p2, Lldu;->b1:J

    .line 42
    invoke-virtual {v0, v1, v2}, Lsvo;->M(J)Lsvo;

    move-result-object v0

    .line 43
    iget-wide v1, p2, Lldu;->e1:J

    .line 44
    invoke-virtual {v0, v1, v2}, Lsvo;->M(J)Lsvo;

    move-result-object v0

    .line 45
    iget v1, p2, Lldu;->c1:I

    .line 46
    invoke-virtual {v0, v1}, Lsvo;->L(I)Lsvo;

    move-result-object v0

    .line 47
    iget-object v1, p2, Lldu;->d1:Lbyk;

    .line 48
    sget-object v2, Lbyk;->n:Lbyk$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v2, v0, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 50
    iget-object v1, p2, Lldu;->f1:Limt;

    .line 51
    sget-object v2, Limt;->i:Limt$b;

    .line 52
    invoke-virtual {v2, v0, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 53
    iget-object v1, p2, Lldu;->G0:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object v0

    .line 55
    iget-object v1, p2, Lldu;->h1:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object v0

    .line 57
    iget-boolean v1, p2, Lldu;->Q0:Z

    .line 58
    invoke-virtual {v0, v1}, Lsvo;->C(Z)Lsvo;

    move-result-object v0

    .line 59
    iget-boolean v1, p2, Lldu;->i1:Z

    .line 60
    invoke-virtual {v0, v1}, Lsvo;->C(Z)Lsvo;

    move-result-object v0

    .line 61
    iget-boolean v1, p2, Lldu;->j1:Z

    .line 62
    invoke-virtual {v0, v1}, Lsvo;->C(Z)Lsvo;

    move-result-object v0

    .line 63
    iget v1, p2, Lldu;->k1:I

    .line 64
    invoke-virtual {v0, v1}, Lsvo;->L(I)Lsvo;

    move-result-object v0

    .line 65
    iget v1, p2, Lldu;->W0:I

    .line 66
    invoke-virtual {v0, v1}, Lsvo;->L(I)Lsvo;

    move-result-object v0

    .line 67
    iget-object v1, p2, Lldu;->V0:Lq4a;

    .line 68
    sget-object v2, Lq4a;->i:Lq4a$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v2, v0, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 70
    iget-boolean v1, p2, Lldu;->U0:Z

    .line 71
    invoke-virtual {v0, v1}, Lsvo;->C(Z)Lsvo;

    move-result-object v0

    .line 72
    iget-object v1, p2, Lldu;->l1:Lzw;

    .line 73
    const-class v2, Lzw;

    .line 74
    new-instance v3, Luq6;

    invoke-direct {v3, v2}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 75
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {v3, v0, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 77
    iget-object v1, p2, Lldu;->s1:Lbbo;

    .line 78
    sget-object v2, Lbbo;->x:Lbbo$b;

    .line 79
    invoke-virtual {v2, v0, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 80
    iget-wide v1, p2, Lldu;->m1:J

    .line 81
    invoke-virtual {v0, v1, v2}, Lsvo;->M(J)Lsvo;

    move-result-object v0

    .line 82
    iget-boolean v1, p2, Lldu;->n1:Z

    .line 83
    invoke-virtual {v0, v1}, Lsvo;->C(Z)Lsvo;

    move-result-object v0

    .line 84
    iget-object v1, p2, Lldu;->o1:Lk3t;

    .line 85
    const-class v2, Lk3t;

    .line 86
    new-instance v3, Luq6;

    invoke-direct {v3, v2}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 87
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {v3, v0, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 89
    iget-object v1, p2, Lldu;->p1:Ljava/util/List;

    .line 90
    sget-object v2, Lyw;->N0:Luk4;

    .line 91
    invoke-virtual {v2, v0, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 92
    iget v1, p2, Lldu;->q1:I

    .line 93
    invoke-virtual {v0, v1}, Lsvo;->L(I)Lsvo;

    move-result-object v0

    .line 94
    iget-object v1, p2, Lldu;->H0:Ljht;

    .line 95
    sget-object v2, Ljht;->K0:Ljht$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {v2, v0, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 97
    iget-object v1, p2, Lldu;->t1:Ljava/util/List;

    .line 98
    sget-object v2, Lpl4$a;->b:Lpl4$a;

    .line 99
    new-instance v3, Luk4;

    invoke-direct {v3, v2}, Luk4;-><init>(Lnvo;)V

    .line 100
    invoke-virtual {v3, v0, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 101
    iget-object v1, p2, Lldu;->u1:Ljava/util/List;

    .line 102
    new-instance v3, Luk4;

    invoke-direct {v3, v2}, Luk4;-><init>(Lnvo;)V

    .line 103
    invoke-virtual {v3, v0, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 104
    iget-object v1, p2, Lldu;->v1:Lxlw;

    .line 105
    sget-object v2, Lxlw;->e:Lxlw$b;

    .line 106
    invoke-virtual {v2, v0, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 107
    iget-boolean v1, p2, Lldu;->x1:Z

    .line 108
    invoke-virtual {v0, v1}, Lsvo;->C(Z)Lsvo;

    move-result-object v0

    .line 109
    iget-object v1, p2, Lldu;->y1:Ljgs;

    .line 110
    sget-object v2, Ljgs;->s:Ljgs$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {v2, v0, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 112
    iget-boolean v1, p2, Lldu;->z1:Z

    .line 113
    invoke-virtual {v0, v1}, Lsvo;->C(Z)Lsvo;

    move-result-object v0

    .line 114
    iget-wide v1, p2, Lldu;->A1:J

    .line 115
    invoke-virtual {v0, v1, v2}, Lsvo;->M(J)Lsvo;

    move-result-object v0

    .line 116
    iget-object v1, p2, Lldu;->B1:Lqkk;

    .line 117
    sget-object v2, Lqkk;->f:Lqkk$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {v2, v0, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 119
    iget-object v1, p2, Lldu;->D1:Ljava/lang/Boolean;

    .line 120
    sget-object v2, Ltq6;->a:Ltq6$h;

    .line 121
    invoke-virtual {v2, v0, v1}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p2}, Lldu;->h()Ljava/lang/Boolean;

    move-result-object v1

    .line 123
    invoke-virtual {v2, v0, v1}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 124
    iget-object v1, p2, Lldu;->F1:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 126
    :goto_0
    invoke-virtual {v0, v1}, Lsvo;->L(I)Lsvo;

    move-result-object v0

    .line 127
    iget-object v1, p2, Lldu;->G1:Lrfv;

    .line 128
    sget-object v3, Lrfv;->F0:Luq6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual {v3, v0, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 130
    iget-object v1, p2, Lldu;->H1:Ljava/lang/Boolean;

    .line 131
    invoke-virtual {v2, v0, v1}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 132
    iget-object v1, p2, Lldu;->I1:Ltz;

    .line 133
    sget-object v3, Ltz;->E0:Luq6;

    .line 134
    invoke-virtual {v3, v0, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 135
    iget-object v1, p2, Lldu;->J1:Ljava/lang/Boolean;

    .line 136
    invoke-virtual {v2, v0, v1}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 137
    iget-object v1, p2, Lldu;->w1:Lw9v;

    .line 138
    sget-object v3, Lw9v;->b:Lw9v$b;

    .line 139
    invoke-virtual {v3, v0, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 140
    iget-object v1, p2, Lldu;->L1:Ljava/lang/Boolean;

    .line 141
    invoke-virtual {v2, v0, v1}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 142
    iget-object v1, p2, Lldu;->M1:Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v2, v0, v1}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 144
    iget-object v0, p2, Lldu;->C1:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 146
    :cond_1
    iget-object p2, p2, Lldu;->P0:Lznv;

    .line 147
    sget-object v0, Lznv;->E0:Luq6;

    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lldu$b;

    invoke-direct {v0}, Lldu$b;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Lldu$b;

    .line 2
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 3
    iput-wide v0, p2, Lldu$a;->a:J

    .line 4
    sget v0, Leji;->a:I

    .line 5
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p2, Lldu$a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p2, Lldu$a;->i:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lldu$a;->z(Ljava/lang/String;)Lldu$a;

    .line 10
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lldu$a;->x(Ljava/lang/String;)Lldu$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ge p3, v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v3

    .line 13
    iput v3, p2, Lldu$a;->t:I

    .line 14
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lldu$a;->A(Ljava/lang/String;)Lldu$a;

    .line 15
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v3

    .line 16
    iput v3, p2, Lldu$a;->g:I

    .line 17
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v3

    .line 18
    iput v3, p2, Lldu$a;->h:I

    .line 19
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v3

    .line 20
    iput-boolean v3, p2, Lldu$a;->k:Z

    .line 21
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v3

    .line 22
    iput-boolean v3, p2, Lldu$a;->l:Z

    .line 23
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lldu$a;->t(Ljava/lang/String;)Lldu$a;

    sget-object v3, Lzbu;->m:Lzbu$c;

    .line 24
    new-instance v4, Lsk4;

    invoke-direct {v4, v3}, Lsk4;-><init>(Lnvo;)V

    .line 25
    invoke-virtual {v4, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1j;

    .line 26
    iput-object v3, p2, Lldu$a;->q:La1j;

    .line 27
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v3

    .line 28
    iput v3, p2, Lldu$a;->v:I

    .line 29
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v3

    .line 30
    iput-wide v3, p2, Lldu$a;->w:J

    .line 31
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v3

    .line 32
    iput v3, p2, Lldu$a;->x:I

    .line 33
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v3

    .line 34
    iput v3, p2, Lldu$a;->y:I

    .line 35
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v3

    .line 36
    iput-boolean v3, p2, Lldu$a;->z:Z

    .line 37
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v3

    .line 38
    iput v3, p2, Lldu$a;->I:I

    .line 39
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v3

    .line 40
    iput-wide v3, p2, Lldu$a;->A:J

    .line 41
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v3

    .line 42
    iput-wide v3, p2, Lldu$a;->D:J

    .line 43
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v3

    .line 44
    iput v3, p2, Lldu$a;->B:I

    .line 45
    sget-object v3, Lbyk;->n:Lbyk$b;

    .line 46
    invoke-virtual {v3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbyk;

    .line 47
    iput-object v3, p2, Lldu$a;->C:Lbyk;

    if-ge p3, v0, :cond_1

    .line 48
    sget-object v3, Limt;->i:Limt$b;

    invoke-virtual {v3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Limt;

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 49
    :goto_1
    sget-object v4, Limt;->i:Limt$b;

    invoke-virtual {v4, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Limt;

    .line 50
    iput-object v4, p2, Lldu$a;->E:Limt;

    .line 51
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v4

    .line 52
    iput-object v4, p2, Lldu$a;->d:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v4

    .line 54
    iput-object v4, p2, Lldu$a;->H:Ljava/lang/String;

    const/4 v4, 0x6

    if-ge p3, v4, :cond_2

    .line 55
    invoke-virtual {p1}, Lrvo;->E()Z

    .line 56
    :cond_2
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v5

    .line 57
    iput-boolean v5, p2, Lldu$a;->n:Z

    .line 58
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v5

    .line 59
    iput-boolean v5, p2, Lldu$a;->J:Z

    .line 60
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v5

    .line 61
    iput-boolean v5, p2, Lldu$a;->K:Z

    .line 62
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v5

    .line 63
    iput v5, p2, Lldu$a;->L:I

    .line 64
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v5

    .line 65
    iput v5, p2, Lldu$a;->u:I

    .line 66
    sget-object v5, Lq4a;->i:Lq4a$b;

    .line 67
    invoke-virtual {v5, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq4a;

    .line 68
    iput-object v5, p2, Lldu$a;->s:Lq4a;

    .line 69
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v5

    .line 70
    iput-boolean v5, p2, Lldu$a;->r:Z

    .line 71
    const-class v5, Lzw;

    .line 72
    sget-object v6, Ltq6;->a:Ltq6$h;

    .line 73
    new-instance v6, Luq6;

    invoke-direct {v6, v5}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 74
    invoke-virtual {v6, p1}, Lnvo;->b(Lrvo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzw;

    .line 75
    iput-object v5, p2, Lldu$a;->M:Lzw;

    .line 76
    sget-object v5, Lbbo;->x:Lbbo$b;

    .line 77
    invoke-virtual {v5, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbo;

    .line 78
    iput-object v5, p2, Lldu$a;->N:Lbbo;

    .line 79
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v5

    .line 80
    iput-wide v5, p2, Lldu$a;->O:J

    const/16 v5, 0x17

    if-ge p3, v5, :cond_3

    .line 81
    invoke-static {p1}, Lgvo;->d(Lrvo;)V

    :cond_3
    const/4 v5, 0x4

    if-ge p3, v5, :cond_4

    .line 82
    invoke-static {p1}, Lgvo;->d(Lrvo;)V

    .line 83
    :cond_4
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v6

    .line 84
    iput-boolean v6, p2, Lldu$a;->P:Z

    if-ge p3, v5, :cond_5

    .line 85
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    .line 86
    :cond_5
    const-class v5, Lk3t;

    .line 87
    new-instance v6, Luq6;

    invoke-direct {v6, v5}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 88
    invoke-virtual {v6, p1}, Lnvo;->b(Lrvo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk3t;

    .line 89
    iput-object v5, p2, Lldu$a;->Q:Lk3t;

    .line 90
    sget-object v5, Lyw;->N0:Luk4;

    .line 91
    invoke-virtual {v5, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 92
    iput-object v5, p2, Lldu$a;->R:Ljava/util/List;

    .line 93
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v5

    .line 94
    iput v5, p2, Lldu$a;->S:I

    if-ge p3, v0, :cond_6

    .line 95
    new-instance v0, Ljht;

    .line 96
    invoke-direct {v0, v2, v3, v1}, Ljht;-><init>(Ljava/lang/String;Limt;Ljava/util/Map;)V

    .line 97
    invoke-virtual {p2, v0}, Lldu$a;->w(Ljht;)Lldu$a;

    goto :goto_2

    .line 98
    :cond_6
    sget-object v0, Ljht;->K0:Ljht$b;

    .line 99
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    check-cast v0, Ljht;

    invoke-virtual {p2, v0}, Lldu$a;->w(Ljht;)Lldu$a;

    :goto_2
    const/4 v0, 0x5

    if-ge p3, v0, :cond_7

    .line 101
    sget-object v2, Lpl4$a;->b:Lpl4$a;

    invoke-static {p1, v2}, Lcl4;->d(Lrvo;Lnvo;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    .line 102
    :cond_7
    sget-object v2, Lpl4$a;->b:Lpl4$a;

    .line 103
    new-instance v3, Luk4;

    invoke-direct {v3, v2}, Luk4;-><init>(Lnvo;)V

    .line 104
    invoke-virtual {v3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/List;

    .line 106
    :goto_3
    invoke-virtual {p2, v2}, Lldu$a;->y(Ljava/util/List;)Lldu$a;

    if-ge p3, v0, :cond_8

    .line 107
    sget-object v0, Lpl4$a;->b:Lpl4$a;

    invoke-static {p1, v0}, Lcl4;->d(Lrvo;Lnvo;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    .line 108
    :cond_8
    sget-object v0, Lpl4$a;->b:Lpl4$a;

    .line 109
    new-instance v2, Luk4;

    invoke-direct {v2, v0}, Luk4;-><init>(Lnvo;)V

    .line 110
    invoke-virtual {v2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/List;

    .line 112
    :goto_4
    invoke-virtual {p2, v0}, Lldu$a;->v(Ljava/util/List;)Lldu$a;

    const/4 v0, 0x7

    if-ge p3, v0, :cond_9

    .line 113
    invoke-virtual {p1}, Lrvo;->E()Z

    .line 114
    :cond_9
    sget-object v0, Lxlw;->e:Lxlw$b;

    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlw;

    .line 115
    iput-object v0, p2, Lldu$a;->V:Lxlw;

    .line 116
    invoke-virtual {p1}, Lrvo;->C()B

    move-result v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_a

    .line 117
    invoke-virtual {p1}, Lrvo;->T()I

    .line 118
    :cond_a
    invoke-virtual {p1}, Lrvo;->C()B

    move-result v0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_b

    .line 119
    invoke-static {p1}, Lgvo;->d(Lrvo;)V

    .line 120
    :cond_b
    invoke-virtual {p1}, Lrvo;->C()B

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_c

    .line 121
    invoke-virtual {p1}, Lrvo;->M()J

    :cond_c
    const/4 v0, 0x0

    if-ge p3, v3, :cond_d

    .line 122
    iput-boolean v0, p2, Lldu$a;->X:Z

    goto :goto_5

    .line 123
    :cond_d
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v3

    .line 124
    iput-boolean v3, p2, Lldu$a;->X:Z

    :goto_5
    const/16 v3, 0xa

    if-ge p3, v3, :cond_e

    .line 125
    invoke-virtual {p2, v1}, Lldu$a;->D(Ljgs;)Lldu$a;

    goto :goto_6

    .line 126
    :cond_e
    sget-object v3, Ljgs;->s:Ljgs$b;

    .line 127
    invoke-virtual {v3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v3

    .line 128
    check-cast v3, Ljgs;

    invoke-virtual {p2, v3}, Lldu$a;->D(Ljgs;)Lldu$a;

    :goto_6
    const/16 v3, 0xb

    if-ge p3, v3, :cond_f

    .line 129
    iput-boolean v0, p2, Lldu$a;->Z:Z

    goto :goto_7

    .line 130
    :cond_f
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 131
    iput-boolean v0, p2, Lldu$a;->Z:Z

    :goto_7
    const/16 v0, 0xc

    if-ge p3, v0, :cond_10

    const-wide/16 v5, -0x1

    .line 132
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lldu$a;->B(Ljava/lang/Long;)Lldu$a;

    goto :goto_8

    .line 133
    :cond_10
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lldu$a;->B(Ljava/lang/Long;)Lldu$a;

    :goto_8
    const/16 v0, 0xd

    if-ge p3, v0, :cond_11

    .line 134
    invoke-virtual {p2, v1}, Lldu$a;->u(Lqkk;)Lldu$a;

    goto :goto_9

    .line 135
    :cond_11
    sget-object v0, Lqkk;->f:Lqkk$c;

    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkk;

    invoke-virtual {p2, v0}, Lldu$a;->u(Lqkk;)Lldu$a;

    :goto_9
    const/16 v0, 0xf

    if-ge p3, v0, :cond_12

    .line 136
    invoke-virtual {p2, v1}, Lldu$a;->p(Ljava/lang/Boolean;)Lldu$a;

    goto :goto_a

    .line 137
    :cond_12
    sget-object v0, Ltq6;->a:Ltq6$h;

    invoke-virtual {v0, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lldu$a;->p(Ljava/lang/Boolean;)Lldu$a;

    :goto_a
    const/16 v0, 0x19

    if-ge p3, v0, :cond_13

    .line 138
    invoke-virtual {p2, v1}, Lldu$a;->s(Ljava/lang/Boolean;)Lldu$a;

    goto :goto_b

    .line 139
    :cond_13
    sget-object v0, Ltq6;->a:Ltq6$h;

    invoke-virtual {v0, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lldu$a;->s(Ljava/lang/Boolean;)Lldu$a;

    :goto_b
    if-ge p3, v2, :cond_14

    .line 140
    iput-object v1, p2, Lldu$a;->f0:Ljava/lang/Integer;

    goto :goto_d

    :cond_14
    const/16 v0, 0x15

    if-ge p3, v0, :cond_15

    .line 141
    invoke-virtual {p1}, Lrvo;->L()I

    .line 142
    iput-object v1, p2, Lldu$a;->f0:Ljava/lang/Integer;

    goto :goto_d

    .line 143
    :cond_15
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_16

    move-object v0, v1

    goto :goto_c

    .line 144
    :cond_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 145
    :goto_c
    iput-object v0, p2, Lldu$a;->f0:Ljava/lang/Integer;

    :goto_d
    const/16 v0, 0x11

    if-ge p3, v0, :cond_17

    .line 146
    sget-object v0, Lrfv;->G0:Lrfv;

    .line 147
    iput-object v0, p2, Lldu$a;->g0:Lrfv;

    goto :goto_e

    .line 148
    :cond_17
    sget-object v0, Lrfv;->F0:Luq6;

    .line 149
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    check-cast v0, Lrfv;

    .line 151
    iput-object v0, p2, Lldu$a;->g0:Lrfv;

    :goto_e
    const/16 v0, 0x12

    if-ge p3, v0, :cond_18

    .line 152
    iput-object v1, p2, Lldu$a;->h0:Ljava/lang/Boolean;

    goto :goto_f

    .line 153
    :cond_18
    sget-object v0, Ltq6;->a:Ltq6$h;

    .line 154
    invoke-virtual {v0, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Boolean;

    .line 156
    iput-object v0, p2, Lldu$a;->h0:Ljava/lang/Boolean;

    :goto_f
    const/16 v0, 0x13

    if-ge p3, v0, :cond_19

    .line 157
    sget-object v0, Ltz;->F0:Ltz;

    .line 158
    iput-object v0, p2, Lldu$a;->i0:Ltz;

    goto :goto_10

    .line 159
    :cond_19
    sget-object v0, Ltz;->E0:Luq6;

    .line 160
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 161
    check-cast v0, Ltz;

    .line 162
    iput-object v0, p2, Lldu$a;->i0:Ltz;

    :goto_10
    const/16 v0, 0x14

    if-ge p3, v0, :cond_1a

    .line 163
    invoke-virtual {p2, v1}, Lldu$a;->q(Ljava/lang/Boolean;)Lldu$a;

    goto :goto_11

    .line 164
    :cond_1a
    sget-object v0, Ltq6;->a:Ltq6$h;

    .line 165
    invoke-virtual {v0, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lldu$a;->q(Ljava/lang/Boolean;)Lldu$a;

    :goto_11
    const/16 v0, 0x16

    if-ge p3, v0, :cond_1b

    .line 167
    iput-object v1, p2, Lldu$a;->W:Lw9v;

    goto :goto_12

    .line 168
    :cond_1b
    sget-object v0, Lw9v;->b:Lw9v$b;

    .line 169
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 170
    check-cast v0, Lw9v;

    .line 171
    iput-object v0, p2, Lldu$a;->W:Lw9v;

    :goto_12
    const/16 v0, 0x18

    if-ge p3, v0, :cond_1c

    .line 172
    invoke-virtual {p2, v1}, Lldu$a;->r(Ljava/lang/Boolean;)Lldu$a;

    goto :goto_13

    .line 173
    :cond_1c
    sget-object v0, Ltq6;->a:Ltq6$h;

    .line 174
    invoke-virtual {v0, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lldu$a;->r(Ljava/lang/Boolean;)Lldu$a;

    :goto_13
    const/16 v0, 0x1b

    if-ge p3, v0, :cond_1d

    .line 176
    iput-object v1, p2, Lldu$a;->l0:Ljava/lang/Boolean;

    goto :goto_14

    .line 177
    :cond_1d
    sget-object v0, Ltq6;->a:Ltq6$h;

    .line 178
    invoke-virtual {v0, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Boolean;

    .line 180
    iput-object v0, p2, Lldu$a;->l0:Ljava/lang/Boolean;

    :goto_14
    const/16 v0, 0xe

    if-ge p3, v0, :cond_1e

    .line 181
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    iput-object v0, p2, Lldu$a;->c0:Ljava/lang/Boolean;

    goto :goto_15

    .line 183
    :cond_1e
    invoke-virtual {p1}, Lrvo;->C()B

    move-result v0

    if-ne v0, v4, :cond_1f

    .line 184
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 185
    iput-object v0, p2, Lldu$a;->c0:Ljava/lang/Boolean;

    :cond_1f
    :goto_15
    const/16 v0, 0x1a

    if-ge p3, v0, :cond_20

    .line 186
    sget-object p1, Lznv;->F0:Lznv;

    invoke-virtual {p2, p1}, Lldu$a;->E(Lznv;)Lldu$a;

    goto :goto_16

    .line 187
    :cond_20
    const-class p3, Lznv;

    .line 188
    invoke-static {p3, p1}, Ltpb;->r(Ljava/lang/Class;Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 189
    check-cast p1, Lznv;

    .line 190
    invoke-virtual {p2, p1}, Lldu$a;->E(Lznv;)Lldu$a;

    :goto_16
    return-void
.end method
