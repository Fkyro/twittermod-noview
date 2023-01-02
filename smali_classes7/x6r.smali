.class public final Lx6r;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(ZLgzg;Lt16;II)V
    .locals 40

    move/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, 0x7729a895

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Lt16;->h(I)Lt16;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Lt16;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v1, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v3, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v4, v4, 0x5b

    const/16 v7, 0x12

    if-ne v4, v7, :cond_7

    invoke-interface {v3}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {v3}, Lt16;->H()V

    goto/16 :goto_a

    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    .line 3
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    move-object v15, v4

    goto :goto_6

    :cond_8
    move-object v15, v6

    :goto_6
    sget-object v4, Lj46;->a:Lj46$b;

    const/16 v4, 0x32

    .line 4
    invoke-static {v4}, Lbwn;->a(I)Lawn;

    move-result-object v11

    .line 5
    sget-object v4, Lh69;->Companion:Lh69$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v4, Ltjq;->a:Ltjq;

    .line 7
    sget-wide v12, Ltjq;->b:J

    .line 8
    sget-wide v16, Ltjq;->n:J

    move-wide v4, v12

    move-wide/from16 v6, v16

    move-wide/from16 v8, v16

    move-object v10, v3

    .line 9
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 10
    sget-wide v18, Ltjq;->c:J

    .line 11
    sget-wide v20, Ltjq;->m:J

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-wide/from16 v8, v20

    .line 12
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 13
    sget-wide v22, Ltjq;->d:J

    .line 14
    sget-wide v24, Ltjq;->l:J

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-wide/from16 v8, v24

    .line 15
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 16
    sget-wide v26, Ltjq;->e:J

    .line 17
    sget-wide v28, Ltjq;->k:J

    move-wide/from16 v4, v26

    move-wide/from16 v6, v28

    move-wide/from16 v8, v28

    .line 18
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 19
    sget-wide v30, Ltjq;->f:J

    .line 20
    sget-wide v32, Ltjq;->j:J

    move-wide/from16 v4, v30

    move-wide/from16 v6, v32

    move-wide/from16 v8, v32

    .line 21
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 22
    sget-wide v34, Ltjq;->g:J

    .line 23
    sget-wide v36, Ltjq;->i:J

    move-wide/from16 v4, v34

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

    .line 24
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 25
    sget-wide v8, Ltjq;->h:J

    move-wide v4, v8

    move-wide v6, v8

    .line 26
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    .line 27
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v32

    move-wide/from16 v6, v30

    move-wide/from16 v8, v30

    .line 28
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v28

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    .line 29
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    .line 30
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    .line 31
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v16

    move-wide v6, v12

    move-wide v8, v12

    .line 32
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 33
    sget-wide v12, Ltjq;->o:J

    .line 34
    sget-wide v16, Ltjq;->A:J

    move-wide v4, v12

    move-wide/from16 v6, v16

    move-wide/from16 v8, v16

    .line 35
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 36
    sget-wide v18, Ltjq;->p:J

    .line 37
    sget-wide v20, Ltjq;->z:J

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-wide/from16 v8, v20

    .line 38
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 39
    sget-wide v22, Ltjq;->q:J

    .line 40
    sget-wide v24, Ltjq;->y:J

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-wide/from16 v8, v24

    .line 41
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 42
    sget-wide v26, Ltjq;->r:J

    .line 43
    sget-wide v28, Ltjq;->x:J

    move-wide/from16 v4, v26

    move-wide/from16 v6, v28

    move-wide/from16 v8, v28

    .line 44
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 45
    sget-wide v30, Ltjq;->s:J

    .line 46
    sget-wide v32, Ltjq;->w:J

    move-wide/from16 v4, v30

    move-wide/from16 v6, v32

    move-wide/from16 v8, v32

    .line 47
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 48
    sget-wide v34, Ltjq;->t:J

    .line 49
    sget-wide v36, Ltjq;->v:J

    move-wide/from16 v4, v34

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

    .line 50
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 51
    sget-wide v8, Ltjq;->u:J

    move-wide v4, v8

    move-wide v6, v8

    .line 52
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    .line 53
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v32

    move-wide/from16 v6, v30

    move-wide/from16 v8, v30

    .line 54
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v28

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    .line 55
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    .line 56
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    .line 57
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v16

    move-wide v6, v12

    move-wide v8, v12

    .line 58
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 59
    sget-wide v12, Ltjq;->B:J

    .line 60
    sget-wide v16, Ltjq;->N:J

    move-wide v4, v12

    move-wide/from16 v6, v16

    move-wide/from16 v8, v16

    .line 61
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 62
    sget-wide v18, Ltjq;->C:J

    .line 63
    sget-wide v20, Ltjq;->M:J

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-wide/from16 v8, v20

    .line 64
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 65
    sget-wide v22, Ltjq;->D:J

    .line 66
    sget-wide v24, Ltjq;->L:J

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-wide/from16 v8, v24

    .line 67
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 68
    sget-wide v26, Ltjq;->E:J

    .line 69
    sget-wide v28, Ltjq;->K:J

    move-wide/from16 v4, v26

    move-wide/from16 v6, v28

    move-wide/from16 v8, v28

    .line 70
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 71
    sget-wide v30, Ltjq;->F:J

    .line 72
    sget-wide v32, Ltjq;->J:J

    move-wide/from16 v4, v30

    move-wide/from16 v6, v32

    move-wide/from16 v8, v32

    .line 73
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 74
    sget-wide v34, Ltjq;->G:J

    .line 75
    sget-wide v36, Ltjq;->I:J

    move-wide/from16 v4, v34

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

    .line 76
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 77
    sget-wide v8, Ltjq;->H:J

    move-wide v4, v8

    move-wide v6, v8

    .line 78
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    .line 79
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v32

    move-wide/from16 v6, v30

    move-wide/from16 v8, v30

    .line 80
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v28

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    .line 81
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    .line 82
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    .line 83
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v16

    move-wide v6, v12

    move-wide v8, v12

    .line 84
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 85
    sget-wide v12, Ltjq;->O:J

    .line 86
    sget-wide v16, Ltjq;->a0:J

    move-wide v4, v12

    move-wide/from16 v6, v16

    move-wide/from16 v8, v16

    .line 87
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 88
    sget-wide v18, Ltjq;->P:J

    .line 89
    sget-wide v20, Ltjq;->Z:J

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-wide/from16 v8, v20

    .line 90
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 91
    sget-wide v22, Ltjq;->Q:J

    .line 92
    sget-wide v24, Ltjq;->Y:J

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-wide/from16 v8, v24

    .line 93
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 94
    sget-wide v26, Ltjq;->R:J

    .line 95
    sget-wide v28, Ltjq;->X:J

    move-wide/from16 v4, v26

    move-wide/from16 v6, v28

    move-wide/from16 v8, v28

    .line 96
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 97
    sget-wide v30, Ltjq;->S:J

    .line 98
    sget-wide v32, Ltjq;->W:J

    move-wide/from16 v4, v30

    move-wide/from16 v6, v32

    move-wide/from16 v8, v32

    .line 99
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 100
    sget-wide v34, Ltjq;->T:J

    .line 101
    sget-wide v36, Ltjq;->V:J

    move-wide/from16 v4, v34

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

    .line 102
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 103
    sget-wide v8, Ltjq;->U:J

    move-wide v4, v8

    move-wide v6, v8

    .line 104
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    .line 105
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v32

    move-wide/from16 v6, v30

    move-wide/from16 v8, v30

    .line 106
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v28

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    .line 107
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    .line 108
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    .line 109
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v16

    move-wide v6, v12

    move-wide v8, v12

    .line 110
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 111
    sget-wide v12, Ltjq;->b0:J

    .line 112
    sget-wide v16, Ltjq;->n0:J

    move-wide v4, v12

    move-wide/from16 v6, v16

    move-wide/from16 v8, v16

    .line 113
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 114
    sget-wide v18, Ltjq;->c0:J

    .line 115
    sget-wide v20, Ltjq;->m0:J

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-wide/from16 v8, v20

    .line 116
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 117
    sget-wide v22, Ltjq;->d0:J

    .line 118
    sget-wide v24, Ltjq;->l0:J

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-wide/from16 v8, v24

    .line 119
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 120
    sget-wide v26, Ltjq;->e0:J

    .line 121
    sget-wide v28, Ltjq;->k0:J

    move-wide/from16 v4, v26

    move-wide/from16 v6, v28

    move-wide/from16 v8, v28

    .line 122
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 123
    sget-wide v30, Ltjq;->f0:J

    .line 124
    sget-wide v32, Ltjq;->j0:J

    move-wide/from16 v4, v30

    move-wide/from16 v6, v32

    move-wide/from16 v8, v32

    .line 125
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 126
    sget-wide v34, Ltjq;->g0:J

    .line 127
    sget-wide v36, Ltjq;->i0:J

    move-wide/from16 v4, v34

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

    .line 128
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 129
    sget-wide v8, Ltjq;->h0:J

    move-wide v4, v8

    move-wide v6, v8

    .line 130
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    .line 131
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v32

    move-wide/from16 v6, v30

    move-wide/from16 v8, v30

    .line 132
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v28

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    .line 133
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    .line 134
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    .line 135
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v16

    move-wide v6, v12

    move-wide v8, v12

    .line 136
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 137
    sget-wide v12, Ltjq;->o0:J

    .line 138
    sget-wide v16, Ltjq;->A0:J

    move-wide v4, v12

    move-wide/from16 v6, v16

    move-wide/from16 v8, v16

    .line 139
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 140
    sget-wide v18, Ltjq;->p0:J

    .line 141
    sget-wide v20, Ltjq;->z0:J

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-wide/from16 v8, v20

    .line 142
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 143
    sget-wide v22, Ltjq;->q0:J

    .line 144
    sget-wide v24, Ltjq;->y0:J

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-wide/from16 v8, v24

    .line 145
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 146
    sget-wide v26, Ltjq;->r0:J

    .line 147
    sget-wide v28, Ltjq;->x0:J

    move-wide/from16 v4, v26

    move-wide/from16 v6, v28

    move-wide/from16 v8, v28

    .line 148
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 149
    sget-wide v30, Ltjq;->s0:J

    .line 150
    sget-wide v32, Ltjq;->w0:J

    move-wide/from16 v4, v30

    move-wide/from16 v6, v32

    move-wide/from16 v8, v32

    .line 151
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 152
    sget-wide v34, Ltjq;->t0:J

    .line 153
    sget-wide v36, Ltjq;->v0:J

    move-wide/from16 v4, v34

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

    .line 154
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 155
    sget-wide v8, Ltjq;->u0:J

    move-wide v4, v8

    move-wide v6, v8

    .line 156
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    .line 157
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v32

    move-wide/from16 v6, v30

    move-wide/from16 v8, v30

    .line 158
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v28

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    .line 159
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    .line 160
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    .line 161
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v16

    move-wide v6, v12

    move-wide v8, v12

    .line 162
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 163
    sget-wide v12, Ltjq;->B0:J

    .line 164
    sget-wide v16, Ltjq;->N0:J

    move-wide v4, v12

    move-wide/from16 v6, v16

    move-wide/from16 v8, v16

    .line 165
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 166
    sget-wide v18, Ltjq;->C0:J

    .line 167
    sget-wide v20, Ltjq;->M0:J

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-wide/from16 v8, v20

    .line 168
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 169
    sget-wide v22, Ltjq;->D0:J

    .line 170
    sget-wide v24, Ltjq;->L0:J

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-wide/from16 v8, v24

    .line 171
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 172
    sget-wide v26, Ltjq;->E0:J

    .line 173
    sget-wide v28, Ltjq;->K0:J

    move-wide/from16 v4, v26

    move-wide/from16 v6, v28

    move-wide/from16 v8, v28

    .line 174
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 175
    sget-wide v30, Ltjq;->F0:J

    .line 176
    sget-wide v32, Ltjq;->J0:J

    move-wide/from16 v4, v30

    move-wide/from16 v6, v32

    move-wide/from16 v8, v32

    .line 177
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 178
    sget-wide v34, Ltjq;->G0:J

    .line 179
    sget-wide v36, Ltjq;->I0:J

    move-wide/from16 v4, v34

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

    .line 180
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 181
    sget-wide v8, Ltjq;->H0:J

    move-wide v4, v8

    move-wide v6, v8

    .line 182
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-result-wide v8

    move-wide/from16 v4, v36

    move-wide/from16 v6, v34

    move-wide v1, v8

    move-wide/from16 v8, v34

    .line 183
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v32

    move-wide/from16 v6, v30

    move-wide/from16 v8, v30

    .line 184
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v28

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    .line 185
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    .line 186
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    .line 187
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v16

    move-wide v6, v12

    move-wide v8, v12

    .line 188
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 189
    sget-wide v12, Ltjq;->O0:J

    .line 190
    sget-wide v16, Ltjq;->a1:J

    move-wide v4, v12

    move-wide/from16 v6, v16

    move-wide/from16 v8, v16

    .line 191
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 192
    sget-wide v18, Ltjq;->P0:J

    .line 193
    sget-wide v20, Ltjq;->Z0:J

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-wide/from16 v8, v20

    .line 194
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 195
    sget-wide v22, Ltjq;->Q0:J

    .line 196
    sget-wide v24, Ltjq;->Y0:J

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-wide/from16 v8, v24

    .line 197
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 198
    sget-wide v26, Ltjq;->R0:J

    .line 199
    sget-wide v28, Ltjq;->X0:J

    move-wide/from16 v4, v26

    move-wide/from16 v6, v28

    move-wide/from16 v8, v28

    .line 200
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 201
    sget-wide v30, Ltjq;->S0:J

    .line 202
    sget-wide v32, Ltjq;->W0:J

    move-wide/from16 v4, v30

    move-wide/from16 v6, v32

    move-wide/from16 v8, v32

    .line 203
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 204
    sget-wide v34, Ltjq;->T0:J

    .line 205
    sget-wide v36, Ltjq;->V0:J

    move-wide/from16 v4, v34

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

    .line 206
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 207
    sget-wide v8, Ltjq;->U0:J

    move-wide v4, v8

    move-wide v6, v8

    .line 208
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    .line 209
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v32

    move-wide/from16 v6, v30

    move-wide/from16 v8, v30

    .line 210
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v28

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    .line 211
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    .line 212
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    .line 213
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v16

    move-wide v6, v12

    move-wide v8, v12

    .line 214
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 215
    sget-wide v12, Ltjq;->b1:J

    .line 216
    sget-wide v16, Ltjq;->n1:J

    move-wide v4, v12

    move-wide/from16 v6, v16

    move-wide/from16 v8, v16

    .line 217
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 218
    sget-wide v18, Ltjq;->c1:J

    .line 219
    sget-wide v20, Ltjq;->m1:J

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-wide/from16 v8, v20

    .line 220
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 221
    sget-wide v22, Ltjq;->d1:J

    .line 222
    sget-wide v24, Ltjq;->l1:J

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-wide/from16 v8, v24

    .line 223
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 224
    sget-wide v26, Ltjq;->e1:J

    .line 225
    sget-wide v28, Ltjq;->k1:J

    move-wide/from16 v4, v26

    move-wide/from16 v6, v28

    move-wide/from16 v8, v28

    .line 226
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 227
    sget-wide v30, Ltjq;->f1:J

    .line 228
    sget-wide v32, Ltjq;->j1:J

    move-wide/from16 v4, v30

    move-wide/from16 v6, v32

    move-wide/from16 v8, v32

    .line 229
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 230
    sget-wide v34, Ltjq;->g1:J

    .line 231
    sget-wide v36, Ltjq;->i1:J

    move-wide/from16 v4, v34

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

    .line 232
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 233
    sget-wide v8, Ltjq;->h1:J

    move-wide v4, v8

    move-wide v6, v8

    .line 234
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    .line 235
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v32

    move-wide/from16 v6, v30

    move-wide/from16 v8, v30

    .line 236
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v28

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    .line 237
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    .line 238
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    .line 239
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v16

    move-wide v6, v12

    move-wide v8, v12

    .line 240
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 241
    sget-wide v12, Ltjq;->o1:J

    .line 242
    sget-wide v16, Ltjq;->A1:J

    move-wide v4, v12

    move-wide/from16 v6, v16

    move-wide/from16 v8, v16

    .line 243
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 244
    sget-wide v18, Ltjq;->p1:J

    .line 245
    sget-wide v20, Ltjq;->z1:J

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-wide/from16 v8, v20

    .line 246
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 247
    sget-wide v22, Ltjq;->q1:J

    .line 248
    sget-wide v24, Ltjq;->y1:J

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-wide/from16 v8, v24

    .line 249
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 250
    sget-wide v26, Ltjq;->r1:J

    .line 251
    sget-wide v28, Ltjq;->x1:J

    move-wide/from16 v4, v26

    move-wide/from16 v6, v28

    move-wide/from16 v8, v28

    .line 252
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 253
    sget-wide v30, Ltjq;->s1:J

    .line 254
    sget-wide v32, Ltjq;->w1:J

    move-wide/from16 v4, v30

    move-wide/from16 v6, v32

    move-wide/from16 v8, v32

    .line 255
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 256
    sget-wide v34, Ltjq;->t1:J

    .line 257
    sget-wide v36, Ltjq;->v1:J

    move-wide/from16 v4, v34

    move-wide/from16 v6, v36

    move-wide/from16 v8, v36

    .line 258
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 259
    sget-wide v8, Ltjq;->u1:J

    move-wide v4, v8

    move-wide v6, v8

    .line 260
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v36

    move-wide/from16 v6, v34

    move-wide/from16 v8, v34

    .line 261
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v32

    move-wide/from16 v6, v30

    move-wide/from16 v8, v30

    .line 262
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v28

    move-wide/from16 v6, v26

    move-wide/from16 v8, v26

    .line 263
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v24

    move-wide/from16 v6, v22

    move-wide/from16 v8, v22

    .line 264
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v20

    move-wide/from16 v6, v18

    move-wide/from16 v8, v18

    .line 265
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v16

    move-wide v6, v12

    move-wide v8, v12

    .line 266
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 267
    invoke-static {v15, v1, v2, v11}, Lfqt;->e(Lgzg;JLf1p;)Lgzg;

    move-result-object v4

    .line 268
    invoke-static {v4, v11}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 269
    invoke-interface {v3, v5}, Lt16;->x(I)V

    .line 270
    sget-object v5, Ley;->Companion:Ley$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ley$a;->b:Lis1;

    const/4 v6, 0x0

    .line 271
    invoke-static {v5, v6, v3}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 272
    invoke-interface {v3, v7}, Lt16;->x(I)V

    .line 273
    sget-object v13, Ls86;->e:Lfkq;

    .line 274
    invoke-interface {v3, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 275
    check-cast v7, Lcb8;

    .line 276
    sget-object v14, Ls86;->k:Lfkq;

    .line 277
    invoke-interface {v3, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 278
    check-cast v8, Lhde;

    .line 279
    sget-object v12, Ls86;->o:Lfkq;

    .line 280
    invoke-interface {v3, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 281
    check-cast v9, Lk2w;

    .line 282
    sget-object v10, Ll16;->Companion:Ll16$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v11, Ll16$a;->b:Lxde$a;

    .line 284
    invoke-static {v4}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v4

    .line 285
    invoke-interface {v3}, Lt16;->j()Lep0;

    move-result-object v10

    instance-of v10, v10, Lep0;

    const/16 v16, 0x0

    if-eqz v10, :cond_10

    .line 286
    invoke-interface {v3}, Lt16;->E()V

    .line 287
    invoke-interface {v3}, Lt16;->f()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 288
    invoke-interface {v3, v11}, Lt16;->A(Lu9b;)V

    goto :goto_7

    .line 289
    :cond_9
    invoke-interface {v3}, Lt16;->o()V

    .line 290
    :goto_7
    invoke-interface {v3}, Lt16;->F()V

    .line 291
    sget-object v10, Ll16$a;->e:Ll16$a$c;

    .line 292
    invoke-static {v3, v5, v10}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 293
    sget-object v5, Ll16$a;->d:Ll16$a$a;

    .line 294
    invoke-static {v3, v7, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 295
    sget-object v7, Ll16$a;->f:Ll16$a$b;

    .line 296
    invoke-static {v3, v8, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 297
    sget-object v8, Ll16$a;->g:Ll16$a$e;

    .line 298
    invoke-static {v3, v9, v8, v3}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v9

    move-object/from16 p1, v5

    .line 299
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v4, Lzw5;

    invoke-virtual {v4, v9, v3, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 300
    invoke-interface {v3, v4}, Lt16;->x(I)V

    const v4, -0x7f65a980

    .line 301
    invoke-interface {v3, v4}, Lt16;->x(I)V

    .line 302
    invoke-static {v3}, Lre7;->R(Lt16;)Lb3d;

    move-result-object v17

    int-to-float v4, v6

    const/16 v5, -0x2e

    int-to-float v5, v5

    .line 303
    invoke-static {v3}, Lx6r;->c(Lt16;)La3d;

    move-result-object v9

    .line 304
    sget-object v6, Lqt8;->Companion:Lqt8$a;

    invoke-static {v6}, Lelv;->b(Lqt8$a;)Lgfu;

    move-result-object v18

    .line 305
    new-instance v6, Lqt8;

    invoke-direct {v6, v4}, Lqt8;-><init>(F)V

    .line 306
    new-instance v4, Lqt8;

    invoke-direct {v4, v5}, Lqt8;-><init>(F)V

    move-object/from16 v19, v4

    move-object/from16 v4, v17

    move-object/from16 v20, p1

    move-object v5, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v8

    move-object v8, v9

    move-object v9, v3

    .line 307
    invoke-static/range {v4 .. v9}, Lre7;->i(Lb3d;Ljava/lang/Object;Ljava/lang/Object;Lgfu;La3d;Lt16;)Lmiq;

    move-result-object v21

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 308
    invoke-static {v3}, Lx6r;->c(Lt16;)La3d;

    move-result-object v7

    const/16 v9, 0x11b8

    move-object v8, v3

    .line 309
    invoke-static/range {v4 .. v9}, Lre7;->h(Lb3d;FFLa3d;Lt16;I)Lmiq;

    move-result-object v4

    .line 310
    sget-object v5, Le6c;->j:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 311
    sget-object v6, Ltjq;->a:Ltjq;

    .line 312
    sget-wide v7, Ltjq;->B1:J

    .line 313
    sget-object v9, Lgzg;->Companion:Lgzg$a;

    .line 314
    sget-object v6, Ley$a;->i:Lis1;

    move-object/from16 p1, v12

    const-string v12, "<this>"

    .line 315
    invoke-static {v9, v12}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v28, v7

    .line 316
    new-instance v7, Lg72;

    .line 317
    sget-object v8, Lcad;->a:Lcad$a;

    sget-object v8, Lcad;->a:Lcad$a;

    const/4 v8, 0x0

    .line 318
    invoke-direct {v7, v6, v8}, Lg72;-><init>(Ley;Z)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v8, 0x32

    int-to-float v8, v8

    const/16 v27, 0x7

    move-object/from16 v22, v7

    move/from16 v26, v8

    .line 319
    invoke-static/range {v22 .. v27}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v7

    .line 320
    check-cast v21, Lb3d$a;

    invoke-virtual/range {v21 .. v21}, Lb3d$a;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqt8;

    .line 321
    iget v8, v8, Lqt8;->E0:F

    move-object/from16 p2, v6

    const/4 v6, 0x1

    move-object/from16 v17, v9

    const/4 v9, 0x0

    .line 322
    invoke-static {v7, v9, v8, v6}, Lef;->q(Lgzg;FFI)Lgzg;

    move-result-object v6

    const/16 v7, 0x10

    int-to-float v7, v7

    .line 323
    invoke-static {v6, v7}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v6

    .line 324
    check-cast v4, Lb3d$a;

    invoke-virtual {v4}, Lb3d$a;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 325
    invoke-static {v6, v4}, Lfqt;->c(Lgzg;F)Lgzg;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v21, 0x38

    const/16 v22, 0x10

    const-string v7, ""

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v23, p2

    move-wide/from16 v24, v28

    move-wide/from16 v7, v24

    move-object/from16 p2, v17

    move-object/from16 v17, v10

    move-object v10, v3

    move-object/from16 v38, v11

    move/from16 v11, v21

    move-object/from16 v39, v12

    move-object/from16 v21, v15

    move-object/from16 v15, p1

    move/from16 v12, v22

    .line 326
    invoke-static/range {v4 .. v12}, Lf6c;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lgzg;JZLt16;II)V

    const v4, -0x1cd0f17e

    .line 327
    invoke-interface {v3, v4}, Lt16;->x(I)V

    .line 328
    sget-object v4, Lpp0;->a:Lpp0;

    sget-object v4, Lpp0;->d:Lpp0$k;

    .line 329
    sget-object v5, Ley$a;->n:Lis1$a;

    .line 330
    invoke-static {v4, v5, v3}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v6

    const v4, -0x4ee9b9da

    .line 331
    invoke-interface {v3, v4}, Lt16;->x(I)V

    .line 332
    invoke-interface {v3, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 333
    move-object v9, v4

    check-cast v9, Lcb8;

    .line 334
    invoke-interface {v3, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 335
    move-object v12, v4

    check-cast v12, Lhde;

    .line 336
    invoke-interface {v3, v15}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 337
    move-object v15, v4

    check-cast v15, Lk2w;

    .line 338
    invoke-static/range {p2 .. p2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v22

    .line 339
    invoke-interface {v3}, Lt16;->j()Lep0;

    move-result-object v4

    instance-of v4, v4, Lep0;

    if-eqz v4, :cond_f

    .line 340
    invoke-interface {v3}, Lt16;->E()V

    .line 341
    invoke-interface {v3}, Lt16;->f()Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v4, v38

    .line 342
    invoke-interface {v3, v4}, Lt16;->A(Lu9b;)V

    goto :goto_8

    .line 343
    :cond_a
    invoke-interface {v3}, Lt16;->o()V

    :goto_8
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v17

    move-object v8, v3

    move-object/from16 v10, v20

    move-object v11, v3

    move-object/from16 v13, v19

    move-object v14, v3

    move-object/from16 v19, v21

    move-object/from16 v16, v18

    move-object/from16 v17, v3

    .line 344
    invoke-static/range {v4 .. v17}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v4

    const/4 v5, 0x0

    .line 345
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v22

    check-cast v6, Lzw5;

    invoke-virtual {v6, v4, v3, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 346
    invoke-interface {v3, v4}, Lt16;->x(I)V

    const v4, -0x455f09d5

    .line 347
    invoke-interface {v3, v4}, Lt16;->x(I)V

    .line 348
    sget-object v6, Le6c;->j1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const/4 v7, 0x1

    const/16 v10, 0x1c0

    move-wide v4, v1

    move v9, v10

    invoke-static/range {v4 .. v9}, Lx6r;->b(JLcom/twitter/core/ui/styles/icons/implementation/Icon;ZLt16;I)V

    const/16 v4, 0x2a

    int-to-float v4, v4

    move-object/from16 v11, p2

    .line 349
    invoke-static {v11, v4}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v4

    const/4 v12, 0x6

    invoke-static {v4, v3, v12}, Lnjp;->b(Lgzg;Lt16;I)V

    .line 350
    sget-object v6, Le6c;->l1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const/4 v7, 0x0

    move-wide v4, v1

    invoke-static/range {v4 .. v9}, Lx6r;->b(JLcom/twitter/core/ui/styles/icons/implementation/Icon;ZLt16;I)V

    .line 351
    invoke-static {v3}, Llk;->z(Lt16;)V

    if-eqz v0, :cond_b

    .line 352
    sget-object v6, Ley$a;->c:Lis1;

    goto :goto_9

    :cond_b
    move-object/from16 v6, v23

    :goto_9
    const v1, 0x478e9659

    .line 353
    invoke-interface {v3, v1}, Lt16;->x(I)V

    .line 354
    iget v1, v6, Lis1;->a:F

    .line 355
    invoke-static {v1, v3}, Laa0;->b(FLt16;)Lmiq;

    move-result-object v1

    .line 356
    iget v2, v6, Lis1;->b:F

    .line 357
    invoke-static {v2, v3}, Laa0;->b(FLt16;)Lmiq;

    move-result-object v2

    const v4, -0x1d58f75c

    .line 358
    invoke-interface {v3, v4}, Lt16;->x(I)V

    .line 359
    invoke-interface {v3}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    .line 360
    sget-object v6, Lt16;->Companion:Lt16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lt16$a;->b:Lt16$a$a;

    if-ne v5, v6, :cond_c

    .line 361
    new-instance v5, Loq3;

    invoke-direct {v5, v1, v2}, Loq3;-><init>(Lmiq;Lmiq;)V

    invoke-static {v5}, Ld0i;->m(Lu9b;)Lmiq;

    move-result-object v5

    .line 362
    invoke-interface {v3, v5}, Lt16;->p(Ljava/lang/Object;)V

    .line 363
    :cond_c
    invoke-interface {v3}, Lt16;->O()V

    .line 364
    check-cast v5, Lmiq;

    invoke-interface {v3}, Lt16;->O()V

    .line 365
    invoke-interface {v3, v4}, Lt16;->x(I)V

    .line 366
    invoke-interface {v3}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_d

    const v1, 0x3e99999a    # 0.3f

    move-wide/from16 v6, v24

    .line 367
    invoke-static {v6, v7, v1}, Lnl4;->b(JF)J

    move-result-wide v1

    .line 368
    new-instance v4, Lnl4;

    invoke-direct {v4, v1, v2}, Lnl4;-><init>(J)V

    .line 369
    invoke-interface {v3, v4}, Lt16;->p(Ljava/lang/Object;)V

    move-object v1, v4

    .line 370
    :cond_d
    invoke-interface {v3}, Lt16;->O()V

    .line 371
    check-cast v1, Lnl4;

    .line 372
    iget-wide v1, v1, Lnl4;->a:J

    int-to-float v4, v12

    .line 373
    invoke-static {v11, v4}, Lcby;->S0(Lgzg;F)Lgzg;

    move-result-object v4

    const/16 v6, 0x30

    int-to-float v6, v6

    .line 374
    invoke-static {v4, v6}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v4

    .line 375
    sget-object v6, Lbwn;->a:Lawn;

    .line 376
    invoke-static {v4, v1, v2, v6}, Lfqt;->e(Lgzg;JLf1p;)Lgzg;

    move-result-object v1

    .line 377
    invoke-interface {v5}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ley;

    move-object/from16 v4, v39

    .line 378
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "alignment"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    new-instance v4, Lg72;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lg72;-><init>(Ley;Z)V

    .line 380
    invoke-interface {v1, v4}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v1

    .line 381
    invoke-static {v1, v3, v5}, Lh72;->a(Lgzg;Lt16;I)V

    .line 382
    invoke-interface {v3}, Lt16;->O()V

    .line 383
    invoke-interface {v3}, Lt16;->O()V

    .line 384
    invoke-interface {v3}, Lt16;->r()V

    .line 385
    invoke-interface {v3}, Lt16;->O()V

    .line 386
    invoke-interface {v3}, Lt16;->O()V

    move-object/from16 v6, v19

    .line 387
    :goto_a
    invoke-interface {v3}, Lt16;->k()Lh8o;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_b

    :cond_e
    new-instance v2, Lx6r$a;

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v2, v0, v6, v3, v4}, Lx6r$a;-><init>(ZLgzg;II)V

    invoke-interface {v1, v2}, Lh8o;->a(Lmab;)V

    :goto_b
    return-void

    .line 388
    :cond_f
    invoke-static {}, Lyc4;->R()V

    throw v16

    .line 389
    :cond_10
    invoke-static {}, Lyc4;->R()V

    throw v16
.end method

.method public static final b(JLcom/twitter/core/ui/styles/icons/implementation/Icon;ZLt16;I)V
    .locals 10

    const v0, 0x55bb260d

    .line 1
    invoke-interface {p4, v0}, Lt16;->h(I)Lt16;

    move-result-object p4

    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    invoke-static {v0, p0, p1}, Lfqt;->f(Lgzg;J)Lgzg;

    move-result-object v1

    const v2, 0x2bb5b5d7

    invoke-interface {p4, v2}, Lt16;->x(I)V

    .line 3
    sget-object v2, Ley;->Companion:Ley$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ley$a;->b:Lis1;

    const/4 v3, 0x0

    .line 4
    invoke-static {v2, v3, p4}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 5
    invoke-interface {p4, v4}, Lt16;->x(I)V

    .line 6
    sget-object v4, Ls86;->e:Lfkq;

    .line 7
    invoke-interface {p4, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lcb8;

    .line 9
    sget-object v5, Ls86;->k:Lfkq;

    .line 10
    invoke-interface {p4, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lhde;

    .line 12
    sget-object v6, Ls86;->o:Lfkq;

    .line 13
    invoke-interface {p4, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Lk2w;

    .line 15
    sget-object v7, Ll16;->Companion:Ll16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v7, Ll16$a;->b:Lxde$a;

    .line 17
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    .line 18
    invoke-interface {p4}, Lt16;->j()Lep0;

    move-result-object v8

    instance-of v8, v8, Lep0;

    if-eqz v8, :cond_3

    .line 19
    invoke-interface {p4}, Lt16;->E()V

    .line 20
    invoke-interface {p4}, Lt16;->f()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 21
    invoke-interface {p4, v7}, Lt16;->A(Lu9b;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p4}, Lt16;->o()V

    .line 23
    :goto_0
    invoke-interface {p4}, Lt16;->F()V

    .line 24
    sget-object v7, Ll16$a;->e:Ll16$a$c;

    .line 25
    invoke-static {p4, v2, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 26
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 27
    invoke-static {p4, v4, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 28
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 29
    invoke-static {p4, v5, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 31
    invoke-static {p4, v6, v2, p4}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Lzw5;

    invoke-virtual {v1, v2, p4, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 33
    invoke-interface {p4, v1}, Lt16;->x(I)V

    const v1, -0x7f65a980

    .line 34
    invoke-interface {p4, v1}, Lt16;->x(I)V

    .line 35
    sget-object v1, Ltjq;->a:Ltjq;

    .line 36
    sget-wide v4, Ltjq;->B1:J

    const/16 v1, 0x12

    int-to-float v1, v1

    if-eqz p3, :cond_1

    int-to-float v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    .line 37
    :goto_1
    invoke-static {v0, v1, v1, v1, v2}, Lcby;->V0(Lgzg;FFFF)Lgzg;

    move-result-object v0

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 38
    invoke-static {v0, v1}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v8, 0x38

    const/16 v9, 0x10

    const-string v2, ""

    move-object v1, p2

    move-object v7, p4

    .line 39
    invoke-static/range {v1 .. v9}, Lf6c;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lgzg;JZLt16;II)V

    .line 40
    invoke-static {p4}, Lc90;->E(Lt16;)Lh8o;

    move-result-object p4

    if-nez p4, :cond_2

    goto :goto_2

    .line 41
    :cond_2
    new-instance v6, Lx6r$b;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lx6r$b;-><init>(JLcom/twitter/core/ui/styles/icons/implementation/Icon;ZI)V

    invoke-interface {p4, v6}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void

    .line 42
    :cond_3
    invoke-static {}, Lyc4;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Lt16;)La3d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt16;",
            "I)",
            "La3d<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x127e9a05

    invoke-interface {p0, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    sget-object v0, Li79;->a:Lg27;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2
    invoke-static {v1, v2, v0, v3}, Lh7e;->s0(IILh79;I)Ldet;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v2, v1}, Lh7e;->S(Lb49;II)La3d;

    move-result-object v0

    invoke-interface {p0}, Lt16;->O()V

    return-object v0
.end method
