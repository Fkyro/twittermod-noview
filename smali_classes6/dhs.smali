.class public final Ldhs;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lu9b;Lu9b;Lu9b;Lgzg;Lt16;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const v0, -0x3418a29c    # -3.0325448E7f

    move-object/from16 v4, p4

    .line 1
    invoke-interface {v4, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v4, p6, 0x1

    const/4 v6, 0x4

    if-eqz v4, :cond_0

    or-int/lit8 v4, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v5, 0xe

    if-nez v4, :cond_2

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_5

    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_8

    invoke-interface {v0, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v5, 0x1c00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v4, v9

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v8, p3

    :goto_8
    and-int/lit16 v4, v4, 0x16db

    const/16 v9, 0x492

    if-ne v4, v9, :cond_d

    invoke-interface {v0}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-interface {v0}, Lt16;->H()V

    move-object v4, v8

    goto/16 :goto_d

    :cond_d
    :goto_9
    if-eqz v7, :cond_e

    .line 3
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    goto :goto_a

    :cond_e
    move-object v4, v8

    :goto_a
    sget-object v7, Lj46;->a:Lj46$b;

    const v7, -0x411d9fff

    .line 4
    invoke-interface {v0, v7}, Lt16;->x(I)V

    const v7, 0x7f131b9e

    .line 5
    invoke-static {v7, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v7

    .line 6
    sget-object v8, Lg7c;->a:Lfkq;

    .line 7
    invoke-interface {v0, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 8
    check-cast v9, Lb7c;

    .line 9
    invoke-virtual {v9}, Lb7c;->i()J

    move-result-wide v11

    .line 10
    sget-object v9, Lckr;->Companion:Lckr$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v27, Lckr;->c:Lckr;

    .line 11
    sget-object v9, Lx1b;->Companion:Lx1b$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v15, Lx1b;->O0:Lx1b;

    .line 13
    new-instance v9, Lw9q;

    move-object v10, v9

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x2ffa

    invoke-direct/range {v10 .. v29}, Lw9q;-><init>(JJLx1b;Lt1b;Lu1b;Lx0b;Ljava/lang/String;JLxn1;Ldnr;Ldlf;JLckr;La1p;I)V

    const-string v10, "{{}}"

    const/4 v11, 0x0

    const/4 v12, 0x6

    .line 14
    invoke-static {v7, v10, v11, v11, v12}, Lkqq;->V0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v13

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-ne v13, v14, :cond_f

    .line 15
    new-instance v6, Lxd0;

    invoke-direct {v6, v7, v15, v12}, Lxd0;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_b

    :cond_f
    add-int/lit8 v12, v13, 0x1

    .line 16
    invoke-static {v7, v10, v12, v11, v6}, Lkqq;->V0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v10

    if-ne v10, v14, :cond_10

    .line 17
    new-instance v6, Lxd0;

    const/4 v9, 0x6

    invoke-direct {v6, v7, v15, v9}, Lxd0;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_b

    .line 18
    :cond_10
    new-instance v12, Lxd0$a;

    invoke-direct {v12}, Lxd0$a;-><init>()V

    .line 19
    invoke-virtual {v7, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v15, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v14, v15}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Lxd0$a;->e(Ljava/lang/String;)V

    add-int/lit8 v14, v13, 0x4

    .line 20
    invoke-virtual {v7, v14, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v15}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Lxd0$a;->e(Ljava/lang/String;)V

    add-int/lit8 v14, v10, -0x4

    .line 21
    invoke-virtual {v12, v9, v13, v14}, Lxd0$a;->b(Lw9q;II)V

    const-string v9, ""

    .line 22
    invoke-virtual {v12, v9, v9, v13, v14}, Lxd0$a;->a(Ljava/lang/String;Ljava/lang/String;II)V

    add-int/2addr v10, v6

    .line 23
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String).substring(startIndex)"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Lxd0$a;->e(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v12}, Lxd0$a;->j()Lxd0;

    move-result-object v6

    .line 25
    :goto_b
    invoke-interface {v0}, Lt16;->O()V

    .line 26
    invoke-static {v4}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v7

    .line 27
    sget-object v9, Ln9q;->a:Ln9q;

    sget v9, Ln9q;->k:F

    invoke-static {v7, v9}, Lcby;->S0(Lgzg;F)Lgzg;

    move-result-object v7

    const v9, -0x1cd0f17e

    .line 28
    invoke-interface {v0, v9}, Lt16;->x(I)V

    .line 29
    sget-object v9, Lpp0;->a:Lpp0;

    sget-object v9, Lpp0;->d:Lpp0$k;

    .line 30
    sget-object v10, Ley;->Companion:Ley$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Ley$a;->n:Lis1$a;

    .line 31
    invoke-static {v9, v10, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 32
    invoke-interface {v0, v10}, Lt16;->x(I)V

    .line 33
    sget-object v10, Ls86;->e:Lfkq;

    .line 34
    invoke-interface {v0, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 35
    check-cast v10, Lcb8;

    .line 36
    sget-object v12, Ls86;->k:Lfkq;

    .line 37
    invoke-interface {v0, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v12

    .line 38
    check-cast v12, Lhde;

    .line 39
    sget-object v13, Ls86;->o:Lfkq;

    .line 40
    invoke-interface {v0, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v13

    .line 41
    check-cast v13, Lk2w;

    .line 42
    sget-object v14, Ll16;->Companion:Ll16$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v14, Ll16$a;->b:Lxde$a;

    .line 44
    invoke-static {v7}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v7

    .line 45
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v15

    instance-of v15, v15, Lep0;

    if-eqz v15, :cond_19

    .line 46
    invoke-interface {v0}, Lt16;->E()V

    .line 47
    invoke-interface {v0}, Lt16;->f()Z

    move-result v15

    if-eqz v15, :cond_11

    .line 48
    invoke-interface {v0, v14}, Lt16;->A(Lu9b;)V

    goto :goto_c

    .line 49
    :cond_11
    invoke-interface {v0}, Lt16;->o()V

    .line 50
    :goto_c
    invoke-interface {v0}, Lt16;->F()V

    .line 51
    sget-object v14, Ll16$a;->e:Ll16$a$c;

    .line 52
    invoke-static {v0, v9, v14}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 53
    sget-object v9, Ll16$a;->d:Ll16$a$a;

    .line 54
    invoke-static {v0, v10, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 55
    sget-object v9, Ll16$a;->f:Ll16$a$b;

    .line 56
    invoke-static {v0, v12, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 57
    sget-object v9, Ll16$a;->g:Ll16$a$e;

    .line 58
    invoke-static {v0, v13, v9, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v9

    .line 59
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v7, Lzw5;

    invoke-virtual {v7, v9, v0, v10}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 60
    invoke-interface {v0, v7}, Lt16;->x(I)V

    const v7, -0x455f09d5

    .line 61
    invoke-interface {v0, v7}, Lt16;->x(I)V

    .line 62
    sget-object v15, Lgzg;->Companion:Lgzg$a;

    invoke-static {v15}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v7

    .line 63
    sget-object v9, Li7c;->Companion:Li7c$a;

    invoke-virtual {v9, v0}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v9

    .line 64
    iget-object v14, v9, Li7c;->j:Lqor;

    .line 65
    invoke-interface {v0, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 66
    check-cast v8, Lb7c;

    .line 67
    invoke-virtual {v8}, Lb7c;->j()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const v12, 0x1e7b2b64

    .line 68
    invoke-interface {v0, v12}, Lt16;->x(I)V

    .line 69
    invoke-interface {v0, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    .line 70
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_12

    .line 71
    sget-object v12, Lt16;->Companion:Lt16$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lt16$a;->b:Lt16$a$a;

    if-ne v13, v12, :cond_13

    .line 72
    :cond_12
    new-instance v13, Ldhs$a;

    invoke-direct {v13, v6, v1}, Ldhs$a;-><init>(Lxd0;Lu9b;)V

    .line 73
    invoke-interface {v0, v13}, Lt16;->p(Ljava/lang/Object;)V

    .line 74
    :cond_13
    invoke-interface {v0}, Lt16;->O()V

    move-object/from16 v26, v13

    check-cast v26, Lx9b;

    const/16 v28, 0x30

    const/16 v29, 0x0

    const/16 v30, 0x7ff8

    const/16 v31, 0x0

    move-object/from16 v12, v31

    const/4 v13, 0x0

    move-object/from16 v32, v14

    move-object/from16 v14, v16

    move-object/from16 v33, v15

    move-wide/from16 v15, v17

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-wide/from16 v19, v21

    move/from16 v21, v23

    move/from16 v22, v24

    move/from16 v23, v25

    move-object/from16 v24, v27

    move-object/from16 v25, v32

    move-object/from16 v27, v0

    .line 75
    invoke-static/range {v6 .. v30}, Lv94;->a(Lxd0;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILx9b;Lqor;Lx9b;Lt16;III)V

    const/4 v6, 0x0

    .line 76
    invoke-static {v0, v6}, Lo9q;->d(Lt16;I)V

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v15, v33

    .line 77
    invoke-static {v15, v7}, Lupp;->h(Lgzg;F)Lgzg;

    move-result-object v7

    const v8, 0x7f130252

    .line 78
    invoke-static {v8, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v8

    .line 79
    new-instance v9, Le13;

    .line 80
    sget-object v10, Lj13;->E0:Lj13;

    .line 81
    sget-object v14, Llme$f;->H0:Llme$f;

    .line 82
    invoke-direct {v9, v10, v14}, Le13;-><init>(Lj13;Llme;)V

    .line 83
    new-instance v10, Lb13$d;

    .line 84
    invoke-direct {v10, v6}, Lb13$d;-><init>(Z)V

    const/4 v11, 0x0

    const v6, 0x44faf204

    .line 85
    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 86
    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    .line 87
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_14

    .line 88
    sget-object v6, Lt16;->Companion:Lt16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lt16$a;->b:Lt16$a$a;

    if-ne v12, v6, :cond_15

    .line 89
    :cond_14
    new-instance v12, Ldhs$b;

    invoke-direct {v12, v2}, Ldhs$b;-><init>(Lu9b;)V

    .line 90
    invoke-interface {v0, v12}, Lt16;->p(Ljava/lang/Object;)V

    .line 91
    :cond_15
    invoke-interface {v0}, Lt16;->O()V

    move-object v13, v12

    check-cast v13, Lu9b;

    const/16 v17, 0x1030

    const/16 v16, 0x70

    const/16 v18, 0x1030

    const/4 v12, 0x0

    move-object v6, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v31

    move-object/from16 v34, v14

    move-object v14, v0

    move-object/from16 v35, v15

    move/from16 v15, v18

    .line 92
    invoke-static/range {v6 .. v16}, Ly5c;->b(Le13;Lgzg;Ljava/lang/String;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLu9b;Lt16;II)V

    const/4 v6, 0x0

    .line 93
    invoke-static {v0, v6}, Lo9q;->d(Lt16;I)V

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v8, v35

    .line 94
    invoke-static {v8, v7}, Lupp;->h(Lgzg;F)Lgzg;

    move-result-object v7

    const v8, 0x7f131b99

    .line 95
    invoke-static {v8, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v8

    .line 96
    new-instance v9, Le13;

    .line 97
    sget-object v10, Lj13;->F0:Lj13;

    move-object/from16 v11, v34

    .line 98
    invoke-direct {v9, v10, v11}, Le13;-><init>(Lj13;Llme;)V

    .line 99
    new-instance v10, Lb13$d;

    .line 100
    invoke-direct {v10, v6}, Lb13$d;-><init>(Z)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v6, 0x44faf204

    .line 101
    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 102
    invoke-interface {v0, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    .line 103
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_16

    .line 104
    sget-object v6, Lt16;->Companion:Lt16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lt16$a;->b:Lt16$a$a;

    if-ne v14, v6, :cond_17

    .line 105
    :cond_16
    new-instance v14, Ldhs$c;

    invoke-direct {v14, v3}, Ldhs$c;-><init>(Lu9b;)V

    .line 106
    invoke-interface {v0, v14}, Lt16;->p(Ljava/lang/Object;)V

    .line 107
    :cond_17
    invoke-interface {v0}, Lt16;->O()V

    check-cast v14, Lu9b;

    const/16 v16, 0x70

    move-object v6, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    move-object v14, v0

    move/from16 v15, v17

    .line 108
    invoke-static/range {v6 .. v16}, Ly5c;->b(Le13;Lgzg;Ljava/lang/String;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLu9b;Lt16;II)V

    .line 109
    invoke-static {v0}, Llk;->z(Lt16;)V

    .line 110
    :goto_d
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_18

    goto :goto_e

    :cond_18
    new-instance v8, Ldhs$d;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ldhs$d;-><init>(Lu9b;Lu9b;Lu9b;Lgzg;II)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_e
    return-void

    .line 111
    :cond_19
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lu9b;Lu9b;Lgzg;Lt16;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const v0, 0x183eaffd

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_5

    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v4, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit16 v7, v3, 0x2db

    const/16 v8, 0x92

    if-ne v7, v8, :cond_a

    invoke-interface {v0}, Lt16;->i()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v0}, Lt16;->H()V

    move-object v3, v6

    goto :goto_9

    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    .line 3
    sget-object v5, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v20, v5

    goto :goto_8

    :cond_b
    move-object/from16 v20, v6

    :goto_8
    sget-object v5, Lj46;->a:Lj46$b;

    .line 4
    sget-object v5, Ldhs$e;->E0:Ldhs$e;

    const v6, 0x2643245

    .line 5
    new-instance v7, Ldhs$f;

    invoke-direct {v7, v1, v3}, Ldhs$f;-><init>(Lu9b;I)V

    invoke-static {v0, v6, v7}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v6

    const v7, -0x6e7e0b9

    .line 6
    new-instance v8, Ldhs$g;

    invoke-direct {v8, v2, v3}, Ldhs$g;-><init>(Lu9b;I)V

    invoke-static {v0, v7, v8}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v8

    sget-object v7, Lh06;->a:Lh06;

    .line 7
    sget-object v9, Lh06;->b:Lzw5;

    .line 8
    sget-object v10, Lh06;->c:Lzw5;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const v7, 0x36c36

    and-int/lit16 v3, v3, 0x380

    or-int v18, v3, v7

    const/16 v19, 0x3c0

    move-object/from16 v7, v20

    move-object/from16 v17, v0

    .line 9
    invoke-static/range {v5 .. v19}, Lp20;->a(Lu9b;Lmab;Lgzg;Lmab;Lmab;Lmab;Lf1p;JJLdi8;Lt16;II)V

    move-object/from16 v3, v20

    .line 10
    :goto_9
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_a

    :cond_c
    new-instance v7, Ldhs$h;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ldhs$h;-><init>(Lu9b;Lu9b;Lgzg;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_a
    return-void
.end method

.method public static final c(Lgzg;Lt16;II)V
    .locals 62

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, 0x3872238a

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v2, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v6, v6, 0xb

    if-ne v6, v4, :cond_4

    invoke-interface {v2}, Lt16;->i()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v2}, Lt16;->H()V

    goto/16 :goto_6

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 3
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    move-object v15, v3

    goto :goto_3

    :cond_5
    move-object v15, v5

    :goto_3
    sget-object v3, Lj46;->a:Lj46$b;

    .line 4
    sget-object v3, Ln9q;->a:Ln9q;

    sget v3, Ln9q;->k:F

    const/4 v5, 0x0

    .line 5
    invoke-static {v15, v3, v5, v4}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v9

    .line 6
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ley$a;->f:Lis1;

    const v4, 0x2bb5b5d7

    const/4 v14, 0x0

    const v8, -0x4ee9b9da

    move-object v3, v2

    move v6, v14

    move-object v7, v2

    .line 7
    invoke-static/range {v3 .. v8}, Lhg;->b(Lt16;ILis1;ZLt16;I)Lq6g;

    move-result-object v3

    .line 8
    sget-object v4, Ls86;->e:Lfkq;

    .line 9
    invoke-interface {v2, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lcb8;

    .line 11
    sget-object v6, Ls86;->k:Lfkq;

    .line 12
    invoke-interface {v2, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 13
    check-cast v7, Lhde;

    .line 14
    sget-object v8, Ls86;->o:Lfkq;

    .line 15
    invoke-interface {v2, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 16
    check-cast v10, Lk2w;

    .line 17
    sget-object v11, Ll16;->Companion:Ll16$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v11, Ll16$a;->b:Lxde$a;

    .line 19
    invoke-static {v9}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v9

    .line 20
    invoke-interface {v2}, Lt16;->j()Lep0;

    move-result-object v12

    instance-of v12, v12, Lep0;

    if-eqz v12, :cond_a

    .line 21
    invoke-interface {v2}, Lt16;->E()V

    .line 22
    invoke-interface {v2}, Lt16;->f()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 23
    invoke-interface {v2, v11}, Lt16;->A(Lu9b;)V

    goto :goto_4

    .line 24
    :cond_6
    invoke-interface {v2}, Lt16;->o()V

    .line 25
    :goto_4
    invoke-interface {v2}, Lt16;->F()V

    .line 26
    sget-object v12, Ll16$a;->e:Ll16$a$c;

    .line 27
    invoke-static {v2, v3, v12}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 28
    sget-object v13, Ll16$a;->d:Ll16$a$a;

    .line 29
    invoke-static {v2, v5, v13}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v5, Ll16$a;->f:Ll16$a$b;

    .line 31
    invoke-static {v2, v7, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v7, Ll16$a;->g:Ll16$a$e;

    .line 33
    invoke-static {v2, v10, v7, v2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    .line 34
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v9, Lzw5;

    invoke-virtual {v9, v3, v2, v10}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 35
    invoke-interface {v2, v3}, Lt16;->x(I)V

    const v3, -0x7f65a980

    .line 36
    invoke-interface {v2, v3}, Lt16;->x(I)V

    .line 37
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    invoke-static {v3}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v3

    .line 38
    sget-object v9, Ley$a;->o:Lis1$a;

    const v10, -0x1cd0f17e

    .line 39
    invoke-interface {v2, v10}, Lt16;->x(I)V

    .line 40
    sget-object v10, Lpp0;->a:Lpp0;

    sget-object v10, Lpp0;->d:Lpp0$k;

    .line 41
    invoke-static {v10, v9, v2}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 42
    invoke-interface {v2, v10}, Lt16;->x(I)V

    .line 43
    invoke-interface {v2, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 44
    move-object v10, v4

    check-cast v10, Lcb8;

    .line 45
    invoke-interface {v2, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 46
    move-object/from16 v16, v4

    check-cast v16, Lhde;

    .line 47
    invoke-interface {v2, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 48
    move-object/from16 v17, v4

    check-cast v17, Lk2w;

    .line 49
    invoke-static {v3}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v18

    .line 50
    invoke-interface {v2}, Lt16;->j()Lep0;

    move-result-object v3

    instance-of v3, v3, Lep0;

    if-eqz v3, :cond_9

    .line 51
    invoke-interface {v2}, Lt16;->E()V

    .line 52
    invoke-interface {v2}, Lt16;->f()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 53
    invoke-interface {v2, v11}, Lt16;->A(Lu9b;)V

    goto :goto_5

    .line 54
    :cond_7
    invoke-interface {v2}, Lt16;->o()V

    :goto_5
    move-object v3, v2

    move-object v4, v2

    move-object/from16 v19, v5

    move-object v5, v9

    move-object v6, v12

    move-object/from16 v20, v7

    move-object v7, v2

    move-object v8, v10

    move-object v9, v13

    move-object v10, v2

    move-object/from16 v11, v16

    move-object/from16 v12, v19

    move-object v13, v2

    const/16 p0, 0x0

    move-object/from16 v14, v17

    move-object/from16 v61, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v2

    .line 55
    invoke-static/range {v3 .. v16}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    .line 56
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v18

    check-cast v5, Lzw5;

    invoke-virtual {v5, v3, v2, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 57
    invoke-interface {v2, v3}, Lt16;->x(I)V

    const v3, -0x455f09d5

    .line 58
    invoke-interface {v2, v3}, Lt16;->x(I)V

    const v3, 0x7f0803f4

    .line 59
    invoke-static {v3, v2}, Lunx;->F(ILt16;)Lt7j;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v43, v9

    move-object/from16 v19, v9

    const/16 v11, 0x38

    const/16 v12, 0x7c

    .line 60
    invoke-static/range {v3 .. v12}, Lxoc;->a(Lt7j;Ljava/lang/String;Lgzg;Ley;Lei6;FLql4;Lt16;II)V

    const/4 v3, 0x0

    .line 61
    invoke-static {v2, v3}, Lo9q;->h(Lt16;I)V

    const v3, 0x7f131b23

    .line 62
    invoke-static {v3, v2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v13

    .line 63
    sget-object v3, Li7c;->Companion:Li7c$a;

    invoke-virtual {v3, v2}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v4

    .line 64
    iget-object v4, v4, Li7c;->c:Lqor;

    move-object/from16 v31, v4

    .line 65
    sget-object v4, Lg7c;->a:Lfkq;

    .line 66
    invoke-interface {v2, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 67
    check-cast v5, Lb7c;

    .line 68
    invoke-virtual {v5}, Lb7c;->i()J

    move-result-wide v15

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v41, v17

    const/16 v20, 0x0

    move-object/from16 v44, v20

    const/16 v21, 0x0

    move-object/from16 v45, v21

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v25

    const-wide/16 v26, 0x0

    move-wide/from16 v50, v26

    const/16 v28, 0x0

    move/from16 v52, v28

    const/16 v29, 0x0

    move/from16 v53, v29

    const/16 v30, 0x0

    move/from16 v54, v30

    const/16 v32, 0x0

    move/from16 v56, v32

    const/16 v34, 0x0

    move/from16 v58, v34

    const/16 v35, 0x0

    move/from16 v59, v35

    const v36, 0xbffa

    move/from16 v60, v36

    move-object/from16 v33, v2

    .line 69
    invoke-static/range {v13 .. v36}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    const/4 v5, 0x0

    .line 70
    invoke-static {v2, v5}, Lo9q;->l(Lt16;I)V

    const v5, 0x7f131b9d

    .line 71
    invoke-static {v5, v2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v37

    .line 72
    invoke-virtual {v3, v2}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v3

    .line 73
    iget-object v3, v3, Li7c;->h:Lqor;

    move-object/from16 v55, v3

    .line 74
    invoke-interface {v2, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 75
    check-cast v3, Lb7c;

    .line 76
    invoke-virtual {v3}, Lb7c;->j()J

    move-result-wide v39

    const/16 v38, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v57, v2

    .line 77
    invoke-static/range {v37 .. v60}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 78
    invoke-interface {v2}, Lt16;->O()V

    .line 79
    invoke-interface {v2}, Lt16;->O()V

    .line 80
    invoke-interface {v2}, Lt16;->r()V

    .line 81
    invoke-interface {v2}, Lt16;->O()V

    .line 82
    invoke-interface {v2}, Lt16;->O()V

    .line 83
    invoke-interface {v2}, Lt16;->O()V

    .line 84
    invoke-interface {v2}, Lt16;->O()V

    .line 85
    invoke-interface {v2}, Lt16;->r()V

    .line 86
    invoke-interface {v2}, Lt16;->O()V

    .line 87
    invoke-interface {v2}, Lt16;->O()V

    move-object/from16 v5, v61

    .line 88
    :goto_6
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    new-instance v3, Ldhs$i;

    invoke-direct {v3, v5, v0, v1}, Ldhs$i;-><init>(Lgzg;II)V

    invoke-interface {v2, v3}, Lh8o;->a(Lmab;)V

    :goto_7
    return-void

    .line 89
    :cond_9
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    .line 90
    invoke-static {}, Lyc4;->R()V

    throw v0
.end method

.method public static final d(Lu9b;Lgzg;Lt16;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, 0x13926686

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

    invoke-interface {v3, v0}, Lt16;->P(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, v4, 0x5b

    const/16 v8, 0x12

    if-ne v7, v8, :cond_7

    invoke-interface {v3}, Lt16;->i()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {v3}, Lt16;->H()V

    goto :goto_7

    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    .line 3
    sget-object v5, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v19, v5

    goto :goto_6

    :cond_8
    move-object/from16 v19, v6

    :goto_6
    sget-object v5, Lj46;->a:Lj46$b;

    .line 4
    sget-object v5, Ldhs$j;->E0:Ldhs$j;

    const v6, -0x26f084c2

    .line 5
    new-instance v7, Ldhs$k;

    invoke-direct {v7, v0, v4}, Ldhs$k;-><init>(Lu9b;I)V

    invoke-static {v3, v6, v7}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v6

    const/4 v7, 0x0

    .line 6
    sget-object v8, Lh06;->a:Lh06;

    .line 7
    sget-object v8, Lh06;->d:Lzw5;

    .line 8
    sget-object v9, Lh06;->e:Lzw5;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const v16, 0x36036

    shl-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int v17, v4, v16

    const/16 v18, 0x3c8

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v19

    move-object/from16 v16, v3

    .line 9
    invoke-static/range {v4 .. v18}, Lp20;->a(Lu9b;Lmab;Lgzg;Lmab;Lmab;Lmab;Lf1p;JJLdi8;Lt16;II)V

    .line 10
    :goto_7
    invoke-interface {v3}, Lt16;->k()Lh8o;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    new-instance v4, Ldhs$l;

    invoke-direct {v4, v0, v6, v1, v2}, Ldhs$l;-><init>(Lu9b;Lgzg;II)V

    invoke-interface {v3, v4}, Lh8o;->a(Lmab;)V

    :goto_8
    return-void
.end method

.method public static final e(ZZLu9b;Lu9b;Lu9b;Lu9b;Lu9b;Lu9b;Lgzg;Lt16;II)V
    .locals 20

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x1f32fdcd

    move-object/from16 v3, p9

    .line 1
    invoke-interface {v3, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Lt16;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_5

    invoke-interface {v0, v2}, Lt16;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v10, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v0, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    and-int/lit8 v5, v11, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v5, v10, 0x1c00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-interface {v0, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v3, v7

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v5, p3

    :goto_9
    and-int/lit8 v7, v11, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_c
    const v7, 0xe000

    and-int/2addr v7, v10

    if-nez v7, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v0, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_a

    :cond_d
    const/16 v8, 0x2000

    :goto_a
    or-int/2addr v3, v8

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v7, p4

    :goto_c
    and-int/lit8 v8, v11, 0x20

    if-eqz v8, :cond_f

    const/high16 v8, 0x30000

    goto :goto_d

    :cond_f
    const/high16 v8, 0x70000

    and-int/2addr v8, v10

    if-nez v8, :cond_11

    invoke-interface {v0, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v8, 0x10000

    :goto_d
    or-int/2addr v3, v8

    :cond_11
    and-int/lit8 v8, v11, 0x40

    if-eqz v8, :cond_12

    const/high16 v8, 0x180000

    or-int/2addr v3, v8

    goto :goto_f

    :cond_12
    const/high16 v8, 0x380000

    and-int/2addr v8, v10

    if-nez v8, :cond_14

    move-object/from16 v8, p6

    invoke-interface {v0, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/high16 v9, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v9, 0x80000

    :goto_e
    or-int/2addr v3, v9

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v8, p6

    :goto_10
    and-int/lit16 v9, v11, 0x80

    if-eqz v9, :cond_15

    const/high16 v9, 0xc00000

    or-int/2addr v3, v9

    goto :goto_12

    :cond_15
    const/high16 v9, 0x1c00000

    and-int/2addr v9, v10

    if-nez v9, :cond_17

    move-object/from16 v9, p7

    invoke-interface {v0, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    const/high16 v12, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v12, 0x400000

    :goto_11
    or-int/2addr v3, v12

    goto :goto_13

    :cond_17
    :goto_12
    move-object/from16 v9, p7

    :goto_13
    and-int/lit16 v12, v11, 0x100

    if-eqz v12, :cond_18

    const/high16 v13, 0x6000000

    or-int/2addr v3, v13

    goto :goto_15

    :cond_18
    const/high16 v13, 0xe000000

    and-int/2addr v13, v10

    if-nez v13, :cond_1a

    move-object/from16 v13, p8

    invoke-interface {v0, v13}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    const/high16 v14, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v14, 0x2000000

    :goto_14
    or-int/2addr v3, v14

    goto :goto_16

    :cond_1a
    :goto_15
    move-object/from16 v13, p8

    :goto_16
    const v14, 0xb6db6db

    and-int/2addr v14, v3

    const v15, 0x2492492

    if-ne v14, v15, :cond_1c

    invoke-interface {v0}, Lt16;->i()Z

    move-result v14

    if-nez v14, :cond_1b

    goto :goto_17

    .line 2
    :cond_1b
    invoke-interface {v0}, Lt16;->H()V

    goto/16 :goto_1b

    :cond_1c
    :goto_17
    if-eqz v12, :cond_1d

    .line 3
    sget-object v12, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v19, v12

    goto :goto_18

    :cond_1d
    move-object/from16 v19, v13

    :goto_18
    sget-object v12, Lj46;->a:Lj46$b;

    const v12, -0x4b75d4f1

    .line 4
    invoke-interface {v0, v12}, Lt16;->x(I)V

    if-eqz v1, :cond_1e

    .line 5
    sget-object v14, Lgzg;->Companion:Lgzg$a;

    shr-int/lit8 v12, v3, 0x6

    and-int/lit8 v13, v12, 0xe

    or-int/lit16 v13, v13, 0x180

    and-int/lit8 v12, v12, 0x70

    or-int v16, v13, v12

    const/16 v17, 0x0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object v15, v0

    .line 6
    invoke-static/range {v12 .. v17}, Ldhs;->b(Lu9b;Lu9b;Lgzg;Lt16;II)V

    :cond_1e
    invoke-interface {v0}, Lt16;->O()V

    const v12, -0x4b75d3fe

    invoke-interface {v0, v12}, Lt16;->x(I)V

    const/4 v12, 0x0

    if-eqz v2, :cond_1f

    .line 7
    sget-object v13, Lgzg;->Companion:Lgzg$a;

    shr-int/lit8 v14, v3, 0xf

    and-int/lit8 v14, v14, 0xe

    or-int/lit8 v14, v14, 0x30

    .line 8
    invoke-static {v6, v13, v0, v14, v12}, Ldhs;->d(Lu9b;Lgzg;Lt16;II)V

    :cond_1f
    invoke-interface {v0}, Lt16;->O()V

    .line 9
    invoke-static/range {v19 .. v19}, Lupp;->f(Lgzg;)Lgzg;

    move-result-object v12

    .line 10
    sget-object v13, Lpp0;->a:Lpp0;

    sget-object v13, Lpp0;->e:Lpp0$a;

    const v14, -0x1cd0f17e

    .line 11
    invoke-interface {v0, v14}, Lt16;->x(I)V

    .line 12
    sget-object v14, Ley;->Companion:Ley$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Ley$a;->n:Lis1$a;

    .line 13
    invoke-static {v13, v14, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v13

    const v14, -0x4ee9b9da

    .line 14
    invoke-interface {v0, v14}, Lt16;->x(I)V

    .line 15
    sget-object v14, Ls86;->e:Lfkq;

    .line 16
    invoke-interface {v0, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v14

    .line 17
    check-cast v14, Lcb8;

    .line 18
    sget-object v15, Ls86;->k:Lfkq;

    .line 19
    invoke-interface {v0, v15}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v15

    .line 20
    check-cast v15, Lhde;

    .line 21
    sget-object v1, Ls86;->o:Lfkq;

    .line 22
    invoke-interface {v0, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Lk2w;

    .line 24
    sget-object v16, Ll16;->Companion:Ll16$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v2, Ll16$a;->b:Lxde$a;

    .line 26
    invoke-static {v12}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v12

    .line 27
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v4

    instance-of v4, v4, Lep0;

    if-eqz v4, :cond_24

    .line 28
    invoke-interface {v0}, Lt16;->E()V

    .line 29
    invoke-interface {v0}, Lt16;->f()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 30
    invoke-interface {v0, v2}, Lt16;->A(Lu9b;)V

    goto :goto_19

    .line 31
    :cond_20
    invoke-interface {v0}, Lt16;->o()V

    .line 32
    :goto_19
    invoke-interface {v0}, Lt16;->F()V

    .line 33
    sget-object v2, Ll16$a;->e:Ll16$a$c;

    .line 34
    invoke-static {v0, v13, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 36
    invoke-static {v0, v14, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 37
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 38
    invoke-static {v0, v15, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 39
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 40
    invoke-static {v0, v1, v2, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    const/4 v2, 0x0

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v12, Lzw5;

    invoke-virtual {v12, v1, v0, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 42
    invoke-interface {v0, v1}, Lt16;->x(I)V

    const v1, -0x455f09d5

    .line 43
    invoke-interface {v0, v1}, Lt16;->x(I)V

    .line 44
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    .line 45
    invoke-static {v1}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v2

    const-string v4, "<this>"

    .line 46
    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v12, v4

    const-wide/16 v14, 0x0

    const/4 v4, 0x1

    cmpl-double v16, v12, v14

    if-lez v16, :cond_21

    const/4 v12, 0x1

    goto :goto_1a

    :cond_21
    const/4 v12, 0x0

    :goto_1a
    if-eqz v12, :cond_23

    .line 47
    new-instance v12, Loee;

    .line 48
    sget-object v13, Lcad;->a:Lcad$a;

    sget-object v13, Lcad;->a:Lcad$a;

    const/high16 v13, 0x3f800000    # 1.0f

    .line 49
    invoke-direct {v12, v13, v4}, Loee;-><init>(FZ)V

    .line 50
    invoke-interface {v2, v12}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v2

    const/4 v4, 0x0

    .line 51
    invoke-static {v2, v0, v4, v4}, Ldhs;->c(Lgzg;Lt16;II)V

    .line 52
    invoke-static {v1, v13}, Lupp;->h(Lgzg;F)Lgzg;

    move-result-object v15

    shr-int/lit8 v1, v3, 0xc

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    shr-int/lit8 v2, v3, 0xf

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v2, v2, 0x380

    or-int v17, v1, v2

    const/16 v18, 0x0

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v16, v0

    .line 53
    invoke-static/range {v12 .. v18}, Ldhs;->a(Lu9b;Lu9b;Lu9b;Lgzg;Lt16;II)V

    .line 54
    invoke-static {v0}, Llk;->z(Lt16;)V

    move-object/from16 v13, v19

    .line 55
    :goto_1b
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v12

    if-nez v12, :cond_22

    goto :goto_1c

    :cond_22
    new-instance v14, Lhhs;

    move-object v0, v14

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v9, v13

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lhhs;-><init>(ZZLu9b;Lu9b;Lu9b;Lu9b;Lu9b;Lu9b;Lgzg;II)V

    invoke-interface {v12, v14}, Lh8o;->a(Lmab;)V

    :goto_1c
    return-void

    :cond_23
    const-string v0, "invalid weight "

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "; must be greater than zero"

    .line 56
    invoke-static {v0, v1, v2}, Llk;->t(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_24
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method
