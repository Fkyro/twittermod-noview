.class public final Llwq;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;Lgzg;Lt16;II)V
    .locals 67

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "feature"

    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x60e56043

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Lt16;->h(I)Lt16;

    move-result-object v3

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_0

    .line 2
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v15, p1

    :goto_0
    sget-object v4, Lj46;->a:Lj46$b;

    shr-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0xe

    const v5, 0x2952b718

    .line 3
    invoke-interface {v3, v5}, Lt16;->x(I)V

    .line 4
    sget-object v5, Lpp0;->a:Lpp0;

    sget-object v5, Lpp0;->b:Lpp0$j;

    .line 5
    sget-object v6, Ley;->Companion:Ley$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ley$a;->k:Lis1$b;

    .line 6
    invoke-static {v5, v6, v3}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v5

    shl-int/lit8 v6, v4, 0x3

    and-int/lit8 v6, v6, 0x70

    const v7, -0x4ee9b9da

    .line 7
    invoke-interface {v3, v7}, Lt16;->x(I)V

    .line 8
    sget-object v13, Ls86;->e:Lfkq;

    .line 9
    invoke-interface {v3, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 10
    check-cast v7, Lcb8;

    .line 11
    sget-object v14, Ls86;->k:Lfkq;

    .line 12
    invoke-interface {v3, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 13
    check-cast v8, Lhde;

    .line 14
    sget-object v12, Ls86;->o:Lfkq;

    .line 15
    invoke-interface {v3, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 16
    check-cast v9, Lk2w;

    .line 17
    sget-object v10, Ll16;->Companion:Ll16$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v11, Ll16$a;->b:Lxde$a;

    .line 19
    invoke-static {v15}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v10

    shl-int/lit8 v6, v6, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit8 v6, v6, 0x6

    move-object/from16 p1, v12

    .line 20
    invoke-interface {v3}, Lt16;->j()Lep0;

    move-result-object v12

    instance-of v12, v12, Lep0;

    const/16 v16, 0x0

    if-eqz v12, :cond_a

    .line 21
    invoke-interface {v3}, Lt16;->E()V

    .line 22
    invoke-interface {v3}, Lt16;->f()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 23
    invoke-interface {v3, v11}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {v3}, Lt16;->o()V

    .line 25
    :goto_1
    invoke-interface {v3}, Lt16;->F()V

    .line 26
    sget-object v12, Ll16$a;->e:Ll16$a$c;

    .line 27
    invoke-static {v3, v5, v12}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 28
    sget-object v5, Ll16$a;->d:Ll16$a$a;

    .line 29
    invoke-static {v3, v7, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v7, Ll16$a;->f:Ll16$a$b;

    .line 31
    invoke-static {v3, v8, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v8, Ll16$a;->g:Ll16$a$e;

    .line 33
    invoke-static {v3, v9, v8, v3}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v9

    shr-int/lit8 v17, v6, 0x3

    and-int/lit8 v17, v17, 0x70

    move-object/from16 p2, v5

    .line 34
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v10, Lzw5;

    invoke-virtual {v10, v9, v3, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 35
    invoke-interface {v3, v5}, Lt16;->x(I)V

    shr-int/lit8 v5, v6, 0x9

    and-int/lit8 v5, v5, 0xe

    const v6, -0x286e2e7f

    .line 36
    invoke-interface {v3, v6}, Lt16;->x(I)V

    and-int/lit8 v5, v5, 0xb

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 37
    invoke-interface {v3}, Lt16;->i()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Lt16;->H()V

    goto :goto_3

    :cond_3
    :goto_2
    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x51

    const/16 v5, 0x10

    if-ne v4, v5, :cond_5

    .line 38
    invoke-interface {v3}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    .line 39
    :cond_4
    invoke-interface {v3}, Lt16;->H()V

    :goto_3
    move-object/from16 v53, v15

    goto/16 :goto_7

    .line 40
    :cond_5
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;->getIcon()Lqmu;

    move-result-object v4

    .line 41
    iget-object v4, v4, Lqmu;->E0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 42
    sget-object v5, Le6c;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-static {v4, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const v4, -0x1097a87f

    invoke-interface {v3, v4}, Lt16;->x(I)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;->getIcon()Lqmu;

    move-result-object v4

    .line 44
    iget-object v10, v4, Lqmu;->E0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 45
    sget-object v4, Lh69;->Companion:Lh69$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v4, Ltjq;->a:Ltjq;

    .line 47
    sget-wide v17, Ltjq;->b:J

    .line 48
    sget-wide v19, Ltjq;->n:J

    const/16 v9, 0x18

    move-object/from16 v21, p2

    move-wide/from16 v4, v17

    move-object/from16 v22, v7

    move-wide/from16 v6, v19

    move-object/from16 v23, v8

    move-object/from16 p2, v11

    const/16 v11, 0x18

    move-wide/from16 v8, v19

    move-object/from16 v24, v10

    move-object v10, v3

    .line 49
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 50
    sget-wide v25, Ltjq;->c:J

    .line 51
    sget-wide v27, Ltjq;->m:J

    move-wide/from16 v4, v25

    move-wide/from16 v6, v27

    move-wide/from16 v8, v27

    .line 52
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 53
    sget-wide v29, Ltjq;->d:J

    .line 54
    sget-wide v31, Ltjq;->l:J

    move-wide/from16 v4, v29

    move-wide/from16 v6, v31

    move-wide/from16 v8, v31

    .line 55
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 56
    sget-wide v33, Ltjq;->e:J

    .line 57
    sget-wide v35, Ltjq;->k:J

    move-wide/from16 v4, v33

    move-wide/from16 v6, v35

    move-wide/from16 v8, v35

    .line 58
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 59
    sget-wide v37, Ltjq;->f:J

    .line 60
    sget-wide v39, Ltjq;->j:J

    move-wide/from16 v4, v37

    move-wide/from16 v6, v39

    move-wide/from16 v8, v39

    .line 61
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 62
    sget-wide v41, Ltjq;->g:J

    .line 63
    sget-wide v43, Ltjq;->i:J

    move-wide/from16 v4, v41

    move-wide/from16 v6, v43

    move-wide/from16 v8, v43

    .line 64
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 65
    sget-wide v8, Ltjq;->h:J

    move-wide v4, v8

    move-wide v6, v8

    .line 66
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v43

    move-wide/from16 v6, v41

    move-wide/from16 v8, v41

    .line 67
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v39

    move-wide/from16 v6, v37

    move-wide/from16 v8, v37

    .line 68
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v35

    move-wide/from16 v6, v33

    move-wide/from16 v8, v33

    .line 69
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v31

    move-wide/from16 v6, v29

    move-wide/from16 v8, v29

    .line 70
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v27

    move-wide/from16 v6, v25

    move-wide/from16 v8, v25

    .line 71
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v19

    move-wide/from16 v6, v17

    move-wide/from16 v8, v17

    .line 72
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 73
    sget-wide v17, Ltjq;->o:J

    .line 74
    sget-wide v19, Ltjq;->A:J

    move-wide/from16 v4, v17

    move-wide/from16 v6, v19

    move-wide/from16 v8, v19

    .line 75
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 76
    sget-wide v25, Ltjq;->p:J

    .line 77
    sget-wide v27, Ltjq;->z:J

    move-wide/from16 v4, v25

    move-wide/from16 v6, v27

    move-wide/from16 v8, v27

    .line 78
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 79
    sget-wide v29, Ltjq;->q:J

    .line 80
    sget-wide v31, Ltjq;->y:J

    move-wide/from16 v4, v29

    move-wide/from16 v6, v31

    move-wide/from16 v8, v31

    .line 81
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 82
    sget-wide v33, Ltjq;->r:J

    .line 83
    sget-wide v35, Ltjq;->x:J

    move-wide/from16 v4, v33

    move-wide/from16 v6, v35

    move-wide/from16 v8, v35

    .line 84
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 85
    sget-wide v37, Ltjq;->s:J

    .line 86
    sget-wide v39, Ltjq;->w:J

    move-wide/from16 v4, v37

    move-wide/from16 v6, v39

    move-wide/from16 v8, v39

    .line 87
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 88
    sget-wide v41, Ltjq;->t:J

    .line 89
    sget-wide v43, Ltjq;->v:J

    move-wide/from16 v4, v41

    move-wide/from16 v6, v43

    move-wide/from16 v8, v43

    .line 90
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 91
    sget-wide v8, Ltjq;->u:J

    move-wide v4, v8

    move-wide v6, v8

    .line 92
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v43

    move-wide/from16 v6, v41

    move-wide/from16 v8, v41

    .line 93
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v39

    move-wide/from16 v6, v37

    move-wide/from16 v8, v37

    .line 94
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-result-wide v37

    move-wide/from16 v4, v35

    move-wide/from16 v6, v33

    move-wide/from16 v8, v33

    .line 95
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v31

    move-wide/from16 v6, v29

    move-wide/from16 v8, v29

    .line 96
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v27

    move-wide/from16 v6, v25

    move-wide/from16 v8, v25

    .line 97
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v19

    move-wide/from16 v6, v17

    move-wide/from16 v8, v17

    .line 98
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 99
    sget-wide v17, Ltjq;->B:J

    .line 100
    sget-wide v19, Ltjq;->N:J

    move-wide/from16 v4, v17

    move-wide/from16 v6, v19

    move-wide/from16 v8, v19

    .line 101
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 102
    sget-wide v25, Ltjq;->C:J

    .line 103
    sget-wide v27, Ltjq;->M:J

    move-wide/from16 v4, v25

    move-wide/from16 v6, v27

    move-wide/from16 v8, v27

    .line 104
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 105
    sget-wide v29, Ltjq;->D:J

    .line 106
    sget-wide v31, Ltjq;->L:J

    move-wide/from16 v4, v29

    move-wide/from16 v6, v31

    move-wide/from16 v8, v31

    .line 107
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 108
    sget-wide v33, Ltjq;->E:J

    .line 109
    sget-wide v35, Ltjq;->K:J

    move-wide/from16 v4, v33

    move-wide/from16 v6, v35

    move-wide/from16 v8, v35

    .line 110
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 111
    sget-wide v39, Ltjq;->F:J

    .line 112
    sget-wide v41, Ltjq;->J:J

    move-wide/from16 v4, v39

    move-wide/from16 v6, v41

    move-wide/from16 v8, v41

    .line 113
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 114
    sget-wide v43, Ltjq;->G:J

    .line 115
    sget-wide v45, Ltjq;->I:J

    move-wide/from16 v4, v43

    move-wide/from16 v6, v45

    move-wide/from16 v8, v45

    .line 116
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 117
    sget-wide v8, Ltjq;->H:J

    move-wide v4, v8

    move-wide v6, v8

    .line 118
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v45

    move-wide/from16 v6, v43

    move-wide/from16 v8, v43

    .line 119
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v41

    move-wide/from16 v6, v39

    move-wide/from16 v8, v39

    .line 120
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v35

    move-wide/from16 v6, v33

    move-wide/from16 v8, v33

    .line 121
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v31

    move-wide/from16 v6, v29

    move-wide/from16 v8, v29

    .line 122
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v27

    move-wide/from16 v6, v25

    move-wide/from16 v8, v25

    .line 123
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v19

    move-wide/from16 v6, v17

    move-wide/from16 v8, v17

    .line 124
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 125
    sget-wide v17, Ltjq;->O:J

    .line 126
    sget-wide v19, Ltjq;->a0:J

    move-wide/from16 v4, v17

    move-wide/from16 v6, v19

    move-wide/from16 v8, v19

    .line 127
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 128
    sget-wide v25, Ltjq;->P:J

    .line 129
    sget-wide v27, Ltjq;->Z:J

    move-wide/from16 v4, v25

    move-wide/from16 v6, v27

    move-wide/from16 v8, v27

    .line 130
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 131
    sget-wide v29, Ltjq;->Q:J

    .line 132
    sget-wide v31, Ltjq;->Y:J

    move-wide/from16 v4, v29

    move-wide/from16 v6, v31

    move-wide/from16 v8, v31

    .line 133
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 134
    sget-wide v33, Ltjq;->R:J

    .line 135
    sget-wide v35, Ltjq;->X:J

    move-wide/from16 v4, v33

    move-wide/from16 v6, v35

    move-wide/from16 v8, v35

    .line 136
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 137
    sget-wide v39, Ltjq;->S:J

    .line 138
    sget-wide v41, Ltjq;->W:J

    move-wide/from16 v4, v39

    move-wide/from16 v6, v41

    move-wide/from16 v8, v41

    .line 139
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 140
    sget-wide v43, Ltjq;->T:J

    .line 141
    sget-wide v45, Ltjq;->V:J

    move-wide/from16 v4, v43

    move-wide/from16 v6, v45

    move-wide/from16 v8, v45

    .line 142
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 143
    sget-wide v8, Ltjq;->U:J

    move-wide v4, v8

    move-wide v6, v8

    .line 144
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v45

    move-wide/from16 v6, v43

    move-wide/from16 v8, v43

    .line 145
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v41

    move-wide/from16 v6, v39

    move-wide/from16 v8, v39

    .line 146
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v35

    move-wide/from16 v6, v33

    move-wide/from16 v8, v33

    .line 147
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v31

    move-wide/from16 v6, v29

    move-wide/from16 v8, v29

    .line 148
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v27

    move-wide/from16 v6, v25

    move-wide/from16 v8, v25

    .line 149
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v19

    move-wide/from16 v6, v17

    move-wide/from16 v8, v17

    .line 150
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 151
    sget-wide v17, Ltjq;->b0:J

    .line 152
    sget-wide v19, Ltjq;->n0:J

    move-wide/from16 v4, v17

    move-wide/from16 v6, v19

    move-wide/from16 v8, v19

    .line 153
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 154
    sget-wide v25, Ltjq;->c0:J

    .line 155
    sget-wide v27, Ltjq;->m0:J

    move-wide/from16 v4, v25

    move-wide/from16 v6, v27

    move-wide/from16 v8, v27

    .line 156
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 157
    sget-wide v29, Ltjq;->d0:J

    .line 158
    sget-wide v31, Ltjq;->l0:J

    move-wide/from16 v4, v29

    move-wide/from16 v6, v31

    move-wide/from16 v8, v31

    .line 159
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 160
    sget-wide v33, Ltjq;->e0:J

    .line 161
    sget-wide v35, Ltjq;->k0:J

    move-wide/from16 v4, v33

    move-wide/from16 v6, v35

    move-wide/from16 v8, v35

    .line 162
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 163
    sget-wide v39, Ltjq;->f0:J

    .line 164
    sget-wide v41, Ltjq;->j0:J

    move-wide/from16 v4, v39

    move-wide/from16 v6, v41

    move-wide/from16 v8, v41

    .line 165
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 166
    sget-wide v43, Ltjq;->g0:J

    .line 167
    sget-wide v45, Ltjq;->i0:J

    move-wide/from16 v4, v43

    move-wide/from16 v6, v45

    move-wide/from16 v8, v45

    .line 168
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 169
    sget-wide v8, Ltjq;->h0:J

    move-wide v4, v8

    move-wide v6, v8

    .line 170
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v45

    move-wide/from16 v6, v43

    move-wide/from16 v8, v43

    .line 171
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v41

    move-wide/from16 v6, v39

    move-wide/from16 v8, v39

    .line 172
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v35

    move-wide/from16 v6, v33

    move-wide/from16 v8, v33

    .line 173
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v31

    move-wide/from16 v6, v29

    move-wide/from16 v8, v29

    .line 174
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v27

    move-wide/from16 v6, v25

    move-wide/from16 v8, v25

    .line 175
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v19

    move-wide/from16 v6, v17

    move-wide/from16 v8, v17

    .line 176
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 177
    sget-wide v17, Ltjq;->o0:J

    .line 178
    sget-wide v19, Ltjq;->A0:J

    move-wide/from16 v4, v17

    move-wide/from16 v6, v19

    move-wide/from16 v8, v19

    .line 179
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 180
    sget-wide v25, Ltjq;->p0:J

    .line 181
    sget-wide v27, Ltjq;->z0:J

    move-wide/from16 v4, v25

    move-wide/from16 v6, v27

    move-wide/from16 v8, v27

    .line 182
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 183
    sget-wide v29, Ltjq;->q0:J

    .line 184
    sget-wide v31, Ltjq;->y0:J

    move-wide/from16 v4, v29

    move-wide/from16 v6, v31

    move-wide/from16 v8, v31

    .line 185
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 186
    sget-wide v33, Ltjq;->r0:J

    .line 187
    sget-wide v35, Ltjq;->x0:J

    move-wide/from16 v4, v33

    move-wide/from16 v6, v35

    move-wide/from16 v8, v35

    .line 188
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 189
    sget-wide v39, Ltjq;->s0:J

    .line 190
    sget-wide v41, Ltjq;->w0:J

    move-wide/from16 v4, v39

    move-wide/from16 v6, v41

    move-wide/from16 v8, v41

    .line 191
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 192
    sget-wide v43, Ltjq;->t0:J

    .line 193
    sget-wide v45, Ltjq;->v0:J

    move-wide/from16 v4, v43

    move-wide/from16 v6, v45

    move-wide/from16 v8, v45

    .line 194
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 195
    sget-wide v8, Ltjq;->u0:J

    move-wide v4, v8

    move-wide v6, v8

    .line 196
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v45

    move-wide/from16 v6, v43

    move-wide/from16 v8, v43

    .line 197
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v41

    move-wide/from16 v6, v39

    move-wide/from16 v8, v39

    .line 198
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v35

    move-wide/from16 v6, v33

    move-wide/from16 v8, v33

    .line 199
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v31

    move-wide/from16 v6, v29

    move-wide/from16 v8, v29

    .line 200
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v27

    move-wide/from16 v6, v25

    move-wide/from16 v8, v25

    .line 201
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v19

    move-wide/from16 v6, v17

    move-wide/from16 v8, v17

    .line 202
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 203
    sget-wide v17, Ltjq;->B0:J

    .line 204
    sget-wide v19, Ltjq;->N0:J

    move-wide/from16 v4, v17

    move-wide/from16 v6, v19

    move-wide/from16 v8, v19

    .line 205
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 206
    sget-wide v25, Ltjq;->C0:J

    .line 207
    sget-wide v27, Ltjq;->M0:J

    move-wide/from16 v4, v25

    move-wide/from16 v6, v27

    move-wide/from16 v8, v27

    .line 208
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 209
    sget-wide v29, Ltjq;->D0:J

    .line 210
    sget-wide v31, Ltjq;->L0:J

    move-wide/from16 v4, v29

    move-wide/from16 v6, v31

    move-wide/from16 v8, v31

    .line 211
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 212
    sget-wide v33, Ltjq;->E0:J

    .line 213
    sget-wide v35, Ltjq;->K0:J

    move-wide/from16 v4, v33

    move-wide/from16 v6, v35

    move-wide/from16 v8, v35

    .line 214
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 215
    sget-wide v39, Ltjq;->F0:J

    .line 216
    sget-wide v41, Ltjq;->J0:J

    move-wide/from16 v4, v39

    move-wide/from16 v6, v41

    move-wide/from16 v8, v41

    .line 217
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 218
    sget-wide v43, Ltjq;->G0:J

    .line 219
    sget-wide v45, Ltjq;->I0:J

    move-wide/from16 v4, v43

    move-wide/from16 v6, v45

    move-wide/from16 v8, v45

    .line 220
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 221
    sget-wide v8, Ltjq;->H0:J

    move-wide v4, v8

    move-wide v6, v8

    .line 222
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v45

    move-wide/from16 v6, v43

    move-wide/from16 v8, v43

    .line 223
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v41

    move-wide/from16 v6, v39

    move-wide/from16 v8, v39

    .line 224
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v35

    move-wide/from16 v6, v33

    move-wide/from16 v8, v33

    .line 225
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v31

    move-wide/from16 v6, v29

    move-wide/from16 v8, v29

    .line 226
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v27

    move-wide/from16 v6, v25

    move-wide/from16 v8, v25

    .line 227
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v19

    move-wide/from16 v6, v17

    move-wide/from16 v8, v17

    .line 228
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 229
    sget-wide v17, Ltjq;->O0:J

    .line 230
    sget-wide v19, Ltjq;->a1:J

    move-wide/from16 v4, v17

    move-wide/from16 v6, v19

    move-wide/from16 v8, v19

    .line 231
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 232
    sget-wide v25, Ltjq;->P0:J

    .line 233
    sget-wide v27, Ltjq;->Z0:J

    move-wide/from16 v4, v25

    move-wide/from16 v6, v27

    move-wide/from16 v8, v27

    .line 234
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 235
    sget-wide v29, Ltjq;->Q0:J

    .line 236
    sget-wide v31, Ltjq;->Y0:J

    move-wide/from16 v4, v29

    move-wide/from16 v6, v31

    move-wide/from16 v8, v31

    .line 237
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 238
    sget-wide v33, Ltjq;->R0:J

    .line 239
    sget-wide v35, Ltjq;->X0:J

    move-wide/from16 v4, v33

    move-wide/from16 v6, v35

    move-wide/from16 v8, v35

    .line 240
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 241
    sget-wide v39, Ltjq;->S0:J

    .line 242
    sget-wide v41, Ltjq;->W0:J

    move-wide/from16 v4, v39

    move-wide/from16 v6, v41

    move-wide/from16 v8, v41

    .line 243
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 244
    sget-wide v43, Ltjq;->T0:J

    .line 245
    sget-wide v45, Ltjq;->V0:J

    move-wide/from16 v4, v43

    move-wide/from16 v6, v45

    move-wide/from16 v8, v45

    .line 246
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 247
    sget-wide v8, Ltjq;->U0:J

    move-wide v4, v8

    move-wide v6, v8

    .line 248
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v45

    move-wide/from16 v6, v43

    move-wide/from16 v8, v43

    .line 249
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v41

    move-wide/from16 v6, v39

    move-wide/from16 v8, v39

    .line 250
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v35

    move-wide/from16 v6, v33

    move-wide/from16 v8, v33

    .line 251
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v31

    move-wide/from16 v6, v29

    move-wide/from16 v8, v29

    .line 252
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v27

    move-wide/from16 v6, v25

    move-wide/from16 v8, v25

    .line 253
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v19

    move-wide/from16 v6, v17

    move-wide/from16 v8, v17

    .line 254
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 255
    sget-wide v17, Ltjq;->b1:J

    .line 256
    sget-wide v19, Ltjq;->n1:J

    move-wide/from16 v4, v17

    move-wide/from16 v6, v19

    move-wide/from16 v8, v19

    .line 257
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 258
    sget-wide v25, Ltjq;->c1:J

    .line 259
    sget-wide v27, Ltjq;->m1:J

    move-wide/from16 v4, v25

    move-wide/from16 v6, v27

    move-wide/from16 v8, v27

    .line 260
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 261
    sget-wide v29, Ltjq;->d1:J

    .line 262
    sget-wide v31, Ltjq;->l1:J

    move-wide/from16 v4, v29

    move-wide/from16 v6, v31

    move-wide/from16 v8, v31

    .line 263
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 264
    sget-wide v33, Ltjq;->e1:J

    .line 265
    sget-wide v35, Ltjq;->k1:J

    move-wide/from16 v4, v33

    move-wide/from16 v6, v35

    move-wide/from16 v8, v35

    .line 266
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 267
    sget-wide v39, Ltjq;->f1:J

    .line 268
    sget-wide v41, Ltjq;->j1:J

    move-wide/from16 v4, v39

    move-wide/from16 v6, v41

    move-wide/from16 v8, v41

    .line 269
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 270
    sget-wide v43, Ltjq;->g1:J

    .line 271
    sget-wide v45, Ltjq;->i1:J

    move-wide/from16 v4, v43

    move-wide/from16 v6, v45

    move-wide/from16 v8, v45

    .line 272
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 273
    sget-wide v8, Ltjq;->h1:J

    move-wide v4, v8

    move-wide v6, v8

    .line 274
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v45

    move-wide/from16 v6, v43

    move-wide/from16 v8, v43

    .line 275
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v41

    move-wide/from16 v6, v39

    move-wide/from16 v8, v39

    .line 276
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v35

    move-wide/from16 v6, v33

    move-wide/from16 v8, v33

    .line 277
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v31

    move-wide/from16 v6, v29

    move-wide/from16 v8, v29

    .line 278
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v27

    move-wide/from16 v6, v25

    move-wide/from16 v8, v25

    .line 279
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v19

    move-wide/from16 v6, v17

    move-wide/from16 v8, v17

    .line 280
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 281
    sget-wide v17, Ltjq;->o1:J

    .line 282
    sget-wide v19, Ltjq;->A1:J

    move-wide/from16 v4, v17

    move-wide/from16 v6, v19

    move-wide/from16 v8, v19

    .line 283
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 284
    sget-wide v25, Ltjq;->p1:J

    .line 285
    sget-wide v27, Ltjq;->z1:J

    move-wide/from16 v4, v25

    move-wide/from16 v6, v27

    move-wide/from16 v8, v27

    .line 286
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 287
    sget-wide v29, Ltjq;->q1:J

    .line 288
    sget-wide v31, Ltjq;->y1:J

    move-wide/from16 v4, v29

    move-wide/from16 v6, v31

    move-wide/from16 v8, v31

    .line 289
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 290
    sget-wide v33, Ltjq;->r1:J

    .line 291
    sget-wide v35, Ltjq;->x1:J

    move-wide/from16 v4, v33

    move-wide/from16 v6, v35

    move-wide/from16 v8, v35

    .line 292
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 293
    sget-wide v39, Ltjq;->s1:J

    .line 294
    sget-wide v41, Ltjq;->w1:J

    move-wide/from16 v4, v39

    move-wide/from16 v6, v41

    move-wide/from16 v8, v41

    .line 295
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 296
    sget-wide v43, Ltjq;->t1:J

    .line 297
    sget-wide v45, Ltjq;->v1:J

    move-wide/from16 v4, v43

    move-wide/from16 v6, v45

    move-wide/from16 v8, v45

    .line 298
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 299
    sget-wide v8, Ltjq;->u1:J

    move-wide v4, v8

    move-wide v6, v8

    .line 300
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v45

    move-wide/from16 v6, v43

    move-wide/from16 v8, v43

    .line 301
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v41

    move-wide/from16 v6, v39

    move-wide/from16 v8, v39

    .line 302
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v35

    move-wide/from16 v6, v33

    move-wide/from16 v8, v33

    .line 303
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v31

    move-wide/from16 v6, v29

    move-wide/from16 v8, v29

    .line 304
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v27

    move-wide/from16 v6, v25

    move-wide/from16 v8, v25

    .line 305
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v4, v19

    move-wide/from16 v6, v17

    move-wide/from16 v8, v17

    .line 306
    invoke-static/range {v4 .. v10}, Ly1l;->f(JJJLt16;)J

    .line 307
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    int-to-float v5, v11

    invoke-static {v4, v5}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1b8

    const/16 v17, 0x10

    move-object/from16 v4, v24

    move-wide/from16 v7, v37

    move-object/from16 v52, p2

    move-object/from16 v18, v12

    move-object/from16 p2, v15

    move-object/from16 v15, p1

    move/from16 v12, v17

    .line 308
    invoke-static/range {v4 .. v12}, Lf6c;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lgzg;JZLt16;II)V

    .line 309
    invoke-interface {v3}, Lt16;->O()V

    goto :goto_5

    :cond_6
    move-object/from16 v21, p2

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v52, v11

    move-object/from16 v18, v12

    move-object/from16 p2, v15

    move-object/from16 v15, p1

    const/16 v4, 0x18

    const v5, -0x1097a780

    .line 310
    invoke-interface {v3, v5}, Lt16;->x(I)V

    .line 311
    sget-object v5, Lgzg;->Companion:Lgzg$a;

    int-to-float v4, v4

    invoke-static {v5, v4}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v3, v5}, Lh72;->a(Lgzg;Lt16;I)V

    .line 312
    invoke-interface {v3}, Lt16;->O()V

    :goto_5
    const/4 v12, 0x0

    .line 313
    invoke-static {v3, v12}, Lo9q;->c(Lt16;I)V

    const v4, -0x1cd0f17e

    .line 314
    invoke-interface {v3, v4}, Lt16;->x(I)V

    .line 315
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    .line 316
    sget-object v5, Lpp0;->d:Lpp0$k;

    .line 317
    sget-object v6, Ley$a;->n:Lis1$a;

    .line 318
    invoke-static {v5, v6, v3}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v6

    const v5, -0x4ee9b9da

    .line 319
    invoke-interface {v3, v5}, Lt16;->x(I)V

    .line 320
    invoke-interface {v3, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 321
    move-object v9, v5

    check-cast v9, Lcb8;

    .line 322
    invoke-interface {v3, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 323
    move-object v13, v5

    check-cast v13, Lhde;

    .line 324
    invoke-interface {v3, v15}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 325
    move-object v15, v5

    check-cast v15, Lk2w;

    .line 326
    invoke-static {v4}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v19

    .line 327
    invoke-interface {v3}, Lt16;->j()Lep0;

    move-result-object v4

    instance-of v4, v4, Lep0;

    if-eqz v4, :cond_9

    .line 328
    invoke-interface {v3}, Lt16;->E()V

    .line 329
    invoke-interface {v3}, Lt16;->f()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v4, v52

    .line 330
    invoke-interface {v3, v4}, Lt16;->A(Lu9b;)V

    goto :goto_6

    .line 331
    :cond_7
    invoke-interface {v3}, Lt16;->o()V

    :goto_6
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v18

    move-object v8, v3

    move-object/from16 v10, v21

    move-object v11, v3

    const/16 v18, 0x0

    move-object v12, v13

    move-object/from16 v13, v22

    move-object v14, v3

    move-object/from16 v53, p2

    move-object/from16 v16, v23

    move-object/from16 v17, v3

    .line 332
    invoke-static/range {v4 .. v17}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v4

    .line 333
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v19

    check-cast v6, Lzw5;

    invoke-virtual {v6, v4, v3, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 334
    invoke-interface {v3, v4}, Lt16;->x(I)V

    const v4, -0x455f09d5

    .line 335
    invoke-interface {v3, v4}, Lt16;->x(I)V

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;->getTitle()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    move-wide/from16 v30, v6

    const-wide/16 v8, 0x0

    move-wide/from16 v32, v8

    const/16 v37, 0x0

    move-object/from16 v34, v37

    move-object/from16 v10, v37

    const/16 v38, 0x0

    move-object/from16 v35, v38

    move-object/from16 v11, v38

    const/16 v46, 0x0

    move-object/from16 v12, v46

    const-wide/16 v47, 0x0

    move-wide/from16 v13, v47

    const/16 v16, 0x0

    move-object/from16 v40, v16

    const-wide/16 v17, 0x0

    move-wide/from16 v41, v17

    const/16 v19, 0x0

    move/from16 v43, v19

    const/16 v20, 0x0

    move/from16 v44, v20

    const/16 v21, 0x0

    move/from16 v45, v21

    .line 337
    sget-object v5, Li7c;->Companion:Li7c$a;

    invoke-virtual {v5, v3}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v15

    .line 338
    iget-object v15, v15, Li7c;->h:Lqor;

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    .line 339
    sget-object v22, Lx1b;->Companion:Lx1b$a;

    invoke-static/range {v22 .. v22}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    sget-object v59, Lx1b;->O0:Lx1b;

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const v65, 0x3fffb

    move-object/from16 v54, v15

    .line 341
    invoke-static/range {v54 .. v65}, Lqor;->a(Lqor;JJLx1b;Lx0b;Lckr;Lhjr;JI)Lqor;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xbffe

    const/4 v15, 0x0

    move-object/from16 v39, v15

    const/16 v24, 0x0

    move-object/from16 v66, v5

    move-object/from16 v5, v24

    move-object/from16 v24, v3

    .line 342
    invoke-static/range {v4 .. v27}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    const/4 v4, 0x0

    .line 343
    invoke-static {v3, v4}, Lo9q;->e(Lt16;I)V

    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;->getDescription()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v36, 0x0

    move-object/from16 v4, v66

    .line 345
    invoke-virtual {v4, v3}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v4

    .line 346
    iget-object v10, v4, Li7c;->h:Lqor;

    .line 347
    sget-object v4, Lg7c;->a:Lfkq;

    .line 348
    invoke-interface {v3, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 349
    check-cast v4, Lb7c;

    .line 350
    invoke-virtual {v4}, Lb7c;->j()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    const v21, 0x3fffe

    move-object/from16 v16, v37

    move-object/from16 v17, v38

    move-object/from16 v18, v46

    move-wide/from16 v19, v47

    invoke-static/range {v10 .. v21}, Lqor;->a(Lqor;JJLx1b;Lx0b;Lckr;Lhjr;JI)Lqor;

    move-result-object v46

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v51, 0xbffe

    const-wide/16 v37, 0x0

    move-object/from16 v48, v3

    .line 351
    invoke-static/range {v28 .. v51}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 352
    invoke-static {v3}, Llk;->z(Lt16;)V

    .line 353
    :goto_7
    invoke-static {v3}, Lc90;->E(Lt16;)Lh8o;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_8

    .line 354
    :cond_8
    new-instance v4, Llwq$a;

    move-object/from16 v5, v53

    invoke-direct {v4, v0, v5, v1, v2}, Llwq$a;-><init>(Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;Lgzg;II)V

    invoke-interface {v3, v4}, Lh8o;->a(Lmab;)V

    :goto_8
    return-void

    .line 355
    :cond_9
    invoke-static {}, Lyc4;->R()V

    throw v16

    .line 356
    :cond_a
    invoke-static {}, Lyc4;->R()V

    throw v16
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lpvc;Ljava/lang/String;Lgzg;Ll2g;Lt16;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpvc<",
            "Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;",
            ">;",
            "Ljava/lang/String;",
            "Lgzg;",
            "Ll2g;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    const-string v0, "title"

    move-object/from16 v8, p0

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2b9bc4f4

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p4

    :goto_0
    and-int/lit8 v1, p8, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Ltfo;->a(Lt16;)Lrvb;

    move-result-object v1

    invoke-interface {v1}, Lrvb;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v1

    check-cast v1, Lcom/twitter/feature/subscriptions/signup/implementation/di/view/SubscriptionsBenefitsBottomSheetFragmentViewObjectGraph;

    .line 4
    invoke-interface {v1}, Lcom/twitter/feature/subscriptions/signup/implementation/di/view/SubscriptionsBenefitsBottomSheetFragmentViewObjectGraph;->M()Ll2g;

    move-result-object v1

    const v3, -0x70001

    and-int v3, p7, v3

    move-object v12, v1

    move v6, v3

    goto :goto_1

    :cond_1
    move-object/from16 v12, p5

    move/from16 v6, p7

    :goto_1
    sget-object v1, Lj46;->a:Lj46$b;

    const/4 v1, 0x3

    .line 5
    invoke-static {v2, v2, v0, v1}, Lphr;->l0(IILt16;I)Lwje;

    move-result-object v3

    .line 6
    invoke-static {v3, v0}, La4w;->b(Lwje;Lt16;)Lfb3;

    move-result-object v13

    .line 7
    new-instance v14, Llwq$b;

    const v15, -0x3627ea44

    move-object v1, v14

    move-object v2, v11

    move-object/from16 v4, p2

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Llwq$b;-><init>(Lgzg;Lwje;Lpvc;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v15, v14}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v3

    const/16 v5, 0x1c0

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v2, v13

    move-object v4, v0

    .line 8
    invoke-static/range {v1 .. v6}, La4w;->a(Lgzg;Lfb3;Lmab;Lt16;II)V

    .line 9
    sget-object v1, Lzvu;->a:Lzvu;

    new-instance v2, Llwq$c;

    const/4 v3, 0x0

    move-object/from16 v4, p3

    invoke-direct {v2, v12, v4, v3}, Llwq$c;-><init>(Ll2g;Ljava/lang/String;Lgk6;)V

    invoke-static {v1, v2, v0}, Lm33;->i(Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v13

    if-nez v13, :cond_2

    goto :goto_2

    :cond_2
    new-instance v14, Llwq$d;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v11

    move-object v6, v12

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Llwq$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lpvc;Ljava/lang/String;Lgzg;Ll2g;II)V

    invoke-interface {v13, v14}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method
