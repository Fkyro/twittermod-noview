.class public final Lgg4;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lmiq;)Lbh4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiq<",
            "Lbh4;",
            ">;)",
            "Lbh4;"
        }
    .end annotation

    invoke-interface {p0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbh4;

    return-object p0
.end method

.method public static final b(Ljava/lang/String;ZZLu9b;Lu9b;Lgzg;Lt16;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
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

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v7, p7

    const v0, -0x35a13da4    # -3649687.0f

    move-object/from16 v4, p6

    .line 1
    invoke-interface {v4, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v4, p8, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v7, 0xe

    if-nez v4, :cond_2

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

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
    move v4, v7

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v7, 0x70

    if-nez v5, :cond_5

    invoke-interface {v0, v2}, Lt16;->a(Z)Z

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
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v7, 0x380

    if-nez v5, :cond_8

    invoke-interface {v0, v3}, Lt16;->a(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v7, 0x1c00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-interface {v0, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v4, v6

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v5, p3

    :goto_8
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_c
    const v6, 0xe000

    and-int/2addr v6, v7

    if-nez v6, :cond_e

    move-object/from16 v6, p4

    invoke-interface {v0, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_9

    :cond_d
    const/16 v8, 0x2000

    :goto_9
    or-int/2addr v4, v8

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v6, p4

    :goto_b
    and-int/lit8 v8, p8, 0x20

    if-eqz v8, :cond_f

    const/high16 v9, 0x30000

    or-int/2addr v4, v9

    goto :goto_d

    :cond_f
    const/high16 v9, 0x70000

    and-int/2addr v9, v7

    if-nez v9, :cond_11

    move-object/from16 v9, p5

    invoke-interface {v0, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v10, 0x10000

    :goto_c
    or-int/2addr v4, v10

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v9, p5

    :goto_e
    const v10, 0x5b6db

    and-int/2addr v10, v4

    const v11, 0x12492

    if-ne v10, v11, :cond_13

    invoke-interface {v0}, Lt16;->i()Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_f

    .line 2
    :cond_12
    invoke-interface {v0}, Lt16;->H()V

    move-object v6, v9

    goto/16 :goto_1a

    :cond_13
    :goto_f
    if-eqz v8, :cond_14

    .line 3
    sget-object v8, Lgzg;->Companion:Lgzg$a;

    invoke-static {v8}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v8

    move-object/from16 v22, v8

    goto :goto_10

    :cond_14
    move-object/from16 v22, v9

    :goto_10
    sget-object v8, Lj46;->a:Lj46$b;

    shr-int/lit8 v8, v4, 0xf

    and-int/lit8 v8, v8, 0xe

    const v9, -0x1cd0f17e

    .line 4
    invoke-interface {v0, v9}, Lt16;->x(I)V

    .line 5
    sget-object v9, Lpp0;->a:Lpp0;

    sget-object v9, Lpp0;->d:Lpp0$k;

    .line 6
    sget-object v10, Ley;->Companion:Ley$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Ley$a;->n:Lis1$a;

    .line 7
    invoke-static {v9, v10, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v9

    shl-int/lit8 v10, v8, 0x3

    and-int/lit8 v10, v10, 0x70

    const v11, -0x4ee9b9da

    .line 8
    invoke-interface {v0, v11}, Lt16;->x(I)V

    .line 9
    sget-object v15, Ls86;->e:Lfkq;

    .line 10
    invoke-interface {v0, v15}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v11

    .line 11
    check-cast v11, Lcb8;

    .line 12
    sget-object v14, Ls86;->k:Lfkq;

    .line 13
    invoke-interface {v0, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v12

    .line 14
    check-cast v12, Lhde;

    .line 15
    sget-object v13, Ls86;->o:Lfkq;

    .line 16
    invoke-interface {v0, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v16

    .line 17
    move-object/from16 v5, v16

    check-cast v5, Lk2w;

    .line 18
    sget-object v16, Ll16;->Companion:Ll16$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p5, v15

    .line 19
    sget-object v15, Ll16$a;->b:Lxde$a;

    .line 20
    invoke-static/range {v22 .. v22}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v16

    shl-int/lit8 v10, v10, 0x9

    and-int/lit16 v10, v10, 0x1c00

    or-int/lit8 v10, v10, 0x6

    .line 21
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v6

    instance-of v6, v6, Lep0;

    const/16 v17, 0x0

    if-eqz v6, :cond_21

    .line 22
    invoke-interface {v0}, Lt16;->E()V

    .line 23
    invoke-interface {v0}, Lt16;->f()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 24
    invoke-interface {v0, v15}, Lt16;->A(Lu9b;)V

    goto :goto_11

    .line 25
    :cond_15
    invoke-interface {v0}, Lt16;->o()V

    .line 26
    :goto_11
    invoke-interface {v0}, Lt16;->F()V

    .line 27
    sget-object v6, Ll16$a;->e:Ll16$a$c;

    .line 28
    invoke-static {v0, v9, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 29
    sget-object v9, Ll16$a;->d:Ll16$a$a;

    .line 30
    invoke-static {v0, v11, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v11, Ll16$a;->f:Ll16$a$b;

    .line 32
    invoke-static {v0, v12, v11}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v12, Ll16$a;->g:Ll16$a$e;

    .line 34
    invoke-static {v0, v5, v12, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v5

    shr-int/lit8 v18, v10, 0x3

    and-int/lit8 v18, v18, 0x70

    .line 35
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 p6, v9

    move-object/from16 v9, v16

    check-cast v9, Lzw5;

    invoke-virtual {v9, v5, v0, v7}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 36
    invoke-interface {v0, v5}, Lt16;->x(I)V

    shr-int/lit8 v5, v10, 0x9

    and-int/lit8 v5, v5, 0xe

    const v7, -0x455f09d5

    .line 37
    invoke-interface {v0, v7}, Lt16;->x(I)V

    and-int/lit8 v5, v5, 0xb

    const/4 v7, 0x2

    if-ne v5, v7, :cond_17

    .line 38
    invoke-interface {v0}, Lt16;->i()Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_12

    :cond_16
    invoke-interface {v0}, Lt16;->H()V

    goto/16 :goto_19

    :cond_17
    :goto_12
    shr-int/lit8 v5, v8, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0x51

    const/16 v7, 0x10

    if-ne v5, v7, :cond_19

    .line 39
    invoke-interface {v0}, Lt16;->i()Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_13

    .line 40
    :cond_18
    invoke-interface {v0}, Lt16;->H()V

    goto/16 :goto_19

    :cond_19
    :goto_13
    const/4 v8, 0x0

    const/4 v9, 0x0

    const v5, 0x7f130347

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v7, v10

    .line 41
    invoke-static {v5, v7, v0}, Lzkx;->b0(I[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x180

    const/16 v19, 0x33

    const/4 v10, 0x0

    move-object/from16 v20, p6

    move-object/from16 v21, v11

    move-object v11, v5

    move-object v5, v12

    move-object v12, v7

    move-object v7, v13

    move-object/from16 v13, v16

    move-object/from16 v23, v14

    move-object v14, v0

    move-object/from16 v24, p5

    move-object/from16 v25, v15

    move/from16 v15, v18

    move/from16 v16, v19

    .line 42
    invoke-static/range {v8 .. v16}, Lg6c;->a(Lgzg;Ljava/lang/String;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Ljava/lang/String;Lu9b;Lt16;II)V

    const/4 v15, 0x0

    .line 43
    invoke-static {v0, v15}, Lo9q;->l(Lt16;I)V

    const v8, 0x2952b718

    .line 44
    invoke-interface {v0, v8}, Lt16;->x(I)V

    .line 45
    sget-object v8, Lgzg;->Companion:Lgzg$a;

    .line 46
    sget-object v9, Lpp0;->b:Lpp0$j;

    .line 47
    sget-object v10, Ley$a;->k:Lis1$b;

    .line 48
    invoke-static {v9, v10, v0}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v10

    const v9, -0x4ee9b9da

    .line 49
    invoke-interface {v0, v9}, Lt16;->x(I)V

    move-object/from16 v9, v24

    .line 50
    invoke-interface {v0, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 51
    move-object v13, v9

    check-cast v13, Lcb8;

    move-object/from16 v9, v23

    .line 52
    invoke-interface {v0, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 53
    move-object/from16 v16, v9

    check-cast v16, Lhde;

    .line 54
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 55
    move-object/from16 v19, v7

    check-cast v19, Lk2w;

    .line 56
    invoke-static {v8}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v7

    .line 57
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v8

    instance-of v8, v8, Lep0;

    if-eqz v8, :cond_20

    .line 58
    invoke-interface {v0}, Lt16;->E()V

    .line 59
    invoke-interface {v0}, Lt16;->f()Z

    move-result v8

    if-eqz v8, :cond_1a

    move-object/from16 v8, v25

    .line 60
    invoke-interface {v0, v8}, Lt16;->A(Lu9b;)V

    goto :goto_14

    .line 61
    :cond_1a
    invoke-interface {v0}, Lt16;->o()V

    :goto_14
    move-object v8, v0

    move-object v9, v0

    move-object v11, v6

    move-object v12, v0

    move-object/from16 v14, v20

    const/4 v6, 0x0

    move-object v15, v0

    move-object/from16 v17, v21

    move-object/from16 v18, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    .line 62
    invoke-static/range {v8 .. v21}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v5

    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v7, Lzw5;

    invoke-virtual {v7, v5, v0, v6}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 64
    invoke-interface {v0, v5}, Lt16;->x(I)V

    const v5, -0x286e2e7f

    .line 65
    invoke-interface {v0, v5}, Lt16;->x(I)V

    if-nez v2, :cond_1c

    if-eqz v3, :cond_1b

    goto :goto_15

    :cond_1b
    const/4 v5, 0x0

    goto :goto_16

    :cond_1c
    :goto_15
    const/4 v5, 0x1

    :goto_16
    const/4 v8, 0x0

    const v6, 0x7f130338

    .line 66
    invoke-static {v6, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_1d

    .line 67
    sget-object v6, Le6c;->m1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    goto :goto_17

    :cond_1d
    sget-object v6, Le6c;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    :goto_17
    move-object v12, v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    xor-int/lit8 v5, v5, 0x1

    const v6, 0x8000

    shl-int/lit8 v7, v4, 0xf

    const/high16 v20, 0xe000000

    and-int v7, v7, v20

    or-int v18, v7, v6

    const/16 v19, 0x6d

    const/4 v6, 0x0

    move v15, v5

    move-object/from16 v16, p3

    move-object/from16 v17, v0

    .line 68
    invoke-static/range {v8 .. v19}, Ly5c;->d(Lgzg;Ljava/lang/String;Luz2;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lckr;ZLu9b;Lt16;II)V

    .line 69
    invoke-static {v0, v6}, Lo9q;->d(Lt16;I)V

    const v7, 0x7f130342

    .line 70
    invoke-static {v7, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_1e

    .line 71
    sget-object v7, Le6c;->m1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    goto :goto_18

    :cond_1e
    sget-object v7, Le6c;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    :goto_18
    move-object v12, v7

    .line 72
    sget-object v10, Luz2$l;->a:Luz2$l;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v8, 0x8200

    shl-int/lit8 v4, v4, 0xc

    and-int v4, v4, v20

    or-int v18, v4, v8

    const/16 v19, 0x69

    move-object v8, v7

    move v15, v5

    move-object/from16 v16, p4

    move-object/from16 v17, v0

    .line 73
    invoke-static/range {v8 .. v19}, Ly5c;->d(Lgzg;Ljava/lang/String;Luz2;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lckr;ZLu9b;Lt16;II)V

    .line 74
    invoke-interface {v0}, Lt16;->O()V

    .line 75
    invoke-interface {v0}, Lt16;->O()V

    .line 76
    invoke-interface {v0}, Lt16;->r()V

    .line 77
    invoke-interface {v0}, Lt16;->O()V

    .line 78
    invoke-interface {v0}, Lt16;->O()V

    .line 79
    invoke-static {v0, v6}, Lo9q;->l(Lt16;I)V

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf

    move-object v13, v0

    .line 80
    invoke-static/range {v8 .. v15}, Lbo8;->a(Lgzg;JFFLt16;II)V

    .line 81
    :goto_19
    invoke-static {v0}, Llk;->z(Lt16;)V

    move-object/from16 v6, v22

    .line 82
    :goto_1a
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v9

    if-nez v9, :cond_1f

    goto :goto_1b

    :cond_1f
    new-instance v10, Lgg4$a;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lgg4$a;-><init>(Ljava/lang/String;ZZLu9b;Lu9b;Lgzg;II)V

    invoke-interface {v9, v10}, Lh8o;->a(Lmab;)V

    :goto_1b
    return-void

    .line 83
    :cond_20
    invoke-static {}, Lyc4;->R()V

    throw v17

    .line 84
    :cond_21
    invoke-static {}, Lyc4;->R()V

    throw v17
.end method

.method public static final c(Ljava/lang/String;ZLu9b;Lgzg;Lt16;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v5, p5

    const v0, 0x758370eb

    move-object/from16 v3, p4

    .line 1
    invoke-interface {v3, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v3, p6, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v3, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Lt16;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v15, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v5, 0x380

    move-object/from16 v15, p2

    if-nez v6, :cond_8

    invoke-interface {v0, v15}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v3, v3, 0xc00

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
    or-int/2addr v3, v8

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v7, p3

    :goto_8
    and-int/lit16 v8, v3, 0x16db

    const/16 v9, 0x492

    if-ne v8, v9, :cond_d

    invoke-interface {v0}, Lt16;->i()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-interface {v0}, Lt16;->H()V

    move-object v4, v7

    goto/16 :goto_10

    :cond_d
    :goto_9
    if-eqz v6, :cond_e

    .line 3
    sget-object v6, Lgzg;->Companion:Lgzg$a;

    invoke-static {v6}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_a

    :cond_e
    move-object/from16 v18, v7

    :goto_a
    sget-object v6, Lj46;->a:Lj46$b;

    shr-int/lit8 v6, v3, 0x9

    and-int/lit8 v6, v6, 0xe

    const v7, -0x1cd0f17e

    .line 4
    invoke-interface {v0, v7}, Lt16;->x(I)V

    .line 5
    sget-object v7, Lpp0;->a:Lpp0;

    sget-object v7, Lpp0;->d:Lpp0$k;

    .line 6
    sget-object v8, Ley;->Companion:Ley$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ley$a;->n:Lis1$a;

    .line 7
    invoke-static {v7, v8, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v7

    shl-int/lit8 v8, v6, 0x3

    and-int/lit8 v8, v8, 0x70

    const v9, -0x4ee9b9da

    .line 8
    invoke-interface {v0, v9}, Lt16;->x(I)V

    .line 9
    sget-object v9, Ls86;->e:Lfkq;

    .line 10
    invoke-interface {v0, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 11
    check-cast v9, Lcb8;

    .line 12
    sget-object v10, Ls86;->k:Lfkq;

    .line 13
    invoke-interface {v0, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 14
    check-cast v10, Lhde;

    .line 15
    sget-object v11, Ls86;->o:Lfkq;

    .line 16
    invoke-interface {v0, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v11

    .line 17
    check-cast v11, Lk2w;

    .line 18
    sget-object v12, Ll16;->Companion:Ll16$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v12, Ll16$a;->b:Lxde$a;

    .line 20
    invoke-static/range {v18 .. v18}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v13

    shl-int/lit8 v8, v8, 0x9

    and-int/lit16 v8, v8, 0x1c00

    or-int/lit8 v8, v8, 0x6

    .line 21
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v14

    instance-of v14, v14, Lep0;

    if-eqz v14, :cond_16

    .line 22
    invoke-interface {v0}, Lt16;->E()V

    .line 23
    invoke-interface {v0}, Lt16;->f()Z

    move-result v14

    if-eqz v14, :cond_f

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
    sget-object v12, Ll16$a;->e:Ll16$a$c;

    .line 28
    invoke-static {v0, v7, v12}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 29
    sget-object v7, Ll16$a;->d:Ll16$a$a;

    .line 30
    invoke-static {v0, v9, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v7, Ll16$a;->f:Ll16$a$b;

    .line 32
    invoke-static {v0, v10, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v7, Ll16$a;->g:Ll16$a$e;

    .line 34
    invoke-static {v0, v11, v7, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v7

    shr-int/lit8 v9, v8, 0x3

    and-int/lit8 v9, v9, 0x70

    .line 35
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v13, Lzw5;

    invoke-virtual {v13, v7, v0, v9}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 36
    invoke-interface {v0, v7}, Lt16;->x(I)V

    shr-int/lit8 v7, v8, 0x9

    and-int/lit8 v7, v7, 0xe

    const v8, -0x455f09d5

    .line 37
    invoke-interface {v0, v8}, Lt16;->x(I)V

    and-int/lit8 v7, v7, 0xb

    if-ne v7, v4, :cond_11

    .line 38
    invoke-interface {v0}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_c

    :cond_10
    invoke-interface {v0}, Lt16;->H()V

    goto :goto_f

    :cond_11
    :goto_c
    shr-int/lit8 v4, v6, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x51

    const/16 v6, 0x10

    if-ne v4, v6, :cond_13

    .line 39
    invoke-interface {v0}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_d

    .line 40
    :cond_12
    invoke-interface {v0}, Lt16;->H()V

    goto :goto_f

    :cond_13
    :goto_d
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v4, 0x7f130348

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    .line 41
    invoke-static {v4, v9, v0}, Lzkx;->b0(I[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x180

    const/16 v14, 0x33

    move-object v12, v0

    .line 42
    invoke-static/range {v6 .. v14}, Lg6c;->a(Lgzg;Ljava/lang/String;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Ljava/lang/String;Lu9b;Lt16;II)V

    const v4, 0x7f13033d

    .line 43
    invoke-static {v4, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_14

    .line 44
    sget-object v4, Le6c;->m1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    goto :goto_e

    :cond_14
    sget-object v4, Le6c;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    :goto_e
    move-object v10, v4

    .line 45
    sget-object v8, Luz2$l;->a:Luz2$l;

    xor-int/lit8 v13, v2, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v4, 0x8200

    const/high16 v14, 0xe000000

    shl-int/lit8 v3, v3, 0x12

    and-int/2addr v3, v14

    or-int v16, v3, v4

    const/16 v17, 0x69

    move-object/from16 v14, p2

    move-object v15, v0

    .line 46
    invoke-static/range {v6 .. v17}, Ly5c;->d(Lgzg;Ljava/lang/String;Luz2;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lckr;ZLu9b;Lt16;II)V

    .line 47
    :goto_f
    invoke-static {v0}, Llk;->z(Lt16;)V

    move-object/from16 v4, v18

    .line 48
    :goto_10
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_15

    goto :goto_11

    :cond_15
    new-instance v8, Lgg4$b;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lgg4$b;-><init>(Ljava/lang/String;ZLu9b;Lgzg;II)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_11
    return-void

    .line 49
    :cond_16
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d(Lgzg;Lqg4;Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;Lt16;II)V
    .locals 22

    const v0, 0x41e82bb4

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, p4, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p4, 0xe

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
    or-int v4, p4, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move/from16 v4, p4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x10

    :cond_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_4

    or-int/lit16 v4, v4, 0x80

    :cond_4
    and-int/lit8 v7, p5, 0x6

    const/4 v8, 0x6

    if-ne v7, v8, :cond_6

    and-int/lit16 v7, v4, 0x2db

    const/16 v8, 0x92

    if-ne v7, v8, :cond_6

    invoke-interface {v0}, Lt16;->i()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    .line 2
    :cond_5
    invoke-interface {v0}, Lt16;->H()V

    move-object/from16 v2, p1

    move-object v1, v3

    move-object/from16 v3, p2

    goto/16 :goto_e

    .line 3
    :cond_6
    :goto_2
    invoke-interface {v0}, Lt16;->C()V

    and-int/lit8 v7, p4, 0x1

    if-eqz v7, :cond_a

    invoke-interface {v0}, Lt16;->K()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_3

    .line 4
    :cond_7
    invoke-interface {v0}, Lt16;->H()V

    if-eqz v5, :cond_8

    and-int/lit8 v4, v4, -0x71

    :cond_8
    if-eqz v6, :cond_9

    and-int/lit16 v4, v4, -0x381

    :cond_9
    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v16, v3

    goto :goto_6

    :cond_a
    :goto_3
    if-eqz v1, :cond_b

    .line 5
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    goto :goto_4

    :cond_b
    move-object v1, v3

    :goto_4
    if-eqz v5, :cond_c

    .line 6
    invoke-static {v0}, Le16;->b(Lt16;)Lcom/twitter/compose/di/ComposableObjectGraph;

    move-result-object v3

    check-cast v3, Lcom/twitter/collab/subsystem/confirm/di/CoTweetConfirmationComposableGraph;

    .line 7
    invoke-interface {v3}, Lcom/twitter/collab/subsystem/confirm/di/CoTweetConfirmationComposableGraph;->g()Lqg4;

    move-result-object v3

    and-int/lit8 v4, v4, -0x71

    goto :goto_5

    :cond_c
    move-object/from16 v3, p1

    :goto_5
    if-eqz v6, :cond_d

    .line 8
    sget-object v5, Ltgw;->a:Lfkq;

    .line 9
    invoke-interface {v0, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb5w;

    .line 10
    iget-object v5, v5, Lb5w;->a:La5w;

    .line 11
    new-instance v6, Lo5w$b;

    .line 12
    new-instance v7, Lf5w;

    const-class v8, Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;

    const-string v9, ""

    invoke-direct {v7, v8, v9}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    invoke-direct {v6, v7}, Lo5w$b;-><init>(Lf5w;)V

    .line 14
    invoke-interface {v5, v6}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v5

    .line 15
    check-cast v5, Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;

    and-int/lit16 v4, v4, -0x381

    move-object/from16 v16, v1

    move-object v15, v3

    move-object v14, v5

    goto :goto_6

    :cond_d
    move-object/from16 v14, p2

    move-object/from16 v16, v1

    move-object v15, v3

    :goto_6
    invoke-interface {v0}, Lt16;->s()V

    sget-object v1, Lj46;->a:Lj46$b;

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 16
    invoke-static {v14, v1, v0, v3}, Ljoh;->y(Lcom/twitter/weaver/mvi/MviViewModel;Las6;Lt16;I)Lmiq;

    move-result-object v10

    const v5, -0x7c7f8b1d    # -7.55E-37f

    .line 17
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 18
    new-instance v5, Lgf4;

    invoke-direct {v5, v15}, Lgf4;-><init>(Ljava/lang/Object;)V

    const v6, 0x73b91d97

    invoke-interface {v0, v6}, Lt16;->x(I)V

    const v6, -0x11f10f6e

    .line 19
    invoke-interface {v0, v6}, Lt16;->x(I)V

    const v6, 0x2e20b340

    const v7, -0x1d58f75c

    .line 20
    invoke-static {v0, v6, v7}, Lco;->y(Lt16;II)Ljava/lang/Object;

    move-result-object v6

    .line 21
    sget-object v7, Lt16;->Companion:Lt16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lt16$a;->b:Lt16$a$a;

    if-ne v6, v7, :cond_e

    .line 22
    invoke-static {v0}, Lm33;->B(Lt16;)Lks6;

    move-result-object v6

    .line 23
    invoke-static {v6, v0}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object v6

    .line 24
    :cond_e
    invoke-interface {v0}, Lt16;->O()V

    .line 25
    check-cast v6, Lt86;

    .line 26
    iget-object v6, v6, Lt86;->E0:Lks6;

    .line 27
    invoke-interface {v0}, Lt16;->O()V

    .line 28
    invoke-static {v5, v0}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v5

    .line 29
    new-instance v7, Lif4;

    invoke-direct {v7, v14, v6, v5, v1}, Lif4;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lks6;Lmiq;Lgk6;)V

    invoke-static {v14, v6, v7, v0}, Lm33;->j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {v0}, Lt16;->O()V

    .line 30
    invoke-interface {v0}, Lt16;->O()V

    .line 31
    invoke-interface {v0}, Lt16;->O()V

    .line 32
    invoke-static {v10}, Lgg4;->a(Lmiq;)Lbh4;

    move-result-object v5

    .line 33
    iget-object v5, v5, Lbh4;->b:Lbh4$a;

    .line 34
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_14

    if-eq v5, v3, :cond_10

    if-eq v5, v2, :cond_f

    const v1, -0x7aee6caf

    .line 35
    invoke-interface {v0, v1}, Lt16;->x(I)V

    invoke-interface {v0}, Lt16;->O()V

    goto/16 :goto_b

    :cond_f
    const v1, -0x7aee6cb7

    .line 36
    invoke-interface {v0, v1}, Lt16;->x(I)V

    invoke-interface {v0}, Lt16;->O()V

    goto/16 :goto_b

    :cond_10
    const v2, -0x7aee7060

    .line 37
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 38
    invoke-interface {v10}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbh4;

    .line 39
    iget-object v2, v2, Lbh4;->a:Lpi4;

    if-eqz v2, :cond_12

    .line 40
    iget-object v2, v2, Lpi4;->b:Lldu;

    if-eqz v2, :cond_12

    .line 41
    invoke-virtual {v2}, Lldu;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    move-object v1, v2

    goto :goto_8

    .line 42
    :cond_12
    :goto_7
    invoke-interface {v10}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbh4;

    .line 43
    iget-object v2, v2, Lbh4;->a:Lpi4;

    if-eqz v2, :cond_13

    .line 44
    iget-object v2, v2, Lpi4;->b:Lldu;

    if-eqz v2, :cond_13

    .line 45
    iget-object v1, v2, Lldu;->L0:Ljava/lang/String;

    .line 46
    :cond_13
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 47
    :goto_8
    invoke-interface {v10}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbh4;

    .line 48
    iget-boolean v2, v2, Lbh4;->d:Z

    .line 49
    invoke-interface {v10}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbh4;

    .line 50
    iget-boolean v3, v3, Lbh4;->e:Z

    .line 51
    new-instance v5, Ltf4;

    invoke-direct {v5, v14}, Ltf4;-><init>(Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;)V

    new-instance v6, Luf4;

    invoke-direct {v6, v14}, Luf4;-><init>(Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;)V

    const/high16 v7, 0x70000

    shl-int/lit8 v4, v4, 0xf

    and-int v8, v4, v7

    const/4 v9, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v16

    move-object v7, v0

    invoke-static/range {v1 .. v9}, Lgg4;->b(Ljava/lang/String;ZZLu9b;Lu9b;Lgzg;Lt16;II)V

    .line 52
    invoke-interface {v0}, Lt16;->O()V

    goto :goto_b

    :cond_14
    const v2, -0x7aee6e47

    .line 53
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 54
    invoke-interface {v10}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbh4;

    .line 55
    iget-object v2, v2, Lbh4;->a:Lpi4;

    if-eqz v2, :cond_16

    .line 56
    iget-object v2, v2, Lpi4;->b:Lldu;

    if-eqz v2, :cond_16

    .line 57
    invoke-virtual {v2}, Lldu;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_9

    :cond_15
    move-object v1, v2

    goto :goto_a

    .line 58
    :cond_16
    :goto_9
    invoke-interface {v10}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbh4;

    .line 59
    iget-object v2, v2, Lbh4;->a:Lpi4;

    if-eqz v2, :cond_17

    .line 60
    iget-object v2, v2, Lpi4;->b:Lldu;

    if-eqz v2, :cond_17

    .line 61
    iget-object v1, v2, Lldu;->L0:Ljava/lang/String;

    .line 62
    :cond_17
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 63
    :goto_a
    invoke-interface {v10}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbh4;

    .line 64
    iget-boolean v2, v2, Lbh4;->c:Z

    .line 65
    new-instance v3, Lvf4;

    invoke-direct {v3, v14}, Lvf4;-><init>(Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;)V

    shl-int/lit8 v4, v4, 0x9

    and-int/lit16 v6, v4, 0x1c00

    const/4 v7, 0x0

    move-object/from16 v4, v16

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lgg4;->c(Ljava/lang/String;ZLu9b;Lgzg;Lt16;II)V

    .line 66
    invoke-interface {v0}, Lt16;->O()V

    .line 67
    :goto_b
    invoke-interface {v10}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh4;

    .line 68
    iget-boolean v1, v1, Lbh4;->g:Z

    if-eqz v1, :cond_18

    const v1, -0x7aee6c78

    .line 69
    invoke-interface {v0, v1}, Lt16;->x(I)V

    new-instance v1, Lwf4;

    invoke-direct {v1, v14}, Lwf4;-><init>(Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;)V

    const v2, -0x449c693

    .line 70
    new-instance v3, Lyf4;

    invoke-direct {v3, v14}, Lyf4;-><init>(Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;)V

    invoke-static {v0, v2, v3}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x29fad26f

    .line 71
    new-instance v5, Lag4;

    invoke-direct {v5, v14}, Lag4;-><init>(Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;)V

    invoke-static {v0, v4, v5}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v4

    sget-object v5, Lox5;->a:Lox5;

    .line 72
    sget-object v5, Lox5;->c:Lzw5;

    .line 73
    sget-object v6, Lox5;->d:Lzw5;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const v17, 0x36c30

    const/16 v18, 0x3c4

    move-object v13, v0

    move-object/from16 v19, v14

    move/from16 v14, v17

    move-object/from16 v17, v15

    move/from16 v15, v18

    .line 74
    invoke-static/range {v1 .. v15}, Lp20;->a(Lu9b;Lmab;Lgzg;Lmab;Lmab;Lmab;Lf1p;JJLdi8;Lt16;II)V

    invoke-interface {v0}, Lt16;->O()V

    goto/16 :goto_d

    :cond_18
    move-object/from16 v19, v14

    move-object/from16 v17, v15

    .line 75
    invoke-interface {v10}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh4;

    .line 76
    iget-boolean v1, v1, Lbh4;->h:Z

    if-eqz v1, :cond_19

    const v1, -0x7aee68c0

    .line 77
    invoke-interface {v0, v1}, Lt16;->x(I)V

    new-instance v1, Lbg4;

    move-object/from16 v15, v19

    invoke-direct {v1, v15}, Lbg4;-><init>(Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;)V

    const v2, -0x6bafed5c

    .line 78
    new-instance v3, Ldg4;

    invoke-direct {v3, v15}, Ldg4;-><init>(Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;)V

    invoke-static {v0, v2, v3}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x43d27326

    .line 79
    new-instance v5, Lfg4;

    invoke-direct {v5, v15}, Lfg4;-><init>(Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;)V

    invoke-static {v0, v4, v5}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v4

    sget-object v5, Lox5;->a:Lox5;

    .line 80
    sget-object v5, Lox5;->e:Lzw5;

    .line 81
    sget-object v6, Lox5;->f:Lzw5;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const v14, 0x36c30

    const/16 v18, 0x3c4

    move-object v13, v0

    move-object/from16 v20, v15

    move/from16 v15, v18

    .line 82
    invoke-static/range {v1 .. v15}, Lp20;->a(Lu9b;Lmab;Lgzg;Lmab;Lmab;Lmab;Lf1p;JJLdi8;Lt16;II)V

    invoke-interface {v0}, Lt16;->O()V

    move-object/from16 v19, v20

    goto/16 :goto_d

    :cond_19
    move-object/from16 v20, v19

    .line 83
    invoke-interface {v10}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh4;

    .line 84
    iget-boolean v1, v1, Lbh4;->i:Z

    if-eqz v1, :cond_1a

    const v1, -0x7aee6504

    .line 85
    invoke-interface {v0, v1}, Lt16;->x(I)V

    new-instance v1, Ljf4;

    move-object/from16 v15, v20

    invoke-direct {v1, v15}, Ljf4;-><init>(Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;)V

    const v2, -0x1f176ddb

    .line 86
    new-instance v3, Llf4;

    invoke-direct {v3, v15}, Llf4;-><init>(Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;)V

    invoke-static {v0, v2, v3}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v2

    const/4 v3, 0x0

    const v4, -0x6f950d59

    .line 87
    new-instance v5, Lnf4;

    invoke-direct {v5, v15}, Lnf4;-><init>(Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;)V

    invoke-static {v0, v4, v5}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v4

    sget-object v5, Lox5;->a:Lox5;

    .line 88
    sget-object v5, Lox5;->g:Lzw5;

    .line 89
    sget-object v6, Lox5;->h:Lzw5;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const v14, 0x36c30

    const/16 v18, 0x3c4

    move-object v13, v0

    move-object/from16 v21, v15

    move/from16 v15, v18

    .line 90
    invoke-static/range {v1 .. v15}, Lp20;->a(Lu9b;Lmab;Lgzg;Lmab;Lmab;Lmab;Lf1p;JJLdi8;Lt16;II)V

    invoke-interface {v0}, Lt16;->O()V

    move-object/from16 v19, v21

    goto/16 :goto_d

    :cond_1a
    move-object/from16 v21, v20

    .line 91
    invoke-interface {v10}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh4;

    .line 92
    iget v1, v1, Lbh4;->f:I

    if-eqz v1, :cond_1c

    const v1, -0x7aee614c

    .line 93
    invoke-interface {v0, v1}, Lt16;->x(I)V

    .line 94
    invoke-interface {v10}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh4;

    .line 95
    iget v1, v1, Lbh4;->f:I

    if-nez v1, :cond_1b

    move-object/from16 v19, v21

    goto :goto_c

    .line 96
    :cond_1b
    new-instance v2, Lof4;

    move-object/from16 v15, v21

    invoke-direct {v2, v15}, Lof4;-><init>(Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;)V

    const v3, -0x1536f08

    .line 97
    new-instance v4, Lqf4;

    invoke-direct {v4, v15}, Lqf4;-><init>(Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;)V

    invoke-static {v0, v3, v4}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x5a4889bb

    .line 98
    new-instance v7, Lrf4;

    invoke-direct {v7, v1}, Lrf4;-><init>(I)V

    invoke-static {v0, v6, v7}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v6

    sget-object v1, Lox5;->a:Lox5;

    .line 99
    sget-object v7, Lox5;->i:Lzw5;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const v14, 0x36030

    const/16 v18, 0x3cc

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    move-object v13, v0

    move-object/from16 v19, v15

    move/from16 v15, v18

    .line 100
    invoke-static/range {v1 .. v15}, Lp20;->a(Lu9b;Lmab;Lgzg;Lmab;Lmab;Lmab;Lf1p;JJLdi8;Lt16;II)V

    .line 101
    :goto_c
    invoke-interface {v0}, Lt16;->O()V

    goto :goto_d

    :cond_1c
    move-object/from16 v19, v21

    const v1, -0x7aee5d5b

    .line 102
    invoke-interface {v0, v1}, Lt16;->x(I)V

    invoke-interface {v0}, Lt16;->O()V

    :goto_d
    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v19

    .line 103
    :goto_e
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_1d

    goto :goto_f

    :cond_1d
    new-instance v7, Lsf4;

    move-object v0, v7

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsf4;-><init>(Lgzg;Lqg4;Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_f
    return-void
.end method

.method public static final e(Ljava/lang/String;Lu9b;Lt16;I)V
    .locals 12

    const v0, -0x25c95e10

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p2}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Lt16;->H()V

    goto :goto_4

    .line 3
    :cond_5
    :goto_3
    sget-object v2, Lj46;->a:Lj46$b;

    .line 4
    new-instance v2, Le13;

    sget-object v4, Lj13;->G0:Lj13;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v1}, Le13;-><init>(Lj13;Llme;I)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    shl-int/lit8 v1, v0, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x0

    const/high16 v5, 0x1c00000

    shl-int/2addr v0, v3

    and-int/2addr v0, v5

    or-int v10, v1, v0

    const/16 v11, 0x7a

    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object v3, p0

    move-object v4, v0

    move-object v8, p1

    move-object v9, p2

    .line 5
    invoke-static/range {v1 .. v11}, Ly5c;->b(Le13;Lgzg;Ljava/lang/String;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLu9b;Lt16;II)V

    .line 6
    :goto_4
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lhg4;

    invoke-direct {v0, p0, p1, p3}, Lhg4;-><init>(Ljava/lang/String;Lu9b;I)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void
.end method
