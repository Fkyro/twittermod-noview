.class public final Lllq;
.super Lljc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lljc<",
        "Lklq$a;",
        "Lbk6;",
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
    .locals 12

    .line 1
    check-cast p1, Lklq$a;

    .line 2
    invoke-interface {p1}, Lklq$a;->g()Lwlq$a;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lklq$a;->getUser()Lchv$c;

    move-result-object v3

    .line 4
    invoke-interface {p1}, Lklq$a;->p0()Lchv$c;

    move-result-object v4

    .line 5
    invoke-interface {p1}, Lklq$a;->l()Ltjj$a;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lllq;->d(Lwlq$a;Lhlq$a;Lchv$c;Lchv$c;Ltjj$a;)Lbk6$b;

    move-result-object v0

    .line 7
    iget-object v1, v0, Lbk6$b;->a:Lyb3$b;

    .line 8
    iget-wide v1, v1, Lyb3$b;->u:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 9
    invoke-interface {p1}, Lklq$a;->q3()Lhlq$a;

    move-result-object v3

    invoke-interface {v3}, Lhlq$a;->R()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    .line 10
    invoke-interface {p1}, Lklq$a;->c3()Lwlq$a;

    move-result-object v7

    .line 11
    invoke-interface {p1}, Lklq$a;->q3()Lhlq$a;

    move-result-object v8

    .line 12
    invoke-interface {p1}, Lklq$a;->f2()Lchv$c;

    move-result-object v9

    const/4 v10, 0x0

    .line 13
    invoke-interface {p1}, Lklq$a;->P2()Ltjj$a;

    move-result-object v11

    move-object v6, p0

    .line 14
    invoke-virtual/range {v6 .. v11}, Lllq;->d(Lwlq$a;Lhlq$a;Lchv$c;Lchv$c;Ltjj$a;)Lbk6$b;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk6;

    .line 16
    invoke-virtual {v0, p1}, Lbk6$b;->p(Lbk6;)Lbk6$b;

    .line 17
    :cond_0
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk6;

    return-object p1
.end method

.method public final d(Lwlq$a;Lhlq$a;Lchv$c;Lchv$c;Ltjj$a;)Lbk6$b;
    .locals 14

    const-string v0, "android_user_blob_read"

    .line 1
    new-instance v1, Lbk6$b;

    invoke-direct {v1}, Lbk6$b;-><init>()V

    .line 2
    invoke-interface/range {p2 .. p2}, Lhlq$a;->R()J

    move-result-wide v2

    .line 3
    invoke-static {}, Lmq9;->b()Lmq9;

    move-result-object v4

    .line 4
    iget-object v4, v4, Lmq9;->a:Lzp9;

    .line 5
    invoke-virtual {v4}, Li8o;->e()Z

    move-result v5

    const-string v6, "tweet_id"

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Li8o;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v7

    .line 7
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lhlq$a;->H3()I

    move-result v8

    .line 8
    invoke-interface/range {p2 .. p2}, Lhlq$a;->m2()J

    move-result-wide v9

    .line 9
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v11

    const/4 v12, 0x0

    .line 10
    invoke-virtual {v11, v0, v12}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 11
    invoke-interface/range {p3 .. p3}, Lchv$c;->F()Lldu;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v7

    :goto_1
    if-eqz p4, :cond_2

    .line 12
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v13

    .line 13
    invoke-virtual {v13, v0, v12}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-interface/range {p4 .. p4}, Lchv$c;->F()Lldu;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v7

    .line 15
    :goto_2
    iget-object v13, v1, Lbk6$b;->a:Lyb3$b;

    .line 16
    iput-wide v2, v13, Lyb3$b;->b:J

    .line 17
    iget-object v2, v1, Lbk6$b;->c:Ly7m$a;

    .line 18
    iput-wide v9, v2, Ly7m$a;->a:J

    .line 19
    invoke-interface/range {p2 .. p2}, Lhlq$a;->m()J

    move-result-wide v2

    .line 20
    iget-object v9, v1, Lbk6$b;->c:Ly7m$a;

    .line 21
    iput-wide v2, v9, Ly7m$a;->b:J

    if-eqz p4, :cond_4

    if-eqz v0, :cond_3

    .line 22
    iget-object v2, v0, Lldu;->L0:Ljava/lang/String;

    goto :goto_3

    .line 23
    :cond_3
    invoke-interface/range {p4 .. p4}, Lchv$d;->v()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    if-eqz v11, :cond_5

    .line 24
    iget-object v2, v11, Lldu;->L0:Ljava/lang/String;

    goto :goto_3

    .line 25
    :cond_5
    invoke-interface/range {p3 .. p3}, Lchv$d;->v()Ljava/lang/String;

    move-result-object v2

    .line 26
    :goto_3
    iget-object v3, v1, Lbk6$b;->c:Ly7m$a;

    .line 27
    iput-object v2, v3, Ly7m$a;->c:Ljava/lang/String;

    if-eqz p4, :cond_7

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {v0}, Lldu;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    invoke-interface/range {p4 .. p4}, Lchv$d;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    if-eqz v11, :cond_8

    .line 29
    invoke-virtual {v11}, Lldu;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 30
    :cond_8
    invoke-interface/range {p3 .. p3}, Lchv$d;->getName()Ljava/lang/String;

    move-result-object v2

    .line 31
    :goto_4
    iget-object v3, v1, Lbk6$b;->c:Ly7m$a;

    .line 32
    iput-object v2, v3, Ly7m$a;->d:Ljava/lang/String;

    if-eqz p4, :cond_a

    if-eqz v0, :cond_9

    .line 33
    iget-object v2, v0, Lldu;->F0:Ljava/lang/String;

    goto :goto_5

    .line 34
    :cond_9
    invoke-interface/range {p4 .. p4}, Lchv$c;->S0()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    if-eqz v11, :cond_b

    .line 35
    iget-object v2, v11, Lldu;->F0:Ljava/lang/String;

    goto :goto_5

    .line 36
    :cond_b
    invoke-interface/range {p3 .. p3}, Lchv$c;->S0()Ljava/lang/String;

    move-result-object v2

    .line 37
    :goto_5
    iget-object v3, v1, Lbk6$b;->c:Ly7m$a;

    .line 38
    iput-object v2, v3, Ly7m$a;->e:Ljava/lang/String;

    if-eqz v11, :cond_c

    .line 39
    iget-object v2, v11, Lldu;->u1:Ljava/util/List;

    goto :goto_6

    .line 40
    :cond_c
    invoke-interface/range {p3 .. p3}, Lchv$c;->t3()Ljava/util/List;

    move-result-object v2

    .line 41
    :goto_6
    iget-object v3, v1, Lbk6$b;->b:Lbgt$a;

    invoke-virtual {v3, v2}, Lbgt$a;->o(Ljava/util/List;)Lbgt$a;

    if-eqz p4, :cond_e

    if-eqz v0, :cond_d

    .line 42
    iget v0, v0, Lldu;->K1:I

    goto :goto_7

    .line 43
    :cond_d
    invoke-interface/range {p4 .. p4}, Lchv$c;->x3()I

    move-result v0

    goto :goto_7

    :cond_e
    if-eqz v11, :cond_f

    .line 44
    iget v0, v11, Lldu;->K1:I

    goto :goto_7

    .line 45
    :cond_f
    invoke-interface/range {p3 .. p3}, Lchv$c;->x3()I

    move-result v0

    .line 46
    :goto_7
    iget-object v2, v1, Lbk6$b;->c:Ly7m$a;

    .line 47
    iput v0, v2, Ly7m$a;->f:I

    .line 48
    invoke-interface {p1}, Lwlq$a;->N()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbk6$b;->o(J)Lbk6$b;

    if-eqz v11, :cond_10

    .line 49
    iget-object v0, v11, Lldu;->L0:Ljava/lang/String;

    goto :goto_8

    .line 50
    :cond_10
    invoke-interface/range {p3 .. p3}, Lchv$d;->v()Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_8
    iget-object v2, v1, Lbk6$b;->b:Lbgt$a;

    .line 52
    iput-object v0, v2, Lbgt$a;->b:Ljava/lang/String;

    if-eqz v11, :cond_11

    .line 53
    invoke-virtual {v11}, Lldu;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 54
    :cond_11
    invoke-interface/range {p3 .. p3}, Lchv$d;->getName()Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_9
    iget-object v2, v1, Lbk6$b;->b:Lbgt$a;

    .line 56
    iput-object v0, v2, Lbgt$a;->c:Ljava/lang/String;

    .line 57
    invoke-interface {p1}, Lwlq$a;->o()Ljht;

    move-result-object v0

    .line 58
    iget-object v2, v1, Lbk6$b;->a:Lyb3$b;

    .line 59
    iput-object v0, v2, Lyb3$b;->z:Ljht;

    .line 60
    invoke-interface {p1}, Lwlq$a;->s()J

    move-result-wide v2

    .line 61
    iget-object v0, v1, Lbk6$b;->a:Lyb3$b;

    .line 62
    iput-wide v2, v0, Lyb3$b;->d:J

    .line 63
    invoke-interface {p1}, Lwlq$a;->s1()J

    move-result-wide v2

    .line 64
    iget-object v0, v1, Lbk6$b;->a:Lyb3$b;

    .line 65
    iput-wide v2, v0, Lyb3$b;->f:J

    .line 66
    invoke-interface {p1}, Lwlq$a;->v1()Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v2, v1, Lbk6$b;->a:Lyb3$b;

    .line 68
    iput-object v0, v2, Lyb3$b;->g:Ljava/lang/String;

    .line 69
    invoke-interface {p1}, Lwlq$a;->k1()J

    move-result-wide v2

    .line 70
    iget-object v0, v1, Lbk6$b;->a:Lyb3$b;

    .line 71
    iput-wide v2, v0, Lyb3$b;->e:J

    if-eqz v11, :cond_12

    .line 72
    iget-object v0, v11, Lldu;->F0:Ljava/lang/String;

    goto :goto_a

    .line 73
    :cond_12
    invoke-interface/range {p3 .. p3}, Lchv$c;->S0()Ljava/lang/String;

    move-result-object v0

    .line 74
    :goto_a
    iget-object v2, v1, Lbk6$b;->b:Lbgt$a;

    .line 75
    iput-object v0, v2, Lbgt$a;->e:Ljava/lang/String;

    if-eqz v11, :cond_13

    .line 76
    iget-object v0, v11, Lldu;->D1:Ljava/lang/Boolean;

    goto :goto_b

    .line 77
    :cond_13
    invoke-interface/range {p3 .. p3}, Lchv$c;->O0()Ljava/lang/Boolean;

    move-result-object v0

    .line 78
    :goto_b
    iget-object v2, v1, Lbk6$b;->b:Lbgt$a;

    .line 79
    iput-object v0, v2, Lbgt$a;->h:Ljava/lang/Boolean;

    if-eqz v11, :cond_14

    .line 80
    invoke-virtual {v11}, Lldu;->h()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_c

    .line 81
    :cond_14
    invoke-interface/range {p3 .. p3}, Lchv$c;->A2()Ljava/lang/Boolean;

    move-result-object v0

    .line 82
    :goto_c
    iget-object v2, v1, Lbk6$b;->b:Lbgt$a;

    .line 83
    iput-object v0, v2, Lbgt$a;->i:Ljava/lang/Boolean;

    if-eqz v11, :cond_15

    .line 84
    iget-object v0, v11, Lldu;->P0:Lznv;

    goto :goto_d

    .line 85
    :cond_15
    invoke-interface/range {p3 .. p3}, Lchv$c;->O2()Lznv;

    move-result-object v0

    .line 86
    :goto_d
    iget-object v2, v1, Lbk6$b;->b:Lbgt$a;

    invoke-virtual {v2, v0}, Lbgt$a;->p(Lznv;)Lbgt$a;

    if-eqz v11, :cond_16

    .line 87
    iget-object v0, v11, Lldu;->w1:Lw9v;

    goto :goto_e

    .line 88
    :cond_16
    invoke-interface/range {p3 .. p3}, Lchv$c;->J1()Lw9v;

    move-result-object v0

    .line 89
    :goto_e
    iget-object v2, v1, Lbk6$b;->b:Lbgt$a;

    .line 90
    iput-object v0, v2, Lbgt$a;->f:Lw9v;

    const/4 v0, 0x1

    if-ne v8, v0, :cond_17

    const/4 v2, 0x1

    goto :goto_f

    :cond_17
    const/4 v2, 0x0

    .line 91
    :goto_f
    iput-boolean v2, v1, Lbk6$b;->h:Z

    .line 92
    invoke-interface {p1}, Lwlq$a;->a3()Z

    move-result v2

    .line 93
    iget-object v3, v1, Lbk6$b;->a:Lyb3$b;

    .line 94
    iput-boolean v2, v3, Lyb3$b;->h:Z

    .line 95
    invoke-interface {p1}, Lwlq$a;->A3()Z

    move-result v2

    .line 96
    iget-object v3, v1, Lbk6$b;->a:Lyb3$b;

    .line 97
    iput-boolean v2, v3, Lyb3$b;->i:Z

    .line 98
    invoke-interface {p1}, Lwlq$a;->T2()I

    move-result v2

    .line 99
    iget-object v3, v1, Lbk6$b;->a:Lyb3$b;

    invoke-virtual {v3, v2}, Lyb3$b;->p(I)Lyb3$b;

    .line 100
    invoke-interface {p1}, Lwlq$a;->N1()I

    move-result v2

    .line 101
    iget-object v3, v1, Lbk6$b;->a:Lyb3$b;

    invoke-virtual {v3, v2}, Lyb3$b;->r(I)Lyb3$b;

    .line 102
    invoke-interface {p1}, Lwlq$a;->G3()I

    move-result v2

    .line 103
    iget-object v3, v1, Lbk6$b;->a:Lyb3$b;

    .line 104
    iput v2, v3, Lyb3$b;->k:I

    .line 105
    invoke-interface {p1}, Lwlq$a;->O()I

    move-result v2

    int-to-long v2, v2

    .line 106
    iget-object v8, v1, Lbk6$b;->a:Lyb3$b;

    invoke-virtual {v8, v2, v3}, Lyb3$b;->s(J)Lyb3$b;

    .line 107
    invoke-interface {p1}, Lwlq$a;->T1()Lu2w;

    move-result-object v2

    .line 108
    iget-object v3, v1, Lbk6$b;->a:Lyb3$b;

    .line 109
    iput-object v2, v3, Lyb3$b;->n:Lu2w;

    if-eqz v11, :cond_18

    .line 110
    iget v2, v11, Lldu;->K1:I

    goto :goto_10

    .line 111
    :cond_18
    invoke-interface/range {p3 .. p3}, Lchv$c;->x3()I

    move-result v2

    .line 112
    :goto_10
    iget-object v3, v1, Lbk6$b;->b:Lbgt$a;

    .line 113
    iput v2, v3, Lbgt$a;->k:I

    if-eqz v11, :cond_19

    .line 114
    iget-wide v2, v11, Lldu;->b1:J

    goto :goto_11

    .line 115
    :cond_19
    invoke-interface/range {p3 .. p3}, Lchv$c;->Z0()J

    move-result-wide v2

    .line 116
    :goto_11
    iget-object v8, v1, Lbk6$b;->b:Lbgt$a;

    .line 117
    iput-wide v2, v8, Lbgt$a;->l:J

    .line 118
    invoke-interface {p1}, Lwlq$a;->H2()Ljava/lang/String;

    move-result-object v2

    .line 119
    iget-object v3, v1, Lbk6$b;->a:Lyb3$b;

    .line 120
    iput-object v2, v3, Lyb3$b;->p:Ljava/lang/String;

    .line 121
    invoke-interface {p1}, Lwlq$a;->r0()Ljava/lang/String;

    move-result-object v2

    .line 122
    iget-object v3, v1, Lbk6$b;->a:Lyb3$b;

    .line 123
    iput-object v2, v3, Lyb3$b;->q:Ljava/lang/String;

    .line 124
    invoke-interface {p1}, Lwlq$a;->h()I

    move-result v2

    .line 125
    iget-object v3, v1, Lbk6$b;->a:Lyb3$b;

    .line 126
    iput v2, v3, Lyb3$b;->r:I

    .line 127
    invoke-interface/range {p2 .. p2}, Lhlq$a;->getType()I

    move-result v2

    .line 128
    iput v2, v1, Lbk6$b;->e:I

    if-eqz v11, :cond_1a

    .line 129
    iget v2, v11, Lldu;->k1:I

    goto :goto_12

    .line 130
    :cond_1a
    invoke-interface/range {p3 .. p3}, Lchv$c;->h()I

    move-result v2

    .line 131
    :goto_12
    iget-object v3, v1, Lbk6$b;->b:Lbgt$a;

    .line 132
    iput v2, v3, Lbgt$a;->d:I

    .line 133
    invoke-interface/range {p2 .. p2}, Lhlq$a;->e()Lbyk;

    move-result-object v2

    .line 134
    iput-object v2, v1, Lbk6$b;->k:Lbyk;

    .line 135
    invoke-interface {p1}, Lwlq$a;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 136
    invoke-interface {p1}, Lwlq$a;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    const/4 v12, 0x1

    .line 137
    :cond_1b
    iput-boolean v12, v1, Lbk6$b;->d:Z

    const-wide/16 v2, 0x0

    if-eqz v12, :cond_1c

    .line 138
    invoke-interface {p1}, Lwlq$a;->G()Ljava/lang/String;

    move-result-object v0

    .line 139
    sget-object v8, Lkj1;->Companion:Lkj1$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1c

    .line 140
    invoke-static {v0}, Lfqq;->y0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_13

    :cond_1c
    move-wide v8, v2

    .line 141
    :goto_13
    iput-wide v8, v1, Lbk6$b;->i:D

    .line 142
    iget-boolean v0, v1, Lbk6$b;->d:Z

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Lwlq$a;->Q()Ljava/lang/String;

    move-result-object v0

    .line 143
    sget-object v8, Lkj1;->Companion:Lkj1$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1d

    .line 144
    invoke-static {v0}, Lfqq;->y0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 145
    :cond_1d
    iput-wide v2, v1, Lbk6$b;->j:D

    .line 146
    invoke-interface {p1}, Lwlq$a;->u1()Lzbu;

    move-result-object v0

    .line 147
    iget-object v2, v1, Lbk6$b;->a:Lyb3$b;

    .line 148
    iput-object v0, v2, Lyb3$b;->t:Lzbu;

    .line 149
    invoke-interface {p1}, Lwlq$a;->G1()J

    move-result-wide v2

    .line 150
    iget-object v0, v1, Lbk6$b;->a:Lyb3$b;

    .line 151
    iput-wide v2, v0, Lyb3$b;->u:J

    .line 152
    invoke-interface {p1}, Lwlq$a;->n3()Lh3v;

    move-result-object v0

    .line 153
    iget-object v2, v1, Lbk6$b;->a:Lyb3$b;

    .line 154
    iput-object v0, v2, Lyb3$b;->H:Lh3v;

    .line 155
    invoke-interface {p1}, Lwlq$a;->x1()Lte3;

    move-result-object v0

    .line 156
    iget-object v2, v1, Lbk6$b;->a:Lyb3$b;

    .line 157
    iput-object v0, v2, Lyb3$b;->v:Lte3;

    .line 158
    invoke-interface {p1}, Lwlq$a;->o2()Litu;

    move-result-object v0

    .line 159
    iget-object v2, v1, Lbk6$b;->a:Lyb3$b;

    .line 160
    iput-object v0, v2, Lyb3$b;->w:Litu;

    .line 161
    invoke-interface {p1}, Lwlq$a;->S1()I

    move-result v0

    .line 162
    iget-object v2, v1, Lbk6$b;->a:Lyb3$b;

    invoke-virtual {v2, v0}, Lyb3$b;->q(I)Lyb3$b;

    .line 163
    invoke-interface {p1}, Lwlq$a;->getConversationId()J

    move-result-wide v2

    .line 164
    iget-object v0, v1, Lbk6$b;->a:Lyb3$b;

    .line 165
    iput-wide v2, v0, Lyb3$b;->y:J

    .line 166
    invoke-interface/range {p5 .. p5}, Ltjj$a;->l()[B

    move-result-object v0

    sget-object v2, Ltf3;->c:Ltf3$a;

    invoke-static {v0, v2}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltf3;

    .line 167
    iget-object v2, v1, Lbk6$b;->a:Lyb3$b;

    .line 168
    iput-object v0, v2, Lyb3$b;->F:Ltf3;

    .line 169
    invoke-interface {p1}, Lwlq$a;->i1()J

    move-result-wide v2

    .line 170
    iget-object v0, v1, Lbk6$b;->a:Lyb3$b;

    .line 171
    iput-wide v2, v0, Lyb3$b;->B:J

    .line 172
    invoke-interface {p1}, Lwlq$a;->S()Lxlw;

    move-result-object v0

    .line 173
    iget-object v2, v1, Lbk6$b;->a:Lyb3$b;

    .line 174
    iput-object v0, v2, Lyb3$b;->x:Lxlw;

    .line 175
    invoke-interface {p1}, Lwlq$a;->V0()Ljava/lang/String;

    move-result-object v0

    .line 176
    iget-object v2, v1, Lbk6$b;->a:Lyb3$b;

    .line 177
    iput-object v0, v2, Lyb3$b;->C:Ljava/lang/String;

    .line 178
    invoke-interface {p1}, Lwlq$a;->S2()Ljava/lang/String;

    move-result-object v0

    .line 179
    iget-object v2, v1, Lbk6$b;->a:Lyb3$b;

    .line 180
    iput-object v0, v2, Lyb3$b;->G:Ljava/lang/String;

    .line 181
    invoke-interface {p1}, Lwlq$a;->z3()Ljava/lang/String;

    move-result-object v0

    .line 182
    iget-object v2, v1, Lbk6$b;->a:Lyb3$b;

    .line 183
    iput-object v0, v2, Lyb3$b;->I:Ljava/lang/String;

    .line 184
    invoke-interface {p1}, Lwlq$a;->V()Lul6;

    move-result-object v0

    .line 185
    iget-object v2, v1, Lbk6$b;->a:Lyb3$b;

    .line 186
    iput-object v0, v2, Lyb3$b;->J:Lul6;

    .line 187
    invoke-interface {p1}, Lwlq$a;->s3()Z

    move-result v0

    .line 188
    iget-object v2, v1, Lbk6$b;->a:Lyb3$b;

    .line 189
    iput-boolean v0, v2, Lyb3$b;->K:Z

    .line 190
    invoke-interface {p1}, Lwlq$a;->m1()Lhbw;

    move-result-object v0

    .line 191
    iget-object v2, v1, Lbk6$b;->a:Lyb3$b;

    .line 192
    iput-object v0, v2, Lyb3$b;->L:Lhbw;

    .line 193
    invoke-interface {p1}, Lwlq$a;->C3()Lov1;

    move-result-object v0

    .line 194
    iget-object v2, v1, Lbk6$b;->a:Lyb3$b;

    .line 195
    iput-object v0, v2, Lyb3$b;->M:Lov1;

    .line 196
    invoke-interface {p1}, Lwlq$a;->k3()Ljava/lang/String;

    move-result-object v0

    .line 197
    iget-object v2, v1, Lbk6$b;->a:Lyb3$b;

    .line 198
    iput-object v0, v2, Lyb3$b;->N:Ljava/lang/String;

    .line 199
    invoke-interface {p1}, Lwlq$a;->J2()Ljava/lang/String;

    move-result-object v0

    .line 200
    iget-object v2, v1, Lbk6$b;->a:Lyb3$b;

    .line 201
    iput-object v0, v2, Lyb3$b;->P:Ljava/lang/String;

    .line 202
    invoke-interface {p1}, Lwlq$a;->T0()J

    move-result-wide v2

    .line 203
    iget-object v0, v1, Lbk6$b;->a:Lyb3$b;

    .line 204
    iput-wide v2, v0, Lyb3$b;->Q:J

    .line 205
    invoke-interface {p1}, Lwlq$a;->z2()Lbc5;

    move-result-object v0

    .line 206
    iget-object v2, v1, Lbk6$b;->a:Lyb3$b;

    .line 207
    iput-object v0, v2, Lyb3$b;->R:Lbc5;

    .line 208
    invoke-interface {p1}, Lwlq$a;->q1()Lpgt;

    move-result-object v0

    .line 209
    iget-object v2, v1, Lbk6$b;->a:Lyb3$b;

    .line 210
    iput-object v0, v2, Lyb3$b;->S:Lpgt;

    .line 211
    invoke-interface {p1}, Lwlq$a;->B2()Ljpt;

    move-result-object v0

    .line 212
    iget-object v2, v1, Lbk6$b;->a:Lyb3$b;

    .line 213
    iput-object v0, v2, Lyb3$b;->U:Ljpt;

    .line 214
    invoke-interface {p1}, Lwlq$a;->g2()Z

    move-result v0

    .line 215
    iget-object v2, v1, Lbk6$b;->a:Lyb3$b;

    .line 216
    iput-boolean v0, v2, Lyb3$b;->V:Z

    .line 217
    invoke-interface {p1}, Lwlq$a;->E3()Lswu;

    move-result-object v0

    .line 218
    iget-object v2, v1, Lbk6$b;->a:Lyb3$b;

    .line 219
    iput-object v0, v2, Lyb3$b;->T:Lswu;

    .line 220
    invoke-interface {p1}, Lwlq$a;->Q2()Ljava/lang/String;

    move-result-object v0

    .line 221
    iget-object v2, v1, Lbk6$b;->a:Lyb3$b;

    .line 222
    iput-object v0, v2, Lyb3$b;->O:Ljava/lang/String;

    .line 223
    invoke-interface {p1}, Lwlq$a;->X()Lri4;

    move-result-object v0

    .line 224
    iget-object v2, v1, Lbk6$b;->a:Lyb3$b;

    .line 225
    iput-object v0, v2, Lyb3$b;->W:Lri4;

    .line 226
    invoke-interface {p1}, Lwlq$a;->c0()Lcom/twitter/model/vibe/Vibe;

    move-result-object v0

    .line 227
    iget-object v2, v1, Lbk6$b;->a:Lyb3$b;

    .line 228
    iput-object v0, v2, Lyb3$b;->X:Lcom/twitter/model/vibe/Vibe;

    .line 229
    invoke-interface {p1}, Lwlq$a;->z0()Ln89;

    move-result-object v0

    .line 230
    iget-object v2, v1, Lbk6$b;->a:Lyb3$b;

    .line 231
    iput-object v0, v2, Lyb3$b;->Y:Ln89;

    .line 232
    invoke-interface {p1}, Lwlq$a;->W1()Lxbk;

    move-result-object v0

    .line 233
    iget-object v2, v1, Lbk6$b;->a:Lyb3$b;

    .line 234
    iput-object v0, v2, Lyb3$b;->Z:Lxbk;

    .line 235
    invoke-interface {p1}, Lwlq$a;->y3()Loht;

    move-result-object v0

    .line 236
    iget-object v2, v1, Lbk6$b;->a:Lyb3$b;

    .line 237
    iput-object v0, v2, Lyb3$b;->a0:Loht;

    .line 238
    invoke-interface {p1}, Lwlq$a;->r2()Lwse;

    move-result-object v0

    .line 239
    iget-object v2, v1, Lbk6$b;->a:Lyb3$b;

    .line 240
    iput-object v0, v2, Lyb3$b;->b0:Lwse;

    .line 241
    invoke-interface {p1}, Lwlq$a;->V2()Lbpt;

    move-result-object v0

    .line 242
    iget-object v2, v1, Lbk6$b;->a:Lyb3$b;

    .line 243
    iput-object v0, v2, Lyb3$b;->c0:Lbpt;

    .line 244
    invoke-interface/range {p2 .. p2}, Lhlq$a;->B1()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_1e

    .line 245
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 246
    :cond_1e
    iput-object v7, v1, Lbk6$b;->o:Ljava/lang/Long;

    .line 247
    invoke-interface/range {p2 .. p2}, Lhlq$a;->R1()[B

    move-result-object v0

    sget-object v2, Lqe9;->H0:Lvq6;

    .line 248
    new-instance v3, Luk4;

    invoke-direct {v3, v2}, Luk4;-><init>(Lnvo;)V

    .line 249
    invoke-static {v0, v3}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 250
    iput-object v0, v1, Lbk6$b;->q:Ljava/util/List;

    .line 251
    invoke-interface/range {p2 .. p2}, Lver$b;->f0()J

    move-result-wide v2

    .line 252
    iput-wide v2, v1, Lbk6$b;->l:J

    .line 253
    invoke-interface/range {p2 .. p2}, Lhlq$a;->r3()Z

    move-result v0

    .line 254
    iput-boolean v0, v1, Lbk6$b;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    invoke-virtual {v4}, Li8o;->e()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 256
    invoke-virtual {v4, v6, v5}, Li8o;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    return-object v1

    :catchall_0
    move-exception v0

    .line 257
    invoke-virtual {v4}, Li8o;->e()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 258
    invoke-virtual {v4, v6, v5}, Li8o;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_20
    throw v0
.end method
