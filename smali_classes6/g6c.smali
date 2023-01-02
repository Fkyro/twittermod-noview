.class public final Lg6c;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lgzg;Ljava/lang/String;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Ljava/lang/String;Lu9b;Lt16;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg;",
            "Ljava/lang/String;",
            "Lcom/twitter/core/ui/styles/icons/implementation/Icon;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p7

    const v0, -0x5441ba71

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v3, v7, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v7

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v7, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v4, v4, 0x80

    :cond_6
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_7

    or-int/lit16 v4, v4, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v10, v7, 0x1c00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v0, v10}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x800

    goto :goto_5

    :cond_8
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v4, v11

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v10, p3

    :goto_7
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_a

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9

    :cond_a
    const v12, 0xe000

    and-int/2addr v12, v7

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v0, v12}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x4000

    goto :goto_8

    :cond_b
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v4, v13

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v12, p4

    :goto_a
    and-int/lit8 v13, p8, 0x20

    if-eqz v13, :cond_d

    const/high16 v14, 0x30000

    or-int/2addr v4, v14

    goto :goto_c

    :cond_d
    const/high16 v14, 0x70000

    and-int/2addr v14, v7

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v0, v14}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x20000

    goto :goto_b

    :cond_e
    const/high16 v15, 0x10000

    :goto_b
    or-int/2addr v4, v15

    goto :goto_d

    :cond_f
    :goto_c
    move-object/from16 v14, p5

    :goto_d
    if-ne v8, v2, :cond_11

    const v2, 0x5b6db

    and-int/2addr v2, v4

    const v15, 0x12492

    if-ne v2, v15, :cond_11

    invoke-interface {v0}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_e

    .line 2
    :cond_10
    invoke-interface {v0}, Lt16;->H()V

    move-object v1, v3

    move-object v2, v6

    move-object v4, v10

    move-object v5, v12

    move-object v6, v14

    move-object/from16 v3, p2

    goto/16 :goto_13

    .line 3
    :cond_11
    :goto_e
    invoke-interface {v0}, Lt16;->C()V

    and-int/lit8 v2, v7, 0x1

    if-eqz v2, :cond_14

    invoke-interface {v0}, Lt16;->K()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_f

    .line 4
    :cond_12
    invoke-interface {v0}, Lt16;->H()V

    if-eqz v8, :cond_13

    and-int/lit16 v4, v4, -0x381

    :cond_13
    move-object v1, v3

    move v8, v4

    move-object v2, v10

    move-object v4, v12

    move-object v5, v14

    move-object/from16 v3, p2

    goto :goto_12

    :cond_14
    :goto_f
    const/4 v2, 0x0

    if-eqz v1, :cond_15

    .line 5
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    invoke-static {v1}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v1

    goto :goto_10

    :cond_15
    move-object v1, v3

    :goto_10
    if-eqz v5, :cond_16

    move-object v6, v2

    :cond_16
    if-eqz v8, :cond_17

    .line 6
    sget-object v3, Le6c;->p0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    and-int/lit16 v4, v4, -0x381

    goto :goto_11

    :cond_17
    move-object/from16 v3, p2

    :goto_11
    if-eqz v9, :cond_18

    move-object v10, v2

    :cond_18
    if-eqz v11, :cond_19

    move-object v12, v2

    :cond_19
    if-eqz v13, :cond_1a

    .line 7
    sget-object v2, Lg6c$a;->E0:Lg6c$a;

    move-object v5, v2

    move v8, v4

    move-object v2, v10

    move-object v4, v12

    goto :goto_12

    :cond_1a
    move v8, v4

    move-object v2, v10

    move-object v4, v12

    move-object v5, v14

    :goto_12
    invoke-interface {v0}, Lt16;->s()V

    sget-object v9, Lj46;->a:Lj46$b;

    .line 8
    sget-object v9, Lh69;->Companion:Lh69$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v9, Ltjq;->a:Ltjq;

    .line 10
    sget-wide v9, Ltjq;->b:J

    .line 11
    sget-wide v11, Ltjq;->n:J

    move-wide/from16 p0, v9

    move-wide/from16 p2, v11

    move-wide/from16 p4, v11

    move-object/from16 p6, v0

    .line 12
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-result-wide v13

    .line 13
    sget-wide v15, Ltjq;->c:J

    .line 14
    sget-wide v17, Ltjq;->m:J

    move-wide/from16 p0, v15

    move-wide/from16 p2, v17

    move-wide/from16 p4, v17

    .line 15
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 16
    sget-wide v19, Ltjq;->d:J

    .line 17
    sget-wide v21, Ltjq;->l:J

    move-wide/from16 p0, v19

    move-wide/from16 p2, v21

    move-wide/from16 p4, v21

    .line 18
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 19
    sget-wide v23, Ltjq;->e:J

    .line 20
    sget-wide v25, Ltjq;->k:J

    move-wide/from16 p0, v23

    move-wide/from16 p2, v25

    move-wide/from16 p4, v25

    .line 21
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 22
    sget-wide v27, Ltjq;->f:J

    .line 23
    sget-wide v29, Ltjq;->j:J

    move-wide/from16 p0, v27

    move-wide/from16 p2, v29

    move-wide/from16 p4, v29

    .line 24
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 25
    sget-wide v31, Ltjq;->g:J

    .line 26
    sget-wide v33, Ltjq;->i:J

    move-wide/from16 p0, v31

    move-wide/from16 p2, v33

    move-wide/from16 p4, v33

    .line 27
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 28
    sget-wide v35, Ltjq;->h:J

    move-wide/from16 p0, v35

    move-wide/from16 p2, v35

    move-wide/from16 p4, v35

    .line 29
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v33

    move-wide/from16 p2, v31

    move-wide/from16 p4, v31

    .line 30
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v29

    move-wide/from16 p2, v27

    move-wide/from16 p4, v27

    .line 31
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v25

    move-wide/from16 p2, v23

    move-wide/from16 p4, v23

    .line 32
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v21

    move-wide/from16 p2, v19

    move-wide/from16 p4, v19

    .line 33
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v17

    move-wide/from16 p2, v15

    move-wide/from16 p4, v15

    .line 34
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v11

    move-wide/from16 p2, v9

    move-wide/from16 p4, v9

    .line 35
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 36
    sget-wide v9, Ltjq;->o:J

    .line 37
    sget-wide v11, Ltjq;->A:J

    move-wide/from16 p0, v9

    move-wide/from16 p2, v11

    move-wide/from16 p4, v11

    .line 38
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 39
    sget-wide v15, Ltjq;->p:J

    .line 40
    sget-wide v17, Ltjq;->z:J

    move-wide/from16 p0, v15

    move-wide/from16 p2, v17

    move-wide/from16 p4, v17

    .line 41
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 42
    sget-wide v19, Ltjq;->q:J

    .line 43
    sget-wide v21, Ltjq;->y:J

    move-wide/from16 p0, v19

    move-wide/from16 p2, v21

    move-wide/from16 p4, v21

    .line 44
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 45
    sget-wide v23, Ltjq;->r:J

    .line 46
    sget-wide v25, Ltjq;->x:J

    move-wide/from16 p0, v23

    move-wide/from16 p2, v25

    move-wide/from16 p4, v25

    .line 47
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 48
    sget-wide v27, Ltjq;->s:J

    .line 49
    sget-wide v29, Ltjq;->w:J

    move-wide/from16 p0, v27

    move-wide/from16 p2, v29

    move-wide/from16 p4, v29

    .line 50
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 51
    sget-wide v31, Ltjq;->t:J

    .line 52
    sget-wide v33, Ltjq;->v:J

    move-wide/from16 p0, v31

    move-wide/from16 p2, v33

    move-wide/from16 p4, v33

    .line 53
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 54
    sget-wide v35, Ltjq;->u:J

    move-wide/from16 p0, v35

    move-wide/from16 p2, v35

    move-wide/from16 p4, v35

    .line 55
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v33

    move-wide/from16 p2, v31

    move-wide/from16 p4, v31

    .line 56
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v29

    move-wide/from16 p2, v27

    move-wide/from16 p4, v27

    .line 57
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v25

    move-wide/from16 p2, v23

    move-wide/from16 p4, v23

    .line 58
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v21

    move-wide/from16 p2, v19

    move-wide/from16 p4, v19

    .line 59
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v17

    move-wide/from16 p2, v15

    move-wide/from16 p4, v15

    .line 60
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v11

    move-wide/from16 p2, v9

    move-wide/from16 p4, v9

    .line 61
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 62
    sget-wide v9, Ltjq;->B:J

    .line 63
    sget-wide v11, Ltjq;->N:J

    move-wide/from16 p0, v9

    move-wide/from16 p2, v11

    move-wide/from16 p4, v11

    .line 64
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 65
    sget-wide v15, Ltjq;->C:J

    .line 66
    sget-wide v17, Ltjq;->M:J

    move-wide/from16 p0, v15

    move-wide/from16 p2, v17

    move-wide/from16 p4, v17

    .line 67
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 68
    sget-wide v19, Ltjq;->D:J

    .line 69
    sget-wide v21, Ltjq;->L:J

    move-wide/from16 p0, v19

    move-wide/from16 p2, v21

    move-wide/from16 p4, v21

    .line 70
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 71
    sget-wide v23, Ltjq;->E:J

    .line 72
    sget-wide v25, Ltjq;->K:J

    move-wide/from16 p0, v23

    move-wide/from16 p2, v25

    move-wide/from16 p4, v25

    .line 73
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 74
    sget-wide v27, Ltjq;->F:J

    .line 75
    sget-wide v29, Ltjq;->J:J

    move-wide/from16 p0, v27

    move-wide/from16 p2, v29

    move-wide/from16 p4, v29

    .line 76
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 77
    sget-wide v31, Ltjq;->G:J

    .line 78
    sget-wide v33, Ltjq;->I:J

    move-wide/from16 p0, v31

    move-wide/from16 p2, v33

    move-wide/from16 p4, v33

    .line 79
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 80
    sget-wide v35, Ltjq;->H:J

    move-wide/from16 p0, v35

    move-wide/from16 p2, v35

    move-wide/from16 p4, v35

    .line 81
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v33

    move-wide/from16 p2, v31

    move-wide/from16 p4, v31

    .line 82
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v29

    move-wide/from16 p2, v27

    move-wide/from16 p4, v27

    .line 83
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v25

    move-wide/from16 p2, v23

    move-wide/from16 p4, v23

    .line 84
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v21

    move-wide/from16 p2, v19

    move-wide/from16 p4, v19

    .line 85
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v17

    move-wide/from16 p2, v15

    move-wide/from16 p4, v15

    .line 86
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v11

    move-wide/from16 p2, v9

    move-wide/from16 p4, v9

    .line 87
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 88
    sget-wide v9, Ltjq;->O:J

    .line 89
    sget-wide v11, Ltjq;->a0:J

    move-wide/from16 p0, v9

    move-wide/from16 p2, v11

    move-wide/from16 p4, v11

    .line 90
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 91
    sget-wide v15, Ltjq;->P:J

    .line 92
    sget-wide v17, Ltjq;->Z:J

    move-wide/from16 p0, v15

    move-wide/from16 p2, v17

    move-wide/from16 p4, v17

    .line 93
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 94
    sget-wide v19, Ltjq;->Q:J

    .line 95
    sget-wide v21, Ltjq;->Y:J

    move-wide/from16 p0, v19

    move-wide/from16 p2, v21

    move-wide/from16 p4, v21

    .line 96
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 97
    sget-wide v23, Ltjq;->R:J

    .line 98
    sget-wide v25, Ltjq;->X:J

    move-wide/from16 p0, v23

    move-wide/from16 p2, v25

    move-wide/from16 p4, v25

    .line 99
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 100
    sget-wide v27, Ltjq;->S:J

    .line 101
    sget-wide v29, Ltjq;->W:J

    move-wide/from16 p0, v27

    move-wide/from16 p2, v29

    move-wide/from16 p4, v29

    .line 102
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 103
    sget-wide v31, Ltjq;->T:J

    .line 104
    sget-wide v33, Ltjq;->V:J

    move-wide/from16 p0, v31

    move-wide/from16 p2, v33

    move-wide/from16 p4, v33

    .line 105
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 106
    sget-wide v35, Ltjq;->U:J

    move-wide/from16 p0, v35

    move-wide/from16 p2, v35

    move-wide/from16 p4, v35

    .line 107
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v33

    move-wide/from16 p2, v31

    move-wide/from16 p4, v31

    .line 108
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v29

    move-wide/from16 p2, v27

    move-wide/from16 p4, v27

    .line 109
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v25

    move-wide/from16 p2, v23

    move-wide/from16 p4, v23

    .line 110
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v21

    move-wide/from16 p2, v19

    move-wide/from16 p4, v19

    .line 111
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v17

    move-wide/from16 p2, v15

    move-wide/from16 p4, v15

    .line 112
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v11

    move-wide/from16 p2, v9

    move-wide/from16 p4, v9

    .line 113
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 114
    sget-wide v9, Ltjq;->b0:J

    .line 115
    sget-wide v11, Ltjq;->n0:J

    move-wide/from16 p0, v9

    move-wide/from16 p2, v11

    move-wide/from16 p4, v11

    .line 116
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 117
    sget-wide v15, Ltjq;->c0:J

    .line 118
    sget-wide v17, Ltjq;->m0:J

    move-wide/from16 p0, v15

    move-wide/from16 p2, v17

    move-wide/from16 p4, v17

    .line 119
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 120
    sget-wide v19, Ltjq;->d0:J

    .line 121
    sget-wide v21, Ltjq;->l0:J

    move-wide/from16 p0, v19

    move-wide/from16 p2, v21

    move-wide/from16 p4, v21

    .line 122
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 123
    sget-wide v23, Ltjq;->e0:J

    .line 124
    sget-wide v25, Ltjq;->k0:J

    move-wide/from16 p0, v23

    move-wide/from16 p2, v25

    move-wide/from16 p4, v25

    .line 125
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 126
    sget-wide v27, Ltjq;->f0:J

    .line 127
    sget-wide v29, Ltjq;->j0:J

    move-wide/from16 p0, v27

    move-wide/from16 p2, v29

    move-wide/from16 p4, v29

    .line 128
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 129
    sget-wide v31, Ltjq;->g0:J

    .line 130
    sget-wide v33, Ltjq;->i0:J

    move-wide/from16 p0, v31

    move-wide/from16 p2, v33

    move-wide/from16 p4, v33

    .line 131
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 132
    sget-wide v35, Ltjq;->h0:J

    move-wide/from16 p0, v35

    move-wide/from16 p2, v35

    move-wide/from16 p4, v35

    .line 133
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v33

    move-wide/from16 p2, v31

    move-wide/from16 p4, v31

    .line 134
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v29

    move-wide/from16 p2, v27

    move-wide/from16 p4, v27

    .line 135
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v25

    move-wide/from16 p2, v23

    move-wide/from16 p4, v23

    .line 136
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v21

    move-wide/from16 p2, v19

    move-wide/from16 p4, v19

    .line 137
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v17

    move-wide/from16 p2, v15

    move-wide/from16 p4, v15

    .line 138
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v11

    move-wide/from16 p2, v9

    move-wide/from16 p4, v9

    .line 139
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 140
    sget-wide v9, Ltjq;->o0:J

    .line 141
    sget-wide v11, Ltjq;->A0:J

    move-wide/from16 p0, v9

    move-wide/from16 p2, v11

    move-wide/from16 p4, v11

    .line 142
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 143
    sget-wide v15, Ltjq;->p0:J

    .line 144
    sget-wide v17, Ltjq;->z0:J

    move-wide/from16 p0, v15

    move-wide/from16 p2, v17

    move-wide/from16 p4, v17

    .line 145
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 146
    sget-wide v19, Ltjq;->q0:J

    .line 147
    sget-wide v21, Ltjq;->y0:J

    move-wide/from16 p0, v19

    move-wide/from16 p2, v21

    move-wide/from16 p4, v21

    .line 148
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 149
    sget-wide v23, Ltjq;->r0:J

    .line 150
    sget-wide v25, Ltjq;->x0:J

    move-wide/from16 p0, v23

    move-wide/from16 p2, v25

    move-wide/from16 p4, v25

    .line 151
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 152
    sget-wide v27, Ltjq;->s0:J

    .line 153
    sget-wide v29, Ltjq;->w0:J

    move-wide/from16 p0, v27

    move-wide/from16 p2, v29

    move-wide/from16 p4, v29

    .line 154
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 155
    sget-wide v31, Ltjq;->t0:J

    .line 156
    sget-wide v33, Ltjq;->v0:J

    move-wide/from16 p0, v31

    move-wide/from16 p2, v33

    move-wide/from16 p4, v33

    .line 157
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 158
    sget-wide v35, Ltjq;->u0:J

    move-wide/from16 p0, v35

    move-wide/from16 p2, v35

    move-wide/from16 p4, v35

    .line 159
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v33

    move-wide/from16 p2, v31

    move-wide/from16 p4, v31

    .line 160
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v29

    move-wide/from16 p2, v27

    move-wide/from16 p4, v27

    .line 161
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v25

    move-wide/from16 p2, v23

    move-wide/from16 p4, v23

    .line 162
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v21

    move-wide/from16 p2, v19

    move-wide/from16 p4, v19

    .line 163
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v17

    move-wide/from16 p2, v15

    move-wide/from16 p4, v15

    .line 164
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v11

    move-wide/from16 p2, v9

    move-wide/from16 p4, v9

    .line 165
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 166
    sget-wide v9, Ltjq;->B0:J

    .line 167
    sget-wide v11, Ltjq;->N0:J

    move-wide/from16 p0, v9

    move-wide/from16 p2, v11

    move-wide/from16 p4, v11

    .line 168
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 169
    sget-wide v15, Ltjq;->C0:J

    .line 170
    sget-wide v17, Ltjq;->M0:J

    move-wide/from16 p0, v15

    move-wide/from16 p2, v17

    move-wide/from16 p4, v17

    .line 171
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 172
    sget-wide v19, Ltjq;->D0:J

    .line 173
    sget-wide v21, Ltjq;->L0:J

    move-wide/from16 p0, v19

    move-wide/from16 p2, v21

    move-wide/from16 p4, v21

    .line 174
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 175
    sget-wide v23, Ltjq;->E0:J

    .line 176
    sget-wide v25, Ltjq;->K0:J

    move-wide/from16 p0, v23

    move-wide/from16 p2, v25

    move-wide/from16 p4, v25

    .line 177
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 178
    sget-wide v27, Ltjq;->F0:J

    .line 179
    sget-wide v29, Ltjq;->J0:J

    move-wide/from16 p0, v27

    move-wide/from16 p2, v29

    move-wide/from16 p4, v29

    .line 180
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 181
    sget-wide v31, Ltjq;->G0:J

    .line 182
    sget-wide v33, Ltjq;->I0:J

    move-wide/from16 p0, v31

    move-wide/from16 p2, v33

    move-wide/from16 p4, v33

    .line 183
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 184
    sget-wide v35, Ltjq;->H0:J

    move-wide/from16 p0, v35

    move-wide/from16 p2, v35

    move-wide/from16 p4, v35

    .line 185
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v33

    move-wide/from16 p2, v31

    move-wide/from16 p4, v31

    .line 186
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v29

    move-wide/from16 p2, v27

    move-wide/from16 p4, v27

    .line 187
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v25

    move-wide/from16 p2, v23

    move-wide/from16 p4, v23

    .line 188
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v21

    move-wide/from16 p2, v19

    move-wide/from16 p4, v19

    .line 189
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v17

    move-wide/from16 p2, v15

    move-wide/from16 p4, v15

    .line 190
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v11

    move-wide/from16 p2, v9

    move-wide/from16 p4, v9

    .line 191
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 192
    sget-wide v9, Ltjq;->O0:J

    .line 193
    sget-wide v11, Ltjq;->a1:J

    move-wide/from16 p0, v9

    move-wide/from16 p2, v11

    move-wide/from16 p4, v11

    .line 194
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 195
    sget-wide v15, Ltjq;->P0:J

    .line 196
    sget-wide v17, Ltjq;->Z0:J

    move-wide/from16 p0, v15

    move-wide/from16 p2, v17

    move-wide/from16 p4, v17

    .line 197
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 198
    sget-wide v19, Ltjq;->Q0:J

    .line 199
    sget-wide v21, Ltjq;->Y0:J

    move-wide/from16 p0, v19

    move-wide/from16 p2, v21

    move-wide/from16 p4, v21

    .line 200
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 201
    sget-wide v23, Ltjq;->R0:J

    .line 202
    sget-wide v25, Ltjq;->X0:J

    move-wide/from16 p0, v23

    move-wide/from16 p2, v25

    move-wide/from16 p4, v25

    .line 203
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 204
    sget-wide v27, Ltjq;->S0:J

    .line 205
    sget-wide v29, Ltjq;->W0:J

    move-wide/from16 p0, v27

    move-wide/from16 p2, v29

    move-wide/from16 p4, v29

    .line 206
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 207
    sget-wide v31, Ltjq;->T0:J

    .line 208
    sget-wide v33, Ltjq;->V0:J

    move-wide/from16 p0, v31

    move-wide/from16 p2, v33

    move-wide/from16 p4, v33

    .line 209
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 210
    sget-wide v35, Ltjq;->U0:J

    move-wide/from16 p0, v35

    move-wide/from16 p2, v35

    move-wide/from16 p4, v35

    .line 211
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v33

    move-wide/from16 p2, v31

    move-wide/from16 p4, v31

    .line 212
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v29

    move-wide/from16 p2, v27

    move-wide/from16 p4, v27

    .line 213
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v25

    move-wide/from16 p2, v23

    move-wide/from16 p4, v23

    .line 214
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v21

    move-wide/from16 p2, v19

    move-wide/from16 p4, v19

    .line 215
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v17

    move-wide/from16 p2, v15

    move-wide/from16 p4, v15

    .line 216
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v11

    move-wide/from16 p2, v9

    move-wide/from16 p4, v9

    .line 217
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 218
    sget-wide v9, Ltjq;->b1:J

    .line 219
    sget-wide v11, Ltjq;->n1:J

    move-wide/from16 p0, v9

    move-wide/from16 p2, v11

    move-wide/from16 p4, v11

    .line 220
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 221
    sget-wide v15, Ltjq;->c1:J

    .line 222
    sget-wide v17, Ltjq;->m1:J

    move-wide/from16 p0, v15

    move-wide/from16 p2, v17

    move-wide/from16 p4, v17

    .line 223
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 224
    sget-wide v19, Ltjq;->d1:J

    .line 225
    sget-wide v21, Ltjq;->l1:J

    move-wide/from16 p0, v19

    move-wide/from16 p2, v21

    move-wide/from16 p4, v21

    .line 226
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 227
    sget-wide v23, Ltjq;->e1:J

    .line 228
    sget-wide v25, Ltjq;->k1:J

    move-wide/from16 p0, v23

    move-wide/from16 p2, v25

    move-wide/from16 p4, v25

    .line 229
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 230
    sget-wide v27, Ltjq;->f1:J

    .line 231
    sget-wide v29, Ltjq;->j1:J

    move-wide/from16 p0, v27

    move-wide/from16 p2, v29

    move-wide/from16 p4, v29

    .line 232
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 233
    sget-wide v31, Ltjq;->g1:J

    .line 234
    sget-wide v33, Ltjq;->i1:J

    move-wide/from16 p0, v31

    move-wide/from16 p2, v33

    move-wide/from16 p4, v33

    .line 235
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 236
    sget-wide v35, Ltjq;->h1:J

    move-wide/from16 p0, v35

    move-wide/from16 p2, v35

    move-wide/from16 p4, v35

    .line 237
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v33

    move-wide/from16 p2, v31

    move-wide/from16 p4, v31

    .line 238
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v29

    move-wide/from16 p2, v27

    move-wide/from16 p4, v27

    .line 239
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v25

    move-wide/from16 p2, v23

    move-wide/from16 p4, v23

    .line 240
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v21

    move-wide/from16 p2, v19

    move-wide/from16 p4, v19

    .line 241
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v17

    move-wide/from16 p2, v15

    move-wide/from16 p4, v15

    .line 242
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v11

    move-wide/from16 p2, v9

    move-wide/from16 p4, v9

    .line 243
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 244
    sget-wide v9, Ltjq;->o1:J

    .line 245
    sget-wide v11, Ltjq;->A1:J

    move-wide/from16 p0, v9

    move-wide/from16 p2, v11

    move-wide/from16 p4, v11

    .line 246
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 247
    sget-wide v15, Ltjq;->p1:J

    .line 248
    sget-wide v17, Ltjq;->z1:J

    move-wide/from16 p0, v15

    move-wide/from16 p2, v17

    move-wide/from16 p4, v17

    .line 249
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 250
    sget-wide v19, Ltjq;->q1:J

    .line 251
    sget-wide v21, Ltjq;->y1:J

    move-wide/from16 p0, v19

    move-wide/from16 p2, v21

    move-wide/from16 p4, v21

    .line 252
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 253
    sget-wide v23, Ltjq;->r1:J

    .line 254
    sget-wide v25, Ltjq;->x1:J

    move-wide/from16 p0, v23

    move-wide/from16 p2, v25

    move-wide/from16 p4, v25

    .line 255
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 256
    sget-wide v27, Ltjq;->s1:J

    .line 257
    sget-wide v29, Ltjq;->w1:J

    move-wide/from16 p0, v27

    move-wide/from16 p2, v29

    move-wide/from16 p4, v29

    .line 258
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 259
    sget-wide v31, Ltjq;->t1:J

    .line 260
    sget-wide v33, Ltjq;->v1:J

    move-wide/from16 p0, v31

    move-wide/from16 p2, v33

    move-wide/from16 p4, v33

    .line 261
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 262
    sget-wide v35, Ltjq;->u1:J

    move-wide/from16 p0, v35

    move-wide/from16 p2, v35

    move-wide/from16 p4, v35

    .line 263
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v33

    move-wide/from16 p2, v31

    move-wide/from16 p4, v31

    .line 264
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v29

    move-wide/from16 p2, v27

    move-wide/from16 p4, v27

    .line 265
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v25

    move-wide/from16 p2, v23

    move-wide/from16 p4, v23

    .line 266
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v21

    move-wide/from16 p2, v19

    move-wide/from16 p4, v19

    .line 267
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v17

    move-wide/from16 p2, v15

    move-wide/from16 p4, v15

    .line 268
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 p0, v11

    move-wide/from16 p2, v9

    move-wide/from16 p4, v9

    .line 269
    invoke-static/range {p0 .. p6}, Ly1l;->f(JJJLt16;)J

    .line 270
    sget-object v9, Lg6c$b;->E0:Lg6c$b;

    invoke-static {v3, v9}, Lg6c;->e(Ljava/lang/Object;Lx9b;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lmab;

    .line 271
    sget-object v9, Lg6c$c;->E0:Lg6c$c;

    invoke-static {v6, v9}, Lg6c;->e(Ljava/lang/Object;Lx9b;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lpab;

    .line 272
    sget-object v9, Lg6c$d;->E0:Lg6c$d;

    invoke-static {v2, v9}, Lg6c;->e(Ljava/lang/Object;Lx9b;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lpab;

    const v9, 0x44faf204

    .line 273
    invoke-interface {v0, v9}, Lt16;->x(I)V

    .line 274
    invoke-interface {v0, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v9

    .line 275
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_1b

    .line 276
    sget-object v9, Lt16;->Companion:Lt16$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lt16$a;->b:Lt16$a$a;

    if-ne v11, v9, :cond_1c

    .line 277
    :cond_1b
    new-instance v11, Lg6c$e;

    invoke-direct {v11, v5, v8}, Lg6c$e;-><init>(Lu9b;I)V

    .line 278
    invoke-interface {v0, v11}, Lt16;->p(Ljava/lang/Object;)V

    .line 279
    :cond_1c
    invoke-interface {v0}, Lt16;->O()V

    check-cast v11, Lx9b;

    .line 280
    invoke-static {v4, v11}, Lg6c;->e(Ljava/lang/Object;Lx9b;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lpab;

    shl-int/lit8 v8, v8, 0x6

    and-int/lit16 v11, v8, 0x380

    const/16 v17, 0x0

    move-wide v8, v13

    move/from16 v18, v11

    move-object v11, v1

    move-object v13, v15

    move-object/from16 v14, v16

    move-object v15, v0

    move/from16 v16, v18

    .line 281
    invoke-static/range {v8 .. v17}, Lg6c;->b(JLmab;Lgzg;Lpab;Lpab;Lpab;Lt16;II)V

    move-object/from16 v37, v4

    move-object v4, v2

    move-object v2, v6

    move-object v6, v5

    move-object/from16 v5, v37

    .line 282
    :goto_13
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v9

    if-nez v9, :cond_1d

    goto :goto_14

    :cond_1d
    new-instance v10, Lg6c$f;

    move-object v0, v10

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lg6c$f;-><init>(Lgzg;Ljava/lang/String;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Ljava/lang/String;Lu9b;II)V

    invoke-interface {v9, v10}, Lh8o;->a(Lmab;)V

    :goto_14
    return-void
.end method

.method public static final b(JLmab;Lgzg;Lpab;Lpab;Lpab;Lt16;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lpab<",
            "-",
            "Lrm4;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lpab<",
            "-",
            "Lrm4;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lpab<",
            "-",
            "Lrm4;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v8, p8

    const v0, -0x39dfd51c

    move-object/from16 v4, p7

    .line 1
    invoke-interface {v4, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v4, p9, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v8, 0xe

    if-nez v4, :cond_2

    invoke-interface {v0, v1, v2}, Lt16;->e(J)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move v4, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v8, 0x70

    if-nez v5, :cond_5

    invoke-interface {v0, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v8, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p3

    invoke-interface {v0, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p3

    :goto_6
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v8, 0x1c00

    if-nez v9, :cond_b

    move-object/from16 v9, p4

    invoke-interface {v0, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v4, v10

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v9, p4

    :goto_9
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_b

    :cond_c
    const v11, 0xe000

    and-int/2addr v11, v8

    if-nez v11, :cond_e

    move-object/from16 v11, p5

    invoke-interface {v0, v11}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v4, v12

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v11, p5

    :goto_c
    and-int/lit8 v12, p9, 0x20

    if-eqz v12, :cond_f

    const/high16 v13, 0x30000

    or-int/2addr v4, v13

    goto :goto_e

    :cond_f
    const/high16 v13, 0x70000

    and-int/2addr v13, v8

    if-nez v13, :cond_11

    move-object/from16 v13, p6

    invoke-interface {v0, v13}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v14, 0x10000

    :goto_d
    or-int/2addr v4, v14

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v13, p6

    :goto_f
    const v14, 0x5b6db

    and-int/2addr v14, v4

    const v15, 0x12492

    if-ne v14, v15, :cond_13

    invoke-interface {v0}, Lt16;->i()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_11

    .line 2
    :cond_12
    invoke-interface {v0}, Lt16;->H()V

    move-object v4, v6

    move-object v5, v9

    move-object v6, v11

    :goto_10
    move-object v7, v13

    goto/16 :goto_1b

    :cond_13
    :goto_11
    if-eqz v5, :cond_14

    .line 3
    sget-object v5, Lgzg;->Companion:Lgzg$a;

    invoke-static {v5}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v5

    move-object v6, v5

    :cond_14
    if-eqz v7, :cond_15

    const/4 v5, 0x0

    goto :goto_12

    :cond_15
    move-object v5, v9

    :goto_12
    if-eqz v10, :cond_16

    const/4 v7, 0x0

    goto :goto_13

    :cond_16
    move-object v7, v11

    :goto_13
    if-eqz v12, :cond_17

    const/4 v9, 0x0

    move-object v15, v9

    goto :goto_14

    :cond_17
    move-object v15, v13

    .line 4
    :goto_14
    sget-object v9, Lj46;->a:Lj46$b;

    .line 5
    sget-object v9, Lwr6;->a:Lwr6;

    sget v9, Lwr6;->d:F

    invoke-static {v9}, Lbwn;->c(F)Lawn;

    move-result-object v9

    invoke-static {v6, v9}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v9

    .line 6
    invoke-static {v9, v1, v2}, Lfqt;->f(Lgzg;J)Lgzg;

    move-result-object v9

    .line 7
    sget-object v10, Ln9q;->a:Ln9q;

    sget v10, Ln9q;->g:F

    sget v11, Ln9q;->f:F

    invoke-static {v9, v10, v11}, Lcby;->T0(Lgzg;FF)Lgzg;

    move-result-object v9

    const v10, 0x2bb5b5d7

    .line 8
    invoke-interface {v0, v10}, Lt16;->x(I)V

    .line 9
    sget-object v10, Ley;->Companion:Ley$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Ley$a;->b:Lis1;

    const/4 v10, 0x0

    .line 10
    invoke-static {v14, v10, v0}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v10

    const v11, -0x4ee9b9da

    .line 11
    invoke-interface {v0, v11}, Lt16;->x(I)V

    .line 12
    sget-object v13, Ls86;->e:Lfkq;

    .line 13
    invoke-interface {v0, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v11

    .line 14
    check-cast v11, Lcb8;

    .line 15
    sget-object v12, Ls86;->k:Lfkq;

    .line 16
    invoke-interface {v0, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v16

    .line 17
    move-object/from16 v1, v16

    check-cast v1, Lhde;

    .line 18
    sget-object v2, Ls86;->o:Lfkq;

    .line 19
    invoke-interface {v0, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p3, v6

    .line 20
    move-object/from16 v6, v16

    check-cast v6, Lk2w;

    .line 21
    sget-object v16, Ll16;->Companion:Ll16$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 23
    invoke-static {v9}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v9

    move-object/from16 p4, v14

    .line 24
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v14

    instance-of v14, v14, Lep0;

    if-eqz v14, :cond_22

    .line 25
    invoke-interface {v0}, Lt16;->E()V

    .line 26
    invoke-interface {v0}, Lt16;->f()Z

    move-result v14

    if-eqz v14, :cond_18

    .line 27
    invoke-interface {v0, v8}, Lt16;->A(Lu9b;)V

    goto :goto_15

    .line 28
    :cond_18
    invoke-interface {v0}, Lt16;->o()V

    .line 29
    :goto_15
    invoke-interface {v0}, Lt16;->F()V

    .line 30
    sget-object v14, Ll16$a;->e:Ll16$a$c;

    .line 31
    invoke-static {v0, v10, v14}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v10, Ll16$a;->d:Ll16$a$a;

    .line 33
    invoke-static {v0, v11, v10}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v11, Ll16$a;->f:Ll16$a$b;

    .line 35
    invoke-static {v0, v1, v11}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v1, Ll16$a;->g:Ll16$a$e;

    .line 37
    invoke-static {v0, v6, v1, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v6

    const/16 v16, 0x0

    move-object/from16 p5, v10

    .line 38
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v9, Lzw5;

    invoke-virtual {v9, v6, v0, v10}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 39
    invoke-interface {v0, v6}, Lt16;->x(I)V

    const v6, -0x7f65a980

    .line 40
    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 41
    sget-object v6, Lgzg;->Companion:Lgzg$a;

    invoke-static {v6}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v9

    const v10, 0x2952b718

    invoke-interface {v0, v10}, Lt16;->x(I)V

    .line 42
    sget-object v10, Lpp0;->a:Lpp0;

    sget-object v10, Lpp0;->b:Lpp0$j;

    move-object/from16 p6, v11

    .line 43
    sget-object v11, Ley$a;->k:Lis1$b;

    .line 44
    invoke-static {v10, v11, v0}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v11

    const v10, -0x4ee9b9da

    .line 45
    invoke-interface {v0, v10}, Lt16;->x(I)V

    .line 46
    invoke-interface {v0, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 47
    move-object/from16 v16, v10

    check-cast v16, Lcb8;

    .line 48
    invoke-interface {v0, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 49
    move-object/from16 v17, v10

    check-cast v17, Lhde;

    .line 50
    invoke-interface {v0, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 51
    move-object/from16 v20, v10

    check-cast v20, Lk2w;

    .line 52
    invoke-static {v9}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v23

    .line 53
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    if-eqz v9, :cond_21

    .line 54
    invoke-interface {v0}, Lt16;->E()V

    .line 55
    invoke-interface {v0}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_19

    .line 56
    invoke-interface {v0, v8}, Lt16;->A(Lu9b;)V

    goto :goto_16

    .line 57
    :cond_19
    invoke-interface {v0}, Lt16;->o()V

    :goto_16
    move-object v9, v0

    move-object/from16 v24, p5

    move-object v10, v0

    move-object/from16 v25, p6

    move-object/from16 p5, v7

    move-object v7, v12

    move-object v12, v14

    move/from16 p7, v4

    move-object v4, v13

    move-object v13, v0

    move-object/from16 v26, p4

    move-object/from16 v27, v14

    move-object/from16 v14, v16

    move-object/from16 v28, v15

    move-object/from16 v15, v24

    move-object/from16 v16, v0

    move-object/from16 v18, v25

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    .line 58
    invoke-static/range {v9 .. v22}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v9

    const/4 v10, 0x0

    .line 59
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v11, v23

    check-cast v11, Lzw5;

    invoke-virtual {v11, v9, v0, v10}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7ab4aae9

    .line 60
    invoke-interface {v0, v9}, Lt16;->x(I)V

    const v9, -0x286e2e7f

    .line 61
    invoke-interface {v0, v9}, Lt16;->x(I)V

    .line 62
    sget-object v15, Luwn;->a:Luwn;

    const v9, -0x2594f162

    .line 63
    invoke-interface {v0, v9}, Lt16;->x(I)V

    if-eqz v3, :cond_1c

    if-eqz v5, :cond_1c

    .line 64
    invoke-virtual {v15, v6}, Luwn;->c(Lgzg;)Lgzg;

    move-result-object v16

    const v10, 0x2bb5b5d7

    const/4 v12, 0x0

    const v14, -0x4ee9b9da

    move-object v9, v0

    move-object/from16 v11, v26

    move-object v13, v0

    .line 65
    invoke-static/range {v9 .. v14}, Lhg;->b(Lt16;ILis1;ZLt16;I)Lq6g;

    move-result-object v11

    .line 66
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 67
    move-object v14, v9

    check-cast v14, Lcb8;

    .line 68
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 69
    move-object/from16 v17, v9

    check-cast v17, Lhde;

    .line 70
    invoke-interface {v0, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 71
    move-object/from16 v20, v9

    check-cast v20, Lk2w;

    .line 72
    invoke-static/range {v16 .. v16}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v23

    .line 73
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    if-eqz v9, :cond_1b

    .line 74
    invoke-interface {v0}, Lt16;->E()V

    .line 75
    invoke-interface {v0}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 76
    invoke-interface {v0, v8}, Lt16;->A(Lu9b;)V

    goto :goto_17

    .line 77
    :cond_1a
    invoke-interface {v0}, Lt16;->o()V

    :goto_17
    move-object v9, v0

    move-object v10, v0

    move-object/from16 v12, v27

    move-object v13, v0

    move-object/from16 p4, v5

    move-object v5, v15

    move-object/from16 v15, v24

    move-object/from16 v16, v0

    move-object/from16 v18, v25

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    .line 78
    invoke-static/range {v9 .. v22}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v9

    const/4 v10, 0x0

    .line 79
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v11, v23

    check-cast v11, Lzw5;

    invoke-virtual {v11, v9, v0, v10}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7ab4aae9

    .line 80
    invoke-interface {v0, v9}, Lt16;->x(I)V

    const v9, -0x7f65a980

    .line 81
    invoke-interface {v0, v9}, Lt16;->x(I)V

    shr-int/lit8 v9, p7, 0x3

    and-int/lit8 v9, v9, 0xe

    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v0, v9}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-interface {v0}, Lt16;->O()V

    .line 84
    invoke-interface {v0}, Lt16;->O()V

    .line 85
    invoke-interface {v0}, Lt16;->r()V

    .line 86
    invoke-interface {v0}, Lt16;->O()V

    .line 87
    invoke-interface {v0}, Lt16;->O()V

    const/4 v9, 0x0

    .line 88
    invoke-static {v0, v9}, Lo9q;->l(Lt16;I)V

    goto :goto_18

    .line 89
    :cond_1b
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0

    :cond_1c
    move-object/from16 p4, v5

    move-object v5, v15

    .line 90
    :goto_18
    invoke-interface {v0}, Lt16;->O()V

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    .line 91
    invoke-virtual {v5, v6, v9, v10}, Luwn;->a(Lgzg;FZ)Lgzg;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 92
    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 93
    sget-object v6, Lpp0;->d:Lpp0$k;

    .line 94
    sget-object v9, Ley$a;->n:Lis1$a;

    .line 95
    invoke-static {v6, v9, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v11

    const v6, -0x4ee9b9da

    .line 96
    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 97
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 98
    move-object v14, v4

    check-cast v14, Lcb8;

    .line 99
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 100
    move-object/from16 v17, v4

    check-cast v17, Lhde;

    .line 101
    invoke-interface {v0, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 102
    move-object/from16 v20, v2

    check-cast v20, Lk2w;

    .line 103
    invoke-static {v5}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v2

    .line 104
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v4

    instance-of v4, v4, Lep0;

    if-eqz v4, :cond_20

    .line 105
    invoke-interface {v0}, Lt16;->E()V

    .line 106
    invoke-interface {v0}, Lt16;->f()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 107
    invoke-interface {v0, v8}, Lt16;->A(Lu9b;)V

    goto :goto_19

    .line 108
    :cond_1d
    invoke-interface {v0}, Lt16;->o()V

    :goto_19
    move-object v9, v0

    move-object v10, v0

    move-object/from16 v12, v27

    move-object v13, v0

    move-object/from16 v15, v24

    move-object/from16 v16, v0

    move-object/from16 v18, v25

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    .line 109
    invoke-static/range {v9 .. v22}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    const/4 v4, 0x0

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Lzw5;

    invoke-virtual {v2, v1, v0, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    const v2, -0x455f09d5

    const v4, -0x4cfb93c1

    .line 111
    invoke-static {v0, v1, v2, v4}, Lri0;->A(Lt16;III)V

    const/16 v1, 0x30

    if-eqz p4, :cond_1e

    .line 112
    sget-object v2, Li7c;->Companion:Li7c$a;

    invoke-virtual {v2, v0}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v2

    .line 113
    iget-object v4, v2, Li7c;->h:Lqor;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    .line 114
    sget-object v2, Lx1b;->Companion:Lx1b$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v9, Lx1b;->O0:Lx1b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const v15, 0x3fffb

    .line 116
    invoke-static/range {v4 .. v15}, Lqor;->a(Lqor;JJLx1b;Lx0b;Lckr;Lhjr;JI)Lqor;

    move-result-object v2

    const v4, 0x216a5d0

    .line 117
    new-instance v5, Lg6c$g;

    move-object/from16 v9, p4

    move/from16 v6, p7

    invoke-direct {v5, v9, v6}, Lg6c$g;-><init>(Lpab;I)V

    invoke-static {v0, v4, v5}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v4

    .line 118
    invoke-static {v2, v4, v0, v1}, Lqnr;->a(Lqor;Lmab;Lt16;I)V

    goto :goto_1a

    :cond_1e
    move-object/from16 v9, p4

    move/from16 v6, p7

    :goto_1a
    invoke-interface {v0}, Lt16;->O()V

    .line 119
    sget-object v2, Li7c;->Companion:Li7c$a;

    invoke-virtual {v2, v0}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v2

    .line 120
    iget-object v2, v2, Li7c;->i:Lqor;

    const v4, -0x3040844b

    .line 121
    new-instance v5, Lg6c$h;

    move-object/from16 v7, p5

    move-object/from16 v13, v28

    invoke-direct {v5, v7, v9, v6, v13}, Lg6c$h;-><init>(Lpab;Lpab;ILpab;)V

    invoke-static {v0, v4, v5}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v4

    .line 122
    invoke-static {v2, v4, v0, v1}, Lqnr;->a(Lqor;Lmab;Lt16;I)V

    .line 123
    invoke-interface {v0}, Lt16;->O()V

    .line 124
    invoke-interface {v0}, Lt16;->O()V

    .line 125
    invoke-interface {v0}, Lt16;->r()V

    .line 126
    invoke-interface {v0}, Lt16;->O()V

    .line 127
    invoke-interface {v0}, Lt16;->O()V

    .line 128
    invoke-interface {v0}, Lt16;->O()V

    .line 129
    invoke-interface {v0}, Lt16;->O()V

    .line 130
    invoke-interface {v0}, Lt16;->r()V

    .line 131
    invoke-interface {v0}, Lt16;->O()V

    .line 132
    invoke-interface {v0}, Lt16;->O()V

    .line 133
    invoke-interface {v0}, Lt16;->O()V

    .line 134
    invoke-interface {v0}, Lt16;->O()V

    .line 135
    invoke-interface {v0}, Lt16;->r()V

    .line 136
    invoke-interface {v0}, Lt16;->O()V

    .line 137
    invoke-interface {v0}, Lt16;->O()V

    move-object/from16 v4, p3

    move-object v6, v7

    move-object v5, v9

    goto/16 :goto_10

    .line 138
    :goto_1b
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v10

    if-nez v10, :cond_1f

    goto :goto_1c

    :cond_1f
    new-instance v11, Lg6c$i;

    move-object v0, v11

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lg6c$i;-><init>(JLmab;Lgzg;Lpab;Lpab;Lpab;II)V

    invoke-interface {v10, v11}, Lh8o;->a(Lmab;)V

    :goto_1c
    return-void

    .line 139
    :cond_20
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0

    :cond_21
    const/4 v0, 0x0

    .line 140
    invoke-static {}, Lyc4;->R()V

    throw v0

    :cond_22
    const/4 v0, 0x0

    .line 141
    invoke-static {}, Lyc4;->R()V

    throw v0
.end method

.method public static final c(Ljava/lang/String;Lgzg;Lu9b;Lt16;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgzg;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    move/from16 v13, p4

    const-string v1, "ctaText"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onCtaClick"

    invoke-static {v15, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x5b049eac

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v1}, Lt16;->h(I)Lt16;

    move-result-object v14

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_2

    invoke-interface {v14, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v14, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v13, 0x380

    if-nez v4, :cond_8

    invoke-interface {v14, v15}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_5

    :cond_7
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v1, v4

    :cond_8
    :goto_6
    move v12, v1

    and-int/lit16 v1, v12, 0x2db

    const/16 v4, 0x92

    if-ne v1, v4, :cond_a

    invoke-interface {v14}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v14}, Lt16;->H()V

    move-object v2, v3

    move-object/from16 v25, v14

    goto/16 :goto_9

    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    .line 3
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v24, v1

    goto :goto_8

    :cond_b
    move-object/from16 v24, v3

    :goto_8
    sget-object v1, Lj46;->a:Lj46$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v1, 0x44faf204

    .line 4
    invoke-interface {v14, v1}, Lt16;->x(I)V

    .line 5
    invoke-interface {v14, v15}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    .line 6
    invoke-interface {v14}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    .line 7
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v1, :cond_d

    .line 8
    :cond_c
    new-instance v2, Lg6c$j;

    invoke-direct {v2, v15}, Lg6c$j;-><init>(Lu9b;)V

    .line 9
    invoke-interface {v14, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 10
    :cond_d
    invoke-interface {v14}, Lt16;->O()V

    move-object v6, v2

    check-cast v6, Lu9b;

    const/4 v7, 0x7

    move-object/from16 v2, v24

    .line 11
    invoke-static/range {v2 .. v7}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v1

    .line 12
    sget-object v2, Lx1b;->Companion:Lx1b$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v7, Lx1b;->O0:Lx1b;

    .line 14
    sget-object v2, Lckr;->Companion:Lckr$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lckr;->c:Lckr;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    move/from16 v20, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v25, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v21, 0x6030000

    and-int/lit8 v20, v20, 0xe

    or-int v21, v20, v21

    const/16 v22, 0x0

    const v23, 0xfedc

    move-object/from16 v0, p0

    move-object/from16 v20, v25

    .line 15
    invoke-static/range {v0 .. v23}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    move-object/from16 v2, v24

    .line 16
    :goto_9
    invoke-interface/range {v25 .. v25}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_a

    :cond_e
    new-instance v7, Lg6c$k;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lg6c$k;-><init>(Ljava/lang/String;Lgzg;Lu9b;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_a
    return-void
.end method

.method public static final d(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Lgzg;JLt16;II)V
    .locals 15

    const-string v0, "icon"

    move-object v10, p0

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x10c64819

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v1, v2}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p1

    :goto_0
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lj46;->a:Lj46$b;

    .line 4
    sget-object v1, Lg7c;->a:Lfkq;

    .line 5
    invoke-interface {v0, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lb7c;

    .line 7
    invoke-virtual {v1}, Lb7c;->i()J

    move-result-wide v1

    move/from16 v12, p5

    and-int/lit16 v3, v12, -0x381

    move-wide v13, v1

    goto :goto_1

    :cond_1
    move/from16 v12, p5

    move-wide/from16 v13, p2

    move v3, v12

    :goto_1
    sget-object v1, Lj46;->a:Lj46$b;

    const/4 v2, 0x0

    const/4 v6, 0x0

    shl-int/lit8 v1, v3, 0x3

    and-int/lit16 v3, v1, 0x380

    or-int/lit8 v3, v3, 0x38

    and-int/lit16 v1, v1, 0x1c00

    or-int v8, v3, v1

    const/16 v9, 0x10

    move-object v1, p0

    move-object v3, v11

    move-wide v4, v13

    move-object v7, v0

    .line 8
    invoke-static/range {v1 .. v9}, Lf6c;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lgzg;JZLt16;II)V

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v8, Lg6c$l;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v11

    move-wide v3, v13

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lg6c$l;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Lgzg;JII)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method

.method public static final e(Ljava/lang/Object;Lx9b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Lx9b<",
            "-TE;+TT;>;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
