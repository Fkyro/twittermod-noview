.class public final Lrdu;
.super Lljc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lljc<",
        "Lchv$a;",
        "Lldu;",
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
.method public final b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lchv$a;

    .line 2
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    .line 3
    sget-object v0, Lznv;->F0:Lznv;

    .line 4
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v0, Leji;->a:I

    .line 5
    sget-object v0, Lrfv;->G0:Lrfv;

    .line 6
    sget-object v0, Ltz;->F0:Ltz;

    .line 7
    invoke-interface {p1}, Lchv$d;->a()J

    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lchv$a;

    invoke-virtual {p0, p1}, Lrdu;->d(Lchv$a;)Lldu;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lchv$a;)Lldu;
    .locals 12

    .line 1
    sget-object v0, Lk3t;->F0:Lk3t;

    sget-object v1, Lzw;->F0:Lzw;

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "android_user_blob_read"

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v2, v3, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v5, -0x1

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {p1}, Lchv$c;->F()Lldu;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {p1}, Lchv$c;->C2()I

    move-result v0

    .line 5
    new-instance v1, Lldu$b;

    invoke-direct {v1, v2}, Lldu$b;-><init>(Lldu;)V

    if-ne v0, v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    :goto_0
    iput-object v3, v1, Lldu$a;->f0:Ljava/lang/Integer;

    .line 8
    sget v0, Leji;->a:I

    .line 9
    invoke-interface {p1}, Lchv$c;->o0()Ljava/lang/Boolean;

    move-result-object p1

    .line 10
    iput-object p1, v1, Lldu$a;->c0:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldu;

    return-object p1

    .line 12
    :cond_1
    invoke-interface {p1}, Lchv$c;->h()I

    move-result v2

    .line 13
    new-instance v6, Lldu$b;

    invoke-direct {v6}, Lldu$b;-><init>()V

    .line 14
    invoke-interface {p1}, Lchv$d;->a()J

    move-result-wide v7

    .line 15
    iput-wide v7, v6, Lldu$a;->a:J

    .line 16
    sget v7, Leji;->a:I

    .line 17
    invoke-interface {p1}, Lchv$d;->getName()Ljava/lang/String;

    move-result-object v7

    .line 18
    iput-object v7, v6, Lldu$a;->b:Ljava/lang/String;

    .line 19
    invoke-interface {p1}, Lchv$d;->v()Ljava/lang/String;

    move-result-object v7

    .line 20
    iput-object v7, v6, Lldu$a;->i:Ljava/lang/String;

    .line 21
    invoke-interface {p1}, Lchv$c;->S0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lldu$a;->z(Ljava/lang/String;)Lldu$a;

    .line 22
    invoke-interface {p1}, Lchv$b;->b3()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lldu$a;->x(Ljava/lang/String;)Lldu$a;

    .line 23
    invoke-interface {p1}, Lchv$b;->getDescription()Ljht;

    move-result-object v7

    invoke-virtual {v6, v7}, Lldu$a;->w(Ljht;)Lldu$a;

    .line 24
    invoke-interface {p1}, Lchv$a;->c1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lldu$a;->A(Ljava/lang/String;)Lldu$a;

    .line 25
    invoke-interface {p1}, Lchv$a;->e1()I

    move-result v7

    .line 26
    iput v7, v6, Lldu$a;->g:I

    .line 27
    invoke-interface {p1}, Lchv$b;->G0()I

    move-result v7

    .line 28
    iput v7, v6, Lldu$a;->h:I

    .line 29
    invoke-interface {p1}, Lchv$a;->W0()Limt;

    move-result-object v7

    .line 30
    iput-object v7, v6, Lldu$a;->E:Limt;

    .line 31
    invoke-interface {p1}, Lchv$a;->s()J

    move-result-wide v7

    .line 32
    iput-wide v7, v6, Lldu$a;->w:J

    .line 33
    iput-boolean v4, v6, Lldu$a;->j:Z

    and-int/lit8 v7, v2, 0x1

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 34
    :goto_1
    iput-boolean v7, v6, Lldu$a;->k:Z

    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 35
    :goto_2
    iput-boolean v7, v6, Lldu$a;->l:Z

    and-int/lit8 v7, v2, 0x8

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    .line 36
    :goto_3
    iput-boolean v7, v6, Lldu$a;->Z:Z

    .line 37
    invoke-interface {p1}, Lchv$c;->o0()Ljava/lang/Boolean;

    move-result-object v7

    .line 38
    iput-object v7, v6, Lldu$a;->c0:Ljava/lang/Boolean;

    and-int/lit8 v7, v2, 0x4

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    .line 39
    :goto_4
    iput-boolean v7, v6, Lldu$a;->n:Z

    .line 40
    invoke-interface {p1}, Lchv$c;->D0()Ljava/lang/Boolean;

    move-result-object v7

    .line 41
    iput-object v7, v6, Lldu$a;->o:Ljava/lang/Boolean;

    .line 42
    invoke-interface {p1}, Lchv$a;->I3()J

    move-result-wide v9

    long-to-int v7, v9

    .line 43
    iput v7, v6, Lldu$a;->t:I

    .line 44
    invoke-interface {p1}, Lchv$a;->I2()J

    move-result-wide v9

    long-to-int v7, v9

    .line 45
    iput v7, v6, Lldu$a;->u:I

    .line 46
    invoke-interface {p1}, Lchv$a;->s2()J

    move-result-wide v9

    long-to-int v7, v9

    .line 47
    iput v7, v6, Lldu$a;->v:I

    .line 48
    invoke-interface {p1}, Lchv$a;->w3()J

    move-result-wide v9

    long-to-int v7, v9

    .line 49
    iput v7, v6, Lldu$a;->B:I

    .line 50
    invoke-interface {p1}, Lchv$a;->D3()J

    move-result-wide v9

    long-to-int v7, v9

    .line 51
    iput v7, v6, Lldu$a;->x:I

    .line 52
    invoke-interface {p1}, Lchv$a;->j3()J

    move-result-wide v9

    long-to-int v7, v9

    .line 53
    iput v7, v6, Lldu$a;->y:I

    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    .line 54
    :goto_5
    iput-boolean v7, v6, Lldu$a;->z:Z

    and-int/lit16 v7, v2, 0x200

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    .line 55
    :goto_6
    iput-boolean v7, v6, Lldu$a;->r:Z

    .line 56
    invoke-interface {p1}, Lchv$a;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lldu$a;->t(Ljava/lang/String;)Lldu$a;

    .line 57
    invoke-interface {p1}, Lchv$a;->h3()La1j;

    move-result-object v7

    .line 58
    iput-object v7, v6, Lldu$a;->q:La1j;

    .line 59
    invoke-interface {p1}, Lchv$a;->u2()Lq4a;

    move-result-object v7

    .line 60
    iput-object v7, v6, Lldu$a;->s:Lq4a;

    .line 61
    invoke-interface {p1}, Lchv$a;->R2()J

    move-result-wide v9

    .line 62
    iput-wide v9, v6, Lldu$a;->O:J

    .line 63
    invoke-interface {p1}, Lchv$a;->H1()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 64
    invoke-static {}, Lzw;->values()[Lzw;

    move-result-object v7

    invoke-interface {p1}, Lchv$a;->H1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Leji;->r([Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v7

    check-cast v7, Lzw;

    if-nez v7, :cond_8

    goto :goto_7

    :cond_8
    move-object v1, v7

    .line 65
    :cond_9
    :goto_7
    iput-object v1, v6, Lldu$a;->M:Lzw;

    .line 66
    invoke-interface {p1}, Lchv$a;->g1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 67
    invoke-static {}, Lk3t;->values()[Lk3t;

    move-result-object v1

    invoke-interface {p1}, Lchv$a;->g1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Leji;->r([Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lk3t;

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, v1

    .line 68
    :cond_b
    :goto_8
    iput-object v0, v6, Lldu$a;->Q:Lk3t;

    .line 69
    invoke-interface {p1}, Lchv$c;->h()I

    move-result v0

    sget-object v1, Lmq;->a:Lks1;

    .line 70
    invoke-static {}, Llze;->I()Llze;

    move-result-object v1

    .line 71
    sget-object v7, Lmq;->a:Lks1;

    invoke-virtual {v7}, Lks1;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int/2addr v10, v0

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v10, v11, :cond_c

    .line 73
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyw;

    invoke-virtual {v1, v9}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_9

    .line 74
    :cond_d
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 75
    iput-object v0, v6, Lldu$a;->R:Ljava/util/List;

    .line 76
    sget v0, Leji;->a:I

    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    .line 77
    :goto_a
    iput-boolean v0, v6, Lldu$a;->P:Z

    .line 78
    invoke-interface {p1}, Lchv$c;->x3()I

    move-result v0

    .line 79
    iput v0, v6, Lldu$a;->I:I

    .line 80
    invoke-interface {p1}, Lchv$c;->Z0()J

    move-result-wide v0

    .line 81
    iput-wide v0, v6, Lldu$a;->A:J

    .line 82
    invoke-interface {p1}, Lchv$a;->K()J

    move-result-wide v0

    .line 83
    iput-wide v0, v6, Lldu$a;->D:J

    .line 84
    iput-boolean v4, v6, Lldu$a;->J:Z

    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_f

    const/4 v4, 0x1

    .line 85
    :cond_f
    iput-boolean v4, v6, Lldu$a;->K:Z

    .line 86
    iput v2, v6, Lldu$a;->L:I

    .line 87
    invoke-interface {p1}, Lchv$a;->h1()I

    move-result v0

    .line 88
    iput v0, v6, Lldu$a;->S:I

    .line 89
    invoke-interface {p1}, Lchv$c;->t3()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Lldu$a;->y(Ljava/util/List;)Lldu$a;

    .line 90
    invoke-interface {p1}, Lchv$a;->y1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Lldu$a;->v(Ljava/util/List;)Lldu$a;

    .line 91
    invoke-interface {p1}, Lchv$a;->S()Lxlw;

    move-result-object v0

    .line 92
    iput-object v0, v6, Lldu$a;->V:Lxlw;

    .line 93
    invoke-interface {p1}, Lchv$c;->J1()Lw9v;

    move-result-object v0

    .line 94
    iput-object v0, v6, Lldu$a;->W:Lw9v;

    .line 95
    invoke-interface {p1}, Lchv$c;->p2()Z

    move-result v0

    .line 96
    iput-boolean v0, v6, Lldu$a;->X:Z

    .line 97
    invoke-interface {p1}, Lchv$a;->P0()Ljgs;

    move-result-object v0

    invoke-virtual {v6, v0}, Lldu$a;->D(Ljgs;)Lldu$a;

    .line 98
    invoke-interface {p1}, Lchv$a;->N0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Lldu$a;->B(Ljava/lang/Long;)Lldu$a;

    .line 99
    invoke-interface {p1}, Lchv$a;->I1()Lqkk;

    move-result-object v0

    invoke-virtual {v6, v0}, Lldu$a;->u(Lqkk;)Lldu$a;

    .line 100
    invoke-interface {p1}, Lchv$c;->O0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Lldu$a;->p(Ljava/lang/Boolean;)Lldu$a;

    .line 101
    invoke-interface {p1}, Lchv$c;->A2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Lldu$a;->s(Ljava/lang/Boolean;)Lldu$a;

    .line 102
    invoke-interface {p1}, Lchv$c;->C2()I

    move-result v0

    if-ne v0, v5, :cond_10

    goto :goto_b

    .line 103
    :cond_10
    invoke-interface {p1}, Lchv$c;->C2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 104
    :goto_b
    iput-object v3, v6, Lldu$a;->f0:Ljava/lang/Integer;

    .line 105
    invoke-interface {p1}, Lchv$c;->f1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Lldu$a;->q(Ljava/lang/Boolean;)Lldu$a;

    .line 106
    invoke-interface {p1}, Lchv$c;->F3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Lldu$a;->r(Ljava/lang/Boolean;)Lldu$a;

    .line 107
    invoke-interface {p1}, Lchv$c;->O2()Lznv;

    move-result-object v0

    invoke-virtual {v6, v0}, Lldu$a;->E(Lznv;)Lldu$a;

    .line 108
    invoke-interface {p1}, Lchv$c;->d1()Ljava/lang/Boolean;

    move-result-object p1

    .line 109
    iput-object p1, v6, Lldu$a;->l0:Ljava/lang/Boolean;

    .line 110
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldu;

    return-object p1
.end method
