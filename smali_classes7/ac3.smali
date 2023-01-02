.class public final Lac3;
.super Lljc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lljc<",
        "Lklq$a;",
        "Lyb3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lljc;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lklq$a;

    .line 2
    invoke-interface {p1}, Lklq$a;->g()Lwlq$a;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lklq$a;->getUser()Lchv$c;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Lklq$a;->l()Ltjj$a;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v0, v1, v2, p1}, Lac3;->d(Lwlq$a;Lchv$c;Ltjj$a;Lklq$a;)Lyb3$b;

    move-result-object v0

    .line 6
    iget-wide v1, v0, Lyb3$b;->u:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 7
    invoke-interface {p1}, Lklq$a;->g()Lwlq$a;

    move-result-object v3

    invoke-interface {v3}, Lwlq$a;->G1()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    .line 8
    invoke-interface {p1}, Lklq$a;->c3()Lwlq$a;

    move-result-object v1

    .line 9
    invoke-interface {p1}, Lklq$a;->f2()Lchv$c;

    move-result-object v2

    .line 10
    invoke-interface {p1}, Lklq$a;->P2()Ltjj$a;

    move-result-object p1

    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v1, v2, p1, v3}, Lac3;->d(Lwlq$a;Lchv$c;Ltjj$a;Lklq$a;)Lyb3$b;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyb3;

    .line 13
    iput-object p1, v0, Lyb3$b;->d0:Lyb3;

    .line 14
    :cond_0
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyb3;

    return-object p1
.end method

.method public final d(Lwlq$a;Lchv$c;Ltjj$a;Lklq$a;)Lyb3$b;
    .locals 6

    .line 1
    new-instance v0, Lyb3$b;

    invoke-direct {v0}, Lyb3$b;-><init>()V

    .line 2
    invoke-interface {p1}, Lwlq$a;->R()J

    move-result-wide v1

    .line 3
    iput-wide v1, v0, Lyb3$b;->b:J

    .line 4
    new-instance v1, Lbgt$a;

    invoke-direct {v1}, Lbgt$a;-><init>()V

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "android_user_blob_read"

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v2, v3, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {p2}, Lchv$c;->F()Lldu;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 8
    iget-object v4, v2, Lldu;->L0:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p2}, Lchv$d;->v()Ljava/lang/String;

    move-result-object v4

    .line 10
    :goto_1
    iput-object v4, v1, Lbgt$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    .line 12
    :goto_2
    iput-object v4, v1, Lbgt$a;->a:Lcom/twitter/util/user/UserIdentifier;

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v2}, Lldu;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    invoke-interface {p2}, Lchv$d;->getName()Ljava/lang/String;

    move-result-object v4

    .line 14
    :goto_3
    iput-object v4, v1, Lbgt$a;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 15
    iget v4, v2, Lldu;->k1:I

    goto :goto_4

    .line 16
    :cond_4
    invoke-interface {p2}, Lchv$c;->h()I

    move-result v4

    .line 17
    :goto_4
    iput v4, v1, Lbgt$a;->d:I

    if-eqz v2, :cond_5

    .line 18
    iget-object v4, v2, Lldu;->F0:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v4, v3

    .line 19
    :goto_5
    iput-object v4, v1, Lbgt$a;->e:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 20
    iget-object v4, v2, Lldu;->w1:Lw9v;

    goto :goto_6

    .line 21
    :cond_6
    invoke-interface {p2}, Lchv$c;->J1()Lw9v;

    move-result-object v4

    .line 22
    :goto_6
    iput-object v4, v1, Lbgt$a;->f:Lw9v;

    if-eqz v2, :cond_7

    .line 23
    iget v4, v2, Lldu;->K1:I

    goto :goto_7

    .line 24
    :cond_7
    invoke-interface {p2}, Lchv$c;->x3()I

    move-result v4

    .line 25
    :goto_7
    iput v4, v1, Lbgt$a;->k:I

    if-eqz v2, :cond_8

    .line 26
    iget-wide v4, v2, Lldu;->b1:J

    goto :goto_8

    .line 27
    :cond_8
    invoke-interface {p2}, Lchv$c;->Z0()J

    move-result-wide v4

    .line 28
    :goto_8
    iput-wide v4, v1, Lbgt$a;->l:J

    if-eqz v2, :cond_9

    .line 29
    iget-object v4, v2, Lldu;->t1:Ljava/util/List;

    goto :goto_9

    .line 30
    :cond_9
    invoke-interface {p2}, Lchv$c;->t3()Ljava/util/List;

    move-result-object v4

    .line 31
    :goto_9
    invoke-virtual {v1, v4}, Lbgt$a;->o(Ljava/util/List;)Lbgt$a;

    if-eqz v2, :cond_a

    .line 32
    iget-object v4, v2, Lldu;->D1:Ljava/lang/Boolean;

    goto :goto_a

    .line 33
    :cond_a
    invoke-interface {p2}, Lchv$c;->O0()Ljava/lang/Boolean;

    move-result-object v4

    .line 34
    :goto_a
    iput-object v4, v1, Lbgt$a;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    .line 35
    invoke-virtual {v2}, Lldu;->h()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_b

    :cond_b
    invoke-interface {p2}, Lchv$c;->A2()Ljava/lang/Boolean;

    move-result-object v4

    .line 36
    :goto_b
    iput-object v4, v1, Lbgt$a;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    .line 37
    iget-object p2, v2, Lldu;->P0:Lznv;

    goto :goto_c

    .line 38
    :cond_c
    invoke-interface {p2}, Lchv$c;->O2()Lznv;

    move-result-object p2

    .line 39
    :goto_c
    invoke-virtual {v1, p2}, Lbgt$a;->p(Lznv;)Lbgt$a;

    .line 40
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbgt;

    .line 41
    iput-object p2, v0, Lyb3$b;->c:Lbgt;

    .line 42
    invoke-interface {p1}, Lwlq$a;->s()J

    move-result-wide v1

    .line 43
    iput-wide v1, v0, Lyb3$b;->d:J

    .line 44
    invoke-interface {p1}, Lwlq$a;->k1()J

    move-result-wide v1

    .line 45
    iput-wide v1, v0, Lyb3$b;->e:J

    .line 46
    invoke-interface {p1}, Lwlq$a;->s1()J

    move-result-wide v1

    .line 47
    iput-wide v1, v0, Lyb3$b;->f:J

    .line 48
    invoke-interface {p1}, Lwlq$a;->v1()Ljava/lang/String;

    move-result-object p2

    .line 49
    iput-object p2, v0, Lyb3$b;->g:Ljava/lang/String;

    .line 50
    invoke-interface {p1}, Lwlq$a;->a3()Z

    move-result p2

    .line 51
    iput-boolean p2, v0, Lyb3$b;->h:Z

    .line 52
    invoke-interface {p1}, Lwlq$a;->A3()Z

    move-result p2

    .line 53
    iput-boolean p2, v0, Lyb3$b;->i:Z

    .line 54
    invoke-interface {p1}, Lwlq$a;->N1()I

    move-result p2

    invoke-virtual {v0, p2}, Lyb3$b;->r(I)Lyb3$b;

    .line 55
    invoke-interface {p1}, Lwlq$a;->G3()I

    move-result p2

    .line 56
    iput p2, v0, Lyb3$b;->k:I

    .line 57
    invoke-interface {p1}, Lwlq$a;->T2()I

    move-result p2

    invoke-virtual {v0, p2}, Lyb3$b;->p(I)Lyb3$b;

    .line 58
    invoke-interface {p1}, Lwlq$a;->O()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lyb3$b;->s(J)Lyb3$b;

    .line 59
    invoke-interface {p1}, Lwlq$a;->T1()Lu2w;

    move-result-object p2

    .line 60
    iput-object p2, v0, Lyb3$b;->n:Lu2w;

    .line 61
    invoke-interface {p1}, Lwlq$a;->S1()I

    move-result p2

    invoke-virtual {v0, p2}, Lyb3$b;->q(I)Lyb3$b;

    .line 62
    invoke-interface {p1}, Lwlq$a;->H2()Ljava/lang/String;

    move-result-object p2

    .line 63
    iput-object p2, v0, Lyb3$b;->p:Ljava/lang/String;

    .line 64
    invoke-interface {p1}, Lwlq$a;->r0()Ljava/lang/String;

    move-result-object p2

    .line 65
    iput-object p2, v0, Lyb3$b;->q:Ljava/lang/String;

    .line 66
    invoke-interface {p1}, Lwlq$a;->h()I

    move-result p2

    .line 67
    iput p2, v0, Lyb3$b;->r:I

    .line 68
    invoke-interface {p1}, Lwlq$a;->u1()Lzbu;

    move-result-object p2

    iget-object p2, p2, Lzbu;->g:Lmp6;

    .line 69
    iput-object p2, v0, Lyb3$b;->s:Lmp6;

    .line 70
    invoke-interface {p1}, Lwlq$a;->u1()Lzbu;

    move-result-object p2

    .line 71
    iput-object p2, v0, Lyb3$b;->t:Lzbu;

    .line 72
    invoke-interface {p1}, Lwlq$a;->G1()J

    move-result-wide v1

    .line 73
    iput-wide v1, v0, Lyb3$b;->u:J

    .line 74
    invoke-interface {p1}, Lwlq$a;->n3()Lh3v;

    move-result-object p2

    .line 75
    iput-object p2, v0, Lyb3$b;->H:Lh3v;

    .line 76
    invoke-interface {p1}, Lwlq$a;->x1()Lte3;

    move-result-object p2

    .line 77
    iput-object p2, v0, Lyb3$b;->v:Lte3;

    .line 78
    invoke-interface {p1}, Lwlq$a;->o2()Litu;

    move-result-object p2

    .line 79
    iput-object p2, v0, Lyb3$b;->w:Litu;

    .line 80
    invoke-interface {p1}, Lwlq$a;->getConversationId()J

    move-result-wide v1

    .line 81
    iput-wide v1, v0, Lyb3$b;->y:J

    .line 82
    invoke-interface {p1}, Lwlq$a;->o()Ljht;

    move-result-object p2

    .line 83
    iput-object p2, v0, Lyb3$b;->z:Ljht;

    .line 84
    invoke-interface {p1}, Lwlq$a;->a1()Ljht;

    move-result-object p2

    .line 85
    iput-object p2, v0, Lyb3$b;->A:Ljht;

    .line 86
    invoke-interface {p1}, Lwlq$a;->i1()J

    move-result-wide v1

    .line 87
    iput-wide v1, v0, Lyb3$b;->B:J

    .line 88
    invoke-interface {p1}, Lwlq$a;->S()Lxlw;

    move-result-object p2

    .line 89
    iput-object p2, v0, Lyb3$b;->x:Lxlw;

    .line 90
    invoke-interface {p1}, Lwlq$a;->V0()Ljava/lang/String;

    move-result-object p2

    .line 91
    iput-object p2, v0, Lyb3$b;->C:Ljava/lang/String;

    .line 92
    invoke-interface {p1}, Lwlq$a;->P()Z

    move-result p2

    .line 93
    iput-boolean p2, v0, Lyb3$b;->E:Z

    .line 94
    invoke-interface {p3}, Ltjj$a;->l()[B

    move-result-object p2

    sget-object p3, Ltf3;->c:Ltf3$a;

    invoke-static {p2, p3}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltf3;

    .line 95
    iput-object p2, v0, Lyb3$b;->F:Ltf3;

    .line 96
    invoke-interface {p1}, Lwlq$a;->S2()Ljava/lang/String;

    move-result-object p2

    .line 97
    iput-object p2, v0, Lyb3$b;->G:Ljava/lang/String;

    .line 98
    invoke-interface {p1}, Lwlq$a;->z3()Ljava/lang/String;

    move-result-object p2

    .line 99
    iput-object p2, v0, Lyb3$b;->I:Ljava/lang/String;

    .line 100
    invoke-interface {p1}, Lwlq$a;->V()Lul6;

    move-result-object p2

    .line 101
    iput-object p2, v0, Lyb3$b;->J:Lul6;

    .line 102
    invoke-interface {p1}, Lwlq$a;->s3()Z

    move-result p2

    .line 103
    iput-boolean p2, v0, Lyb3$b;->K:Z

    .line 104
    invoke-interface {p1}, Lwlq$a;->m1()Lhbw;

    move-result-object p2

    .line 105
    iput-object p2, v0, Lyb3$b;->L:Lhbw;

    .line 106
    invoke-interface {p1}, Lwlq$a;->C3()Lov1;

    move-result-object p2

    .line 107
    iput-object p2, v0, Lyb3$b;->M:Lov1;

    .line 108
    invoke-interface {p1}, Lwlq$a;->k3()Ljava/lang/String;

    move-result-object p2

    .line 109
    iput-object p2, v0, Lyb3$b;->N:Ljava/lang/String;

    .line 110
    invoke-interface {p1}, Lwlq$a;->Q2()Ljava/lang/String;

    move-result-object p2

    .line 111
    iput-object p2, v0, Lyb3$b;->O:Ljava/lang/String;

    .line 112
    invoke-interface {p1}, Lwlq$a;->J2()Ljava/lang/String;

    move-result-object p2

    .line 113
    iput-object p2, v0, Lyb3$b;->P:Ljava/lang/String;

    .line 114
    invoke-interface {p1}, Lwlq$a;->T0()J

    move-result-wide p2

    .line 115
    iput-wide p2, v0, Lyb3$b;->Q:J

    .line 116
    invoke-interface {p1}, Lwlq$a;->z2()Lbc5;

    move-result-object p2

    .line 117
    iput-object p2, v0, Lyb3$b;->R:Lbc5;

    .line 118
    invoke-interface {p1}, Lwlq$a;->q1()Lpgt;

    move-result-object p2

    .line 119
    iput-object p2, v0, Lyb3$b;->S:Lpgt;

    .line 120
    invoke-interface {p1}, Lwlq$a;->y3()Loht;

    move-result-object p2

    .line 121
    iput-object p2, v0, Lyb3$b;->a0:Loht;

    .line 122
    invoke-interface {p1}, Lwlq$a;->E3()Lswu;

    move-result-object p2

    .line 123
    iput-object p2, v0, Lyb3$b;->T:Lswu;

    .line 124
    invoke-interface {p1}, Lwlq$a;->B2()Ljpt;

    move-result-object p2

    .line 125
    iput-object p2, v0, Lyb3$b;->U:Ljpt;

    .line 126
    invoke-interface {p1}, Lwlq$a;->g2()Z

    move-result p2

    .line 127
    iput-boolean p2, v0, Lyb3$b;->V:Z

    .line 128
    invoke-interface {p1}, Lwlq$a;->X()Lri4;

    move-result-object p2

    .line 129
    iput-object p2, v0, Lyb3$b;->W:Lri4;

    .line 130
    invoke-interface {p1}, Lwlq$a;->c0()Lcom/twitter/model/vibe/Vibe;

    move-result-object p2

    .line 131
    iput-object p2, v0, Lyb3$b;->X:Lcom/twitter/model/vibe/Vibe;

    .line 132
    invoke-interface {p1}, Lwlq$a;->z0()Ln89;

    move-result-object p2

    .line 133
    iput-object p2, v0, Lyb3$b;->Y:Ln89;

    .line 134
    invoke-interface {p1}, Lwlq$a;->W1()Lxbk;

    move-result-object p2

    .line 135
    iput-object p2, v0, Lyb3$b;->Z:Lxbk;

    .line 136
    invoke-interface {p1}, Lwlq$a;->r2()Lwse;

    move-result-object p1

    .line 137
    iput-object p1, v0, Lyb3$b;->b0:Lwse;

    if-nez p4, :cond_d

    goto :goto_d

    .line 138
    :cond_d
    invoke-interface {p4}, Lhlq$a;->m2()J

    move-result-wide p1

    invoke-interface {p4}, Lklq$a;->g()Lwlq$a;

    move-result-object p3

    invoke-interface {p3}, Lwlq$a;->R()J

    move-result-wide v1

    cmp-long p3, p1, v1

    if-nez p3, :cond_e

    .line 139
    invoke-interface {p4}, Lhlq$a;->m()J

    move-result-wide p1

    invoke-interface {p4}, Lklq$a;->g()Lwlq$a;

    move-result-object p3

    invoke-interface {p3}, Lwlq$a;->N()J

    move-result-wide v1

    cmp-long p3, p1, v1

    if-nez p3, :cond_e

    goto :goto_d

    .line 140
    :cond_e
    new-instance v3, Ly7m$a;

    invoke-direct {v3}, Ly7m$a;-><init>()V

    .line 141
    invoke-interface {p4}, Lhlq$a;->m2()J

    move-result-wide p1

    .line 142
    iput-wide p1, v3, Ly7m$a;->a:J

    .line 143
    invoke-interface {p4}, Lhlq$a;->m()J

    move-result-wide p1

    .line 144
    iput-wide p1, v3, Ly7m$a;->b:J

    .line 145
    invoke-interface {p4}, Lklq$a;->p0()Lchv$c;

    move-result-object p1

    .line 146
    invoke-interface {p1}, Lchv$d;->v()Ljava/lang/String;

    move-result-object p2

    .line 147
    iput-object p2, v3, Ly7m$a;->c:Ljava/lang/String;

    .line 148
    invoke-interface {p1}, Lchv$d;->getName()Ljava/lang/String;

    move-result-object p2

    .line 149
    iput-object p2, v3, Ly7m$a;->d:Ljava/lang/String;

    .line 150
    invoke-interface {p1}, Lchv$c;->x3()I

    move-result p2

    .line 151
    iput p2, v3, Ly7m$a;->f:I

    .line 152
    invoke-interface {p1}, Lchv$c;->S0()Ljava/lang/String;

    move-result-object p1

    .line 153
    iput-object p1, v3, Ly7m$a;->e:Ljava/lang/String;

    .line 154
    :goto_d
    iput-object v3, v0, Lyb3$b;->D:Ly7m$a;

    .line 155
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    return-object v0
.end method
