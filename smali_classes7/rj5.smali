.class public final Lrj5;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(ZLx9b;Lgzg;Lt16;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lx9b<",
            "-",
            "Lxh5;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v4, p4

    const-string v0, "onInvitesPolicyChanged"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6dc9e28a

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v4, 0x6

    move v3, v1

    move/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v4, 0xe

    if-nez v1, :cond_2

    move/from16 v1, p0

    invoke-interface {v0, v1}, Lt16;->a(Z)Z

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
    move/from16 v1, p0

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

    goto/16 :goto_c

    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    .line 3
    sget-object v5, Lgzg;->Companion:Lgzg$a;

    move-object v15, v5

    goto :goto_8

    :cond_b
    move-object v15, v6

    :goto_8
    sget-object v5, Lj46;->a:Lj46$b;

    const v5, -0x1d58f75c

    .line 4
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 5
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    .line 6
    sget-object v6, Lt16;->Companion:Lt16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lt16$a;->b:Lt16$a$a;

    if-ne v5, v6, :cond_c

    .line 7
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v5

    .line 8
    invoke-interface {v0, v5}, Lt16;->p(Ljava/lang/Object;)V

    .line 9
    :cond_c
    invoke-interface {v0}, Lt16;->O()V

    .line 10
    check-cast v5, Ll9h;

    const v7, 0x1e7b2b64

    .line 11
    invoke-interface {v0, v7}, Lt16;->x(I)V

    .line 12
    invoke-interface {v0, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 13
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_d

    if-ne v8, v6, :cond_e

    .line 14
    :cond_d
    new-instance v8, Lrj5$d;

    invoke-direct {v8, v5, v2}, Lrj5$d;-><init>(Ll9h;Lx9b;)V

    .line 15
    invoke-interface {v0, v8}, Lt16;->p(Ljava/lang/Object;)V

    .line 16
    :cond_e
    invoke-interface {v0}, Lt16;->O()V

    .line 17
    move-object v14, v8

    check-cast v14, Lx9b;

    .line 18
    sget-object v6, Ln9q;->a:Ln9q;

    sget v6, Ln9q;->d:F

    sget v7, Ln9q;->g:F

    invoke-static {v15, v7, v6}, Lcby;->T0(Lgzg;FF)Lgzg;

    move-result-object v6

    .line 19
    sget-object v7, Lrj5$a;->E0:Lrj5$a;

    const/4 v8, 0x1

    invoke-static {v6, v8, v7}, Luhr;->O(Lgzg;ZLx9b;)Lgzg;

    move-result-object v6

    .line 20
    invoke-interface {v5}, Ll9h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static {v6, v5, v7, v14, v8}, Lvjs;->b(Lgzg;ZZLx9b;I)Lgzg;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 21
    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 22
    sget-object v6, Lpp0;->a:Lpp0;

    sget-object v6, Lpp0;->d:Lpp0$k;

    .line 23
    sget-object v7, Ley;->Companion:Ley$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ley$a;->n:Lis1$a;

    .line 24
    invoke-static {v6, v7, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 25
    invoke-interface {v0, v7}, Lt16;->x(I)V

    .line 26
    sget-object v7, Ls86;->e:Lfkq;

    .line 27
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 28
    check-cast v8, Lcb8;

    .line 29
    sget-object v9, Ls86;->k:Lfkq;

    .line 30
    invoke-interface {v0, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 31
    check-cast v10, Lhde;

    .line 32
    sget-object v11, Ls86;->o:Lfkq;

    .line 33
    invoke-interface {v0, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v12

    .line 34
    check-cast v12, Lk2w;

    .line 35
    sget-object v13, Ll16;->Companion:Ll16$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v13, Ll16$a;->b:Lxde$a;

    .line 37
    invoke-static {v5}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v5

    .line 38
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v1

    instance-of v1, v1, Lep0;

    const/16 v16, 0x0

    if-eqz v1, :cond_15

    .line 39
    invoke-interface {v0}, Lt16;->E()V

    .line 40
    invoke-interface {v0}, Lt16;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 41
    invoke-interface {v0, v13}, Lt16;->A(Lu9b;)V

    goto :goto_9

    .line 42
    :cond_f
    invoke-interface {v0}, Lt16;->o()V

    .line 43
    :goto_9
    invoke-interface {v0}, Lt16;->F()V

    .line 44
    sget-object v1, Ll16$a;->e:Ll16$a$c;

    .line 45
    invoke-static {v0, v6, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 46
    sget-object v6, Ll16$a;->d:Ll16$a$a;

    .line 47
    invoke-static {v0, v8, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 48
    sget-object v8, Ll16$a;->f:Ll16$a$b;

    .line 49
    invoke-static {v0, v10, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 50
    sget-object v10, Ll16$a;->g:Ll16$a$e;

    .line 51
    invoke-static {v0, v12, v10, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v12

    const/16 v17, 0x0

    .line 52
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v5, Lzw5;

    invoke-virtual {v5, v12, v0, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 53
    invoke-interface {v0, v2}, Lt16;->x(I)V

    const v2, -0x455f09d5

    .line 54
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 55
    sget-object v2, Ley$a;->l:Lis1$b;

    const v5, 0x2952b718

    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 56
    sget-object v12, Lgzg;->Companion:Lgzg$a;

    .line 57
    sget-object v5, Lpp0;->b:Lpp0$j;

    .line 58
    invoke-static {v5, v2, v0}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v2

    const v5, -0x4ee9b9da

    .line 59
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 60
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 61
    move-object/from16 v17, v5

    check-cast v17, Lcb8;

    .line 62
    invoke-interface {v0, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 63
    move-object/from16 v18, v5

    check-cast v18, Lhde;

    .line 64
    invoke-interface {v0, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 65
    move-object/from16 v19, v5

    check-cast v19, Lk2w;

    .line 66
    invoke-static {v12}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v20

    .line 67
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v5

    instance-of v5, v5, Lep0;

    if-eqz v5, :cond_14

    .line 68
    invoke-interface {v0}, Lt16;->E()V

    .line 69
    invoke-interface {v0}, Lt16;->f()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 70
    invoke-interface {v0, v13}, Lt16;->A(Lu9b;)V

    goto :goto_a

    .line 71
    :cond_10
    invoke-interface {v0}, Lt16;->o()V

    :goto_a
    move-object v5, v0

    move-object v11, v6

    move-object v6, v0

    move-object v7, v2

    move-object v2, v8

    move-object v8, v1

    move-object v9, v0

    move-object v1, v10

    move-object/from16 v10, v17

    move-object v13, v12

    move-object v12, v0

    move-object v4, v13

    move-object/from16 v13, v18

    move-object/from16 v21, v14

    move-object v14, v2

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v16, v19

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    .line 72
    invoke-static/range {v5 .. v18}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    const/4 v5, 0x0

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v20

    check-cast v7, Lzw5;

    invoke-virtual {v7, v1, v0, v6}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 74
    invoke-interface {v0, v1}, Lt16;->x(I)V

    const v1, -0x286e2e7f

    .line 75
    invoke-interface {v0, v1}, Lt16;->x(I)V

    const v1, 0x7f1303c6

    .line 76
    invoke-static {v1, v0, v5}, Lxq5;->b(ILt16;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v5, v1

    const-wide/16 v7, 0x0

    cmpl-double v9, v5, v7

    if-lez v9, :cond_11

    const/4 v5, 0x1

    goto :goto_b

    :cond_11
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_13

    .line 77
    new-instance v5, Loee;

    .line 78
    sget-object v6, Lcad;->a:Lcad$a;

    sget-object v6, Lcad;->a:Lcad$a;

    const/4 v6, 0x1

    .line 79
    invoke-direct {v5, v1, v6}, Loee;-><init>(FZ)V

    .line 80
    invoke-interface {v4, v5}, Lgzg;->D(Lgzg;)Lgzg;

    const/4 v1, 0x0

    .line 81
    invoke-static {v5, v0, v1}, Lnjp;->b(Lgzg;Lt16;I)V

    .line 82
    sget-object v1, Lrj5$b;->E0:Lrj5$b;

    invoke-static {v4, v1}, Luhr;->x(Lgzg;Lx9b;)Lgzg;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    and-int/lit8 v12, v3, 0xe

    const/16 v13, 0x38

    move/from16 v5, p0

    move-object/from16 v6, v21

    move-object v11, v0

    .line 83
    invoke-static/range {v5 .. v13}, Lt8r;->a(ZLx9b;Lgzg;ZLo8h;Lq8r;Lt16;II)V

    .line 84
    invoke-interface {v0}, Lt16;->O()V

    .line 85
    invoke-interface {v0}, Lt16;->O()V

    .line 86
    invoke-interface {v0}, Lt16;->r()V

    .line 87
    invoke-interface {v0}, Lt16;->O()V

    .line 88
    invoke-interface {v0}, Lt16;->O()V

    const v1, 0x7f1303c5

    const/4 v3, 0x0

    .line 89
    invoke-static {v1, v0, v3}, Lrj5;->d(ILt16;I)V

    .line 90
    invoke-interface {v0}, Lt16;->O()V

    .line 91
    invoke-interface {v0}, Lt16;->O()V

    .line 92
    invoke-interface {v0}, Lt16;->r()V

    .line 93
    invoke-interface {v0}, Lt16;->O()V

    .line 94
    invoke-interface {v0}, Lt16;->O()V

    move-object v3, v2

    .line 95
    :goto_c
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_d

    :cond_12
    new-instance v7, Lrj5$c;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lrj5$c;-><init>(ZLx9b;Lgzg;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_d
    return-void

    :cond_13
    const-string v0, "invalid weight "

    const-string v2, "; must be greater than zero"

    .line 96
    invoke-static {v0, v1, v2}, Llk;->t(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 98
    :cond_14
    invoke-static {}, Lyc4;->R()V

    throw v16

    .line 99
    :cond_15
    invoke-static {}, Lyc4;->R()V

    throw v16
.end method

.method public static final b(Lgi5;Lxh5;Lx9b;Lx9b;Lt16;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi5;",
            "Lxh5;",
            "Lx9b<",
            "-",
            "Lgi5;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lxh5;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    move/from16 v11, p5

    const-string v0, "joinPolicy"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitesPolicy"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onJoinPolicyChanged"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInvitationPolicyChanged"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x20da9c5d

    move-object/from16 v4, p4

    .line 1
    invoke-interface {v4, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v4, v11, 0xe

    if-nez v4, :cond_1

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_1
    move v4, v11

    :goto_1
    and-int/lit8 v5, v11, 0x70

    if-nez v5, :cond_3

    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v11, 0x380

    if-nez v5, :cond_5

    invoke-interface {v0, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v11, 0x1c00

    if-nez v5, :cond_7

    invoke-interface {v0, v10}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v4, 0x16db

    const/16 v6, 0x492

    if-ne v5, v6, :cond_9

    invoke-interface {v0}, Lt16;->i()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v0}, Lt16;->H()V

    goto/16 :goto_a

    .line 3
    :cond_9
    :goto_5
    sget-object v5, Lj46;->a:Lj46$b;

    .line 4
    sget-object v5, Lgzg;->Companion:Lgzg$a;

    const/4 v6, 0x0

    .line 5
    sget-object v7, Ln9q;->a:Ln9q;

    sget v7, Ln9q;->e:F

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v8}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v5

    .line 6
    invoke-static {v0}, Ladv;->l(Lt16;)Ldeo;

    move-result-object v6

    invoke-static {v5, v6}, Ladv;->u(Lgzg;Ldeo;)Lgzg;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 7
    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 8
    sget-object v6, Lpp0;->a:Lpp0;

    sget-object v6, Lpp0;->d:Lpp0$k;

    .line 9
    sget-object v7, Ley;->Companion:Ley$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ley$a;->n:Lis1$a;

    .line 10
    invoke-static {v6, v7, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 11
    invoke-interface {v0, v7}, Lt16;->x(I)V

    .line 12
    sget-object v7, Ls86;->e:Lfkq;

    .line 13
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Lcb8;

    .line 15
    sget-object v8, Ls86;->k:Lfkq;

    .line 16
    invoke-interface {v0, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 17
    check-cast v8, Lhde;

    .line 18
    sget-object v9, Ls86;->o:Lfkq;

    .line 19
    invoke-interface {v0, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 20
    check-cast v9, Lk2w;

    .line 21
    sget-object v12, Ll16;->Companion:Ll16$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v12, Ll16$a;->b:Lxde$a;

    .line 23
    invoke-static {v5}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v5

    .line 24
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v13

    instance-of v13, v13, Lep0;

    if-eqz v13, :cond_14

    .line 25
    invoke-interface {v0}, Lt16;->E()V

    .line 26
    invoke-interface {v0}, Lt16;->f()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 27
    invoke-interface {v0, v12}, Lt16;->A(Lu9b;)V

    goto :goto_6

    .line 28
    :cond_a
    invoke-interface {v0}, Lt16;->o()V

    .line 29
    :goto_6
    invoke-interface {v0}, Lt16;->F()V

    .line 30
    sget-object v12, Ll16$a;->e:Ll16$a$c;

    .line 31
    invoke-static {v0, v6, v12}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v6, Ll16$a;->d:Ll16$a$a;

    .line 33
    invoke-static {v0, v7, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v6, Ll16$a;->f:Ll16$a$b;

    .line 35
    invoke-static {v0, v8, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v6, Ll16$a;->g:Ll16$a$e;

    .line 37
    invoke-static {v0, v9, v6, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v6

    const/4 v7, 0x0

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v5, Lzw5;

    invoke-virtual {v5, v6, v0, v8}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 39
    invoke-interface {v0, v5}, Lt16;->x(I)V

    const v5, -0x455f09d5

    .line 40
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 41
    invoke-static {v0, v7}, Lrj5;->c(Lt16;I)V

    .line 42
    sget-object v5, Lgi5;->F0:Lgi5;

    if-ne v1, v5, :cond_b

    const/4 v5, 0x1

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    const v12, 0x7f1303cd

    const v13, 0x7f1303cc

    const v14, 0x7f1303cb

    shr-int/lit8 v4, v4, 0x6

    const v6, 0x44faf204

    .line 43
    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 44
    invoke-interface {v0, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    .line 45
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_c

    .line 46
    sget-object v8, Lt16;->Companion:Lt16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lt16$a;->b:Lt16$a$a;

    if-ne v9, v8, :cond_d

    .line 47
    :cond_c
    new-instance v9, Lrj5$e;

    invoke-direct {v9, v3}, Lrj5$e;-><init>(Lx9b;)V

    .line 48
    invoke-interface {v0, v9}, Lt16;->p(Ljava/lang/Object;)V

    .line 49
    :cond_d
    invoke-interface {v0}, Lt16;->O()V

    move-object/from16 v16, v9

    check-cast v16, Lu9b;

    const/16 v18, 0x0

    move v15, v5

    move-object/from16 v17, v0

    .line 50
    invoke-static/range {v12 .. v18}, Lrj5;->e(IIIZLu9b;Lt16;I)V

    .line 51
    invoke-static {v0, v7}, Lo9q;->d(Lt16;I)V

    const v12, 0x7f1303d0

    const v13, 0x7f1303cf

    const v14, 0x7f1303ce

    xor-int/lit8 v15, v5, 0x1

    .line 52
    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 53
    invoke-interface {v0, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    .line 54
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_e

    .line 55
    sget-object v6, Lt16;->Companion:Lt16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lt16$a;->b:Lt16$a$a;

    if-ne v8, v6, :cond_f

    .line 56
    :cond_e
    new-instance v8, Lrj5$f;

    invoke-direct {v8, v3}, Lrj5$f;-><init>(Lx9b;)V

    .line 57
    invoke-interface {v0, v8}, Lt16;->p(Ljava/lang/Object;)V

    .line 58
    :cond_f
    invoke-interface {v0}, Lt16;->O()V

    move-object/from16 v16, v8

    check-cast v16, Lu9b;

    const/16 v18, 0x0

    move-object/from16 v17, v0

    .line 59
    invoke-static/range {v12 .. v18}, Lrj5;->e(IIIZLu9b;Lt16;I)V

    .line 60
    sget-object v6, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v8, "c9s_enabled"

    .line 61
    invoke-static {v6, v8, v7}, Laj;->D(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 62
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v6

    const-string v8, "c9s_membership_settings_enabled"

    invoke-virtual {v6, v8, v7}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, 0x1

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_12

    if-nez v5, :cond_12

    .line 63
    invoke-static {v0, v7}, Lo9q;->d(Lt16;I)V

    .line 64
    sget-object v5, Lxh5;->F0:Lxh5;

    if-ne v2, v5, :cond_11

    const/4 v5, 0x1

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    :goto_9
    const/4 v6, 0x0

    and-int/lit8 v8, v4, 0x70

    const/4 v9, 0x4

    move v4, v5

    move-object/from16 v5, p3

    move-object v7, v0

    .line 65
    invoke-static/range {v4 .. v9}, Lrj5;->a(ZLx9b;Lgzg;Lt16;II)V

    .line 66
    :cond_12
    invoke-static {v0}, Llk;->z(Lt16;)V

    .line 67
    :goto_a
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_13

    goto :goto_b

    :cond_13
    new-instance v7, Lrj5$g;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lrj5$g;-><init>(Lgi5;Lxh5;Lx9b;Lx9b;I)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_b
    return-void

    .line 68
    :cond_14
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Lt16;I)V
    .locals 26

    move/from16 v0, p1

    const v1, 0x12525990

    move-object/from16 v2, p0

    .line 1
    invoke-interface {v2, v1}, Lt16;->h(I)Lt16;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-interface {v1}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1}, Lt16;->H()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v2, Lj46;->a:Lj46$b;

    const v2, 0x7f1303c8

    .line 4
    invoke-static {v2, v1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Li7c;->Companion:Li7c$a;

    invoke-virtual {v3, v1}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v3

    .line 6
    iget-object v3, v3, Li7c;->i:Lqor;

    move-object/from16 v20, v3

    .line 7
    sget-object v3, Lg7c;->a:Lfkq;

    .line 8
    invoke-interface {v1, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lb7c;

    .line 10
    invoke-virtual {v3}, Lb7c;->j()J

    move-result-wide v4

    .line 11
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    sget-object v6, Ln9q;->a:Ln9q;

    sget v6, Ln9q;->g:F

    sget v7, Ln9q;->e:F

    invoke-static {v3, v6, v7}, Lcby;->T0(Lgzg;FF)Lgzg;

    move-result-object v3

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xbff8

    move-object/from16 v22, v1

    .line 12
    invoke-static/range {v2 .. v25}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 13
    :goto_1
    invoke-interface {v1}, Lt16;->k()Lh8o;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lrj5$h;

    invoke-direct {v2, v0}, Lrj5$h;-><init>(I)V

    invoke-interface {v1, v2}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method

.method public static final d(ILt16;I)V
    .locals 27

    move/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x20c1e186

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Lt16;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v2}, Lt16;->H()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v3, Lj46;->a:Lj46$b;

    .line 4
    invoke-static {v0, v2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v4, Li7c;->Companion:Li7c$a;

    invoke-virtual {v4, v2}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v4

    .line 6
    iget-object v4, v4, Li7c;->i:Lqor;

    move-object/from16 v21, v4

    .line 7
    sget-object v4, Lg7c;->a:Lfkq;

    .line 8
    invoke-interface {v2, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lb7c;

    .line 10
    invoke-virtual {v4}, Lb7c;->j()J

    move-result-wide v5

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xbffa

    move-object/from16 v23, v2

    .line 11
    invoke-static/range {v3 .. v26}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 12
    :goto_3
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v3, Lrj5$i;

    invoke-direct {v3, v0, v1}, Lrj5$i;-><init>(II)V

    invoke-interface {v2, v3}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final e(IIIZLu9b;Lt16;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const v0, -0x32530d9b    # -3.6269584E8f

    .line 1
    invoke-interface {p5, v0}, Lt16;->h(I)Lt16;

    move-result-object p5

    and-int/lit8 v0, p6, 0xe

    if-nez v0, :cond_1

    invoke-interface {p5, p0}, Lt16;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x70

    if-nez v1, :cond_3

    invoke-interface {p5, p1}, Lt16;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x380

    if-nez v1, :cond_5

    invoke-interface {p5, p2}, Lt16;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p6, 0x1c00

    if-nez v1, :cond_7

    invoke-interface {p5, p3}, Lt16;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, p6

    if-nez v1, :cond_9

    invoke-interface {p5, p4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const v1, 0xb6db

    and-int/2addr v1, v0

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_b

    invoke-interface {p5}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-interface {p5}, Lt16;->H()V

    goto/16 :goto_8

    .line 3
    :cond_b
    :goto_6
    sget-object v1, Lj46;->a:Lj46$b;

    .line 4
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 5
    invoke-static {v1, p3, v2, p4, v3}, Lxoo;->b(Lgzg;ZZLu9b;I)Lgzg;

    move-result-object v1

    .line 6
    sget-object v3, Ln9q;->a:Ln9q;

    sget v3, Ln9q;->d:F

    sget v4, Ln9q;->g:F

    invoke-static {v1, v4, v3}, Lcby;->T0(Lgzg;FF)Lgzg;

    move-result-object v1

    const v3, -0x1cd0f17e

    .line 7
    invoke-interface {p5, v3}, Lt16;->x(I)V

    .line 8
    sget-object v3, Lpp0;->a:Lpp0;

    sget-object v3, Lpp0;->d:Lpp0$k;

    .line 9
    sget-object v4, Ley;->Companion:Ley$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ley$a;->n:Lis1$a;

    .line 10
    invoke-static {v3, v4, p5}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 11
    invoke-interface {p5, v4}, Lt16;->x(I)V

    .line 12
    sget-object v4, Ls86;->e:Lfkq;

    .line 13
    invoke-interface {p5, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Lcb8;

    .line 15
    sget-object v5, Ls86;->k:Lfkq;

    .line 16
    invoke-interface {p5, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Lhde;

    .line 18
    sget-object v6, Ls86;->o:Lfkq;

    .line 19
    invoke-interface {p5, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Lk2w;

    .line 21
    sget-object v7, Ll16;->Companion:Ll16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v7, Ll16$a;->b:Lxde$a;

    .line 23
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    .line 24
    invoke-interface {p5}, Lt16;->j()Lep0;

    move-result-object v8

    instance-of v8, v8, Lep0;

    if-eqz v8, :cond_e

    .line 25
    invoke-interface {p5}, Lt16;->E()V

    .line 26
    invoke-interface {p5}, Lt16;->f()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 27
    invoke-interface {p5, v7}, Lt16;->A(Lu9b;)V

    goto :goto_7

    .line 28
    :cond_c
    invoke-interface {p5}, Lt16;->o()V

    .line 29
    :goto_7
    invoke-interface {p5}, Lt16;->F()V

    .line 30
    sget-object v7, Ll16$a;->e:Ll16$a$c;

    .line 31
    invoke-static {p5, v3, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v3, Ll16$a;->d:Ll16$a$a;

    .line 33
    invoke-static {p5, v4, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v3, Ll16$a;->f:Ll16$a$b;

    .line 35
    invoke-static {p5, v5, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v3, Ll16$a;->g:Ll16$a$e;

    .line 37
    invoke-static {p5, v6, v3, p5}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Lzw5;

    invoke-virtual {v1, v3, p5, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 39
    invoke-interface {p5, v1}, Lt16;->x(I)V

    const v1, -0x455f09d5

    .line 40
    invoke-interface {p5, v1}, Lt16;->x(I)V

    const/4 v3, 0x0

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int v6, v1, v2

    const/4 v7, 0x4

    move v1, p0

    move v2, p3

    move v4, p2

    move-object v5, p5

    .line 41
    invoke-static/range {v1 .. v7}, Lxq5;->c(IZLgzg;ILt16;II)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 42
    invoke-static {p1, p5, v0}, Lrj5;->d(ILt16;I)V

    .line 43
    invoke-interface {p5}, Lt16;->O()V

    .line 44
    invoke-interface {p5}, Lt16;->O()V

    .line 45
    invoke-interface {p5}, Lt16;->r()V

    .line 46
    invoke-interface {p5}, Lt16;->O()V

    .line 47
    invoke-interface {p5}, Lt16;->O()V

    .line 48
    :goto_8
    invoke-interface {p5}, Lt16;->k()Lh8o;

    move-result-object p5

    if-nez p5, :cond_d

    goto :goto_9

    :cond_d
    new-instance v7, Lrj5$j;

    move-object v0, v7

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lrj5$j;-><init>(IIIZLu9b;I)V

    invoke-interface {p5, v7}, Lh8o;->a(Lmab;)V

    :goto_9
    return-void

    .line 49
    :cond_e
    invoke-static {}, Lyc4;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final f(Lgk5;Lfk5;Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;Lt16;II)V
    .locals 14

    const v0, 0xd2dcedd

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Ltgw;->a:Lfkq;

    .line 3
    invoke-interface {v0, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5w;

    .line 4
    iget-object v1, v1, Lb5w;->a:La5w;

    .line 5
    new-instance v2, Lo5w$b;

    .line 6
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    invoke-direct {v2, v3}, Lo5w$b;-><init>(Lf5w;)V

    .line 8
    invoke-interface {v1, v2}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v1

    .line 9
    check-cast v1, Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p2

    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    .line 10
    sget-object v1, Ldk5;->E0:Ldk5;

    const/16 v2, 0x48

    invoke-static {v9, v1, v0, v2}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v1

    .line 11
    sget-object v3, Lck5;->E0:Lck5;

    invoke-static {v9, v3, v0, v2}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v3

    .line 12
    sget-object v4, Lak5;->E0:Lak5;

    invoke-static {v9, v4, v0, v2}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v7

    .line 13
    sget-object v4, Lbk5;->E0:Lbk5;

    invoke-static {v9, v4, v0, v2}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v8

    .line 14
    sget-object v4, Lek5;->E0:Lek5;

    invoke-static {v9, v4, v0, v2}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v10

    const v2, -0x7c7f8b1d    # -7.55E-37f

    .line 15
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 16
    new-instance v2, Lsj5;

    move-object v11, p1

    invoke-direct {v2, p1}, Lsj5;-><init>(Ljava/lang/Object;)V

    const v4, 0x73b91d97

    invoke-interface {v0, v4}, Lt16;->x(I)V

    const v4, -0x11f10f6e

    .line 17
    invoke-interface {v0, v4}, Lt16;->x(I)V

    const v4, 0x2e20b340

    const v5, -0x1d58f75c

    .line 18
    invoke-static {v0, v4, v5}, Lco;->y(Lt16;II)Ljava/lang/Object;

    move-result-object v4

    .line 19
    sget-object v5, Lt16;->Companion:Lt16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lt16$a;->b:Lt16$a$a;

    if-ne v4, v5, :cond_1

    .line 20
    invoke-static {v0}, Lm33;->B(Lt16;)Lks6;

    move-result-object v4

    .line 21
    invoke-static {v4, v0}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object v4

    .line 22
    :cond_1
    invoke-interface {v0}, Lt16;->O()V

    .line 23
    check-cast v4, Lt86;

    .line 24
    iget-object v4, v4, Lt86;->E0:Lks6;

    .line 25
    invoke-interface {v0}, Lt16;->O()V

    .line 26
    invoke-static {v2, v0}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v2

    .line 27
    new-instance v5, Luj5;

    const/4 v12, 0x0

    invoke-direct {v5, v9, v4, v2, v12}, Luj5;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lks6;Lmiq;Lgk6;)V

    invoke-static {v9, v4, v5, v0}, Lm33;->j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {v0}, Lt16;->O()V

    .line 28
    invoke-interface {v0}, Lt16;->O()V

    .line 29
    invoke-interface {v0}, Lt16;->O()V

    .line 30
    invoke-interface {v1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgi5;

    .line 31
    invoke-interface {v3}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh5;

    .line 32
    new-instance v3, Lvj5;

    invoke-direct {v3, v9}, Lvj5;-><init>(Ljava/lang/Object;)V

    .line 33
    new-instance v4, Lwj5;

    invoke-direct {v4, v9}, Lwj5;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x0

    move-object v5, v0

    .line 34
    invoke-static/range {v1 .. v6}, Lrj5;->b(Lgi5;Lxh5;Lx9b;Lx9b;Lt16;I)V

    .line 35
    invoke-interface {v7}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lxj5;

    move-object v13, p0

    invoke-direct {v2, p0, v7, v12}, Lxj5;-><init>(Lgk5;Lmiq;Lgk6;)V

    invoke-static {v1, v2, v0}, Lm33;->i(Ljava/lang/Object;Lmab;Lt16;)V

    .line 37
    invoke-interface {v10}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 38
    invoke-interface {v8}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyq5;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 39
    new-instance v5, Lyj5;

    invoke-direct {v5, v9}, Lyj5;-><init>(Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;)V

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v6, v0

    invoke-static/range {v1 .. v8}, Ljjf;->a(ZLyq5;Lgzg;ILu9b;Lt16;II)V

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v7, Lzj5;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, v9

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lzj5;-><init>(Lgk5;Lfk5;Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;II)V

    invoke-interface {v0, v7}, Lh8o;->a(Lmab;)V

    :goto_1
    return-void
.end method
