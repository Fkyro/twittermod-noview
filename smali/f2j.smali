.class public final Lf2j;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Lf2j;->a:F

    return-void
.end method

.method public static final a(Lgzg;Lmab;Lpab;Lmab;Lmab;Lmab;ZFLx9b;Lmab;Ll4j;Lt16;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lpab<",
            "-",
            "Lgzg;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;ZF",
            "Lx9b<",
            "-",
            "Lnpp;",
            "Lzvu;",
            ">;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Ll4j;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textField"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLabelMeasured"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "border"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddingValues"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7a2970ae

    move-object/from16 v13, p11

    .line 1
    invoke-interface {v13, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v13, v12, 0xe

    if-nez v13, :cond_1

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v12

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_1
    and-int/lit8 v14, v12, 0x70

    if-nez v14, :cond_3

    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x20

    goto :goto_2

    :cond_2
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v13, v14

    :cond_3
    and-int/lit16 v14, v12, 0x380

    if-nez v14, :cond_5

    invoke-interface {v0, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v13, v14

    :cond_5
    and-int/lit16 v14, v12, 0x1c00

    if-nez v14, :cond_7

    invoke-interface {v0, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    const/16 v14, 0x400

    :goto_4
    or-int/2addr v13, v14

    :cond_7
    const v14, 0xe000

    and-int/2addr v14, v12

    if-nez v14, :cond_9

    invoke-interface {v0, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    const/16 v14, 0x2000

    :goto_5
    or-int/2addr v13, v14

    :cond_9
    const/high16 v14, 0x70000

    and-int/2addr v14, v12

    if-nez v14, :cond_b

    invoke-interface {v0, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v14, 0x10000

    :goto_6
    or-int/2addr v13, v14

    :cond_b
    const/high16 v14, 0x380000

    and-int/2addr v14, v12

    if-nez v14, :cond_d

    invoke-interface {v0, v7}, Lt16;->a(Z)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v14, 0x80000

    :goto_7
    or-int/2addr v13, v14

    :cond_d
    const/high16 v14, 0x1c00000

    and-int/2addr v14, v12

    if-nez v14, :cond_f

    invoke-interface {v0, v8}, Lt16;->b(F)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v14, 0x400000

    :goto_8
    or-int/2addr v13, v14

    :cond_f
    const/high16 v14, 0xe000000

    and-int/2addr v14, v12

    if-nez v14, :cond_11

    invoke-interface {v0, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v14, 0x2000000

    :goto_9
    or-int/2addr v13, v14

    :cond_11
    const/high16 v14, 0x70000000

    and-int/2addr v14, v12

    if-nez v14, :cond_13

    invoke-interface {v0, v10}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    const/high16 v14, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v14, 0x10000000

    :goto_a
    or-int/2addr v13, v14

    :cond_13
    move/from16 v27, v13

    and-int/lit8 v13, p13, 0xe

    if-nez v13, :cond_15

    invoke-interface {v0, v11}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v13, 0x4

    goto :goto_b

    :cond_14
    const/4 v13, 0x2

    :goto_b
    or-int v13, p13, v13

    goto :goto_c

    :cond_15
    move/from16 v13, p13

    :goto_c
    const v14, 0x5b6db6db

    and-int v14, v27, v14

    const v15, 0x12492492

    if-ne v14, v15, :cond_17

    and-int/lit8 v13, v13, 0xb

    const/4 v14, 0x2

    if-ne v13, v14, :cond_17

    invoke-interface {v0}, Lt16;->i()Z

    move-result v13

    if-nez v13, :cond_16

    goto :goto_d

    .line 2
    :cond_16
    invoke-interface {v0}, Lt16;->H()V

    goto/16 :goto_1a

    .line 3
    :cond_17
    :goto_d
    sget-object v13, Lj46;->a:Lj46$b;

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    .line 4
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v13, v15

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const/4 v14, 0x3

    aput-object v11, v13, v14

    const v14, -0x21de6e89

    invoke-interface {v0, v14}, Lt16;->x(I)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_e
    if-ge v15, v14, :cond_18

    .line 5
    aget-object v14, v13, v15

    invoke-interface {v0, v14}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v14

    or-int v16, v16, v14

    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x4

    goto :goto_e

    .line 6
    :cond_18
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v13

    if-nez v16, :cond_19

    .line 7
    sget-object v14, Lt16;->Companion:Lt16$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lt16$a;->b:Lt16$a$a;

    if-ne v13, v14, :cond_1a

    .line 8
    :cond_19
    new-instance v13, Lh2j;

    invoke-direct {v13, v9, v7, v8, v11}, Lh2j;-><init>(Lx9b;ZFLl4j;)V

    .line 9
    invoke-interface {v0, v13}, Lt16;->p(Ljava/lang/Object;)V

    .line 10
    :cond_1a
    invoke-interface {v0}, Lt16;->O()V

    .line 11
    check-cast v13, Lh2j;

    .line 12
    sget-object v15, Ls86;->k:Lfkq;

    .line 13
    invoke-interface {v0, v15}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v14

    .line 14
    check-cast v14, Lhde;

    shl-int/lit8 v16, v27, 0x3

    and-int/lit8 v16, v16, 0x70

    const v1, -0x4ee9b9da

    .line 15
    invoke-interface {v0, v1}, Lt16;->x(I)V

    .line 16
    sget-object v1, Ls86;->e:Lfkq;

    .line 17
    invoke-interface {v0, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v17

    .line 18
    move-object/from16 v7, v17

    check-cast v7, Lcb8;

    .line 19
    invoke-interface {v0, v15}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v17

    .line 20
    move-object/from16 v8, v17

    check-cast v8, Lhde;

    move-object/from16 p11, v14

    .line 21
    sget-object v14, Ls86;->o:Lfkq;

    .line 22
    invoke-interface {v0, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v17

    .line 23
    move-object/from16 v9, v17

    check-cast v9, Lk2w;

    .line 24
    sget-object v17, Ll16;->Companion:Ll16$a;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v14

    .line 25
    sget-object v14, Ll16$a;->b:Lxde$a;

    .line 26
    invoke-static/range {p0 .. p0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v18

    shl-int/lit8 v12, v16, 0x9

    and-int/lit16 v12, v12, 0x1c00

    or-int/lit8 v12, v12, 0x6

    move-object/from16 v16, v15

    .line 27
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v15

    instance-of v15, v15, Lep0;

    const/16 v28, 0x0

    if-eqz v15, :cond_2e

    .line 28
    invoke-interface {v0}, Lt16;->E()V

    .line 29
    invoke-interface {v0}, Lt16;->f()Z

    move-result v15

    if-eqz v15, :cond_1b

    .line 30
    invoke-interface {v0, v14}, Lt16;->A(Lu9b;)V

    goto :goto_f

    .line 31
    :cond_1b
    invoke-interface {v0}, Lt16;->o()V

    .line 32
    :goto_f
    invoke-interface {v0}, Lt16;->F()V

    .line 33
    sget-object v15, Ll16$a;->e:Ll16$a$c;

    .line 34
    invoke-static {v0, v13, v15}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v13, Ll16$a;->d:Ll16$a$a;

    .line 36
    invoke-static {v0, v7, v13}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 37
    sget-object v7, Ll16$a;->f:Ll16$a$b;

    .line 38
    invoke-static {v0, v8, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 39
    sget-object v8, Ll16$a;->g:Ll16$a$e;

    .line 40
    invoke-static {v0, v9, v8, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v9

    shr-int/lit8 v19, v12, 0x3

    and-int/lit8 v19, v19, 0x70

    move-object/from16 v20, v13

    .line 41
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v19, v14

    move-object/from16 v14, v18

    check-cast v14, Lzw5;

    invoke-virtual {v14, v9, v0, v13}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7ab4aae9

    .line 42
    invoke-interface {v0, v9}, Lt16;->x(I)V

    shr-int/lit8 v9, v12, 0x9

    and-int/lit8 v9, v9, 0xe

    const v12, 0x70ae189

    .line 43
    invoke-interface {v0, v12}, Lt16;->x(I)V

    and-int/lit8 v9, v9, 0xb

    const/4 v12, 0x2

    if-ne v9, v12, :cond_1d

    .line 44
    invoke-interface {v0}, Lt16;->i()Z

    move-result v9

    if-nez v9, :cond_1c

    goto :goto_10

    .line 45
    :cond_1c
    invoke-interface {v0}, Lt16;->H()V

    goto/16 :goto_19

    :cond_1d
    :goto_10
    shr-int/lit8 v9, v27, 0x1b

    and-int/lit8 v9, v9, 0xe

    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v0, v9}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x45bb7ae5    # 5999.362f

    invoke-interface {v0, v9}, Lt16;->x(I)V

    const v14, 0x2bb5b5d7

    if-eqz v5, :cond_20

    .line 47
    sget-object v9, Lgzg;->Companion:Lgzg$a;

    const-string v12, "Leading"

    invoke-static {v9, v12}, Lh47;->c0(Lgzg;Ljava/lang/Object;)Lgzg;

    move-result-object v9

    .line 48
    sget-object v12, Lilr;->d:Lgzg;

    .line 49
    invoke-interface {v9, v12}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v9

    .line 50
    sget-object v12, Ley;->Companion:Ley$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Ley$a;->f:Lis1;

    const/16 v18, 0x0

    const v21, -0x4ee9b9da

    move-object/from16 v29, v20

    move-object v13, v0

    move-object/from16 v10, p11

    move-object/from16 v4, v17

    move-object/from16 v2, v19

    move-object/from16 v31, v15

    move-object/from16 v30, v16

    move-object v15, v12

    move/from16 v16, v18

    move-object/from16 v17, v0

    move/from16 v18, v21

    .line 51
    invoke-static/range {v13 .. v18}, Lhg;->b(Lt16;ILis1;ZLt16;I)Lq6g;

    move-result-object v15

    .line 52
    invoke-interface {v0, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v12

    .line 53
    move-object/from16 v18, v12

    check-cast v18, Lcb8;

    move-object/from16 v12, v30

    .line 54
    invoke-interface {v0, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v13

    .line 55
    move-object/from16 v21, v13

    check-cast v21, Lhde;

    .line 56
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v13

    .line 57
    move-object/from16 v24, v13

    check-cast v24, Lk2w;

    .line 58
    invoke-static {v9}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v9

    .line 59
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v13

    instance-of v13, v13, Lep0;

    if-eqz v13, :cond_1f

    .line 60
    invoke-interface {v0}, Lt16;->E()V

    .line 61
    invoke-interface {v0}, Lt16;->f()Z

    move-result v13

    if-eqz v13, :cond_1e

    .line 62
    invoke-interface {v0, v2}, Lt16;->A(Lu9b;)V

    goto :goto_11

    .line 63
    :cond_1e
    invoke-interface {v0}, Lt16;->o()V

    :goto_11
    move-object v13, v0

    move-object v14, v0

    move-object/from16 v16, v31

    move-object/from16 v17, v0

    move-object/from16 v19, v29

    move-object/from16 v20, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v0

    .line 64
    invoke-static/range {v13 .. v26}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v13

    const/4 v14, 0x0

    .line 65
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    check-cast v9, Lzw5;

    invoke-virtual {v9, v13, v0, v14}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7ab4aae9

    const v13, -0x7f65a980

    const v14, 0x64d56faa

    .line 66
    invoke-static {v0, v9, v13, v14}, Lri0;->A(Lt16;III)V

    shr-int/lit8 v9, v27, 0xc

    and-int/lit8 v9, v9, 0xe

    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v0, v9}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lt16;->O()V

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

    goto :goto_12

    .line 73
    :cond_1f
    invoke-static {}, Lyc4;->R()V

    throw v28

    :cond_20
    move-object/from16 v10, p11

    move-object/from16 v31, v15

    move-object/from16 v12, v16

    move-object/from16 v4, v17

    move-object/from16 v2, v19

    move-object/from16 v29, v20

    .line 74
    :goto_12
    invoke-interface {v0}, Lt16;->O()V

    const v9, 0x45bb7c02    # 5999.501f

    invoke-interface {v0, v9}, Lt16;->x(I)V

    if-eqz v6, :cond_23

    .line 75
    sget-object v9, Lgzg;->Companion:Lgzg$a;

    const-string v13, "Trailing"

    invoke-static {v9, v13}, Lh47;->c0(Lgzg;Ljava/lang/Object;)Lgzg;

    move-result-object v9

    .line 76
    sget-object v13, Lilr;->d:Lgzg;

    .line 77
    invoke-interface {v9, v13}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v9

    .line 78
    sget-object v13, Ley;->Companion:Ley$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Ley$a;->f:Lis1;

    const v14, 0x2bb5b5d7

    const/16 v16, 0x0

    const v18, -0x4ee9b9da

    move-object v13, v0

    move-object/from16 v17, v0

    .line 79
    invoke-static/range {v13 .. v18}, Lhg;->b(Lt16;ILis1;ZLt16;I)Lq6g;

    move-result-object v15

    .line 80
    invoke-interface {v0, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v13

    .line 81
    move-object/from16 v18, v13

    check-cast v18, Lcb8;

    .line 82
    invoke-interface {v0, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v13

    .line 83
    move-object/from16 v21, v13

    check-cast v21, Lhde;

    .line 84
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v13

    .line 85
    move-object/from16 v24, v13

    check-cast v24, Lk2w;

    .line 86
    invoke-static {v9}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v9

    .line 87
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v13

    instance-of v13, v13, Lep0;

    if-eqz v13, :cond_22

    .line 88
    invoke-interface {v0}, Lt16;->E()V

    .line 89
    invoke-interface {v0}, Lt16;->f()Z

    move-result v13

    if-eqz v13, :cond_21

    .line 90
    invoke-interface {v0, v2}, Lt16;->A(Lu9b;)V

    goto :goto_13

    .line 91
    :cond_21
    invoke-interface {v0}, Lt16;->o()V

    :goto_13
    move-object v13, v0

    move-object v14, v0

    move-object/from16 v16, v31

    move-object/from16 v17, v0

    move-object/from16 v19, v29

    move-object/from16 v20, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v0

    .line 92
    invoke-static/range {v13 .. v26}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v13

    const/4 v14, 0x0

    .line 93
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    check-cast v9, Lzw5;

    invoke-virtual {v9, v13, v0, v14}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7ab4aae9

    const v13, -0x7f65a980

    const v14, -0x508f939f

    .line 94
    invoke-static {v0, v9, v13, v14}, Lri0;->A(Lt16;III)V

    shr-int/lit8 v9, v27, 0xf

    and-int/lit8 v9, v9, 0xe

    .line 95
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v0, v9}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lt16;->O()V

    .line 96
    invoke-interface {v0}, Lt16;->O()V

    .line 97
    invoke-interface {v0}, Lt16;->O()V

    .line 98
    invoke-interface {v0}, Lt16;->r()V

    .line 99
    invoke-interface {v0}, Lt16;->O()V

    .line 100
    invoke-interface {v0}, Lt16;->O()V

    goto :goto_14

    .line 101
    :cond_22
    invoke-static {}, Lyc4;->R()V

    throw v28

    .line 102
    :cond_23
    :goto_14
    invoke-interface {v0}, Lt16;->O()V

    .line 103
    invoke-static {v11, v10}, Lcby;->A0(Ll4j;Lhde;)F

    move-result v9

    .line 104
    invoke-static {v11, v10}, Lcby;->z0(Ll4j;Lhde;)F

    move-result v10

    .line 105
    sget-object v15, Lgzg;->Companion:Lgzg$a;

    if-eqz v5, :cond_24

    .line 106
    sget v13, Lilr;->c:F

    sub-float/2addr v9, v13

    const/4 v13, 0x0

    int-to-float v14, v13

    cmpg-float v16, v9, v14

    if-gez v16, :cond_25

    goto :goto_15

    :cond_24
    const/4 v13, 0x0

    :cond_25
    move v14, v9

    :goto_15
    const/4 v9, 0x0

    if-eqz v6, :cond_26

    .line 107
    sget v16, Lilr;->c:F

    sub-float v10, v10, v16

    int-to-float v13, v13

    cmpg-float v16, v10, v13

    if-gez v16, :cond_26

    move/from16 v16, v13

    goto :goto_16

    :cond_26
    move/from16 v16, v10

    :goto_16
    const/16 v17, 0x0

    const/16 v18, 0xa

    move-object v13, v15

    move-object v10, v15

    move v15, v9

    .line 108
    invoke-static/range {v13 .. v18}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v9

    const v13, 0x45bb7ff5    # 5999.9946f

    invoke-interface {v0, v13}, Lt16;->x(I)V

    if-eqz v3, :cond_27

    const-string v13, "Hint"

    .line 109
    invoke-static {v10, v13}, Lh47;->c0(Lgzg;Ljava/lang/Object;)Lgzg;

    move-result-object v13

    invoke-interface {v13, v9}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v13

    shr-int/lit8 v14, v27, 0x3

    and-int/lit8 v14, v14, 0x70

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v3, v13, v0, v14}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    invoke-interface {v0}, Lt16;->O()V

    const-string v13, "TextField"

    .line 110
    invoke-static {v10, v13}, Lh47;->c0(Lgzg;Ljava/lang/Object;)Lgzg;

    move-result-object v13

    invoke-interface {v13, v9}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v9

    const v13, 0x2bb5b5d7

    .line 111
    invoke-interface {v0, v13}, Lt16;->x(I)V

    .line 112
    sget-object v13, Ley;->Companion:Ley$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Ley$a;->b:Lis1;

    const/4 v13, 0x1

    .line 113
    invoke-static {v15, v13, v0}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v16

    const v13, -0x4ee9b9da

    .line 114
    invoke-interface {v0, v13}, Lt16;->x(I)V

    .line 115
    invoke-interface {v0, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v13

    .line 116
    move-object/from16 v18, v13

    check-cast v18, Lcb8;

    .line 117
    invoke-interface {v0, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v13

    .line 118
    move-object/from16 v21, v13

    check-cast v21, Lhde;

    .line 119
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v13

    .line 120
    move-object/from16 v24, v13

    check-cast v24, Lk2w;

    .line 121
    invoke-static {v9}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v9

    .line 122
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v13

    instance-of v13, v13, Lep0;

    if-eqz v13, :cond_2d

    .line 123
    invoke-interface {v0}, Lt16;->E()V

    .line 124
    invoke-interface {v0}, Lt16;->f()Z

    move-result v13

    if-eqz v13, :cond_28

    .line 125
    invoke-interface {v0, v2}, Lt16;->A(Lu9b;)V

    goto :goto_17

    .line 126
    :cond_28
    invoke-interface {v0}, Lt16;->o()V

    :goto_17
    move-object v13, v0

    move-object v14, v0

    move-object/from16 v30, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v31

    move-object/from16 v17, v0

    move-object/from16 v19, v29

    move-object/from16 v20, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v0

    .line 127
    invoke-static/range {v13 .. v26}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v13

    const/4 v14, 0x0

    .line 128
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    check-cast v9, Lzw5;

    invoke-virtual {v9, v13, v0, v14}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7ab4aae9

    const v13, -0x7f65a980

    const v14, -0x47dbf6f1

    .line 129
    invoke-static {v0, v9, v13, v14}, Lri0;->A(Lt16;III)V

    shr-int/lit8 v9, v27, 0x3

    and-int/lit8 v9, v9, 0xe

    .line 130
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v15, v2

    move-object/from16 v2, p1

    invoke-interface {v2, v0, v9}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lt16;->O()V

    .line 131
    invoke-interface {v0}, Lt16;->O()V

    .line 132
    invoke-interface {v0}, Lt16;->O()V

    .line 133
    invoke-interface {v0}, Lt16;->r()V

    .line 134
    invoke-interface {v0}, Lt16;->O()V

    .line 135
    invoke-interface {v0}, Lt16;->O()V

    move-object v9, v4

    move-object/from16 v4, p3

    if-eqz v4, :cond_2b

    const-string v13, "Label"

    .line 136
    invoke-static {v10, v13}, Lh47;->c0(Lgzg;Ljava/lang/Object;)Lgzg;

    move-result-object v10

    const v14, 0x2bb5b5d7

    const/16 v16, 0x0

    const v18, -0x4ee9b9da

    move-object v13, v0

    move-object/from16 v32, v15

    move-object/from16 v15, v30

    move-object/from16 v17, v0

    .line 137
    invoke-static/range {v13 .. v18}, Lhg;->b(Lt16;ILis1;ZLt16;I)Lq6g;

    move-result-object v15

    .line 138
    invoke-interface {v0, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 139
    move-object/from16 v18, v1

    check-cast v18, Lcb8;

    .line 140
    invoke-interface {v0, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 141
    move-object/from16 v21, v1

    check-cast v21, Lhde;

    .line 142
    invoke-interface {v0, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 143
    move-object/from16 v24, v1

    check-cast v24, Lk2w;

    .line 144
    invoke-static {v10}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    .line 145
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    if-eqz v9, :cond_2a

    .line 146
    invoke-interface {v0}, Lt16;->E()V

    .line 147
    invoke-interface {v0}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_29

    move-object/from16 v9, v32

    .line 148
    invoke-interface {v0, v9}, Lt16;->A(Lu9b;)V

    goto :goto_18

    .line 149
    :cond_29
    invoke-interface {v0}, Lt16;->o()V

    :goto_18
    move-object v13, v0

    move-object v14, v0

    move-object/from16 v16, v31

    move-object/from16 v17, v0

    move-object/from16 v19, v29

    move-object/from16 v20, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v0

    .line 150
    invoke-static/range {v13 .. v26}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v7

    const/4 v8, 0x0

    .line 151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v1, Lzw5;

    invoke-virtual {v1, v7, v0, v8}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    const v7, -0x7f65a980

    const v8, -0x3493e9d

    .line 152
    invoke-static {v0, v1, v7, v8}, Lri0;->A(Lt16;III)V

    shr-int/lit8 v1, v27, 0x9

    and-int/lit8 v1, v1, 0xe

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lt16;->O()V

    invoke-interface {v0}, Lt16;->O()V

    .line 154
    invoke-interface {v0}, Lt16;->O()V

    .line 155
    invoke-interface {v0}, Lt16;->r()V

    .line 156
    invoke-interface {v0}, Lt16;->O()V

    .line 157
    invoke-interface {v0}, Lt16;->O()V

    goto :goto_19

    .line 158
    :cond_2a
    invoke-static {}, Lyc4;->R()V

    throw v28

    .line 159
    :cond_2b
    :goto_19
    invoke-interface {v0}, Lt16;->O()V

    .line 160
    invoke-interface {v0}, Lt16;->O()V

    .line 161
    invoke-interface {v0}, Lt16;->r()V

    .line 162
    invoke-interface {v0}, Lt16;->O()V

    .line 163
    sget-object v1, Lj46;->a:Lj46$b;

    .line 164
    :goto_1a
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v14

    if-nez v14, :cond_2c

    goto :goto_1b

    :cond_2c
    new-instance v15, Lf2j$a;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lf2j$a;-><init>(Lgzg;Lmab;Lpab;Lmab;Lmab;Lmab;ZFLx9b;Lmab;Ll4j;II)V

    invoke-interface {v14, v15}, Lh8o;->a(Lmab;)V

    :goto_1b
    return-void

    .line 165
    :cond_2d
    invoke-static {}, Lyc4;->R()V

    throw v28

    .line 166
    :cond_2e
    invoke-static {}, Lyc4;->R()V

    throw v28
.end method

.method public static final b(IIIIIJFLl4j;)I
    .locals 0

    .line 1
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 2
    invoke-interface {p8}, Ll4j;->d()F

    move-result p4

    mul-float p4, p4, p7

    .line 3
    invoke-interface {p8}, Ll4j;->a()F

    move-result p8

    mul-float p8, p8, p7

    int-to-float p2, p2

    add-float/2addr p2, p8

    int-to-float p3, p3

    const/high16 p7, 0x40000000    # 2.0f

    div-float/2addr p3, p7

    .line 4
    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    add-float/2addr p3, p2

    .line 5
    invoke-static {p5, p6}, Loe6;->i(J)I

    move-result p2

    .line 6
    invoke-static {p3}, Lyc4;->f0(F)I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final c(IIIIIZJFLl4j;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, p0

    add-int/2addr p2, p1

    if-nez p5, :cond_1

    .line 2
    sget-object p0, Lhde;->E0:Lhde;

    invoke-interface {p9, p0}, Ll4j;->b(Lhde;)F

    move-result p1

    .line 3
    invoke-interface {p9, p0}, Ll4j;->c(Lhde;)F

    move-result p0

    add-float/2addr p0, p1

    mul-float p0, p0, p8

    .line 4
    invoke-static {p0}, Lyc4;->f0(F)I

    move-result p0

    add-int v0, p0, p3

    .line 5
    :cond_1
    invoke-static {p6, p7}, Loe6;->j(J)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
