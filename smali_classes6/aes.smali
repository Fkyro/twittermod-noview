.class public final Laes;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(ZLtfs;Lx9b;Lgzg;Lt16;II)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ltfs;",
            "Lx9b<",
            "-",
            "Lfgs;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const-string v0, "item"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectItem"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x56e1f553

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

    invoke-interface {v0, v1}, Lt16;->a(Z)Z

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

    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

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
    and-int/lit16 v4, v4, 0x16db

    const/16 v8, 0x492

    if-ne v4, v8, :cond_d

    invoke-interface {v0}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-interface {v0}, Lt16;->H()V

    move-object v4, v7

    goto/16 :goto_e

    :cond_d
    :goto_9
    if-eqz v6, :cond_e

    .line 3
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    goto :goto_a

    :cond_e
    move-object v4, v7

    :goto_a
    sget-object v6, Lj46;->a:Lj46$b;

    .line 4
    sget-object v6, Ln9q;->a:Ln9q;

    sget v6, Ln9q;->d:F

    invoke-static {v4, v6}, Lcby;->S0(Lgzg;F)Lgzg;

    move-result-object v6

    .line 5
    sget v7, Ln9q;->g:F

    invoke-static {v7}, Lbwn;->c(F)Lawn;

    move-result-object v7

    invoke-static {v6, v7}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v6

    const v7, -0x421a2c9e

    invoke-interface {v0, v7}, Lt16;->x(I)V

    if-eqz v1, :cond_f

    .line 6
    sget-object v7, Lg7c;->a:Lfkq;

    .line 7
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 8
    check-cast v7, Lb7c;

    .line 9
    invoke-virtual {v7}, Lb7c;->e()J

    move-result-wide v7

    goto :goto_b

    :cond_f
    sget-object v7, Lnl4;->Companion:Lnl4$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-wide v7, Lnl4;->f:J

    .line 11
    :goto_b
    invoke-interface {v0}, Lt16;->O()V

    invoke-static {v6, v7, v8}, Lfqt;->f(Lgzg;J)Lgzg;

    move-result-object v6

    const v7, 0x1e7b2b64

    .line 12
    invoke-interface {v0, v7}, Lt16;->x(I)V

    .line 13
    invoke-interface {v0, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 14
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_10

    .line 15
    sget-object v7, Lt16;->Companion:Lt16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lt16$a;->b:Lt16$a$a;

    if-ne v8, v7, :cond_11

    .line 16
    :cond_10
    new-instance v8, Laes$a;

    invoke-direct {v8, v3, v2}, Laes$a;-><init>(Lx9b;Ltfs;)V

    .line 17
    invoke-interface {v0, v8}, Lt16;->p(Ljava/lang/Object;)V

    .line 18
    :cond_11
    invoke-interface {v0}, Lt16;->O()V

    check-cast v8, Lu9b;

    const/4 v9, 0x0

    const/4 v7, 0x6

    .line 19
    invoke-static {v6, v1, v9, v8, v7}, Lxoo;->b(Lgzg;ZZLu9b;I)Lgzg;

    move-result-object v12

    .line 20
    sget-object v6, Ley;->Companion:Ley$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ley$a;->f:Lis1;

    const v7, 0x2bb5b5d7

    const v11, -0x4ee9b9da

    move-object v6, v0

    move-object v10, v0

    .line 21
    invoke-static/range {v6 .. v11}, Lhg;->b(Lt16;ILis1;ZLt16;I)Lq6g;

    move-result-object v6

    .line 22
    sget-object v7, Ls86;->e:Lfkq;

    .line 23
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 24
    check-cast v8, Lcb8;

    .line 25
    sget-object v9, Ls86;->k:Lfkq;

    .line 26
    invoke-interface {v0, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 27
    check-cast v10, Lhde;

    .line 28
    sget-object v11, Ls86;->o:Lfkq;

    .line 29
    invoke-interface {v0, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v13

    .line 30
    check-cast v13, Lk2w;

    .line 31
    sget-object v14, Ll16;->Companion:Ll16$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v14, Ll16$a;->b:Lxde$a;

    .line 33
    invoke-static {v12}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v12

    .line 34
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v15

    instance-of v15, v15, Lep0;

    const/16 v16, 0x0

    if-eqz v15, :cond_16

    .line 35
    invoke-interface {v0}, Lt16;->E()V

    .line 36
    invoke-interface {v0}, Lt16;->f()Z

    move-result v15

    if-eqz v15, :cond_12

    .line 37
    invoke-interface {v0, v14}, Lt16;->A(Lu9b;)V

    goto :goto_c

    .line 38
    :cond_12
    invoke-interface {v0}, Lt16;->o()V

    .line 39
    :goto_c
    invoke-interface {v0}, Lt16;->F()V

    .line 40
    sget-object v15, Ll16$a;->e:Ll16$a$c;

    .line 41
    invoke-static {v0, v6, v15}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 42
    sget-object v6, Ll16$a;->d:Ll16$a$a;

    .line 43
    invoke-static {v0, v8, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 44
    sget-object v8, Ll16$a;->f:Ll16$a$b;

    .line 45
    invoke-static {v0, v10, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 46
    sget-object v10, Ll16$a;->g:Ll16$a$e;

    .line 47
    invoke-static {v0, v13, v10, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v13

    const/16 v17, 0x0

    .line 48
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v12, Lzw5;

    invoke-virtual {v12, v13, v0, v1}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    const v12, -0x7f65a980

    const v13, -0x1cd0f17e

    .line 49
    invoke-static {v0, v1, v12, v13}, Lri0;->A(Lt16;III)V

    .line 50
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    .line 51
    sget-object v12, Lpp0;->a:Lpp0;

    sget-object v12, Lpp0;->d:Lpp0$k;

    .line 52
    sget-object v13, Ley$a;->n:Lis1$a;

    .line 53
    invoke-static {v12, v13, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v12

    const v13, -0x4ee9b9da

    .line 54
    invoke-interface {v0, v13}, Lt16;->x(I)V

    .line 55
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 56
    move-object v13, v7

    check-cast v13, Lcb8;

    .line 57
    invoke-interface {v0, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 58
    move-object/from16 v17, v7

    check-cast v17, Lhde;

    .line 59
    invoke-interface {v0, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 60
    move-object/from16 v18, v7

    check-cast v18, Lk2w;

    .line 61
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v20

    .line 62
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v7

    instance-of v7, v7, Lep0;

    if-eqz v7, :cond_15

    .line 63
    invoke-interface {v0}, Lt16;->E()V

    .line 64
    invoke-interface {v0}, Lt16;->f()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 65
    invoke-interface {v0, v14}, Lt16;->A(Lu9b;)V

    goto :goto_d

    .line 66
    :cond_13
    invoke-interface {v0}, Lt16;->o()V

    :goto_d
    move-object v14, v6

    move-object v6, v0

    move-object v7, v0

    move-object/from16 v16, v8

    move-object v8, v12

    move-object v9, v15

    move-object/from16 v19, v10

    move-object v10, v0

    move-object v11, v13

    move-object v12, v14

    move-object v13, v0

    move-object/from16 v14, v17

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v0

    .line 67
    invoke-static/range {v6 .. v19}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v6

    const/4 v7, 0x0

    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v20

    check-cast v9, Lzw5;

    invoke-virtual {v9, v6, v0, v8}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 69
    invoke-interface {v0, v6}, Lt16;->x(I)V

    const v6, -0x455f09d5

    .line 70
    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 71
    invoke-static {v0, v7}, Lo9q;->d(Lt16;I)V

    const v6, 0x7f0802d5

    .line 72
    invoke-static {v6, v0}, Lunx;->F(ILt16;)Lt7j;

    move-result-object v6

    .line 73
    sget-object v7, Lei6;->Companion:Lei6$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lei6$a;->e:Lei6$a$d;

    const/16 v7, 0x32

    int-to-float v7, v7

    .line 74
    invoke-static {v1, v7}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v1

    .line 75
    sget-object v15, Ley$a;->o:Lis1$a;

    const-string v7, "<this>"

    .line 76
    invoke-static {v1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v7, Lj7c;

    .line 78
    sget-object v8, Lcad;->a:Lcad$a;

    sget-object v8, Lcad;->a:Lcad$a;

    .line 79
    invoke-direct {v7, v15}, Lj7c;-><init>(Ley$b;)V

    .line 80
    invoke-interface {v1, v7}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v22, v12

    const/16 v14, 0x6038

    const/16 v1, 0x68

    const/4 v13, 0x0

    move-object v13, v0

    move-object v3, v15

    move v15, v1

    .line 81
    invoke-static/range {v6 .. v15}, Lxoc;->a(Lt7j;Ljava/lang/String;Lgzg;Ley;Lei6;FLql4;Lt16;II)V

    const/4 v1, 0x0

    .line 82
    invoke-static {v0, v1}, Lo9q;->c(Lt16;I)V

    const v6, 0x7f131b21

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 83
    iget v8, v2, Ltfs;->a:I

    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    .line 85
    invoke-static {v6, v7, v0}, Lzkx;->b0(I[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v16

    .line 86
    sget-object v6, Li7c;->Companion:Li7c$a;

    invoke-virtual {v6, v0}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v6

    .line 87
    iget-object v6, v6, Li7c;->g:Lqor;

    move-object/from16 v34, v6

    .line 88
    sget-object v6, Lg7c;->a:Lfkq;

    .line 89
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 90
    check-cast v6, Lb7c;

    .line 91
    invoke-virtual {v6}, Lb7c;->i()J

    move-result-wide v18

    .line 92
    sget-object v6, Lx1b;->Companion:Lx1b$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v23, Lx1b;->O0:Lx1b;

    .line 94
    new-instance v6, Lj7c;

    move-object/from16 v17, v6

    invoke-direct {v6, v3}, Lj7c;-><init>(Ley$b;)V

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v35, 0x0

    const/high16 v37, 0x30000

    const/16 v38, 0xc00

    const v39, 0x9fd8

    move-object/from16 v36, v0

    .line 95
    invoke-static/range {v16 .. v39}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 96
    invoke-static {v0, v1}, Lo9q;->d(Lt16;I)V

    .line 97
    invoke-interface {v0}, Lt16;->O()V

    .line 98
    invoke-interface {v0}, Lt16;->O()V

    .line 99
    invoke-interface {v0}, Lt16;->r()V

    .line 100
    invoke-interface {v0}, Lt16;->O()V

    .line 101
    invoke-interface {v0}, Lt16;->O()V

    .line 102
    invoke-interface {v0}, Lt16;->O()V

    .line 103
    invoke-interface {v0}, Lt16;->O()V

    .line 104
    invoke-interface {v0}, Lt16;->r()V

    .line 105
    invoke-interface {v0}, Lt16;->O()V

    .line 106
    invoke-interface {v0}, Lt16;->O()V

    .line 107
    :goto_e
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_14

    goto :goto_f

    :cond_14
    new-instance v8, Laes$b;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Laes$b;-><init>(ZLtfs;Lx9b;Lgzg;II)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_f
    return-void

    .line 108
    :cond_15
    invoke-static {}, Lyc4;->R()V

    throw v16

    .line 109
    :cond_16
    invoke-static {}, Lyc4;->R()V

    throw v16
.end method
