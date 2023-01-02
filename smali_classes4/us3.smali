.class public final Lus3;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lgzg;Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;Ldh8;Lt16;II)V
    .locals 56

    .line 1
    sget-object v0, Lj13;->F0:Lj13;

    const v1, 0x642df60f

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Lt16;->h(I)Lt16;

    move-result-object v1

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, p4, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p4, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Lt16;->P(Ljava/lang/Object;)Z

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

    and-int/lit16 v4, v4, 0x2db

    const/16 v7, 0x92

    if-ne v4, v7, :cond_6

    invoke-interface {v1}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 2
    :cond_5
    invoke-interface {v1}, Lt16;->H()V

    move-object/from16 v2, p1

    move-object/from16 v26, v3

    move-object/from16 v3, p2

    goto/16 :goto_b

    .line 3
    :cond_6
    :goto_2
    invoke-interface {v1}, Lt16;->C()V

    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_8

    invoke-interface {v1}, Lt16;->K()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    .line 4
    :cond_7
    invoke-interface {v1}, Lt16;->H()V

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v26, v3

    goto :goto_6

    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    .line 5
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    goto :goto_4

    :cond_9
    move-object v2, v3

    :goto_4
    if-eqz v5, :cond_a

    .line 6
    sget-object v3, Ltgw;->a:Lfkq;

    .line 7
    invoke-interface {v1, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb5w;

    .line 8
    iget-object v3, v3, Lb5w;->a:La5w;

    .line 9
    new-instance v4, Lo5w$b;

    .line 10
    new-instance v5, Lf5w;

    const-class v7, Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;

    const-string v8, ""

    invoke-direct {v5, v7, v8}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    invoke-direct {v4, v5}, Lo5w$b;-><init>(Lf5w;)V

    .line 12
    invoke-interface {v3, v4}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v3

    .line 13
    check-cast v3, Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;

    goto :goto_5

    :cond_a
    move-object/from16 v3, p1

    :goto_5
    if-eqz v6, :cond_b

    .line 14
    invoke-static {v1}, Lji0;->T(Lt16;)Ldh8;

    move-result-object v4

    move-object/from16 v26, v2

    move-object v15, v3

    move-object v14, v4

    goto :goto_6

    :cond_b
    move-object/from16 v14, p2

    move-object/from16 v26, v2

    move-object v15, v3

    :goto_6
    invoke-interface {v1}, Lt16;->s()V

    sget-object v2, Lj46;->a:Lj46$b;

    .line 15
    sget-object v2, Lus3$i;->E0:Lus3$i;

    const/16 v3, 0x48

    invoke-static {v15, v2, v1, v3}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v2

    .line 16
    sget-object v4, Lus3$f;->E0:Lus3$f;

    invoke-static {v15, v4, v1, v3}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v27

    .line 17
    sget-object v4, Lus3$h;->E0:Lus3$h;

    invoke-static {v15, v4, v1, v3}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v28

    .line 18
    sget-object v4, Lus3$g;->E0:Lus3$g;

    invoke-static {v15, v4, v1, v3}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v29

    .line 19
    new-instance v3, Lus3$b;

    const/4 v4, 0x0

    invoke-direct {v3, v14, v4}, Lus3$b;-><init>(Ldh8;Lgk6;)V

    const v5, 0x73b91d97

    invoke-interface {v1, v5}, Lt16;->x(I)V

    const v5, -0x11f10f6e

    .line 20
    invoke-interface {v1, v5}, Lt16;->x(I)V

    const v5, 0x2e20b340

    const v6, -0x1d58f75c

    .line 21
    invoke-static {v1, v5, v6}, Lco;->y(Lt16;II)Ljava/lang/Object;

    move-result-object v5

    .line 22
    sget-object v6, Lt16;->Companion:Lt16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lt16$a;->b:Lt16$a$a;

    if-ne v5, v6, :cond_c

    .line 23
    invoke-static {v1}, Lm33;->B(Lt16;)Lks6;

    move-result-object v5

    .line 24
    invoke-static {v5, v1}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object v5

    .line 25
    :cond_c
    invoke-interface {v1}, Lt16;->O()V

    .line 26
    check-cast v5, Lt86;

    .line 27
    iget-object v5, v5, Lt86;->E0:Lks6;

    .line 28
    invoke-interface {v1}, Lt16;->O()V

    .line 29
    invoke-static {v3, v1}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v3

    .line 30
    new-instance v6, Lus3$a;

    invoke-direct {v6, v15, v5, v3, v4}, Lus3$a;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lks6;Lmiq;Lgk6;)V

    invoke-static {v15, v5, v6, v1}, Lm33;->j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {v1}, Lt16;->O()V

    .line 31
    invoke-interface {v1}, Lt16;->O()V

    .line 32
    sget-object v3, Ln9q;->a:Ln9q;

    sget v8, Ln9q;->g:F

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object/from16 v5, v26

    move v6, v8

    move v7, v8

    invoke-static/range {v5 .. v10}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v3

    const v5, -0x1cd0f17e

    invoke-interface {v1, v5}, Lt16;->x(I)V

    .line 33
    sget-object v5, Lpp0;->a:Lpp0;

    sget-object v5, Lpp0;->d:Lpp0$k;

    .line 34
    sget-object v6, Ley;->Companion:Ley$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ley$a;->n:Lis1$a;

    .line 35
    invoke-static {v5, v6, v1}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 36
    invoke-interface {v1, v6}, Lt16;->x(I)V

    .line 37
    sget-object v13, Ls86;->e:Lfkq;

    .line 38
    invoke-interface {v1, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 39
    check-cast v6, Lcb8;

    .line 40
    sget-object v11, Ls86;->k:Lfkq;

    .line 41
    invoke-interface {v1, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 42
    check-cast v7, Lhde;

    .line 43
    sget-object v12, Ls86;->o:Lfkq;

    .line 44
    invoke-interface {v1, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 45
    check-cast v8, Lk2w;

    .line 46
    sget-object v9, Ll16;->Companion:Ll16$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v10, Ll16$a;->b:Lxde$a;

    .line 48
    invoke-static {v3}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v3

    .line 49
    invoke-interface {v1}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    if-eqz v9, :cond_13

    .line 50
    invoke-interface {v1}, Lt16;->E()V

    .line 51
    invoke-interface {v1}, Lt16;->f()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 52
    invoke-interface {v1, v10}, Lt16;->A(Lu9b;)V

    goto :goto_7

    .line 53
    :cond_d
    invoke-interface {v1}, Lt16;->o()V

    .line 54
    :goto_7
    invoke-interface {v1}, Lt16;->F()V

    .line 55
    sget-object v9, Ll16$a;->e:Ll16$a$c;

    .line 56
    invoke-static {v1, v5, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 57
    sget-object v4, Ll16$a;->d:Ll16$a$a;

    .line 58
    invoke-static {v1, v6, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 59
    sget-object v6, Ll16$a;->f:Ll16$a$b;

    .line 60
    invoke-static {v1, v7, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 61
    sget-object v7, Ll16$a;->g:Ll16$a$e;

    .line 62
    invoke-static {v1, v8, v7, v1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v5

    const/4 v8, 0x0

    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v3, Lzw5;

    invoke-virtual {v3, v5, v1, v8}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 64
    invoke-interface {v1, v3}, Lt16;->x(I)V

    const v3, -0x455f09d5

    .line 65
    invoke-interface {v1, v3}, Lt16;->x(I)V

    .line 66
    invoke-interface {v2}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9b;

    .line 67
    sget-object v8, La40;->b:Lfkq;

    .line 68
    invoke-interface {v1, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 69
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v5, "LocalContext.current.resources"

    invoke-static {v3, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 70
    sget-object v3, Li7c;->Companion:Li7c$a;

    move-object/from16 p0, v4

    invoke-virtual {v3, v1}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v4

    .line 71
    iget-object v4, v4, Li7c;->f:Lqor;

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    .line 72
    sget-object v16, Lx1b;->Companion:Lx1b$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v35, Lx1b;->O0:Lx1b;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const v41, 0x3fffb

    move-object/from16 v30, v4

    .line 74
    invoke-static/range {v30 .. v41}, Lqor;->a(Lqor;JJLx1b;Lx0b;Lckr;Lhjr;JI)Lqor;

    move-result-object v20

    .line 75
    sget-object v4, Lg7c;->a:Lfkq;

    .line 76
    invoke-interface {v1, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v16

    .line 77
    check-cast v16, Lb7c;

    .line 78
    invoke-virtual/range {v16 .. v16}, Lb7c;->i()J

    move-result-wide v16

    move-object/from16 v30, p0

    move-object/from16 v43, v4

    move-object/from16 v42, v5

    move-wide/from16 v4, v16

    move-object/from16 v16, v15

    .line 79
    sget-object v15, Lgzg;->Companion:Lgzg$a;

    invoke-static {v15}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v17

    move-object/from16 v44, v3

    move-object/from16 v3, v17

    const-wide/16 v17, 0x0

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move-wide/from16 v6, v17

    const/16 v17, 0x0

    move-object/from16 v45, v8

    move-object/from16 v8, v17

    move-object/from16 v33, v9

    move-object/from16 v9, v17

    move-object/from16 v46, v10

    move-object/from16 v10, v17

    const-wide/16 v17, 0x0

    move-object/from16 v47, v11

    move-object/from16 v48, v12

    move-wide/from16 v11, v17

    const/16 v17, 0x0

    move-object/from16 v49, v13

    move-object/from16 v13, v17

    move-object/from16 v34, v14

    move-object/from16 v14, v17

    const/16 v35, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v51, v15

    move-object/from16 v50, v16

    move-wide/from16 v15, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x0

    const v25, 0xbff8

    move-object/from16 v22, v1

    .line 80
    invoke-static/range {v2 .. v25}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    const v2, -0x7fa81f1a

    invoke-interface {v1, v2}, Lt16;->x(I)V

    .line 81
    invoke-interface/range {v27 .. v27}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9b;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    .line 82
    invoke-static {v1, v2}, Lo9q;->l(Lt16;I)V

    .line 83
    invoke-interface/range {v27 .. v27}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9b;

    .line 84
    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    move-object/from16 v15, v45

    .line 85
    invoke-interface {v1, v15}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 86
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object/from16 v14, v42

    invoke-static {v4, v14}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v4, v44

    .line 87
    invoke-virtual {v4, v1}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v4

    .line 88
    iget-object v4, v4, Li7c;->h:Lqor;

    move-object/from16 v20, v4

    move-object/from16 v4, v43

    .line 89
    invoke-interface {v1, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 90
    check-cast v4, Lb7c;

    .line 91
    invoke-virtual {v4}, Lb7c;->i()J

    move-result-wide v4

    move-object/from16 v13, v51

    .line 92
    invoke-static {v13, v3}, Lupp;->h(Lgzg;F)Lgzg;

    move-result-object v3

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    move-object v8, v10

    move-object v9, v10

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v52, v13

    move-object/from16 v13, v16

    move-object/from16 v53, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v54, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x0

    const v25, 0xbff8

    move-object/from16 v22, v1

    .line 93
    invoke-static/range {v2 .. v25}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    goto :goto_8

    :cond_e
    move-object/from16 v53, v42

    move-object/from16 v54, v45

    move-object/from16 v52, v51

    :goto_8
    invoke-interface {v1}, Lt16;->O()V

    const/4 v15, 0x0

    .line 94
    invoke-static {v1, v15}, Lo9q;->l(Lt16;I)V

    .line 95
    sget-object v2, Lpp0;->c:Lpp0$c;

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v4, v52

    .line 96
    invoke-static {v4, v3}, Lupp;->h(Lgzg;F)Lgzg;

    move-result-object v3

    const v4, 0x2952b718

    .line 97
    invoke-interface {v1, v4}, Lt16;->x(I)V

    .line 98
    sget-object v4, Ley$a;->k:Lis1$b;

    .line 99
    invoke-static {v2, v4, v1}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v4

    const v2, -0x4ee9b9da

    .line 100
    invoke-interface {v1, v2}, Lt16;->x(I)V

    move-object/from16 v2, v49

    .line 101
    invoke-interface {v1, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 102
    move-object v7, v2

    check-cast v7, Lcb8;

    move-object/from16 v2, v47

    .line 103
    invoke-interface {v1, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 104
    move-object v10, v2

    check-cast v10, Lhde;

    move-object/from16 v2, v48

    .line 105
    invoke-interface {v1, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 106
    move-object v13, v2

    check-cast v13, Lk2w;

    .line 107
    invoke-static {v3}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v16

    .line 108
    invoke-interface {v1}, Lt16;->j()Lep0;

    move-result-object v2

    instance-of v2, v2, Lep0;

    if-eqz v2, :cond_12

    .line 109
    invoke-interface {v1}, Lt16;->E()V

    .line 110
    invoke-interface {v1}, Lt16;->f()Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v2, v46

    .line 111
    invoke-interface {v1, v2}, Lt16;->A(Lu9b;)V

    goto :goto_9

    .line 112
    :cond_f
    invoke-interface {v1}, Lt16;->o()V

    :goto_9
    move-object v2, v1

    move-object v3, v1

    move-object/from16 v5, v33

    move-object v6, v1

    move-object/from16 v8, v30

    move-object v9, v1

    move-object/from16 v11, v31

    move-object v12, v1

    move-object/from16 v14, v32

    const/16 p0, 0x0

    move-object v15, v1

    .line 113
    invoke-static/range {v2 .. v15}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    .line 114
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v16

    check-cast v4, Lzw5;

    invoke-virtual {v4, v2, v1, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 115
    invoke-interface {v1, v2}, Lt16;->x(I)V

    const v2, -0x286e2e7f

    .line 116
    invoke-interface {v1, v2}, Lt16;->x(I)V

    const v2, 0x5628f9f3

    .line 117
    invoke-interface {v1, v2}, Lt16;->x(I)V

    .line 118
    invoke-interface/range {v29 .. v29}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9b;

    if-eqz v2, :cond_10

    .line 119
    invoke-interface/range {v29 .. v29}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9b;

    .line 120
    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    move-object/from16 v13, v54

    .line 121
    invoke-interface {v1, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 122
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v14, v53

    invoke-static {v3, v14}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 123
    new-instance v2, Le13;

    .line 124
    sget-object v3, Llme$f;->H0:Llme$f;

    .line 125
    invoke-direct {v2, v0, v3}, Le13;-><init>(Lj13;Llme;)V

    .line 126
    new-instance v5, Lb13$c;

    const/4 v15, 0x0

    .line 127
    invoke-direct {v5, v15}, Lb13$c;-><init>(Z)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 128
    new-instance v9, Lus3$c;

    move-object/from16 v12, v50

    invoke-direct {v9, v12}, Lus3$c;-><init>(Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;)V

    const/16 v11, 0x1000

    const/16 v16, 0x72

    move-object v10, v1

    move-object/from16 v55, v12

    move/from16 v12, v16

    invoke-static/range {v2 .. v12}, Ly5c;->b(Le13;Lgzg;Ljava/lang/String;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLu9b;Lt16;II)V

    .line 129
    invoke-static {v1, v15}, Lo9q;->d(Lt16;I)V

    goto :goto_a

    :cond_10
    move-object/from16 v55, v50

    move-object/from16 v14, v53

    move-object/from16 v13, v54

    const/4 v15, 0x0

    :goto_a
    invoke-interface {v1}, Lt16;->O()V

    .line 130
    invoke-interface/range {v28 .. v28}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9b;

    .line 131
    invoke-interface {v1, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 132
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v14}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 133
    new-instance v2, Le13;

    .line 134
    sget-object v3, Llme$f;->H0:Llme$f;

    .line 135
    invoke-direct {v2, v0, v3}, Le13;-><init>(Lj13;Llme;)V

    .line 136
    new-instance v5, Lb13$c;

    .line 137
    invoke-direct {v5, v15}, Lb13$c;-><init>(Z)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 138
    new-instance v9, Lus3$d;

    move-object/from16 v0, v55

    invoke-direct {v9, v0}, Lus3$d;-><init>(Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;)V

    const/16 v11, 0x1000

    const/16 v12, 0x72

    move-object v10, v1

    invoke-static/range {v2 .. v12}, Ly5c;->b(Le13;Lgzg;Ljava/lang/String;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLu9b;Lt16;II)V

    .line 139
    invoke-interface {v1}, Lt16;->O()V

    .line 140
    invoke-interface {v1}, Lt16;->O()V

    .line 141
    invoke-interface {v1}, Lt16;->r()V

    .line 142
    invoke-interface {v1}, Lt16;->O()V

    .line 143
    invoke-interface {v1}, Lt16;->O()V

    .line 144
    invoke-interface {v1}, Lt16;->O()V

    .line 145
    invoke-interface {v1}, Lt16;->O()V

    .line 146
    invoke-interface {v1}, Lt16;->r()V

    .line 147
    invoke-interface {v1}, Lt16;->O()V

    .line 148
    invoke-interface {v1}, Lt16;->O()V

    move-object v2, v0

    move-object/from16 v3, v34

    .line 149
    :goto_b
    invoke-interface {v1}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_c

    :cond_11
    new-instance v7, Lus3$e;

    move-object v0, v7

    move-object/from16 v1, v26

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lus3$e;-><init>(Lgzg;Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;Ldh8;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_c
    return-void

    .line 150
    :cond_12
    invoke-static {}, Lyc4;->R()V

    throw v35

    .line 151
    :cond_13
    invoke-static {}, Lyc4;->R()V

    throw v4
.end method
