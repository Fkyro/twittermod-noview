.class public final Lj5v;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lgzg;ZLcom/twitter/model/core/VerifiedStatus;Lt16;II)V
    .locals 16

    const v0, 0x25333dd9

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    const/4 v10, 0x2

    const/4 v2, 0x4

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

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, p4, 0x70

    if-nez v6, :cond_5

    move/from16 v6, p1

    invoke-interface {v0, v6}, Lt16;->a(Z)Z

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
    move/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x80

    :cond_6
    if-ne v7, v2, :cond_8

    and-int/lit16 v2, v4, 0x2db

    const/16 v8, 0x92

    if-ne v2, v8, :cond_8

    invoke-interface {v0}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    .line 2
    :cond_7
    invoke-interface {v0}, Lt16;->H()V

    move-object v1, v3

    move v2, v6

    move-object/from16 v3, p2

    goto/16 :goto_10

    .line 3
    :cond_8
    :goto_5
    invoke-interface {v0}, Lt16;->C()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_b

    invoke-interface {v0}, Lt16;->K()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    .line 4
    :cond_9
    invoke-interface {v0}, Lt16;->H()V

    if-eqz v7, :cond_a

    and-int/lit16 v4, v4, -0x381

    :cond_a
    move-object/from16 v13, p2

    move-object v11, v3

    move v12, v6

    goto :goto_9

    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 5
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    goto :goto_7

    :cond_c
    move-object v1, v3

    :goto_7
    if-eqz v5, :cond_d

    const/4 v2, 0x0

    goto :goto_8

    :cond_d
    move v2, v6

    :goto_8
    if-eqz v7, :cond_e

    .line 6
    sget-object v3, Lcom/twitter/model/core/VerifiedStatus$None;->INSTANCE:Lcom/twitter/model/core/VerifiedStatus$None;

    and-int/lit16 v4, v4, -0x381

    move-object v11, v1

    move v12, v2

    move-object v13, v3

    goto :goto_9

    :cond_e
    move-object/from16 v13, p2

    move-object v11, v1

    move v12, v2

    :goto_9
    invoke-interface {v0}, Lt16;->s()V

    sget-object v1, Lj46;->a:Lj46$b;

    .line 7
    sget-object v1, Ley;->Companion:Ley$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ley$a;->l:Lis1$b;

    and-int/lit8 v2, v4, 0xe

    or-int/lit16 v2, v2, 0x180

    const v3, 0x2952b718

    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 8
    sget-object v3, Lpp0;->a:Lpp0;

    sget-object v3, Lpp0;->b:Lpp0$j;

    .line 9
    invoke-static {v3, v1, v0}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v1

    shl-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    const v4, -0x4ee9b9da

    .line 10
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 11
    sget-object v14, Ls86;->e:Lfkq;

    .line 12
    invoke-interface {v0, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Lcb8;

    .line 14
    sget-object v5, Ls86;->k:Lfkq;

    .line 15
    invoke-interface {v0, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Lhde;

    .line 17
    sget-object v6, Ls86;->o:Lfkq;

    .line 18
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Lk2w;

    .line 20
    sget-object v7, Ll16;->Companion:Ll16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v7, Ll16$a;->b:Lxde$a;

    .line 22
    invoke-static {v11}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v8

    shl-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x6

    .line 23
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    const/4 v15, 0x0

    if-eqz v9, :cond_19

    .line 24
    invoke-interface {v0}, Lt16;->E()V

    .line 25
    invoke-interface {v0}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 26
    invoke-interface {v0, v7}, Lt16;->A(Lu9b;)V

    goto :goto_a

    .line 27
    :cond_f
    invoke-interface {v0}, Lt16;->o()V

    .line 28
    :goto_a
    invoke-interface {v0}, Lt16;->F()V

    .line 29
    sget-object v7, Ll16$a;->e:Ll16$a$c;

    .line 30
    invoke-static {v0, v1, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v1, Ll16$a;->d:Ll16$a$a;

    .line 32
    invoke-static {v0, v4, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v1, Ll16$a;->f:Ll16$a$b;

    .line 34
    invoke-static {v0, v5, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v1, Ll16$a;->g:Ll16$a$e;

    .line 36
    invoke-static {v0, v6, v1, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x70

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v8, Lzw5;

    invoke-virtual {v8, v1, v0, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 38
    invoke-interface {v0, v1}, Lt16;->x(I)V

    shr-int/lit8 v1, v3, 0x9

    and-int/lit8 v1, v1, 0xe

    const v3, -0x286e2e7f

    .line 39
    invoke-interface {v0, v3}, Lt16;->x(I)V

    and-int/lit8 v1, v1, 0xb

    if-ne v1, v10, :cond_11

    .line 40
    invoke-interface {v0}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_b

    :cond_10
    invoke-interface {v0}, Lt16;->H()V

    goto/16 :goto_f

    :cond_11
    :goto_b
    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_13

    .line 41
    invoke-interface {v0}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_c

    .line 42
    :cond_12
    invoke-interface {v0}, Lt16;->H()V

    goto/16 :goto_f

    :cond_13
    :goto_c
    const v1, -0x1e75f041

    .line 43
    invoke-interface {v0, v1}, Lt16;->x(I)V

    invoke-virtual {v13}, Lcom/twitter/model/core/VerifiedStatus;->isVerified()Z

    move-result v1

    if-nez v1, :cond_14

    if-nez v12, :cond_14

    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1}, Lo9q;->b(Lt16;I)V

    goto :goto_d

    :cond_14
    const/4 v1, 0x0

    :goto_d
    invoke-interface {v0}, Lt16;->O()V

    .line 45
    invoke-static {v0, v1}, Lo9q;->e(Lt16;I)V

    .line 46
    invoke-static {v13}, Lre7;->Y(Lcom/twitter/model/core/VerifiedStatus;)Lcom/twitter/ui/user/b$f;

    move-result-object v1

    const v2, -0x1e75ef8a

    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 47
    invoke-virtual {v13}, Lcom/twitter/model/core/VerifiedStatus;->isVerified()Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v1, :cond_16

    .line 48
    invoke-interface {v1}, Lcom/twitter/ui/user/b$f;->c()Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    move-result-object v2

    .line 49
    invoke-interface {v1, v0}, Lcom/twitter/ui/user/b$f;->a(Lt16;)J

    move-result-wide v4

    .line 50
    invoke-interface {v1}, Lcom/twitter/ui/user/b$f;->b()I

    move-result v1

    invoke-static {v1, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    .line 51
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    const v6, -0x1e75ee2d

    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 52
    invoke-interface {v0, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 53
    check-cast v6, Lcb8;

    .line 54
    sget-object v7, Lqnr;->a:Lo69;

    .line 55
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqor;

    .line 56
    iget-object v7, v7, Lqor;->a:Lw9q;

    .line 57
    iget-wide v7, v7, Lw9q;->b:J

    .line 58
    invoke-interface {v6, v7, v8}, Lcb8;->E(J)F

    move-result v6

    .line 59
    invoke-interface {v0}, Lt16;->O()V

    .line 60
    invoke-static {v1, v6}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/16 v9, 0x10

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move v6, v7

    move-object v7, v0

    .line 61
    invoke-static/range {v1 .. v9}, Lf6c;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lgzg;JZLt16;II)V

    if-eqz v12, :cond_15

    const v1, -0x1e75ed76

    .line 62
    invoke-interface {v0, v1}, Lt16;->x(I)V

    const/4 v1, 0x0

    .line 63
    invoke-static {v0, v1}, Lo9q;->e(Lt16;I)V

    .line 64
    invoke-interface {v0}, Lt16;->O()V

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    const v2, -0x1e75ed47

    .line 65
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 66
    invoke-static {v0, v1}, Lo9q;->j(Lt16;I)V

    .line 67
    invoke-interface {v0}, Lt16;->O()V

    goto :goto_e

    :cond_16
    const/4 v1, 0x0

    :goto_e
    invoke-interface {v0}, Lt16;->O()V

    if-eqz v12, :cond_17

    .line 68
    new-instance v2, Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const v3, 0x7f080590

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v10, v4}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    sget-object v1, Lg7c;->a:Lfkq;

    .line 70
    invoke-interface {v0, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v1, Lb7c;

    .line 72
    invoke-virtual {v1}, Lb7c;->i()J

    move-result-wide v4

    const v1, 0x7f130a90

    .line 73
    invoke-static {v1, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    .line 74
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    const v6, -0x1e75ebb3

    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 75
    invoke-interface {v0, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 76
    check-cast v6, Lcb8;

    .line 77
    sget-object v7, Lqnr;->a:Lo69;

    .line 78
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqor;

    .line 79
    iget-object v7, v7, Lqor;->a:Lw9q;

    .line 80
    iget-wide v7, v7, Lw9q;->b:J

    .line 81
    invoke-interface {v6, v7, v8}, Lcb8;->E(J)F

    move-result v6

    .line 82
    invoke-interface {v0}, Lt16;->O()V

    .line 83
    invoke-static {v1, v6}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/16 v9, 0x10

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move v6, v7

    move-object v7, v0

    .line 84
    invoke-static/range {v1 .. v9}, Lf6c;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lgzg;JZLt16;II)V

    const/4 v1, 0x0

    .line 85
    invoke-static {v0, v1}, Lo9q;->j(Lt16;I)V

    .line 86
    :cond_17
    :goto_f
    invoke-static {v0}, Llk;->z(Lt16;)V

    move-object v1, v11

    move v2, v12

    move-object v3, v13

    .line 87
    :goto_10
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_18

    goto :goto_11

    :cond_18
    new-instance v7, Lj5v$a;

    move-object v0, v7

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lj5v$a;-><init>(Lgzg;ZLcom/twitter/model/core/VerifiedStatus;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_11
    return-void

    .line 88
    :cond_19
    invoke-static {}, Lyc4;->R()V

    throw v15
.end method

.method public static final b(Ljava/lang/String;Lgzg;ZLcom/twitter/model/core/VerifiedStatus;Ljava/lang/String;Lx1b;JLt16;II)V
    .locals 34

    move-object/from16 v7, p0

    move/from16 v2, p9

    const v0, 0x7afd712c

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v3

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v2, 0xe

    if-nez v0, :cond_2

    invoke-interface {v3, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v2, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v3, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v2, 0x380

    if-nez v6, :cond_8

    move/from16 v6, p2

    invoke-interface {v3, v6}, Lt16;->a(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v0, v8

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v6, p2

    :goto_7
    and-int/lit8 v8, p10, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v0, v0, 0x400

    :cond_9
    and-int/lit8 v9, p10, 0x10

    if-eqz v9, :cond_a

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_a
    const v10, 0xe000

    and-int/2addr v10, v2

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v3, v10}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_8

    :cond_b
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v0, v11

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v10, p4

    :goto_a
    and-int/lit8 v11, p10, 0x20

    const/high16 v20, 0x70000

    if-eqz v11, :cond_d

    const/high16 v12, 0x30000

    or-int/2addr v0, v12

    goto :goto_c

    :cond_d
    and-int v12, v2, v20

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-interface {v3, v12}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_b

    :cond_e
    const/high16 v13, 0x10000

    :goto_b
    or-int/2addr v0, v13

    goto :goto_d

    :cond_f
    :goto_c
    move-object/from16 v12, p5

    :goto_d
    const/high16 v13, 0x380000

    and-int/2addr v13, v2

    if-nez v13, :cond_12

    and-int/lit8 v13, p10, 0x40

    if-nez v13, :cond_10

    move-wide/from16 v13, p6

    invoke-interface {v3, v13, v14}, Lt16;->e(J)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x100000

    goto :goto_e

    :cond_10
    move-wide/from16 v13, p6

    :cond_11
    const/high16 v15, 0x80000

    :goto_e
    or-int/2addr v0, v15

    goto :goto_f

    :cond_12
    move-wide/from16 v13, p6

    :goto_f
    const/16 v15, 0x8

    if-ne v8, v15, :cond_14

    const v15, 0x2db6db

    and-int/2addr v15, v0

    const v4, 0x92492

    if-ne v15, v4, :cond_14

    invoke-interface {v3}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_10

    .line 2
    :cond_13
    invoke-interface {v3}, Lt16;->H()V

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object v0, v3

    move v3, v6

    move-object v5, v10

    move-object v6, v12

    move-wide v7, v13

    goto/16 :goto_1f

    .line 3
    :cond_14
    :goto_10
    invoke-interface {v3}, Lt16;->C()V

    and-int/lit8 v4, v2, 0x1

    const v15, -0x380001

    const/16 v16, 0x0

    const/16 v24, 0x0

    if-eqz v4, :cond_18

    invoke-interface {v3}, Lt16;->K()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_11

    .line 4
    :cond_15
    invoke-interface {v3}, Lt16;->H()V

    if-eqz v8, :cond_16

    and-int/lit16 v0, v0, -0x1c01

    :cond_16
    and-int/lit8 v1, p10, 0x40

    if-eqz v1, :cond_17

    and-int/2addr v0, v15

    :cond_17
    move-object/from16 v25, p1

    move-object/from16 v27, p3

    move/from16 v32, v0

    move/from16 v26, v6

    move-object/from16 v28, v10

    move-object/from16 v29, v12

    move-wide/from16 v30, v13

    goto :goto_16

    :cond_18
    :goto_11
    if-eqz v1, :cond_19

    .line 5
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    goto :goto_12

    :cond_19
    move-object/from16 v1, p1

    :goto_12
    if-eqz v5, :cond_1a

    const/4 v4, 0x0

    const/4 v6, 0x0

    :cond_1a
    if-eqz v8, :cond_1b

    .line 6
    sget-object v4, Lcom/twitter/model/core/VerifiedStatus$None;->INSTANCE:Lcom/twitter/model/core/VerifiedStatus$None;

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_13

    :cond_1b
    move-object/from16 v4, p3

    :goto_13
    if-eqz v9, :cond_1c

    move-object/from16 v10, v16

    :cond_1c
    if-eqz v11, :cond_1d

    .line 7
    sget-object v5, Lx1b;->Companion:Lx1b$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v5, Lx1b;->O0:Lx1b;

    goto :goto_14

    :cond_1d
    move-object v5, v12

    :goto_14
    and-int/lit8 v8, p10, 0x40

    if-eqz v8, :cond_1e

    .line 9
    sget-object v8, Lj46;->a:Lj46$b;

    .line 10
    sget-object v8, Lg7c;->a:Lfkq;

    .line 11
    invoke-interface {v3, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Lb7c;

    .line 13
    invoke-virtual {v8}, Lb7c;->i()J

    move-result-wide v8

    and-int/2addr v0, v15

    goto :goto_15

    :cond_1e
    move-wide v8, v13

    :goto_15
    move/from16 v32, v0

    move-object/from16 v25, v1

    move-object/from16 v27, v4

    move-object/from16 v29, v5

    move/from16 v26, v6

    move-wide/from16 v30, v8

    move-object/from16 v28, v10

    :goto_16
    invoke-interface {v3}, Lt16;->s()V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 14
    sget-object v0, Ley;->Companion:Ley$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ley$a;->l:Lis1$b;

    shr-int/lit8 v33, v32, 0x3

    and-int/lit8 v1, v33, 0xe

    or-int/lit16 v1, v1, 0x180

    const v4, 0x2952b718

    .line 15
    invoke-interface {v3, v4}, Lt16;->x(I)V

    .line 16
    sget-object v4, Lpp0;->a:Lpp0;

    sget-object v4, Lpp0;->b:Lpp0$j;

    .line 17
    invoke-static {v4, v0, v3}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v0

    shl-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0x70

    const v5, -0x4ee9b9da

    .line 18
    invoke-interface {v3, v5}, Lt16;->x(I)V

    .line 19
    sget-object v5, Ls86;->e:Lfkq;

    .line 20
    invoke-interface {v3, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Lcb8;

    .line 22
    sget-object v6, Ls86;->k:Lfkq;

    .line 23
    invoke-interface {v3, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 24
    check-cast v6, Lhde;

    .line 25
    sget-object v8, Ls86;->o:Lfkq;

    .line 26
    invoke-interface {v3, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 27
    check-cast v8, Lk2w;

    .line 28
    sget-object v9, Ll16;->Companion:Ll16$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v9, Ll16$a;->b:Lxde$a;

    .line 30
    invoke-static/range {v25 .. v25}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v10

    shl-int/lit8 v4, v4, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v4, v4, 0x6

    .line 31
    invoke-interface {v3}, Lt16;->j()Lep0;

    move-result-object v11

    instance-of v11, v11, Lep0;

    if-eqz v11, :cond_2b

    .line 32
    invoke-interface {v3}, Lt16;->E()V

    .line 33
    invoke-interface {v3}, Lt16;->f()Z

    move-result v11

    if-eqz v11, :cond_1f

    .line 34
    invoke-interface {v3, v9}, Lt16;->A(Lu9b;)V

    goto :goto_17

    .line 35
    :cond_1f
    invoke-interface {v3}, Lt16;->o()V

    .line 36
    :goto_17
    invoke-interface {v3}, Lt16;->F()V

    .line 37
    sget-object v9, Ll16$a;->e:Ll16$a$c;

    .line 38
    invoke-static {v3, v0, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 39
    sget-object v0, Ll16$a;->d:Ll16$a$a;

    .line 40
    invoke-static {v3, v5, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 41
    sget-object v0, Ll16$a;->f:Ll16$a$b;

    .line 42
    invoke-static {v3, v6, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 43
    sget-object v0, Ll16$a;->g:Ll16$a$e;

    .line 44
    invoke-static {v3, v8, v0, v3}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v0

    shr-int/lit8 v5, v4, 0x3

    and-int/lit8 v5, v5, 0x70

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v10, Lzw5;

    invoke-virtual {v10, v0, v3, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 46
    invoke-interface {v3, v0}, Lt16;->x(I)V

    shr-int/lit8 v0, v4, 0x9

    and-int/lit8 v0, v0, 0xe

    const v4, -0x286e2e7f

    .line 47
    invoke-interface {v3, v4}, Lt16;->x(I)V

    and-int/lit8 v0, v0, 0xb

    const/4 v4, 0x2

    if-ne v0, v4, :cond_21

    .line 48
    invoke-interface {v3}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_18

    :cond_20
    invoke-interface {v3}, Lt16;->H()V

    goto :goto_19

    :cond_21
    :goto_18
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_23

    .line 49
    invoke-interface {v3}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_1a

    .line 50
    :cond_22
    invoke-interface {v3}, Lt16;->H()V

    :goto_19
    move-object v0, v3

    goto/16 :goto_1e

    :cond_23
    :goto_1a
    const v0, -0x8691a03

    .line 51
    invoke-interface {v3, v0}, Lt16;->x(I)V

    if-eqz v7, :cond_25

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_24

    goto :goto_1b

    :cond_24
    const/4 v0, 0x0

    goto :goto_1c

    :cond_25
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    if-nez v0, :cond_26

    .line 52
    sget-object v0, Ldor;->Companion:Ldor$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v0, v32, 0xe

    shr-int/lit8 v1, v32, 0xc

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    and-int v1, v32, v20

    or-int v21, v0, v1

    const/16 v22, 0xc30

    const v23, 0xd7da

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 p7, v3

    move-wide/from16 v2, v30

    move-object/from16 v7, v29

    move-object/from16 v20, p7

    .line 53
    invoke-static/range {v0 .. v23}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    goto :goto_1d

    :cond_26
    move-object/from16 p7, v3

    :goto_1d
    invoke-interface/range {p7 .. p7}, Lt16;->O()V

    const/4 v0, 0x0

    and-int/lit8 v1, v33, 0x70

    or-int/lit16 v1, v1, 0x200

    const/4 v2, 0x1

    move-object/from16 p1, v0

    move/from16 p2, v26

    move-object/from16 p3, v27

    move-object/from16 p4, p7

    move/from16 p5, v1

    move/from16 p6, v2

    .line 54
    invoke-static/range {p1 .. p6}, Lj5v;->a(Lgzg;ZLcom/twitter/model/core/VerifiedStatus;Lt16;II)V

    if-eqz v28, :cond_27

    .line 55
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_28

    :cond_27
    const/16 v24, 0x1

    :cond_28
    if-nez v24, :cond_29

    .line 56
    sget-object v0, Ldor;->Companion:Ldor$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x2

    .line 57
    sget-object v0, Lg7c;->a:Lfkq;

    move-object/from16 v1, p7

    .line 58
    invoke-interface {v1, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Lb7c;

    .line 60
    invoke-virtual {v0}, Lb7c;->j()J

    move-result-wide v3

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    shr-int/lit8 v0, v32, 0xc

    and-int/lit8 v22, v0, 0xe

    const/16 v23, 0xc30

    const v24, 0xd7fa

    move-object v0, v1

    move-object/from16 v1, v28

    move-object/from16 v21, v0

    .line 61
    invoke-static/range {v1 .. v24}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    goto :goto_1e

    :cond_29
    move-object/from16 v0, p7

    .line 62
    :goto_1e
    invoke-static {v0}, Llk;->z(Lt16;)V

    move-object/from16 v2, v25

    move/from16 v3, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move-wide/from16 v7, v30

    .line 63
    :goto_1f
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v11

    if-nez v11, :cond_2a

    goto :goto_20

    :cond_2a
    new-instance v12, Lj5v$b;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lj5v$b;-><init>(Ljava/lang/String;Lgzg;ZLcom/twitter/model/core/VerifiedStatus;Ljava/lang/String;Lx1b;JII)V

    invoke-interface {v11, v12}, Lh8o;->a(Lmab;)V

    :goto_20
    return-void

    .line 64
    :cond_2b
    invoke-static {}, Lyc4;->R()V

    throw v16
.end method

.method public static final c(Lldu;Lgzg;Lx1b;JLt16;II)V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "user"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x78f17e53    # -1.0721001E-34f

    move-object/from16 v2, p5

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    .line 3
    sget-object v2, Lx1b;->Companion:Lx1b$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lx1b;->O0:Lx1b;

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p2

    :goto_1
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_2

    .line 5
    sget-object v2, Lj46;->a:Lj46$b;

    .line 6
    sget-object v2, Lg7c;->a:Lfkq;

    .line 7
    invoke-interface {v0, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lb7c;

    .line 9
    invoke-virtual {v2}, Lb7c;->i()J

    move-result-wide v2

    move/from16 v15, p6

    and-int/lit16 v4, v15, -0x1c01

    move-wide/from16 v16, v2

    goto :goto_2

    :cond_2
    move/from16 v15, p6

    move-wide/from16 v16, p3

    move v4, v15

    :goto_2
    sget-object v2, Lj46;->a:Lj46$b;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lldu;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Required value was null."

    if-eqz v2, :cond_5

    .line 11
    iget-boolean v5, v1, Lldu;->N0:Z

    .line 12
    invoke-static/range {p0 .. p0}, Lji0;->e0(Lldu;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v6

    .line 13
    iget-object v7, v1, Lldu;->L0:Ljava/lang/String;

    .line 14
    invoke-static {v7}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    and-int/lit8 v3, v4, 0x70

    or-int/lit16 v3, v3, 0x1000

    const/high16 v8, 0x70000

    shl-int/lit8 v4, v4, 0x9

    and-int/2addr v8, v4

    or-int/2addr v3, v8

    const/high16 v8, 0x380000

    and-int/2addr v4, v8

    or-int v11, v3, v4

    const/4 v12, 0x0

    move-object v3, v13

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v14

    move-wide/from16 v8, v16

    move-object v10, v0

    .line 15
    invoke-static/range {v2 .. v12}, Lj5v;->b(Ljava/lang/String;Lgzg;ZLcom/twitter/model/core/VerifiedStatus;Ljava/lang/String;Lx1b;JLt16;II)V

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    new-instance v9, Lj5v$c;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v3, v14

    move-wide/from16 v4, v16

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lj5v$c;-><init>(Lldu;Lgzg;Lx1b;JII)V

    invoke-interface {v8, v9}, Lh8o;->a(Lmab;)V

    :goto_3
    return-void

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Lgzg;ZLcom/twitter/model/core/VerifiedStatus;Ljava/lang/String;Lt16;II)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v13, p7

    const-string v1, "timestamp"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x7d1fcb40

    move-object/from16 v2, p6

    .line 1
    invoke-interface {v2, v1}, Lt16;->h(I)Lt16;

    move-result-object v14

    and-int/lit8 v1, p8, 0x1

    const/4 v2, 0x2

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
    and-int/lit8 v3, p8, 0x2

    const/16 v4, 0x10

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    invoke-interface {v14, v15}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v14, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_b

    move/from16 v7, p3

    invoke-interface {v14, v7}, Lt16;->a(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v1, v8

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v7, p3

    :goto_9
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v1, v1, 0x2000

    :cond_c
    and-int/lit8 v9, p8, 0x20

    if-eqz v9, :cond_d

    const/high16 v10, 0x30000

    or-int/2addr v1, v10

    goto :goto_b

    :cond_d
    const/high16 v10, 0x70000

    and-int/2addr v10, v13

    if-nez v10, :cond_f

    move-object/from16 v10, p5

    invoke-interface {v14, v10}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v1, v11

    goto :goto_c

    :cond_f
    :goto_b
    move-object/from16 v10, p5

    :goto_c
    if-ne v8, v4, :cond_11

    const v4, 0x5b6db

    and-int/2addr v4, v1

    const v11, 0x12492

    if-ne v4, v11, :cond_11

    invoke-interface {v14}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_d

    .line 2
    :cond_10
    invoke-interface {v14}, Lt16;->H()V

    move-object v3, v5

    move v4, v7

    move-object v6, v10

    move-object/from16 v24, v14

    move-object/from16 v5, p4

    goto/16 :goto_18

    .line 3
    :cond_11
    :goto_d
    invoke-interface {v14}, Lt16;->C()V

    and-int/lit8 v4, v13, 0x1

    const v11, -0xe001

    const/4 v12, 0x0

    if-eqz v4, :cond_14

    invoke-interface {v14}, Lt16;->K()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_e

    .line 4
    :cond_12
    invoke-interface {v14}, Lt16;->H()V

    if-eqz v8, :cond_13

    and-int/2addr v1, v11

    :cond_13
    move-object/from16 v4, p4

    move-object v3, v5

    goto :goto_11

    :cond_14
    :goto_e
    if-eqz v3, :cond_15

    .line 5
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    goto :goto_f

    :cond_15
    move-object v3, v5

    :goto_f
    if-eqz v6, :cond_16

    const/4 v4, 0x0

    const/4 v7, 0x0

    :cond_16
    if-eqz v8, :cond_17

    .line 6
    sget-object v4, Lcom/twitter/model/core/VerifiedStatus$None;->INSTANCE:Lcom/twitter/model/core/VerifiedStatus$None;

    and-int/2addr v1, v11

    goto :goto_10

    :cond_17
    move-object/from16 v4, p4

    :goto_10
    if-eqz v9, :cond_18

    move/from16 v44, v1

    move-object/from16 v40, v3

    move-object/from16 v42, v4

    move/from16 v41, v7

    const/16 v43, 0x0

    goto :goto_12

    :cond_18
    :goto_11
    move/from16 v44, v1

    move-object/from16 v40, v3

    move-object/from16 v42, v4

    move/from16 v41, v7

    move-object/from16 v43, v10

    .line 7
    :goto_12
    invoke-interface {v14}, Lt16;->s()V

    sget-object v1, Lj46;->a:Lj46$b;

    .line 8
    sget-object v1, Ley;->Companion:Ley$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ley$a;->l:Lis1$b;

    shr-int/lit8 v3, v44, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x180

    const v4, 0x2952b718

    invoke-interface {v14, v4}, Lt16;->x(I)V

    .line 9
    sget-object v4, Lpp0;->a:Lpp0;

    sget-object v4, Lpp0;->b:Lpp0$j;

    .line 10
    invoke-static {v4, v1, v14}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v1

    shl-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x70

    const v5, -0x4ee9b9da

    .line 11
    invoke-interface {v14, v5}, Lt16;->x(I)V

    .line 12
    sget-object v5, Ls86;->e:Lfkq;

    .line 13
    invoke-interface {v14, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Lcb8;

    .line 15
    sget-object v6, Ls86;->k:Lfkq;

    .line 16
    invoke-interface {v14, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Lhde;

    .line 18
    sget-object v7, Ls86;->o:Lfkq;

    .line 19
    invoke-interface {v14, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 20
    check-cast v7, Lk2w;

    .line 21
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 23
    invoke-static/range {v40 .. v40}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v9

    shl-int/lit8 v4, v4, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v4, v4, 0x6

    .line 24
    invoke-interface {v14}, Lt16;->j()Lep0;

    move-result-object v10

    instance-of v10, v10, Lep0;

    if-eqz v10, :cond_21

    .line 25
    invoke-interface {v14}, Lt16;->E()V

    .line 26
    invoke-interface {v14}, Lt16;->f()Z

    move-result v10

    if-eqz v10, :cond_19

    .line 27
    invoke-interface {v14, v8}, Lt16;->A(Lu9b;)V

    goto :goto_13

    .line 28
    :cond_19
    invoke-interface {v14}, Lt16;->o()V

    .line 29
    :goto_13
    invoke-interface {v14}, Lt16;->F()V

    .line 30
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 31
    invoke-static {v14, v1, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v1, Ll16$a;->d:Ll16$a$a;

    .line 33
    invoke-static {v14, v5, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v1, Ll16$a;->f:Ll16$a$b;

    .line 35
    invoke-static {v14, v6, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v1, Ll16$a;->g:Ll16$a$e;

    .line 37
    invoke-static {v14, v7, v1, v14}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    shr-int/lit8 v5, v4, 0x3

    and-int/lit8 v5, v5, 0x70

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v9, Lzw5;

    invoke-virtual {v9, v1, v14, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 39
    invoke-interface {v14, v1}, Lt16;->x(I)V

    shr-int/lit8 v1, v4, 0x9

    and-int/lit8 v1, v1, 0xe

    const v4, -0x286e2e7f

    .line 40
    invoke-interface {v14, v4}, Lt16;->x(I)V

    and-int/lit8 v1, v1, 0xb

    if-ne v1, v2, :cond_1b

    .line 41
    invoke-interface {v14}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_14

    :cond_1a
    invoke-interface {v14}, Lt16;->H()V

    goto :goto_15

    :cond_1b
    :goto_14
    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1d

    .line 42
    invoke-interface {v14}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_16

    .line 43
    :cond_1c
    invoke-interface {v14}, Lt16;->H()V

    :goto_15
    move-object/from16 v24, v14

    goto/16 :goto_17

    .line 44
    :cond_1d
    :goto_16
    invoke-static {v14, v12}, Lo9q;->j(Lt16;I)V

    const v1, -0xbf36f9

    invoke-interface {v14, v1}, Lt16;->x(I)V

    if-nez v15, :cond_1e

    if-nez v41, :cond_1e

    .line 45
    invoke-virtual/range {v42 .. v42}, Lcom/twitter/model/core/VerifiedStatus;->isVerified()Z

    move-result v1

    if-nez v1, :cond_1e

    if-eqz v43, :cond_1f

    :cond_1e
    const/16 v17, 0x0

    .line 46
    sget-object v1, Lg7c;->a:Lfkq;

    .line 47
    invoke-interface {v14, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 48
    check-cast v1, Lb7c;

    .line 49
    invoke-virtual {v1}, Lb7c;->j()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x6

    const/16 v38, 0x0

    const v39, 0xfffa

    const-string v16, "\u00b7"

    move-object/from16 v36, v14

    .line 50
    invoke-static/range {v16 .. v39}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 51
    invoke-static {v14, v12}, Lo9q;->j(Lt16;I)V

    :cond_1f
    invoke-interface {v14}, Lt16;->O()V

    const/4 v1, 0x0

    .line 52
    sget-object v2, Lg7c;->a:Lfkq;

    .line 53
    invoke-interface {v14, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 54
    check-cast v2, Lb7c;

    .line 55
    invoke-virtual {v2}, Lb7c;->j()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v24, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v21, v44, 0xe

    const/16 v22, 0x0

    const v23, 0xfffa

    move-object/from16 v0, p0

    move-object/from16 v20, v24

    .line 56
    invoke-static/range {v0 .. v23}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 57
    :goto_17
    invoke-static/range {v24 .. v24}, Llk;->z(Lt16;)V

    move-object/from16 v3, v40

    move/from16 v4, v41

    move-object/from16 v5, v42

    move-object/from16 v6, v43

    .line 58
    :goto_18
    invoke-interface/range {v24 .. v24}, Lt16;->k()Lh8o;

    move-result-object v9

    if-nez v9, :cond_20

    goto :goto_19

    :cond_20
    new-instance v10, Lj5v$d;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lj5v$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lgzg;ZLcom/twitter/model/core/VerifiedStatus;Ljava/lang/String;II)V

    invoke-interface {v9, v10}, Lh8o;->a(Lmab;)V

    :goto_19
    return-void

    .line 59
    :cond_21
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final e(Ljava/lang/String;Lgzg;ZLcom/twitter/model/core/VerifiedStatus;Ljava/lang/String;Ljava/lang/String;Lx1b;JLt16;II)V
    .locals 37

    move-object/from16 v7, p0

    move/from16 v2, p10

    move/from16 v3, p11

    const v0, -0x4b6a4d42

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v2, 0xe

    if-nez v1, :cond_2

    invoke-interface {v0, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v2, 0x380

    if-nez v8, :cond_8

    move/from16 v8, p2

    invoke-interface {v0, v8}, Lt16;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v1, v9

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v8, p2

    :goto_7
    and-int/lit8 v9, v3, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v1, v1, 0x400

    :cond_9
    and-int/lit8 v10, v3, 0x10

    if-eqz v10, :cond_a

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_a
    const v11, 0xe000

    and-int/2addr v11, v2

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v0, v11}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_8

    :cond_b
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v1, v12

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v11, p4

    :goto_a
    and-int/lit8 v12, v3, 0x20

    const/high16 v25, 0x70000

    if-eqz v12, :cond_d

    const/high16 v13, 0x30000

    or-int/2addr v1, v13

    goto :goto_c

    :cond_d
    and-int v13, v2, v25

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-interface {v0, v13}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x20000

    goto :goto_b

    :cond_e
    const/high16 v14, 0x10000

    :goto_b
    or-int/2addr v1, v14

    goto :goto_d

    :cond_f
    :goto_c
    move-object/from16 v13, p5

    :goto_d
    and-int/lit8 v14, v3, 0x40

    if-eqz v14, :cond_10

    const/high16 v15, 0x180000

    or-int/2addr v1, v15

    goto :goto_f

    :cond_10
    const/high16 v15, 0x380000

    and-int/2addr v15, v2

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v0, v15}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_e

    :cond_11
    const/high16 v16, 0x80000

    :goto_e
    or-int v1, v1, v16

    goto :goto_10

    :cond_12
    :goto_f
    move-object/from16 v15, p6

    :goto_10
    const/high16 v16, 0x1c00000

    and-int v16, v2, v16

    if-nez v16, :cond_14

    and-int/lit16 v5, v3, 0x80

    move-wide/from16 v7, p7

    if-nez v5, :cond_13

    invoke-interface {v0, v7, v8}, Lt16;->e(J)Z

    move-result v5

    if-eqz v5, :cond_13

    const/high16 v5, 0x800000

    goto :goto_11

    :cond_13
    const/high16 v5, 0x400000

    :goto_11
    or-int/2addr v1, v5

    goto :goto_12

    :cond_14
    move-wide/from16 v7, p7

    :goto_12
    const/16 v5, 0x8

    if-ne v9, v5, :cond_16

    const v5, 0x16db6db

    and-int/2addr v5, v1

    const v7, 0x492492

    if-ne v5, v7, :cond_16

    invoke-interface {v0}, Lt16;->i()Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_13

    .line 2
    :cond_15
    invoke-interface {v0}, Lt16;->H()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v8, p7

    move-object/from16 v36, v0

    move-object v5, v11

    move-object v6, v13

    move-object v7, v15

    goto/16 :goto_24

    .line 3
    :cond_16
    :goto_13
    invoke-interface {v0}, Lt16;->C()V

    and-int/lit8 v5, v2, 0x1

    const v7, -0x1c00001

    const/4 v8, 0x0

    const/16 v26, 0x0

    if-eqz v5, :cond_1a

    invoke-interface {v0}, Lt16;->K()Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_14

    .line 4
    :cond_17
    invoke-interface {v0}, Lt16;->H()V

    if-eqz v9, :cond_18

    and-int/lit16 v1, v1, -0x1c01

    :cond_18
    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_19

    and-int/2addr v1, v7

    :cond_19
    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object v9, v15

    goto :goto_19

    :cond_1a
    :goto_14
    if-eqz v4, :cond_1b

    .line 5
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    goto :goto_15

    :cond_1b
    move-object/from16 v4, p1

    :goto_15
    if-eqz v6, :cond_1c

    const/4 v5, 0x0

    goto :goto_16

    :cond_1c
    move/from16 v5, p2

    :goto_16
    if-eqz v9, :cond_1d

    .line 6
    sget-object v6, Lcom/twitter/model/core/VerifiedStatus$None;->INSTANCE:Lcom/twitter/model/core/VerifiedStatus$None;

    and-int/lit16 v1, v1, -0x1c01

    goto :goto_17

    :cond_1d
    move-object/from16 v6, p3

    :goto_17
    if-eqz v10, :cond_1e

    move-object v11, v8

    :cond_1e
    if-eqz v12, :cond_1f

    move-object v13, v8

    :cond_1f
    if-eqz v14, :cond_20

    .line 7
    sget-object v9, Lx1b;->Companion:Lx1b$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v9, Lx1b;->O0:Lx1b;

    goto :goto_18

    :cond_20
    move-object v9, v15

    :goto_18
    and-int/lit16 v10, v3, 0x80

    if-eqz v10, :cond_21

    .line 9
    sget-object v10, Lj46;->a:Lj46$b;

    .line 10
    sget-object v10, Lg7c;->a:Lfkq;

    .line 11
    invoke-interface {v0, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 12
    check-cast v10, Lb7c;

    .line 13
    invoke-virtual {v10}, Lb7c;->i()J

    move-result-wide v14

    and-int/2addr v1, v7

    move/from16 v35, v1

    move-object/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v32, v9

    move-object/from16 v30, v11

    move-object/from16 v31, v13

    move-wide/from16 v33, v14

    goto :goto_1a

    :cond_21
    :goto_19
    move-wide/from16 v33, p7

    move/from16 v35, v1

    move-object/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v32, v9

    move-object/from16 v30, v11

    move-object/from16 v31, v13

    :goto_1a
    invoke-interface {v0}, Lt16;->s()V

    sget-object v1, Lj46;->a:Lj46$b;

    .line 14
    sget-object v1, Lj5v$e;->a:Lj5v$e;

    and-int/lit8 v4, v35, 0x70

    const v5, -0x4ee9b9da

    .line 15
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 16
    sget-object v5, Ls86;->e:Lfkq;

    .line 17
    invoke-interface {v0, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Lcb8;

    .line 19
    sget-object v6, Ls86;->k:Lfkq;

    .line 20
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Lhde;

    .line 22
    sget-object v7, Ls86;->o:Lfkq;

    .line 23
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 24
    check-cast v7, Lk2w;

    .line 25
    sget-object v9, Ll16;->Companion:Ll16$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v9, Ll16$a;->b:Lxde$a;

    .line 27
    invoke-static/range {v27 .. v27}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v10

    shl-int/lit8 v4, v4, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v4, v4, 0x6

    .line 28
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v11

    instance-of v11, v11, Lep0;

    if-eqz v11, :cond_2f

    .line 29
    invoke-interface {v0}, Lt16;->E()V

    .line 30
    invoke-interface {v0}, Lt16;->f()Z

    move-result v8

    if-eqz v8, :cond_22

    .line 31
    invoke-interface {v0, v9}, Lt16;->A(Lu9b;)V

    goto :goto_1b

    .line 32
    :cond_22
    invoke-interface {v0}, Lt16;->o()V

    .line 33
    :goto_1b
    invoke-interface {v0}, Lt16;->F()V

    .line 34
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 35
    invoke-static {v0, v1, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v1, Ll16$a;->d:Ll16$a$a;

    .line 37
    invoke-static {v0, v5, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 38
    sget-object v1, Ll16$a;->f:Ll16$a$b;

    .line 39
    invoke-static {v0, v6, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 40
    sget-object v1, Ll16$a;->g:Ll16$a$e;

    .line 41
    invoke-static {v0, v7, v1, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    shr-int/lit8 v5, v4, 0x3

    and-int/lit8 v5, v5, 0x70

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v10, Lzw5;

    invoke-virtual {v10, v1, v0, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 43
    invoke-interface {v0, v1}, Lt16;->x(I)V

    shr-int/lit8 v1, v4, 0x9

    and-int/lit8 v1, v1, 0xe

    and-int/lit8 v1, v1, 0xb

    const/4 v4, 0x2

    if-ne v1, v4, :cond_24

    .line 44
    invoke-interface {v0}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_1c

    .line 45
    :cond_23
    invoke-interface {v0}, Lt16;->H()V

    move-object/from16 v36, v0

    goto/16 :goto_23

    :cond_24
    :goto_1c
    const v1, -0x4820194e

    .line 46
    invoke-interface {v0, v1}, Lt16;->x(I)V

    if-eqz p0, :cond_26

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_25

    goto :goto_1d

    :cond_25
    const/4 v1, 0x0

    goto :goto_1e

    :cond_26
    :goto_1d
    const/4 v1, 0x1

    :goto_1e
    if-nez v1, :cond_27

    .line 47
    sget-object v1, Ldor;->Companion:Ldor$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x2

    .line 48
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    const-string v4, "displayNameId"

    invoke-static {v1, v4}, Lh47;->c0(Lgzg;Ljava/lang/Object;)Lgzg;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v4, v35, 0xe

    or-int/lit8 v4, v4, 0x30

    shr-int/lit8 v5, v35, 0xf

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v4, v5

    shr-int/lit8 v5, v35, 0x3

    and-int v5, v5, v25

    or-int v21, v4, v5

    const/16 v22, 0xc30

    const v23, 0xd7d8

    const-wide/16 v4, 0x0

    move-object v7, v0

    move-object/from16 v0, p0

    move-wide/from16 v2, v33

    move-object/from16 v36, v7

    move-object/from16 v7, v32

    move-object/from16 v20, v36

    .line 49
    invoke-static/range {v0 .. v23}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    goto :goto_1f

    :cond_27
    move-object/from16 v36, v0

    :goto_1f
    invoke-interface/range {v36 .. v36}, Lt16;->O()V

    .line 50
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    const-string v1, "badgeLayoutId"

    invoke-static {v0, v1}, Lh47;->c0(Lgzg;Ljava/lang/Object;)Lgzg;

    move-result-object v1

    shr-int/lit8 v2, v35, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0x206

    const/4 v3, 0x0

    move-object/from16 p1, v1

    move/from16 p2, v28

    move-object/from16 p3, v29

    move-object/from16 p4, v36

    move/from16 p5, v2

    move/from16 p6, v3

    .line 51
    invoke-static/range {p1 .. p6}, Lj5v;->a(Lgzg;ZLcom/twitter/model/core/VerifiedStatus;Lt16;II)V

    const v1, -0x482016e6

    move-object/from16 v14, v36

    invoke-interface {v14, v1}, Lt16;->x(I)V

    if-eqz v30, :cond_29

    .line 52
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_28

    goto :goto_20

    :cond_28
    const/4 v1, 0x0

    goto :goto_21

    :cond_29
    :goto_20
    const/4 v1, 0x1

    :goto_21
    if-nez v1, :cond_2a

    .line 53
    sget-object v1, Ldor;->Companion:Ldor$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x2

    .line 54
    sget-object v1, Lg7c;->a:Lfkq;

    .line 55
    invoke-interface {v14, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 56
    check-cast v1, Lb7c;

    .line 57
    invoke-virtual {v1}, Lb7c;->j()J

    move-result-wide v3

    const-string v1, "usernameId"

    .line 58
    invoke-static {v0, v1}, Lh47;->c0(Lgzg;Ljava/lang/Object;)Lgzg;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v36, v14

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    shr-int/lit8 v1, v35, 0xc

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v22, v1, 0x30

    const/16 v23, 0xc30

    const v24, 0xd7f8

    move-object/from16 v1, v30

    move-object/from16 v21, v36

    .line 59
    invoke-static/range {v1 .. v24}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    goto :goto_22

    :cond_2a
    move-object/from16 v36, v14

    :goto_22
    invoke-interface/range {v36 .. v36}, Lt16;->O()V

    if-eqz v31, :cond_2b

    .line 60
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2c

    :cond_2b
    const/16 v26, 0x1

    :cond_2c
    if-nez v26, :cond_2d

    const-string v1, "timestampId"

    .line 61
    invoke-static {v0, v1}, Lh47;->c0(Lgzg;Ljava/lang/Object;)Lgzg;

    move-result-object v0

    const v1, 0x8180

    shr-int/lit8 v2, v35, 0xf

    and-int/lit8 v2, v2, 0xe

    or-int/2addr v1, v2

    shl-int/lit8 v2, v35, 0x3

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v1, v3

    and-int v2, v2, v25

    or-int/2addr v1, v2

    const/4 v2, 0x0

    move-object/from16 p1, v31

    move-object/from16 p2, p0

    move-object/from16 p3, v0

    move/from16 p4, v28

    move-object/from16 p5, v29

    move-object/from16 p6, v30

    move-object/from16 p7, v36

    move/from16 p8, v1

    move/from16 p9, v2

    .line 62
    invoke-static/range {p1 .. p9}, Lj5v;->d(Ljava/lang/String;Ljava/lang/String;Lgzg;ZLcom/twitter/model/core/VerifiedStatus;Ljava/lang/String;Lt16;II)V

    .line 63
    :cond_2d
    :goto_23
    invoke-interface/range {v36 .. v36}, Lt16;->O()V

    .line 64
    invoke-interface/range {v36 .. v36}, Lt16;->r()V

    .line 65
    invoke-interface/range {v36 .. v36}, Lt16;->O()V

    move-object/from16 v2, v27

    move/from16 v3, v28

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    move-wide/from16 v8, v33

    .line 66
    :goto_24
    invoke-interface/range {v36 .. v36}, Lt16;->k()Lh8o;

    move-result-object v12

    if-nez v12, :cond_2e

    goto :goto_25

    :cond_2e
    new-instance v13, Lj5v$f;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lj5v$f;-><init>(Ljava/lang/String;Lgzg;ZLcom/twitter/model/core/VerifiedStatus;Ljava/lang/String;Ljava/lang/String;Lx1b;JII)V

    invoke-interface {v12, v13}, Lh8o;->a(Lmab;)V

    :goto_25
    return-void

    .line 67
    :cond_2f
    invoke-static {}, Lyc4;->R()V

    throw v8
.end method
