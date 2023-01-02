.class public final Lnb4;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lv8c;Ly8c;)Ljb4;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lqsh;->F0:Lqsh;

    sget-object v2, Lqsh;->H0:Lqsh;

    sget-object v3, Lqsh;->G0:Lqsh;

    new-instance v4, Ljb4$a;

    invoke-direct {v4}, Ljb4$a;-><init>()V

    .line 2
    iget-object v5, v0, Lv8c;->n:Lx9c;

    .line 3
    sget-object v6, Ljb4;->D1:Ljb4$b;

    .line 4
    iget-object v7, v0, Lv8c;->b:Lv8c$b;

    .line 5
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljb4$a;->a(Ljb4$b;Ljava/lang/Object;)Ljb4$a;

    sget-object v6, Ljb4;->I1:Ljb4$b;

    iget v7, v5, Lx9c;->a:I

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljb4$a;->a(Ljb4$b;Ljava/lang/Object;)Ljb4$a;

    sget-object v6, Ljb4;->G1:Ljb4$b;

    iget-object v7, v5, Lx9c;->v:Ljava/lang/String;

    .line 7
    invoke-virtual {v4, v6, v7}, Ljb4$a;->a(Ljb4$b;Ljava/lang/Object;)Ljb4$a;

    sget-object v6, Ljb4;->J1:Ljb4$b;

    iget v7, v5, Lx9c;->p:I

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljb4$a;->a(Ljb4$b;Ljava/lang/Object;)Ljb4$a;

    sget-object v6, Ljb4;->T1:Ljb4$b;

    .line 9
    iget-object v7, v0, Lv8c;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, Lwj6;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v4, v6, v7}, Ljb4$a;->a(Ljb4$b;Ljava/lang/Object;)Ljb4$a;

    sget-object v6, Ljb4;->E1:Ljb4$b;

    iget-object v7, v5, Lx9c;->t:Lv8c$a;

    .line 11
    iget-object v7, v7, Lv8c$a;->E0:Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v6, v7}, Ljb4$a;->a(Ljb4$b;Ljava/lang/Object;)Ljb4$a;

    .line 13
    iget-boolean v6, v5, Lx9c;->A:Z

    if-eqz v6, :cond_1

    .line 14
    iget-object v6, v5, Lx9c;->c:Ljava/lang/Exception;

    if-nez v6, :cond_0

    const-string v5, "RequestWasCancelled"

    goto :goto_0

    :cond_0
    const-string v6, "RequestWasCancelled: "

    .line 15
    invoke-static {v6}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 16
    iget-object v5, v5, Lx9c;->c:Ljava/lang/Exception;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 17
    :cond_1
    iget-object v5, v5, Lx9c;->c:Ljava/lang/Exception;

    if-eqz v5, :cond_2

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 19
    :goto_0
    sget-object v6, Ljb4;->K1:Ljb4$b;

    invoke-virtual {v4, v6, v5}, Ljb4$a;->a(Ljb4$b;Ljava/lang/Object;)Ljb4$a;

    .line 20
    iget-object v5, v0, Lv8c;->c:Ljava/net/URI;

    .line 21
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_3

    move-object v6, v7

    .line 22
    :cond_3
    sget-object v8, Ljb4;->B1:Ljb4$b;

    .line 23
    invoke-virtual {v4, v8, v6}, Ljb4$a;->a(Ljb4$b;Ljava/lang/Object;)Ljb4$a;

    sget-object v8, Ljb4;->C1:Ljb4$b;

    .line 24
    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    move-object v9, v7

    :cond_4
    invoke-virtual {v4, v8, v9}, Ljb4$a;->a(Ljb4$b;Ljava/lang/Object;)Ljb4$a;

    sget-object v8, Ljb4;->A1:Ljb4$b;

    .line 25
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    move-object v9, v7

    :cond_5
    invoke-virtual {v4, v8, v9}, Ljb4$a;->a(Ljb4$b;Ljava/lang/Object;)Ljb4$a;

    sget-object v8, Ljb4;->O1:Ljb4$b;

    .line 26
    invoke-virtual {v5}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Ljb4$a;->a(Ljb4$b;Ljava/lang/Object;)Ljb4$a;

    .line 27
    invoke-static {v6}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 28
    sget-object v5, Ljb4;->H1:Ljb4$b;

    .line 29
    sget-object v8, Leui;->a:Lmuf;

    .line 30
    sget-object v8, Leui;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    move-object v7, v6

    .line 31
    :goto_1
    invoke-virtual {v4, v5, v7}, Ljb4$a;->a(Ljb4$b;Ljava/lang/Object;)Ljb4$a;

    .line 32
    :cond_7
    new-instance v5, Llb4$a;

    invoke-direct {v5}, Llb4$a;-><init>()V

    .line 33
    sget-object v6, Llb4;->r1:Llb4$b;

    .line 34
    invoke-virtual/range {p0 .. p0}, Lv8c;->g()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Llb4$a;->a(Llb4$b;Ljava/lang/Object;)Llb4$a;

    .line 35
    iget-object v6, v0, Lv8c;->n:Lx9c;

    .line 36
    sget-object v7, Llb4;->o1:Llb4$b;

    iget-wide v8, v6, Lx9c;->e:J

    .line 37
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Llb4$a;->a(Llb4$b;Ljava/lang/Object;)Llb4$a;

    sget-object v7, Llb4;->p1:Llb4$b;

    const/4 v8, -0x1

    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Llb4$a;->a(Llb4$b;Ljava/lang/Object;)Llb4$a;

    sget-object v7, Llb4;->s1:Llb4$b;

    iget-wide v9, v6, Lx9c;->j:J

    .line 39
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Llb4$a;->a(Llb4$b;Ljava/lang/Object;)Llb4$a;

    sget-object v7, Llb4;->u1:Llb4$b;

    iget v9, v6, Lx9c;->q:I

    int-to-long v9, v9

    .line 40
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Llb4$a;->a(Llb4$b;Ljava/lang/Object;)Llb4$a;

    .line 41
    iget v7, v6, Lx9c;->k:I

    if-eq v7, v8, :cond_8

    .line 42
    sget-object v9, Llb4;->v1:Llb4$b;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v9, v7}, Llb4$a;->a(Llb4$b;Ljava/lang/Object;)Llb4$a;

    .line 43
    :cond_8
    iget v7, v6, Lx9c;->l:I

    if-eq v7, v8, :cond_9

    .line 44
    sget-object v9, Llb4;->w1:Llb4$b;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v9, v7}, Llb4$a;->a(Llb4$b;Ljava/lang/Object;)Llb4$a;

    .line 45
    :cond_9
    iget v7, v6, Lx9c;->m:I

    if-eq v7, v8, :cond_a

    .line 46
    sget-object v9, Llb4;->x1:Llb4$b;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v9, v7}, Llb4$a;->a(Llb4$b;Ljava/lang/Object;)Llb4$a;

    .line 47
    :cond_a
    iget v7, v6, Lx9c;->n:I

    if-eq v7, v8, :cond_b

    .line 48
    sget-object v9, Llb4;->y1:Llb4$b;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v9, v7}, Llb4$a;->a(Llb4$b;Ljava/lang/Object;)Llb4$a;

    .line 49
    :cond_b
    iget v6, v6, Lx9c;->o:I

    if-eq v6, v8, :cond_c

    .line 50
    sget-object v7, Llb4;->z1:Llb4$b;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Llb4$a;->a(Llb4$b;Ljava/lang/Object;)Llb4$a;

    .line 51
    :cond_c
    invoke-static {}, Lerh;->d()Lerh;

    move-result-object v6

    invoke-virtual {v6}, Lerh;->g()Lpqg;

    move-result-object v6

    .line 52
    iget-wide v6, v6, Lawu;->E0:D

    double-to-long v6, v6

    .line 53
    sget-object v8, Llb4;->q1:Llb4$b;

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Llb4$a;->a(Llb4$b;Ljava/lang/Object;)Llb4$a;

    .line 55
    invoke-static/range {p0 .. p0}, Ly6b;->s(Lv8c;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 56
    sget-object v7, Llb4;->t1:Llb4$b;

    invoke-virtual {v5, v7, v6}, Llb4$a;->a(Llb4$b;Ljava/lang/Object;)Llb4$a;

    .line 57
    :cond_d
    iget-object v6, v5, Llb4$a;->a:Ljava/lang/Long;

    if-eqz v6, :cond_52

    .line 58
    new-instance v6, Llb4;

    iget-object v7, v5, Llb4$a;->a:Ljava/lang/Long;

    iget-object v8, v5, Llb4$a;->b:Ljava/lang/Integer;

    iget-object v9, v5, Llb4$a;->c:Ljava/lang/Long;

    iget-object v10, v5, Llb4$a;->d:Ljava/lang/Long;

    iget-object v11, v5, Llb4$a;->e:Ljava/lang/Long;

    iget-object v12, v5, Llb4$a;->f:Ljava/lang/Long;

    iget-object v13, v5, Llb4$a;->g:Ljava/lang/Long;

    iget-object v14, v5, Llb4$a;->h:Ljava/lang/Long;

    iget-object v15, v5, Llb4$a;->i:Ljava/lang/Long;

    move-object/from16 v16, v2

    iget-object v2, v5, Llb4$a;->j:Ljava/lang/Long;

    move-object/from16 v17, v3

    iget-object v3, v5, Llb4$a;->k:Ljava/lang/Long;

    move-object/from16 v18, v1

    iget-object v1, v5, Llb4$a;->l:Ljava/lang/Integer;

    iget-object v0, v5, Llb4$a;->m:Ljava/lang/Integer;

    move-object/from16 v19, v4

    iget-object v4, v5, Llb4$a;->n:Ljava/lang/Integer;

    move-object/from16 v20, v4

    iget-object v4, v5, Llb4$a;->o:Ljava/lang/Integer;

    move-object/from16 v21, v4

    iget-object v4, v5, Llb4$a;->p:Ljava/lang/Integer;

    iget-object v5, v5, Llb4$a;->q:Ljava/lang/Integer;

    .line 59
    invoke-direct {v6}, Llb4;-><init>()V

    move-object/from16 v22, v5

    const/4 v5, 0x1

    if-eqz v7, :cond_e

    move-object/from16 v24, v0

    move-object/from16 v23, v1

    .line 60
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v6, Llb4;->E0:J

    .line 61
    iget-object v0, v6, Llb4;->V0:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_2

    :cond_e
    move-object/from16 v24, v0

    move-object/from16 v23, v1

    :goto_2
    if-eqz v8, :cond_f

    .line 62
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Llb4;->F0:I

    .line 63
    iget-object v0, v6, Llb4;->V0:Ljava/util/BitSet;

    invoke-virtual {v0, v5, v5}, Ljava/util/BitSet;->set(IZ)V

    :cond_f
    const/4 v0, 0x2

    if-eqz v9, :cond_10

    .line 64
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v6, Llb4;->G0:J

    .line 65
    iget-object v1, v6, Llb4;->V0:Ljava/util/BitSet;

    invoke-virtual {v1, v0, v5}, Ljava/util/BitSet;->set(IZ)V

    :cond_10
    const/4 v1, 0x3

    if-eqz v10, :cond_11

    .line 66
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v6, Llb4;->H0:J

    .line 67
    iget-object v7, v6, Llb4;->V0:Ljava/util/BitSet;

    invoke-virtual {v7, v1, v5}, Ljava/util/BitSet;->set(IZ)V

    :cond_11
    const/4 v1, 0x4

    if-eqz v11, :cond_12

    .line 68
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v6, Llb4;->I0:J

    .line 69
    iget-object v7, v6, Llb4;->V0:Ljava/util/BitSet;

    invoke-virtual {v7, v1, v5}, Ljava/util/BitSet;->set(IZ)V

    :cond_12
    if-eqz v12, :cond_13

    .line 70
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v6, Llb4;->J0:J

    .line 71
    iget-object v1, v6, Llb4;->V0:Ljava/util/BitSet;

    const/4 v7, 0x5

    invoke-virtual {v1, v7, v5}, Ljava/util/BitSet;->set(IZ)V

    :cond_13
    if-eqz v13, :cond_14

    .line 72
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v6, Llb4;->K0:J

    .line 73
    iget-object v1, v6, Llb4;->V0:Ljava/util/BitSet;

    const/4 v7, 0x6

    invoke-virtual {v1, v7, v5}, Ljava/util/BitSet;->set(IZ)V

    :cond_14
    if-eqz v14, :cond_15

    .line 74
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v6, Llb4;->L0:J

    .line 75
    iget-object v1, v6, Llb4;->V0:Ljava/util/BitSet;

    const/4 v7, 0x7

    invoke-virtual {v1, v7, v5}, Ljava/util/BitSet;->set(IZ)V

    :cond_15
    if-eqz v15, :cond_16

    .line 76
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v6, Llb4;->M0:J

    .line 77
    iget-object v1, v6, Llb4;->V0:Ljava/util/BitSet;

    const/16 v7, 0x8

    invoke-virtual {v1, v7, v5}, Ljava/util/BitSet;->set(IZ)V

    :cond_16
    if-eqz v2, :cond_17

    .line 78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v6, Llb4;->N0:J

    .line 79
    iget-object v1, v6, Llb4;->V0:Ljava/util/BitSet;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    :cond_17
    if-eqz v3, :cond_18

    .line 80
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v6, Llb4;->O0:J

    .line 81
    iget-object v1, v6, Llb4;->V0:Ljava/util/BitSet;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    :cond_18
    if-eqz v23, :cond_19

    .line 82
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v6, Llb4;->P0:I

    .line 83
    iget-object v1, v6, Llb4;->V0:Ljava/util/BitSet;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    :cond_19
    if-eqz v24, :cond_1a

    .line 84
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v6, Llb4;->Q0:I

    .line 85
    iget-object v1, v6, Llb4;->V0:Ljava/util/BitSet;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    :cond_1a
    if-eqz v20, :cond_1b

    .line 86
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v6, Llb4;->R0:I

    .line 87
    iget-object v1, v6, Llb4;->V0:Ljava/util/BitSet;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    :cond_1b
    if-eqz v21, :cond_1c

    .line 88
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v6, Llb4;->S0:I

    .line 89
    iget-object v1, v6, Llb4;->V0:Ljava/util/BitSet;

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    :cond_1c
    if-eqz v4, :cond_1d

    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v6, Llb4;->T0:I

    .line 91
    iget-object v1, v6, Llb4;->V0:Ljava/util/BitSet;

    const/16 v2, 0xf

    invoke-virtual {v1, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    :cond_1d
    if-eqz v22, :cond_1e

    .line 92
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v6, Llb4;->U0:I

    .line 93
    iget-object v1, v6, Llb4;->V0:Ljava/util/BitSet;

    const/16 v2, 0x10

    invoke-virtual {v1, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 94
    :cond_1e
    sget-object v1, Ljb4;->M1:Ljb4$b;

    move-object/from16 v2, v19

    .line 95
    invoke-virtual {v2, v1, v6}, Ljb4$a;->a(Ljb4$b;Ljava/lang/Object;)Ljb4$a;

    const-string v1, "x-cache"

    move-object/from16 v3, p0

    .line 96
    invoke-virtual {v3, v1}, Lv8c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_20

    const-string v5, "HIT"

    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 98
    sget-object v4, Lob4;->G0:Lob4;

    goto :goto_3

    .line 99
    :cond_1f
    sget-object v4, Lob4;->H0:Lob4;

    goto :goto_3

    .line 100
    :cond_20
    sget-object v4, Lob4;->F0:Lob4;

    .line 101
    :goto_3
    sget-object v5, Ljb4;->L1:Ljb4$b;

    .line 102
    invoke-virtual {v2, v5, v4}, Ljb4$a;->a(Ljb4$b;Ljava/lang/Object;)Ljb4$a;

    .line 103
    sget-object v4, Lfbl;->H0:Lfbl;

    sget-object v5, Lfbl;->F0:Lfbl;

    .line 104
    invoke-static {}, Lzc6;->f()Lzc6;

    move-result-object v6

    .line 105
    iget v6, v6, Lzc6;->c:I

    .line 106
    invoke-static {v6}, Llc0;->K(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 107
    invoke-static {}, Lnir;->a()Lnir;

    move-result-object v4

    invoke-virtual {v4}, Lnir;->l()Z

    move-result v4

    if-eqz v4, :cond_21

    :pswitch_0
    move-object/from16 v4, v17

    goto :goto_5

    :pswitch_1
    move-object v4, v5

    goto :goto_4

    .line 108
    :pswitch_2
    sget-object v4, Lfbl;->U0:Lfbl;

    goto :goto_4

    .line 109
    :pswitch_3
    sget-object v4, Lfbl;->T0:Lfbl;

    goto :goto_4

    .line 110
    :pswitch_4
    sget-object v4, Lfbl;->S0:Lfbl;

    goto :goto_4

    .line 111
    :pswitch_5
    sget-object v4, Lfbl;->P0:Lfbl;

    goto :goto_4

    .line 112
    :pswitch_6
    sget-object v4, Lfbl;->R0:Lfbl;

    goto :goto_4

    .line 113
    :pswitch_7
    sget-object v4, Lfbl;->L0:Lfbl;

    goto :goto_4

    .line 114
    :pswitch_8
    sget-object v4, Lfbl;->K0:Lfbl;

    goto :goto_4

    .line 115
    :pswitch_9
    sget-object v4, Lfbl;->J0:Lfbl;

    goto :goto_4

    .line 116
    :pswitch_a
    sget-object v4, Lfbl;->Q0:Lfbl;

    goto :goto_4

    .line 117
    :pswitch_b
    sget-object v4, Lfbl;->O0:Lfbl;

    goto :goto_4

    .line 118
    :pswitch_c
    sget-object v4, Lfbl;->N0:Lfbl;

    goto :goto_4

    .line 119
    :pswitch_d
    sget-object v4, Lfbl;->M0:Lfbl;

    goto :goto_4

    .line 120
    :pswitch_e
    sget-object v4, Lfbl;->I0:Lfbl;

    goto :goto_4

    .line 121
    :pswitch_f
    sget-object v4, Lfbl;->G0:Lfbl;

    :goto_4
    :pswitch_10
    move-object v5, v4

    move-object/from16 v4, v16

    goto :goto_5

    :cond_21
    move-object/from16 v4, v18

    .line 122
    :goto_5
    invoke-static {}, Lerh;->d()Lerh;

    move-result-object v7

    invoke-virtual {v7}, Lerh;->f()Lcsh;

    move-result-object v7

    .line 123
    invoke-static {}, Lnir;->a()Lnir;

    move-result-object v8

    invoke-virtual {v8}, Lnir;->e()Ljava/lang/String;

    move-result-object v8

    .line 124
    invoke-static {}, Lnir;->a()Lnir;

    move-result-object v9

    invoke-virtual {v9}, Lnir;->f()Ljava/lang/String;

    move-result-object v9

    .line 125
    invoke-static {}, Lnir;->a()Lnir;

    move-result-object v10

    invoke-virtual {v10}, Lnir;->g()Ljava/lang/String;

    move-result-object v10

    .line 126
    invoke-static {}, Ldji;->e()Lnkp;

    move-result-object v11

    invoke-interface {v11}, Lnkp;->a()Ljava/lang/String;

    move-result-object v11

    .line 127
    invoke-static {}, Ldji;->e()Lnkp;

    move-result-object v12

    invoke-interface {v12}, Lnkp;->e()Ljava/lang/String;

    move-result-object v12

    .line 128
    invoke-static {}, Ldji;->e()Lnkp;

    move-result-object v13

    invoke-interface {v13}, Lnkp;->d()Ljava/lang/String;

    move-result-object v13

    .line 129
    :try_start_0
    invoke-static {}, Lnq;->a()Llr;

    move-result-object v14

    if-eqz v14, :cond_22

    .line 130
    iget-boolean v14, v14, Llr;->b:Z

    if-eqz v14, :cond_22

    const/4 v14, 0x1

    goto :goto_6

    :cond_22
    const/4 v14, 0x0

    .line 131
    :goto_6
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    const/4 v14, 0x0

    .line 132
    :goto_7
    sget v15, Lmar;->l:I

    if-ne v15, v0, :cond_23

    .line 133
    sget-object v0, Ll1j;->G0:Ll1j;

    goto :goto_8

    :cond_23
    sget-object v0, Ll1j;->F0:Ll1j;

    .line 134
    :goto_8
    invoke-static {}, Lerh;->d()Lerh;

    move-result-object v15

    .line 135
    iget-object v15, v15, Lerh;->d:Lyjp;

    invoke-virtual {v15}, Lyjp;->a()I

    move-result v15

    move-object/from16 v19, v1

    .line 136
    new-instance v1, Lpb4$a;

    invoke-direct {v1}, Lpb4$a;-><init>()V

    .line 137
    sget-object v3, Lpb4;->V0:Lpb4$b;

    .line 138
    invoke-virtual {v1, v3, v4}, Lpb4$a;->a(Lpb4$b;Ljava/lang/Object;)Lpb4$a;

    sget-object v3, Lpb4;->X0:Lpb4$b;

    .line 139
    invoke-virtual {v1, v3, v5}, Lpb4$a;->a(Lpb4$b;Ljava/lang/Object;)Lpb4$a;

    sget-object v3, Lpb4;->Y0:Lpb4$b;

    .line 140
    invoke-static {v6}, Lkss;->h(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lpb4$a;->a(Lpb4$b;Ljava/lang/Object;)Lpb4$a;

    .line 141
    sget-object v3, Lcsh;->F0:Lcsh;

    if-ne v7, v3, :cond_24

    .line 142
    sget-object v3, Lpb4;->W0:Lpb4$b;

    move-object/from16 v4, v18

    invoke-virtual {v1, v3, v4}, Lpb4$a;->a(Lpb4$b;Ljava/lang/Object;)Lpb4$a;

    goto :goto_9

    :cond_24
    move-object/from16 v3, v17

    if-ne v4, v3, :cond_25

    .line 143
    sget-object v4, Lpb4;->W0:Lpb4$b;

    invoke-virtual {v1, v4, v3}, Lpb4$a;->a(Lpb4$b;Ljava/lang/Object;)Lpb4$a;

    goto :goto_9

    :cond_25
    move-object/from16 v3, v16

    if-ne v4, v3, :cond_26

    .line 144
    sget-object v4, Lpb4;->W0:Lpb4$b;

    invoke-virtual {v1, v4, v3}, Lpb4$a;->a(Lpb4$b;Ljava/lang/Object;)Lpb4$a;

    .line 145
    :cond_26
    :goto_9
    new-instance v3, Lkwg$a;

    invoke-direct {v3}, Lkwg$a;-><init>()V

    sget-object v4, Lkwg;->i1:Lkwg$b;

    .line 146
    invoke-virtual {v3, v4, v14}, Lkwg$a;->a(Lkwg$b;Ljava/lang/Object;)Lkwg$a;

    sget-object v4, Lkwg;->j1:Lkwg$b;

    .line 147
    invoke-virtual {v3, v4, v8}, Lkwg$a;->a(Lkwg$b;Ljava/lang/Object;)Lkwg$a;

    sget-object v4, Lkwg;->k1:Lkwg$b;

    .line 148
    invoke-virtual {v3, v4, v9}, Lkwg$a;->a(Lkwg$b;Ljava/lang/Object;)Lkwg$a;

    sget-object v4, Lkwg;->l1:Lkwg$b;

    .line 149
    invoke-virtual {v3, v4, v10}, Lkwg$a;->a(Lkwg$b;Ljava/lang/Object;)Lkwg$a;

    sget-object v4, Lkwg;->n1:Lkwg$b;

    .line 150
    invoke-virtual {v3, v4, v11}, Lkwg$a;->a(Lkwg$b;Ljava/lang/Object;)Lkwg$a;

    sget-object v4, Lkwg;->m1:Lkwg$b;

    .line 151
    invoke-virtual {v3, v4, v12}, Lkwg$a;->a(Lkwg$b;Ljava/lang/Object;)Lkwg$a;

    sget-object v4, Lkwg;->o1:Lkwg$b;

    .line 152
    invoke-virtual {v3, v4, v13}, Lkwg$a;->a(Lkwg$b;Ljava/lang/Object;)Lkwg$a;

    sget-object v4, Lkwg;->g1:Lkwg$b;

    .line 153
    invoke-virtual {v3, v4, v0}, Lkwg$a;->a(Lkwg$b;Ljava/lang/Object;)Lkwg$a;

    sget-object v0, Lkwg;->p1:Lkwg$b;

    .line 154
    invoke-virtual {v3, v0, v5}, Lkwg$a;->a(Lkwg$b;Ljava/lang/Object;)Lkwg$a;

    sget-object v0, Lkwg;->h1:Lkwg$b;

    .line 155
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lkwg$a;->a(Lkwg$b;Ljava/lang/Object;)Lkwg$a;

    .line 156
    new-instance v0, Lkwg;

    iget-object v4, v3, Lkwg$a;->a:Ljava/lang/String;

    iget-object v5, v3, Lkwg$a;->b:Ll1j;

    iget-object v6, v3, Lkwg$a;->c:Ljava/lang/Integer;

    iget-object v7, v3, Lkwg$a;->d:Ljava/lang/Boolean;

    iget-object v8, v3, Lkwg$a;->e:Ljava/lang/String;

    iget-object v9, v3, Lkwg$a;->f:Ljava/lang/String;

    iget-object v10, v3, Lkwg$a;->g:Ljava/lang/String;

    iget-object v11, v3, Lkwg$a;->h:Ljava/lang/String;

    iget-object v12, v3, Lkwg$a;->i:Ljava/lang/String;

    iget-object v13, v3, Lkwg$a;->j:Ljava/lang/String;

    iget-object v14, v3, Lkwg$a;->k:Ljava/lang/String;

    iget-object v15, v3, Lkwg$a;->l:Lfbl;

    iget-object v3, v3, Lkwg$a;->m:Ljava/lang/Boolean;

    .line 157
    invoke-direct {v0}, Lkwg;-><init>()V

    if-eqz v4, :cond_27

    .line 158
    iput-object v4, v0, Lkwg;->E0:Ljava/lang/String;

    :cond_27
    if-eqz v5, :cond_28

    .line 159
    iput-object v5, v0, Lkwg;->F0:Ll1j;

    :cond_28
    if-eqz v6, :cond_29

    .line 160
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, Lkwg;->G0:I

    .line 161
    iget-object v4, v0, Lkwg;->R0:Ljava/util/BitSet;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_a

    :cond_29
    const/4 v6, 0x1

    :goto_a
    if-eqz v7, :cond_2a

    .line 162
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v0, Lkwg;->H0:Z

    .line 163
    iget-object v4, v0, Lkwg;->R0:Ljava/util/BitSet;

    invoke-virtual {v4, v6, v6}, Ljava/util/BitSet;->set(IZ)V

    :cond_2a
    if-eqz v8, :cond_2b

    .line 164
    iput-object v8, v0, Lkwg;->I0:Ljava/lang/String;

    :cond_2b
    if-eqz v9, :cond_2c

    .line 165
    iput-object v9, v0, Lkwg;->J0:Ljava/lang/String;

    :cond_2c
    if-eqz v10, :cond_2d

    .line 166
    iput-object v10, v0, Lkwg;->K0:Ljava/lang/String;

    :cond_2d
    if-eqz v11, :cond_2e

    .line 167
    iput-object v11, v0, Lkwg;->L0:Ljava/lang/String;

    :cond_2e
    if-eqz v12, :cond_2f

    .line 168
    iput-object v12, v0, Lkwg;->M0:Ljava/lang/String;

    :cond_2f
    if-eqz v13, :cond_30

    .line 169
    iput-object v13, v0, Lkwg;->N0:Ljava/lang/String;

    :cond_30
    if-eqz v14, :cond_31

    .line 170
    iput-object v14, v0, Lkwg;->O0:Ljava/lang/String;

    :cond_31
    if-eqz v15, :cond_32

    .line 171
    iput-object v15, v0, Lkwg;->P0:Lfbl;

    :cond_32
    if-eqz v3, :cond_33

    .line 172
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, Lkwg;->Q0:Z

    .line 173
    iget-object v3, v0, Lkwg;->R0:Ljava/util/BitSet;

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 174
    :cond_33
    sget-object v3, Lpb4;->Z0:Lpb4$b;

    invoke-virtual {v1, v3, v0}, Lpb4$a;->a(Lpb4$b;Ljava/lang/Object;)Lpb4$a;

    .line 175
    new-instance v0, Lpb4;

    iget-object v5, v1, Lpb4$a;->a:Lqsh;

    iget-object v6, v1, Lpb4$a;->b:Lqsh;

    iget-object v7, v1, Lpb4$a;->c:Lfbl;

    iget-object v8, v1, Lpb4$a;->d:Ljava/lang/String;

    iget-object v9, v1, Lpb4$a;->e:Lad3;

    iget-object v10, v1, Lpb4$a;->f:Ljava/lang/String;

    iget-object v11, v1, Lpb4$a;->g:Ljava/lang/String;

    iget-object v12, v1, Lpb4$a;->h:Lkwg;

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lpb4;-><init>(Lqsh;Lqsh;Lfbl;Ljava/lang/String;Lad3;Ljava/lang/String;Ljava/lang/String;Lkwg;)V

    .line 176
    sget-object v1, Ljb4;->F1:Ljb4$b;

    .line 177
    invoke-virtual {v2, v1, v0}, Ljb4$a;->a(Ljb4$b;Ljava/lang/Object;)Ljb4$a;

    move-object/from16 v0, p1

    .line 178
    iget-object v0, v0, Ly8c;->a:Li9c;

    if-eqz v0, :cond_34

    .line 179
    iget-boolean v0, v0, Li9c;->a:Z

    if-eqz v0, :cond_34

    const/4 v0, 0x1

    goto :goto_b

    :cond_34
    const/4 v0, 0x0

    .line 180
    :goto_b
    sget-object v1, Ljb4;->N1:Ljb4$b;

    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljb4$a;->a(Ljb4$b;Ljava/lang/Object;)Ljb4$a;

    .line 182
    sget-object v0, Ljb4;->P1:Ljb4$b;

    const-string v1, "X-B3-TraceId"

    move-object/from16 v3, p0

    .line 183
    invoke-virtual {v3, v1}, Lv8c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljb4$a;->a(Ljb4$b;Ljava/lang/Object;)Ljb4$a;

    .line 184
    sget-object v0, Ljb4;->Q1:Ljb4$b;

    .line 185
    iget-wide v4, v3, Lv8c;->y:J

    .line 186
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljb4$a;->a(Ljb4$b;Ljava/lang/Object;)Ljb4$a;

    .line 187
    sget-object v0, Ljb4;->S1:Ljb4$b;

    move-object/from16 v1, v19

    .line 188
    invoke-virtual {v3, v1}, Lv8c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {v2, v0, v1}, Ljb4$a;->a(Ljb4$b;Ljava/lang/Object;)Ljb4$a;

    .line 190
    sget-object v0, Ljb4;->R1:Ljb4$b;

    const-string v1, "x-served-by"

    .line 191
    invoke-virtual {v3, v1}, Lv8c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-virtual {v2, v0, v1}, Ljb4$a;->a(Ljb4$b;Ljava/lang/Object;)Ljb4$a;

    const-string v0, "Geolocation"

    .line 193
    invoke-virtual {v3, v0}, Lv8c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 194
    sget-object v1, Ljb4;->U1:Ljb4$b;

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljb4$a;->a(Ljb4$b;Ljava/lang/Object;)Ljb4$a;

    .line 195
    :cond_35
    iget-object v0, v2, Ljb4$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_51

    .line 196
    iget-object v0, v2, Ljb4$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_50

    .line 197
    iget-object v0, v2, Ljb4$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_4f

    .line 198
    iget-object v0, v2, Ljb4$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_4e

    .line 199
    iget-object v0, v2, Ljb4$a;->n:Llb4;

    if-eqz v0, :cond_4d

    .line 200
    new-instance v0, Ljb4;

    iget-object v1, v2, Ljb4$a;->a:Ljava/lang/String;

    iget-object v3, v2, Ljb4$a;->b:Ljava/lang/String;

    iget-object v4, v2, Ljb4$a;->c:Ljava/lang/String;

    iget-object v5, v2, Ljb4$a;->d:Ljava/lang/String;

    iget-object v6, v2, Ljb4$a;->e:Ljava/lang/String;

    iget-object v7, v2, Ljb4$a;->f:Lpb4;

    iget-object v8, v2, Ljb4$a;->g:Lpb4;

    iget-object v9, v2, Ljb4$a;->h:Ljava/lang/String;

    iget-object v10, v2, Ljb4$a;->i:Ljava/lang/String;

    iget-object v11, v2, Ljb4$a;->j:Ljava/lang/Integer;

    iget-object v12, v2, Ljb4$a;->k:Ljava/lang/Integer;

    iget-object v13, v2, Ljb4$a;->l:Ljava/lang/String;

    iget-object v14, v2, Ljb4$a;->m:Lob4;

    iget-object v15, v2, Ljb4$a;->n:Llb4;

    move-object/from16 v16, v15

    iget-object v15, v2, Ljb4$a;->o:Lib4;

    move-object/from16 v17, v15

    iget-object v15, v2, Ljb4$a;->p:Ljava/lang/Boolean;

    move-object/from16 v18, v15

    iget-object v15, v2, Ljb4$a;->q:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v2, Ljb4$a;->r:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v2, Ljb4$a;->s:Ljava/lang/Long;

    move-object/from16 v21, v15

    iget-object v15, v2, Ljb4$a;->t:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v2, Ljb4$a;->u:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v2, Ljb4$a;->v:Ljava/lang/String;

    iget-object v2, v2, Ljb4$a;->w:Ljava/lang/Boolean;

    .line 201
    invoke-direct {v0}, Ljb4;-><init>()V

    if-eqz v1, :cond_36

    .line 202
    iput-object v1, v0, Ljb4;->E0:Ljava/lang/String;

    :cond_36
    if-eqz v3, :cond_37

    .line 203
    iput-object v3, v0, Ljb4;->F0:Ljava/lang/String;

    :cond_37
    if-eqz v4, :cond_38

    .line 204
    iput-object v4, v0, Ljb4;->G0:Ljava/lang/String;

    :cond_38
    if-eqz v5, :cond_39

    .line 205
    iput-object v5, v0, Ljb4;->H0:Ljava/lang/String;

    :cond_39
    if-eqz v6, :cond_3a

    .line 206
    iput-object v6, v0, Ljb4;->I0:Ljava/lang/String;

    :cond_3a
    if-eqz v7, :cond_3b

    .line 207
    iput-object v7, v0, Ljb4;->J0:Lpb4;

    :cond_3b
    if-eqz v8, :cond_3c

    .line 208
    iput-object v8, v0, Ljb4;->K0:Lpb4;

    :cond_3c
    if-eqz v9, :cond_3d

    .line 209
    iput-object v9, v0, Ljb4;->L0:Ljava/lang/String;

    :cond_3d
    if-eqz v10, :cond_3e

    .line 210
    iput-object v10, v0, Ljb4;->M0:Ljava/lang/String;

    :cond_3e
    if-eqz v11, :cond_3f

    .line 211
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Ljb4;->N0:I

    .line 212
    iget-object v1, v0, Ljb4;->b1:Ljava/util/BitSet;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_c

    :cond_3f
    const/4 v4, 0x1

    :goto_c
    if-eqz v12, :cond_40

    .line 213
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Ljb4;->O0:I

    .line 214
    iget-object v1, v0, Ljb4;->b1:Ljava/util/BitSet;

    invoke-virtual {v1, v4, v4}, Ljava/util/BitSet;->set(IZ)V

    :cond_40
    if-eqz v13, :cond_41

    .line 215
    iput-object v13, v0, Ljb4;->P0:Ljava/lang/String;

    :cond_41
    if-eqz v14, :cond_42

    .line 216
    iput-object v14, v0, Ljb4;->Q0:Lob4;

    :cond_42
    if-eqz v16, :cond_43

    move-object/from16 v1, v16

    .line 217
    iput-object v1, v0, Ljb4;->R0:Llb4;

    :cond_43
    if-eqz v17, :cond_44

    move-object/from16 v1, v17

    .line 218
    iput-object v1, v0, Ljb4;->S0:Lib4;

    :cond_44
    if-eqz v18, :cond_45

    .line 219
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Ljb4;->T0:Z

    .line 220
    iget-object v1, v0, Ljb4;->b1:Ljava/util/BitSet;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    :cond_45
    if-eqz v19, :cond_46

    move-object/from16 v1, v19

    .line 221
    iput-object v1, v0, Ljb4;->U0:Ljava/lang/String;

    :cond_46
    if-eqz v20, :cond_47

    move-object/from16 v1, v20

    .line 222
    iput-object v1, v0, Ljb4;->V0:Ljava/lang/String;

    :cond_47
    if-eqz v21, :cond_48

    .line 223
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Ljb4;->W0:J

    .line 224
    iget-object v1, v0, Ljb4;->b1:Ljava/util/BitSet;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    :cond_48
    if-eqz v22, :cond_49

    move-object/from16 v1, v22

    .line 225
    iput-object v1, v0, Ljb4;->X0:Ljava/lang/String;

    :cond_49
    if-eqz v23, :cond_4a

    move-object/from16 v1, v23

    .line 226
    iput-object v1, v0, Ljb4;->Y0:Ljava/lang/String;

    :cond_4a
    if-eqz v15, :cond_4b

    .line 227
    iput-object v15, v0, Ljb4;->Z0:Ljava/lang/String;

    :cond_4b
    if-eqz v2, :cond_4c

    .line 228
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Ljb4;->a1:Z

    .line 229
    iget-object v1, v0, Ljb4;->b1:Ljava/util/BitSet;

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    :cond_4c
    return-object v0

    .line 230
    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required field \'request_details\' was not present! Struct: "

    .line 231
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_4e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required field \'http_method\' was not present! Struct: "

    .line 234
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_4f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required field \'uri_path\' was not present! Struct: "

    .line 237
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required field \'uri_host_name\' was not present! Struct: "

    .line 240
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required field \'uri_scheme\' was not present! Struct: "

    .line 243
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required field \'duration_ms\' was not present! Struct: "

    .line 246
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 247
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
