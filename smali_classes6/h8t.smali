.class public final Lh8t;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(IILmab;Lgzg;Lt16;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const-string v0, "educationDescription"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3a08c2e7

    move-object/from16 v4, p4

    .line 1
    invoke-interface {v4, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v4, p6, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v5, 0xe

    if-nez v4, :cond_2

    invoke-interface {v0, v1}, Lt16;->d(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Lt16;->d(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v5, 0x380

    if-nez v6, :cond_8

    invoke-interface {v0, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v5, 0x1c00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v4, v8

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v7, p3

    :goto_8
    and-int/lit16 v8, v4, 0x16db

    const/16 v9, 0x492

    if-ne v8, v9, :cond_d

    invoke-interface {v0}, Lt16;->i()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-interface {v0}, Lt16;->H()V

    move v5, v2

    move-object v4, v7

    goto/16 :goto_13

    :cond_d
    :goto_9
    if-eqz v6, :cond_e

    .line 3
    sget-object v6, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v30, v6

    goto :goto_a

    :cond_e
    move-object/from16 v30, v7

    :goto_a
    sget-object v6, Lj46;->a:Lj46$b;

    shr-int/lit8 v6, v4, 0x9

    and-int/lit8 v6, v6, 0xe

    const v7, 0x2952b718

    .line 4
    invoke-interface {v0, v7}, Lt16;->x(I)V

    .line 5
    sget-object v7, Lpp0;->a:Lpp0;

    sget-object v7, Lpp0;->b:Lpp0$j;

    .line 6
    sget-object v8, Ley;->Companion:Ley$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ley$a;->k:Lis1$b;

    .line 7
    invoke-static {v7, v8, v0}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v7

    shl-int/lit8 v8, v6, 0x3

    and-int/lit8 v8, v8, 0x70

    const v9, -0x4ee9b9da

    .line 8
    invoke-interface {v0, v9}, Lt16;->x(I)V

    .line 9
    sget-object v15, Ls86;->e:Lfkq;

    .line 10
    invoke-interface {v0, v15}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 11
    check-cast v9, Lcb8;

    .line 12
    sget-object v14, Ls86;->k:Lfkq;

    .line 13
    invoke-interface {v0, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 14
    check-cast v10, Lhde;

    .line 15
    sget-object v13, Ls86;->o:Lfkq;

    .line 16
    invoke-interface {v0, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v11

    .line 17
    check-cast v11, Lk2w;

    .line 18
    sget-object v12, Ll16;->Companion:Ll16$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v12, Ll16$a;->b:Lxde$a;

    .line 20
    invoke-static/range {v30 .. v30}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v16

    shl-int/lit8 v8, v8, 0x9

    and-int/lit16 v8, v8, 0x1c00

    or-int/lit8 v8, v8, 0x6

    .line 21
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v5

    instance-of v5, v5, Lep0;

    if-eqz v5, :cond_1b

    .line 22
    invoke-interface {v0}, Lt16;->E()V

    .line 23
    invoke-interface {v0}, Lt16;->f()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 24
    invoke-interface {v0, v12}, Lt16;->A(Lu9b;)V

    goto :goto_b

    .line 25
    :cond_f
    invoke-interface {v0}, Lt16;->o()V

    .line 26
    :goto_b
    invoke-interface {v0}, Lt16;->F()V

    .line 27
    sget-object v5, Ll16$a;->e:Ll16$a$c;

    .line 28
    invoke-static {v0, v7, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 29
    sget-object v7, Ll16$a;->d:Ll16$a$a;

    .line 30
    invoke-static {v0, v9, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v9, Ll16$a;->f:Ll16$a$b;

    .line 32
    invoke-static {v0, v10, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v10, Ll16$a;->g:Ll16$a$e;

    .line 34
    invoke-static {v0, v11, v10, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v11

    shr-int/lit8 v17, v8, 0x3

    and-int/lit8 v17, v17, 0x70

    move-object/from16 p3, v7

    .line 35
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 p4, v9

    move-object/from16 v9, v16

    check-cast v9, Lzw5;

    invoke-virtual {v9, v11, v0, v7}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 36
    invoke-interface {v0, v7}, Lt16;->x(I)V

    shr-int/lit8 v7, v8, 0x9

    and-int/lit8 v7, v7, 0xe

    const v8, -0x286e2e7f

    .line 37
    invoke-interface {v0, v8}, Lt16;->x(I)V

    and-int/lit8 v7, v7, 0xb

    const/4 v8, 0x2

    if-ne v7, v8, :cond_11

    .line 38
    invoke-interface {v0}, Lt16;->i()Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_c

    :cond_10
    invoke-interface {v0}, Lt16;->H()V

    goto :goto_e

    :cond_11
    :goto_c
    sget-object v11, Luwn;->a:Luwn;

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x6

    and-int/lit8 v7, v6, 0xe

    if-nez v7, :cond_13

    invoke-interface {v0, v11}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x4

    goto :goto_d

    :cond_12
    const/4 v7, 0x2

    :goto_d
    or-int/2addr v6, v7

    :cond_13
    and-int/lit8 v6, v6, 0x5b

    const/16 v7, 0x12

    if-ne v6, v7, :cond_15

    .line 39
    invoke-interface {v0}, Lt16;->i()Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_f

    .line 40
    :cond_14
    invoke-interface {v0}, Lt16;->H()V

    :goto_e
    move v5, v2

    goto/16 :goto_12

    :cond_15
    :goto_f
    const v6, -0x1cd0f17e

    .line 41
    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 42
    sget-object v9, Lgzg;->Companion:Lgzg$a;

    .line 43
    sget-object v8, Lpp0;->d:Lpp0$k;

    .line 44
    sget-object v7, Ley$a;->n:Lis1$a;

    .line 45
    invoke-static {v8, v7, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v16

    const v6, -0x4ee9b9da

    .line 46
    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 47
    invoke-interface {v0, v15}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 48
    move-object/from16 v17, v6

    check-cast v17, Lcb8;

    .line 49
    invoke-interface {v0, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 50
    move-object/from16 v18, v6

    check-cast v18, Lhde;

    .line 51
    invoke-interface {v0, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 52
    move-object/from16 v19, v6

    check-cast v19, Lk2w;

    .line 53
    invoke-static {v9}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v20

    .line 54
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v6

    instance-of v6, v6, Lep0;

    if-eqz v6, :cond_1a

    .line 55
    invoke-interface {v0}, Lt16;->E()V

    .line 56
    invoke-interface {v0}, Lt16;->f()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 57
    invoke-interface {v0, v12}, Lt16;->A(Lu9b;)V

    goto :goto_10

    .line 58
    :cond_16
    invoke-interface {v0}, Lt16;->o()V

    :goto_10
    move-object v6, v0

    move-object/from16 v21, p3

    move-object v3, v7

    move-object v7, v0

    move/from16 v31, v4

    move-object v4, v8

    move-object/from16 v8, v16

    move-object/from16 v22, p4

    move-object v2, v9

    move-object v9, v5

    move-object/from16 v23, v10

    move-object v10, v0

    move-object/from16 p3, v5

    move-object v5, v11

    move-object/from16 v11, v17

    move-object/from16 v32, v12

    move-object/from16 v12, v21

    move-object/from16 v33, v13

    move-object v13, v0

    move-object/from16 v34, v14

    move-object/from16 v14, v18

    move-object/from16 v35, v15

    move-object/from16 v15, v22

    move-object/from16 v16, v0

    move-object/from16 v17, v19

    move-object/from16 v18, v23

    move-object/from16 v19, v0

    .line 59
    invoke-static/range {v6 .. v19}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v6

    const/4 v7, 0x0

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v20

    check-cast v9, Lzw5;

    invoke-virtual {v9, v6, v0, v8}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 61
    invoke-interface {v0, v6}, Lt16;->x(I)V

    const v6, -0x455f09d5

    .line 62
    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 63
    invoke-static {v0, v7}, Lo9q;->j(Lt16;I)V

    .line 64
    new-instance v6, Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v6, v1, v7, v8, v9}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    sget-object v7, Ltjq;->a:Ltjq;

    .line 66
    sget-wide v9, Ltjq;->H:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x38

    const/16 v14, 0x14

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v0

    .line 67
    invoke-static/range {v6 .. v14}, Lf6c;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lgzg;JZLt16;II)V

    .line 68
    invoke-interface {v0}, Lt16;->O()V

    .line 69
    invoke-interface {v0}, Lt16;->O()V

    .line 70
    invoke-interface {v0}, Lt16;->r()V

    .line 71
    invoke-interface {v0}, Lt16;->O()V

    .line 72
    invoke-interface {v0}, Lt16;->O()V

    .line 73
    invoke-static {v0, v15}, Lo9q;->g(Lt16;I)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    .line 74
    invoke-virtual {v5, v2, v6, v7}, Luwn;->a(Lgzg;FZ)Lgzg;

    move-result-object v2

    const v5, -0x1cd0f17e

    .line 75
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 76
    invoke-static {v4, v3, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v8

    const v3, -0x4ee9b9da

    .line 77
    invoke-interface {v0, v3}, Lt16;->x(I)V

    move-object/from16 v3, v35

    .line 78
    invoke-interface {v0, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 79
    move-object v11, v3

    check-cast v11, Lcb8;

    move-object/from16 v3, v34

    .line 80
    invoke-interface {v0, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 81
    move-object v14, v3

    check-cast v14, Lhde;

    move-object/from16 v3, v33

    .line 82
    invoke-interface {v0, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 83
    move-object/from16 v17, v3

    check-cast v17, Lk2w;

    .line 84
    invoke-static {v2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v2

    .line 85
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v3

    instance-of v3, v3, Lep0;

    if-eqz v3, :cond_19

    .line 86
    invoke-interface {v0}, Lt16;->E()V

    .line 87
    invoke-interface {v0}, Lt16;->f()Z

    move-result v3

    if-eqz v3, :cond_17

    move-object/from16 v3, v32

    .line 88
    invoke-interface {v0, v3}, Lt16;->A(Lu9b;)V

    goto :goto_11

    .line 89
    :cond_17
    invoke-interface {v0}, Lt16;->o()V

    :goto_11
    move-object v6, v0

    move-object v7, v0

    move-object/from16 v9, p3

    move-object v10, v0

    move-object/from16 v12, v21

    move-object v13, v0

    const/4 v3, 0x0

    move-object/from16 v15, v22

    move-object/from16 v16, v0

    move-object/from16 v18, v23

    move-object/from16 v19, v0

    .line 90
    invoke-static/range {v6 .. v19}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v4

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Lzw5;

    invoke-virtual {v2, v4, v0, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    const v3, -0x455f09d5

    const/4 v4, 0x0

    move/from16 v5, p1

    .line 92
    invoke-static {v0, v2, v3, v5, v0}, Llk;->s(Lt16;IIILt16;)Ljava/lang/String;

    move-result-object v6

    .line 93
    sget-object v2, Li7c;->Companion:Li7c$a;

    invoke-virtual {v2, v0}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v2

    .line 94
    iget-object v2, v2, Li7c;->i:Lqor;

    move-object/from16 v24, v2

    .line 95
    sget-object v2, Lx1b;->Companion:Lx1b$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v13, Lx1b;->O0:Lx1b;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/high16 v27, 0x30000

    const/16 v28, 0x0

    const v29, 0xbfde

    move-object/from16 v26, v0

    .line 97
    invoke-static/range {v6 .. v29}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 98
    invoke-static {v0, v4}, Lo9q;->e(Lt16;I)V

    shr-int/lit8 v2, v31, 0x6

    and-int/lit8 v2, v2, 0xe

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v3, v0, v2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-interface {v0}, Lt16;->O()V

    .line 101
    invoke-interface {v0}, Lt16;->O()V

    .line 102
    invoke-interface {v0}, Lt16;->r()V

    .line 103
    invoke-interface {v0}, Lt16;->O()V

    .line 104
    invoke-interface {v0}, Lt16;->O()V

    .line 105
    invoke-static {v0, v4}, Lo9q;->k(Lt16;I)V

    .line 106
    :goto_12
    invoke-static {v0}, Llk;->z(Lt16;)V

    move-object/from16 v4, v30

    .line 107
    :goto_13
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_18

    goto :goto_14

    :cond_18
    new-instance v8, Lh8t$a;

    move-object v0, v8

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lh8t$a;-><init>(IILmab;Lgzg;II)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_14
    return-void

    .line 108
    :cond_19
    invoke-static {}, Lyc4;->R()V

    throw v16

    :cond_1a
    const/4 v0, 0x0

    .line 109
    invoke-static {}, Lyc4;->R()V

    throw v0

    :cond_1b
    const/4 v0, 0x0

    .line 110
    invoke-static {}, Lyc4;->R()V

    throw v0
.end method

.method public static final b(Lu9b;Llbm;Lgzg;Lt16;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Llbm;",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    const-string v0, "onDismiss"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richTextProcessor"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xd9c4ab8

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    move-object v15, v3

    goto :goto_0

    :cond_0
    move-object/from16 v15, p2

    :goto_0
    sget-object v3, Lj46;->a:Lj46$b;

    .line 3
    invoke-static {v0}, Ladv;->l(Lt16;)Ldeo;

    move-result-object v3

    .line 4
    sget-object v4, Ln9q;->a:Ln9q;

    sget v4, Ln9q;->i:F

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v15, v4, v5, v6}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v4

    .line 5
    invoke-static {v4, v3}, Ladv;->u(Lgzg;Ldeo;)Lgzg;

    move-result-object v3

    const v4, -0x1cd0f17e

    .line 6
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 7
    sget-object v4, Lpp0;->a:Lpp0;

    sget-object v4, Lpp0;->d:Lpp0$k;

    .line 8
    sget-object v5, Ley;->Companion:Ley$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ley$a;->n:Lis1$a;

    .line 9
    invoke-static {v4, v5, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 10
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 11
    sget-object v5, Ls86;->e:Lfkq;

    .line 12
    invoke-interface {v0, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Lcb8;

    .line 14
    sget-object v6, Ls86;->k:Lfkq;

    .line 15
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Lhde;

    .line 17
    sget-object v7, Ls86;->o:Lfkq;

    .line 18
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Lk2w;

    .line 20
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 22
    invoke-static {v3}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v3

    .line 23
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    if-eqz v9, :cond_3

    .line 24
    invoke-interface {v0}, Lt16;->E()V

    .line 25
    invoke-interface {v0}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 26
    invoke-interface {v0, v8}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {v0}, Lt16;->o()V

    .line 28
    :goto_1
    invoke-interface {v0}, Lt16;->F()V

    .line 29
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 30
    invoke-static {v0, v4, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v4, Ll16$a;->d:Ll16$a$a;

    .line 32
    invoke-static {v0, v5, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v4, Ll16$a;->f:Ll16$a$b;

    .line 34
    invoke-static {v0, v6, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v4, Ll16$a;->g:Ll16$a$e;

    .line 36
    invoke-static {v0, v7, v4, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v4

    const/4 v5, 0x0

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v3, Lzw5;

    invoke-virtual {v3, v4, v0, v6}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 38
    invoke-interface {v0, v3}, Lt16;->x(I)V

    const v3, -0x455f09d5

    .line 39
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 40
    invoke-static {v0, v5}, Lo9q;->h(Lt16;I)V

    .line 41
    sget-object v3, Li7c;->Companion:Li7c$a;

    invoke-virtual {v3, v0}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v3

    .line 42
    iget-object v3, v3, Li7c;->e:Lqor;

    move-object/from16 v21, v3

    const v3, 0x7f131c67

    .line 43
    invoke-static {v3, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v27, 0x0

    move-object/from16 v10, v27

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v28, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xbffe

    move-object/from16 v23, v0

    .line 44
    invoke-static/range {v3 .. v26}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    const/4 v14, 0x0

    .line 45
    invoke-static {v0, v14}, Lo9q;->i(Lt16;I)V

    .line 46
    sget-object v3, Le6c;->a1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v3}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v3

    const v4, 0x7f131c65

    .line 47
    sget-object v5, Lk06;->a:Lk06;

    .line 48
    sget-object v5, Lk06;->b:Lzw5;

    const/16 v10, 0x180

    const/16 v11, 0x8

    move-object/from16 v6, v27

    move-object v7, v0

    move v8, v10

    move v9, v11

    .line 49
    invoke-static/range {v3 .. v9}, Lh8t;->a(IILmab;Lgzg;Lt16;II)V

    .line 50
    invoke-static {v0, v14}, Lo9q;->g(Lt16;I)V

    const v3, 0x7f0803fe

    const v4, 0x7f131c69

    .line 51
    sget-object v5, Lk06;->c:Lzw5;

    const/16 v12, 0x180

    const/16 v13, 0x8

    .line 52
    invoke-static/range {v3 .. v9}, Lh8t;->a(IILmab;Lgzg;Lt16;II)V

    .line 53
    invoke-static {v0, v14}, Lo9q;->g(Lt16;I)V

    const v3, 0x7f0803ff

    const v4, 0x7f131c6b

    const v5, -0x3318f567

    .line 54
    new-instance v6, Lh8t$b;

    invoke-direct {v6, v2}, Lh8t$b;-><init>(Llbm;)V

    const/4 v10, 0x1

    invoke-static {v0, v5, v6}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v5

    const/4 v6, 0x0

    move v8, v12

    move v9, v13

    .line 55
    invoke-static/range {v3 .. v9}, Lh8t;->a(IILmab;Lgzg;Lt16;II)V

    .line 56
    invoke-static {v0, v14}, Lo9q;->h(Lt16;I)V

    const v3, 0x7f131c66

    .line 57
    invoke-static {v3, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v5

    .line 58
    new-instance v3, Le13;

    .line 59
    sget-object v4, Lj13;->E0:Lj13;

    .line 60
    sget-object v6, Llme$f;->H0:Llme$f;

    .line 61
    invoke-direct {v3, v4, v6}, Le13;-><init>(Lj13;Llme;)V

    .line 62
    new-instance v6, Lb13$a;

    invoke-direct {v6, v10}, Lb13$a;-><init>(Z)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x1c00000

    shl-int/lit8 v11, p4, 0x15

    and-int/2addr v10, v11

    or-int/lit16 v12, v10, 0x1000

    const/16 v13, 0x72

    move-object/from16 v10, p0

    move-object v11, v0

    .line 63
    invoke-static/range {v3 .. v13}, Ly5c;->b(Le13;Lgzg;Ljava/lang/String;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLu9b;Lt16;II)V

    .line 64
    invoke-static {v0, v14}, Lo9q;->i(Lt16;I)V

    .line 65
    invoke-interface {v0}, Lt16;->O()V

    .line 66
    invoke-interface {v0}, Lt16;->O()V

    .line 67
    invoke-interface {v0}, Lt16;->r()V

    .line 68
    invoke-interface {v0}, Lt16;->O()V

    .line 69
    invoke-interface {v0}, Lt16;->O()V

    .line 70
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Lh8t$c;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v28

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lh8t$c;-><init>(Lu9b;Llbm;Lgzg;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void

    .line 71
    :cond_3
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method
