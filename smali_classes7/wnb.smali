.class public final Lwnb;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;Lgzg;Lt16;II)V
    .locals 53

    move-object/from16 v0, p0

    move/from16 v1, p4

    const-string v2, "viewModel"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x10a25d58

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v2

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    move-object v15, v3

    goto :goto_0

    :cond_0
    move-object/from16 v15, p1

    :goto_0
    sget-object v3, Lj46;->a:Lj46$b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3
    invoke-static {v0, v3, v2, v4}, Ljoh;->y(Lcom/twitter/weaver/mvi/MviViewModel;Las6;Lt16;I)Lmiq;

    move-result-object v17

    .line 4
    invoke-static {v15}, Lo9q;->p(Lgzg;)Lgzg;

    move-result-object v3

    const v4, -0x1cd0f17e

    invoke-interface {v2, v4}, Lt16;->x(I)V

    .line 5
    sget-object v4, Lpp0;->a:Lpp0;

    sget-object v4, Lpp0;->d:Lpp0$k;

    .line 6
    sget-object v5, Ley;->Companion:Ley$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ley$a;->n:Lis1$a;

    .line 7
    invoke-static {v4, v5, v2}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 8
    invoke-interface {v2, v7}, Lt16;->x(I)V

    .line 9
    sget-object v7, Ls86;->e:Lfkq;

    .line 10
    invoke-interface {v2, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, Lcb8;

    .line 12
    sget-object v9, Ls86;->k:Lfkq;

    .line 13
    invoke-interface {v2, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 14
    check-cast v10, Lhde;

    .line 15
    sget-object v11, Ls86;->o:Lfkq;

    .line 16
    invoke-interface {v2, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v12

    .line 17
    check-cast v12, Lk2w;

    .line 18
    sget-object v13, Ll16;->Companion:Ll16$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v13, Ll16$a;->b:Lxde$a;

    .line 20
    invoke-static {v3}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v3

    .line 21
    invoke-interface {v2}, Lt16;->j()Lep0;

    move-result-object v14

    instance-of v14, v14, Lep0;

    if-eqz v14, :cond_8

    .line 22
    invoke-interface {v2}, Lt16;->E()V

    .line 23
    invoke-interface {v2}, Lt16;->f()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 24
    invoke-interface {v2, v13}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v2}, Lt16;->o()V

    .line 26
    :goto_1
    invoke-interface {v2}, Lt16;->F()V

    .line 27
    sget-object v14, Ll16$a;->e:Ll16$a$c;

    .line 28
    invoke-static {v2, v6, v14}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 29
    sget-object v6, Ll16$a;->d:Ll16$a$a;

    .line 30
    invoke-static {v2, v8, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v8, Ll16$a;->f:Ll16$a$b;

    .line 32
    invoke-static {v2, v10, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v10, Ll16$a;->g:Ll16$a$e;

    .line 34
    invoke-static {v2, v12, v10, v2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v12

    const/16 v16, 0x0

    move-object/from16 p1, v6

    .line 35
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v3, Lzw5;

    invoke-virtual {v3, v12, v2, v6}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 36
    invoke-interface {v2, v3}, Lt16;->x(I)V

    const v3, -0x455f09d5

    .line 37
    invoke-interface {v2, v3}, Lt16;->x(I)V

    .line 38
    sget-object v12, Lgzg;->Companion:Lgzg$a;

    const-string v3, "<this>"

    .line 39
    invoke-static {v12, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v0, v3

    const-wide/16 v18, 0x0

    cmpl-double v6, v0, v18

    if-lez v6, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 40
    new-instance v0, Loee;

    .line 41
    sget-object v1, Lcad;->a:Lcad$a;

    sget-object v1, Lcad;->a:Lcad$a;

    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v3, v1}, Loee;-><init>(FZ)V

    .line 43
    invoke-interface {v12, v0}, Lgzg;->D(Lgzg;)Lgzg;

    .line 44
    invoke-static {v2}, Ladv;->l(Lt16;)Ldeo;

    move-result-object v1

    invoke-static {v0, v1}, Ladv;->u(Lgzg;Ldeo;)Lgzg;

    move-result-object v0

    const v1, -0x1cd0f17e

    .line 45
    invoke-interface {v2, v1}, Lt16;->x(I)V

    .line 46
    invoke-static {v4, v5, v2}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v5

    const v1, -0x4ee9b9da

    .line 47
    invoke-interface {v2, v1}, Lt16;->x(I)V

    .line 48
    invoke-interface {v2, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Lcb8;

    .line 50
    invoke-interface {v2, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 51
    move-object/from16 v16, v3

    check-cast v16, Lhde;

    .line 52
    invoke-interface {v2, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 53
    move-object/from16 v18, v3

    check-cast v18, Lk2w;

    .line 54
    invoke-static {v0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v0

    .line 55
    invoke-interface {v2}, Lt16;->j()Lep0;

    move-result-object v3

    instance-of v3, v3, Lep0;

    if-eqz v3, :cond_6

    .line 56
    invoke-interface {v2}, Lt16;->E()V

    .line 57
    invoke-interface {v2}, Lt16;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 58
    invoke-interface {v2, v13}, Lt16;->A(Lu9b;)V

    goto :goto_3

    .line 59
    :cond_3
    invoke-interface {v2}, Lt16;->o()V

    :goto_3
    move-object v3, v2

    move-object v4, v2

    move-object/from16 v9, p1

    move-object v6, v14

    move-object v7, v2

    move-object v13, v8

    move-object v8, v1

    move-object v1, v10

    move-object v10, v2

    move-object/from16 v11, v16

    move-object v14, v12

    move-object v12, v13

    move-object v13, v2

    move-object/from16 v51, v14

    move-object/from16 v14, v18

    move-object/from16 v52, v15

    move-object v15, v1

    move-object/from16 v16, v2

    .line 60
    invoke-static/range {v3 .. v16}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    const/4 v3, 0x0

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Lzw5;

    invoke-virtual {v0, v1, v2, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 62
    invoke-interface {v2, v0}, Lt16;->x(I)V

    const v0, -0x455f09d5

    .line 63
    invoke-interface {v2, v0}, Lt16;->x(I)V

    .line 64
    invoke-interface/range {v17 .. v17}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leob;

    .line 65
    iget-boolean v0, v0, Leob;->a:Z

    if-eqz v0, :cond_4

    const v0, 0x65624df4

    .line 66
    invoke-interface {v2, v0}, Lt16;->x(I)V

    const v0, 0x7f130a07

    .line 67
    invoke-static {v0, v2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    .line 68
    sget-object v0, Li7c;->Companion:Li7c$a;

    invoke-virtual {v0, v2}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v1

    .line 69
    iget-object v1, v1, Li7c;->c:Lqor;

    move-object/from16 v21, v1

    .line 70
    sget-object v1, Lg7c;->a:Lfkq;

    .line 71
    invoke-interface {v2, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 72
    check-cast v4, Lb7c;

    .line 73
    invoke-virtual {v4}, Lb7c;->i()J

    move-result-wide v5

    const/4 v4, 0x0

    move-object/from16 v28, v4

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v33, v9

    const/4 v10, 0x0

    move-object/from16 v34, v10

    const/4 v11, 0x0

    move-object/from16 v35, v11

    const-wide/16 v12, 0x0

    move-wide/from16 v36, v12

    const/4 v15, 0x0

    move-object v14, v15

    const-wide/16 v16, 0x0

    move-wide/from16 v40, v16

    const/16 v18, 0x0

    move/from16 v42, v18

    const/16 v19, 0x0

    move/from16 v43, v19

    const/16 v20, 0x0

    move/from16 v44, v20

    const/16 v22, 0x0

    move/from16 v46, v22

    const/16 v24, 0x0

    move/from16 v48, v24

    const/16 v25, 0x0

    move/from16 v49, v25

    const v26, 0xbffa

    move/from16 v50, v26

    move-object/from16 v23, v2

    .line 74
    invoke-static/range {v3 .. v26}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    const/4 v3, 0x0

    .line 75
    invoke-static {v2, v3}, Lo9q;->l(Lt16;I)V

    const v3, 0x7f130a08

    .line 76
    invoke-static {v3, v2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v27

    .line 77
    invoke-virtual {v0, v2}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v0

    .line 78
    iget-object v0, v0, Li7c;->h:Lqor;

    move-object/from16 v45, v0

    .line 79
    invoke-interface {v2, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    check-cast v0, Lb7c;

    .line 81
    invoke-virtual {v0}, Lb7c;->j()J

    move-result-wide v29

    const-wide/16 v31, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v47, v2

    .line 82
    invoke-static/range {v27 .. v50}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 83
    invoke-interface {v2}, Lt16;->O()V

    goto/16 :goto_4

    :cond_4
    const v0, 0x65625014

    .line 84
    invoke-interface {v2, v0}, Lt16;->x(I)V

    const v0, 0x7f130e44

    .line 85
    invoke-static {v0, v2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    .line 86
    sget-object v0, Li7c;->Companion:Li7c$a;

    invoke-virtual {v0, v2}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v1

    .line 87
    iget-object v1, v1, Li7c;->c:Lqor;

    move-object/from16 v21, v1

    .line 88
    sget-object v1, Lg7c;->a:Lfkq;

    .line 89
    invoke-interface {v2, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 90
    check-cast v4, Lb7c;

    .line 91
    invoke-virtual {v4}, Lb7c;->i()J

    move-result-wide v5

    const/4 v4, 0x0

    move-object/from16 v28, v4

    const-wide/16 v7, 0x0

    move-wide/from16 v31, v7

    const/4 v9, 0x0

    move-object/from16 v33, v9

    const/4 v10, 0x0

    move-object/from16 v34, v10

    const/4 v11, 0x0

    move-object/from16 v35, v11

    const-wide/16 v12, 0x0

    move-wide/from16 v36, v12

    const/4 v14, 0x0

    move-object/from16 v38, v14

    const/4 v15, 0x0

    move-object/from16 v39, v15

    const-wide/16 v16, 0x0

    move-wide/from16 v40, v16

    const/16 v18, 0x0

    move/from16 v42, v18

    const/16 v19, 0x0

    move/from16 v43, v19

    const/16 v20, 0x0

    move/from16 v44, v20

    const/16 v22, 0x0

    move/from16 v46, v22

    const/16 v24, 0x0

    move/from16 v48, v24

    const/16 v25, 0x0

    move/from16 v49, v25

    const v26, 0xbffa

    move/from16 v50, v26

    move-object/from16 v23, v2

    .line 92
    invoke-static/range {v3 .. v26}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    const/4 v3, 0x0

    .line 93
    invoke-static {v2, v3}, Lo9q;->l(Lt16;I)V

    const v3, 0x7f130e45

    .line 94
    invoke-static {v3, v2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v27

    .line 95
    invoke-virtual {v0, v2}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v0

    .line 96
    iget-object v0, v0, Li7c;->h:Lqor;

    move-object/from16 v45, v0

    .line 97
    invoke-interface {v2, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, Lb7c;

    .line 99
    invoke-virtual {v0}, Lb7c;->j()J

    move-result-wide v29

    move-object/from16 v47, v2

    .line 100
    invoke-static/range {v27 .. v50}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 101
    invoke-interface {v2}, Lt16;->O()V

    :goto_4
    const/4 v0, 0x0

    .line 102
    invoke-static {v2, v0}, Lo9q;->g(Lt16;I)V

    .line 103
    sget-object v3, Le6c;->u1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const v4, 0x7f131db8

    const v5, 0x7f131db7

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/16 v10, 0x8

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/16 v9, 0x8

    move-object v7, v2

    .line 104
    invoke-static/range {v3 .. v9}, Lwnb;->b(Lcom/twitter/core/ui/styles/icons/implementation/Icon;IILgzg;Lt16;II)V

    .line 105
    sget-object v3, Le6c;->H:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const v4, 0x7f131db5

    const v5, 0x7f131db4

    move-object v6, v0

    move v8, v1

    move v9, v10

    .line 106
    invoke-static/range {v3 .. v9}, Lwnb;->b(Lcom/twitter/core/ui/styles/icons/implementation/Icon;IILgzg;Lt16;II)V

    .line 107
    invoke-interface {v2}, Lt16;->O()V

    .line 108
    invoke-interface {v2}, Lt16;->O()V

    .line 109
    invoke-interface {v2}, Lt16;->r()V

    .line 110
    invoke-interface {v2}, Lt16;->O()V

    .line 111
    invoke-interface {v2}, Lt16;->O()V

    const/4 v0, 0x0

    .line 112
    invoke-static {v2, v0}, Lo9q;->d(Lt16;I)V

    const/4 v3, 0x0

    const v0, 0x7f131db9

    .line 113
    invoke-static {v0, v2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v4

    .line 114
    sget-object v5, Luz2$m;->a:Luz2$m;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 115
    sget-object v1, Lckr;->Companion:Lckr$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lckr;->c:Lckr;

    const/4 v1, 0x0

    .line 116
    new-instance v11, Lwnb$a;

    move-object/from16 v15, p0

    invoke-direct {v11, v15}, Lwnb$a;-><init>(Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;)V

    const v13, 0x180200

    const/16 v14, 0xb9

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v12, v2

    invoke-static/range {v3 .. v14}, Ly5c;->d(Lgzg;Ljava/lang/String;Luz2;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lckr;ZLu9b;Lt16;II)V

    const/4 v3, 0x0

    .line 117
    invoke-static {v2, v3}, Lo9q;->l(Lt16;I)V

    const v4, 0x7f131db6

    .line 118
    invoke-static {v4, v2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v4

    .line 119
    new-instance v6, Lb13$d;

    .line 120
    invoke-direct {v6, v3}, Lb13$d;-><init>(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v5, v51

    .line 121
    invoke-static {v5, v3}, Lupp;->h(Lgzg;F)Lgzg;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 122
    new-instance v11, Lwnb$b;

    invoke-direct {v11, v15}, Lwnb$b;-><init>(Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;)V

    const/16 v13, 0x1006

    const/16 v14, 0xf4

    move-object v8, v0

    move v10, v1

    invoke-static/range {v3 .. v14}, Ly5c;->d(Lgzg;Ljava/lang/String;Luz2;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lckr;ZLu9b;Lt16;II)V

    .line 123
    invoke-static {v2}, Lc90;->E(Lt16;)Lh8o;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    .line 124
    :cond_5
    new-instance v1, Lwnb$c;

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, v52

    invoke-direct {v1, v15, v4, v2, v3}, Lwnb$c;-><init>(Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;Lgzg;II)V

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void

    .line 125
    :cond_6
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    .line 126
    invoke-static {v1, v0, v2}, Llk;->t(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 128
    :cond_8
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lcom/twitter/core/ui/styles/icons/implementation/Icon;IILgzg;Lt16;II)V
    .locals 8

    const v0, 0x257e140f

    .line 1
    invoke-interface {p4, v0}, Lt16;->h(I)Lt16;

    move-result-object p4

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 2
    sget-object p3, Lgzg;->Companion:Lgzg$a;

    :cond_0
    sget-object v0, Lj46;->a:Lj46$b;

    const v0, -0x541bd702

    .line 3
    new-instance v1, Lwnb$d;

    invoke-direct {v1, p0}, Lwnb$d;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;)V

    invoke-static {p4, v0, v1}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v2

    const v0, -0x2a452b01

    .line 4
    new-instance v1, Lwnb$e;

    invoke-direct {v1, p2, p5}, Lwnb$e;-><init>(II)V

    invoke-static {p4, v0, v1}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v3

    const v0, -0x6e7f00

    .line 5
    new-instance v1, Lwnb$f;

    invoke-direct {v1, p1, p5}, Lwnb$f;-><init>(II)V

    invoke-static {p4, v0, v1}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v4

    shr-int/lit8 v0, p5, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v6, v0, 0xdb0

    const/4 v7, 0x0

    move-object v1, p3

    move-object v5, p4

    .line 6
    invoke-static/range {v1 .. v7}, Lx3d;->a(Lgzg;Lmab;Lmab;Lmab;Lt16;II)V

    invoke-interface {p4}, Lt16;->k()Lh8o;

    move-result-object p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v7, Lwnb$g;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lwnb$g;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;IILgzg;II)V

    invoke-interface {p4, v7}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method
