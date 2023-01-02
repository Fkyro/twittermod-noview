.class public final Lxle;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;Llbm;Lu9b;Lu9b;Lgzg;Lt16;II)V
    .locals 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;",
            "Llbm;",
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

    move/from16 v6, p6

    const-string v0, "viewModel"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richTextProcessor"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryHandler"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryHandler"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7e758d94

    move-object/from16 v5, p5

    .line 1
    invoke-interface {v5, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_0

    .line 2
    sget-object v5, Lgzg;->Companion:Lgzg$a;

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    :goto_0
    sget-object v7, Lj46;->a:Lj46$b;

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 3
    invoke-static {v1, v7, v0, v8}, Ljoh;->y(Lcom/twitter/weaver/mvi/MviViewModel;Las6;Lt16;I)Lmiq;

    move-result-object v55

    .line 4
    invoke-static {v5}, Lo9q;->p(Lgzg;)Lgzg;

    move-result-object v7

    const v8, -0x1cd0f17e

    invoke-interface {v0, v8}, Lt16;->x(I)V

    .line 5
    sget-object v8, Lpp0;->a:Lpp0;

    sget-object v15, Lpp0;->d:Lpp0$k;

    .line 6
    sget-object v8, Ley;->Companion:Ley$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Ley$a;->n:Lis1$a;

    .line 7
    invoke-static {v15, v14, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 8
    invoke-interface {v0, v9}, Lt16;->x(I)V

    .line 9
    sget-object v13, Ls86;->e:Lfkq;

    .line 10
    invoke-interface {v0, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 11
    check-cast v9, Lcb8;

    .line 12
    sget-object v12, Ls86;->k:Lfkq;

    .line 13
    invoke-interface {v0, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 14
    check-cast v10, Lhde;

    .line 15
    sget-object v11, Ls86;->o:Lfkq;

    .line 16
    invoke-interface {v0, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v16

    .line 17
    move-object/from16 v1, v16

    check-cast v1, Lk2w;

    .line 18
    sget-object v16, Ll16;->Companion:Ll16$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v2, Ll16$a;->b:Lxde$a;

    .line 20
    invoke-static {v7}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v7

    .line 21
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v3

    instance-of v3, v3, Lep0;

    if-eqz v3, :cond_8

    .line 22
    invoke-interface {v0}, Lt16;->E()V

    .line 23
    invoke-interface {v0}, Lt16;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    invoke-interface {v0, v2}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v0}, Lt16;->o()V

    .line 26
    :goto_1
    invoke-interface {v0}, Lt16;->F()V

    .line 27
    sget-object v3, Ll16$a;->e:Ll16$a$c;

    .line 28
    invoke-static {v0, v8, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 29
    sget-object v8, Ll16$a;->d:Ll16$a$a;

    .line 30
    invoke-static {v0, v9, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v9, Ll16$a;->f:Ll16$a$b;

    .line 32
    invoke-static {v0, v10, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v10, Ll16$a;->g:Ll16$a$e;

    .line 34
    invoke-static {v0, v1, v10, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    const/16 v16, 0x0

    .line 35
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v7, Lzw5;

    invoke-virtual {v7, v1, v0, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 36
    invoke-interface {v0, v1}, Lt16;->x(I)V

    const v1, -0x455f09d5

    .line 37
    invoke-interface {v0, v1}, Lt16;->x(I)V

    .line 38
    sget-object v1, Lsm4;->a:Lsm4;

    .line 39
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    .line 40
    invoke-static/range {v16 .. v21}, Lqm4;->z(Lrm4;Lgzg;FZILjava/lang/Object;)Lgzg;

    move-result-object v7

    move-object/from16 p4, v8

    .line 41
    invoke-static {v0}, Ladv;->l(Lt16;)Ldeo;

    move-result-object v8

    invoke-static {v7, v8}, Ladv;->u(Lgzg;Ldeo;)Lgzg;

    move-result-object v7

    const v8, -0x1cd0f17e

    .line 42
    invoke-interface {v0, v8}, Lt16;->x(I)V

    .line 43
    invoke-static {v15, v14, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v16

    const v8, -0x4ee9b9da

    .line 44
    invoke-interface {v0, v8}, Lt16;->x(I)V

    .line 45
    invoke-interface {v0, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 46
    move-object/from16 v17, v8

    check-cast v17, Lcb8;

    .line 47
    invoke-interface {v0, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 48
    move-object/from16 v18, v8

    check-cast v18, Lhde;

    .line 49
    invoke-interface {v0, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 50
    move-object/from16 v19, v8

    check-cast v19, Lk2w;

    .line 51
    invoke-static {v7}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v21

    .line 52
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v7

    instance-of v7, v7, Lep0;

    if-eqz v7, :cond_7

    .line 53
    invoke-interface {v0}, Lt16;->E()V

    .line 54
    invoke-interface {v0}, Lt16;->f()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 55
    invoke-interface {v0, v2}, Lt16;->A(Lu9b;)V

    goto :goto_2

    .line 56
    :cond_2
    invoke-interface {v0}, Lt16;->o()V

    :goto_2
    move-object v7, v0

    move-object/from16 v56, p4

    move-object v8, v0

    move-object/from16 v57, v9

    move-object/from16 v9, v16

    move-object/from16 v58, v10

    move-object v10, v3

    move-object/from16 p4, v5

    move-object v5, v11

    move-object v11, v0

    move-object v6, v12

    move-object/from16 v12, v17

    move-object/from16 p5, v1

    move-object v1, v13

    move-object/from16 v13, v56

    move-object/from16 v59, v3

    move-object v3, v14

    move-object v14, v0

    move-object/from16 v60, v2

    move-object v2, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v57

    move-object/from16 v17, v0

    move-object/from16 v18, v19

    move-object/from16 v19, v58

    move-object/from16 v20, v0

    .line 57
    invoke-static/range {v7 .. v20}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v7

    const/4 v8, 0x0

    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v21

    check-cast v9, Lzw5;

    invoke-virtual {v9, v7, v0, v8}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    const v8, -0x455f09d5

    const v9, 0x7f130b67

    .line 59
    invoke-static {v0, v7, v8, v9, v0}, Llk;->s(Lt16;IIILt16;)Ljava/lang/String;

    move-result-object v7

    .line 60
    sget-object v15, Li7c;->Companion:Li7c$a;

    invoke-virtual {v15, v0}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v8

    .line 61
    iget-object v8, v8, Li7c;->c:Lqor;

    move-object/from16 v25, v8

    .line 62
    sget-object v11, Lg7c;->a:Lfkq;

    .line 63
    invoke-interface {v0, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 64
    check-cast v8, Lb7c;

    .line 65
    invoke-virtual {v8}, Lb7c;->i()J

    move-result-wide v9

    const/4 v14, 0x0

    move-object v8, v14

    move-object v13, v14

    const-wide/16 v16, 0x0

    move-object/from16 v61, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v62, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v42, v18

    const/16 v19, 0x0

    move-object/from16 v43, v19

    const-wide/16 v20, 0x0

    move-wide/from16 v44, v20

    const/16 v22, 0x0

    move/from16 v46, v22

    const/16 v23, 0x0

    move/from16 v47, v23

    const/16 v24, 0x0

    move/from16 v48, v24

    const/16 v26, 0x0

    move/from16 v50, v26

    const/16 v28, 0x0

    move/from16 v52, v28

    const/16 v29, 0x0

    move/from16 v53, v29

    const v30, 0xbffa

    move/from16 v54, v30

    move-object/from16 v27, v0

    .line 66
    invoke-static/range {v7 .. v30}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    const/4 v7, 0x0

    .line 67
    invoke-static {v0, v7}, Lo9q;->l(Lt16;I)V

    const v7, 0x7f130b68

    .line 68
    invoke-static {v7, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v15, v62

    .line 69
    invoke-virtual {v15, v0}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v7

    .line 70
    iget-object v7, v7, Li7c;->h:Lqor;

    move-object/from16 v49, v7

    move-object/from16 v14, v61

    .line 71
    invoke-interface {v0, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 72
    check-cast v7, Lb7c;

    .line 73
    invoke-virtual {v7}, Lb7c;->j()J

    move-result-wide v33

    const/16 v32, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v16, 0x0

    move-object/from16 v38, v16

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    move-object/from16 v51, v0

    .line 74
    invoke-static/range {v31 .. v54}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    const/4 v7, 0x0

    .line 75
    invoke-static {v0, v7}, Lo9q;->g(Lt16;I)V

    .line 76
    sget-object v7, Le6c;->k:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const v8, 0x7f130b6e

    const v9, 0x7f130b6d

    const/16 v17, 0x8

    const/16 v18, 0x8

    const/16 v20, 0x8

    const/16 v21, 0x8

    move-object/from16 v10, v19

    move-object v11, v0

    move/from16 v12, v20

    move/from16 v13, v21

    .line 77
    invoke-static/range {v7 .. v13}, Lxle;->c(Lcom/twitter/core/ui/styles/icons/implementation/Icon;IILgzg;Lt16;II)V

    .line 78
    sget-object v7, Le6c;->H0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const v8, 0x7f130b6a

    const v9, 0x7f130b69

    .line 79
    invoke-static/range {v7 .. v13}, Lxle;->c(Lcom/twitter/core/ui/styles/icons/implementation/Icon;IILgzg;Lt16;II)V

    .line 80
    sget-object v7, Le6c;->L0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const v8, 0x7f130b6c

    const v9, 0x7f130b6b

    move-object/from16 v10, v16

    move/from16 v12, v17

    move/from16 v13, v18

    .line 81
    invoke-static/range {v7 .. v13}, Lxle;->c(Lcom/twitter/core/ui/styles/icons/implementation/Icon;IILgzg;Lt16;II)V

    .line 82
    invoke-interface {v0}, Lt16;->O()V

    .line 83
    invoke-interface {v0}, Lt16;->O()V

    .line 84
    invoke-interface {v0}, Lt16;->r()V

    .line 85
    invoke-interface {v0}, Lt16;->O()V

    .line 86
    invoke-interface {v0}, Lt16;->O()V

    const/4 v7, 0x0

    .line 87
    invoke-static {v0, v7}, Lo9q;->d(Lt16;I)V

    const v7, -0x1cd0f17e

    .line 88
    invoke-interface {v0, v7}, Lt16;->x(I)V

    .line 89
    invoke-static {v2, v3, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v9

    const v2, -0x4ee9b9da

    .line 90
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 91
    invoke-interface {v0, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 92
    move-object v12, v1

    check-cast v12, Lcb8;

    .line 93
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 94
    check-cast v1, Lhde;

    .line 95
    invoke-interface {v0, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 96
    move-object/from16 v18, v2

    check-cast v18, Lk2w;

    .line 97
    invoke-static {v4}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v2

    .line 98
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v3

    instance-of v3, v3, Lep0;

    if-eqz v3, :cond_6

    .line 99
    invoke-interface {v0}, Lt16;->E()V

    .line 100
    invoke-interface {v0}, Lt16;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, v60

    .line 101
    invoke-interface {v0, v3}, Lt16;->A(Lu9b;)V

    goto :goto_3

    .line 102
    :cond_3
    invoke-interface {v0}, Lt16;->o()V

    :goto_3
    move-object v7, v0

    move-object v8, v0

    move-object/from16 v10, v59

    move-object v11, v0

    move-object/from16 v13, v56

    move-object v3, v14

    move-object v14, v0

    move-object v5, v15

    move-object v15, v1

    move-object/from16 v16, v57

    move-object/from16 v17, v0

    move-object/from16 v19, v58

    move-object/from16 v20, v0

    .line 103
    invoke-static/range {v7 .. v20}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    const/4 v6, 0x0

    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v2, Lzw5;

    invoke-virtual {v2, v1, v0, v6}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 105
    invoke-interface {v0, v1}, Lt16;->x(I)V

    const v1, -0x455f09d5

    .line 106
    invoke-interface {v0, v1}, Lt16;->x(I)V

    .line 107
    invoke-interface/range {v55 .. v55}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzle;

    .line 108
    iget-boolean v1, v1, Lzle;->a:Z

    if-eqz v1, :cond_4

    const v1, 0x3e58cd6f

    .line 109
    invoke-interface {v0, v1}, Lt16;->x(I)V

    .line 110
    new-instance v7, Le13;

    sget-object v1, Llme$f;->H0:Llme$f;

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-direct {v7, v6, v1, v2}, Le13;-><init>(Lj13;Llme;I)V

    const v8, 0x7f130a05

    .line 111
    sget-object v1, Ley$a;->o:Lis1$a;

    move-object/from16 v6, p5

    invoke-virtual {v6, v4, v1}, Lsm4;->b(Lgzg;Ley$b;)Lgzg;

    move-result-object v10

    move/from16 v1, p6

    and-int/lit16 v4, v1, 0x380

    or-int/lit8 v12, v4, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p2

    move-object v11, v0

    .line 112
    invoke-static/range {v7 .. v13}, Lxle;->b(Le13;ILu9b;Lgzg;Lt16;II)V

    .line 113
    invoke-interface {v0}, Lt16;->O()V

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    move/from16 v1, p6

    const/4 v2, 0x1

    const/4 v7, 0x0

    const v8, 0x3e58cee3

    .line 114
    invoke-interface {v0, v8}, Lt16;->x(I)V

    .line 115
    new-instance v8, Le13;

    sget-object v14, Llme$f;->H0:Llme$f;

    invoke-direct {v8, v7, v14, v2}, Le13;-><init>(Lj13;Llme;I)V

    const v9, 0x7f130b66

    .line 116
    sget-object v15, Ley$a;->o:Lis1$a;

    invoke-virtual {v6, v4, v15}, Lsm4;->b(Lgzg;Ley$b;)Lgzg;

    move-result-object v10

    and-int/lit16 v7, v1, 0x380

    const/4 v13, 0x0

    or-int/lit8 v12, v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v7, v8

    move v8, v9

    move-object/from16 v9, p2

    move-object v11, v0

    const/4 v2, 0x0

    move/from16 v13, v17

    .line 117
    invoke-static/range {v7 .. v13}, Lxle;->b(Le13;ILu9b;Lgzg;Lt16;II)V

    .line 118
    invoke-static {v0, v2}, Lo9q;->d(Lt16;I)V

    .line 119
    new-instance v7, Le13;

    sget-object v8, Lj13;->F0:Lj13;

    invoke-direct {v7, v8, v14}, Le13;-><init>(Lj13;Llme;)V

    const v8, 0x7f130b64

    .line 120
    invoke-virtual {v6, v4, v15}, Lsm4;->b(Lgzg;Ley$b;)Lgzg;

    move-result-object v10

    shr-int/lit8 v4, v1, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v12, v4, 0x0

    move-object/from16 v9, p3

    move/from16 v13, v16

    .line 121
    invoke-static/range {v7 .. v13}, Lxle;->b(Le13;ILu9b;Lgzg;Lt16;II)V

    .line 122
    invoke-interface {v0}, Lt16;->O()V

    const/4 v2, 0x1

    :goto_4
    const/4 v4, 0x0

    .line 123
    invoke-static {v0, v4}, Lo9q;->d(Lt16;I)V

    new-array v2, v2, [Ljava/lang/String;

    const v6, 0x7f130b4a

    .line 124
    invoke-static {v6, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    const v4, 0x7f130b65

    .line 125
    invoke-static {v4, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-static {v2, v4}, Lxbm;->b([Ljava/lang/String;Ljava/lang/String;)Lyam;

    move-result-object v7

    .line 127
    invoke-virtual {v5, v0}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v2

    .line 128
    iget-object v2, v2, Li7c;->i:Lqor;

    move-object/from16 v25, v2

    .line 129
    invoke-interface {v0, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 130
    check-cast v2, Lb7c;

    .line 131
    invoke-virtual {v2}, Lb7c;->j()J

    move-result-wide v10

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x48

    const/16 v28, 0x0

    const/16 v29, 0x3ff4

    move-object/from16 v8, p1

    move-object/from16 v26, v0

    .line 132
    invoke-static/range {v7 .. v29}, Lgbm;->a(Lyam;Llbm;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIILqor;Lt16;III)V

    .line 133
    invoke-interface {v0}, Lt16;->O()V

    .line 134
    invoke-interface {v0}, Lt16;->O()V

    .line 135
    invoke-interface {v0}, Lt16;->r()V

    .line 136
    invoke-interface {v0}, Lt16;->O()V

    .line 137
    invoke-interface {v0}, Lt16;->O()V

    .line 138
    invoke-interface {v0}, Lt16;->O()V

    .line 139
    invoke-interface {v0}, Lt16;->O()V

    .line 140
    invoke-interface {v0}, Lt16;->r()V

    .line 141
    invoke-interface {v0}, Lt16;->O()V

    .line 142
    invoke-interface {v0}, Lt16;->O()V

    .line 143
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    new-instance v9, Lxle$a;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lxle$a;-><init>(Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;Llbm;Lu9b;Lu9b;Lgzg;II)V

    invoke-interface {v8, v9}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void

    :cond_6
    const/4 v0, 0x0

    .line 144
    invoke-static {}, Lyc4;->R()V

    throw v0

    :cond_7
    const/4 v0, 0x0

    .line 145
    invoke-static {}, Lyc4;->R()V

    throw v0

    :cond_8
    const/4 v0, 0x0

    .line 146
    invoke-static {}, Lyc4;->R()V

    throw v0
.end method

.method public static final b(Le13;ILu9b;Lgzg;Lt16;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le13;",
            "I",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p5

    const-string v0, "style"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6c72581

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v15

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0xe

    if-nez v0, :cond_2

    invoke-interface {v15, v11}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v14, 0x70

    if-nez v1, :cond_5

    invoke-interface {v15, v12}, Lt16;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v14, 0x380

    if-nez v1, :cond_8

    invoke-interface {v15, v13}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v14, 0x1c00

    if-nez v2, :cond_b

    move-object/from16 v2, p3

    invoke-interface {v15, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v2, p3

    :goto_8
    and-int/lit16 v3, v0, 0x16db

    const/16 v4, 0x492

    if-ne v3, v4, :cond_d

    invoke-interface {v15}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-interface {v15}, Lt16;->H()V

    move-object v4, v2

    goto :goto_b

    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    .line 3
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v16, v1

    goto :goto_a

    :cond_e
    move-object/from16 v16, v2

    :goto_a
    sget-object v1, Lj46;->a:Lj46$b;

    .line 4
    new-instance v3, Lb13$d;

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-direct {v3, v1}, Lb13$d;-><init>(Z)V

    .line 6
    invoke-static {v12, v15}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static/range {v16 .. v16}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    and-int/lit8 v8, v0, 0xe

    or-int/2addr v1, v8

    or-int/lit16 v1, v1, 0x1000

    const/high16 v8, 0x1c00000

    shl-int/lit8 v0, v0, 0xf

    and-int/2addr v0, v8

    or-int v9, v1, v0

    const/16 v10, 0x70

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v5, v6

    move v6, v7

    move-object/from16 v7, p2

    move-object v8, v15

    .line 8
    invoke-static/range {v0 .. v10}, Ly5c;->b(Le13;Lgzg;Ljava/lang/String;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLu9b;Lt16;II)V

    move-object/from16 v4, v16

    .line 9
    :goto_b
    invoke-interface {v15}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_c

    :cond_f
    new-instance v8, Lxle$b;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lxle$b;-><init>(Le13;ILu9b;Lgzg;II)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_c
    return-void
.end method

.method public static final c(Lcom/twitter/core/ui/styles/icons/implementation/Icon;IILgzg;Lt16;II)V
    .locals 8

    const-string v0, "icon"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x68acd583

    .line 1
    invoke-interface {p4, v0}, Lt16;->h(I)Lt16;

    move-result-object p4

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 2
    sget-object p3, Lgzg;->Companion:Lgzg$a;

    :cond_0
    sget-object v0, Lj46;->a:Lj46$b;

    const v0, 0x70b7a8b2

    .line 3
    new-instance v1, Lxle$c;

    invoke-direct {v1, p0}, Lxle$c;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;)V

    invoke-static {p4, v0, v1}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v2

    const v0, -0x55bb058d

    .line 4
    new-instance v1, Lxle$d;

    invoke-direct {v1, p2, p5}, Lxle$d;-><init>(II)V

    invoke-static {p4, v0, v1}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v3

    const v0, -0x1c2db3cc

    .line 5
    new-instance v1, Lxle$e;

    invoke-direct {v1, p1, p5}, Lxle$e;-><init>(II)V

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
    new-instance v7, Lxle$f;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lxle$f;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;IILgzg;II)V

    invoke-interface {p4, v7}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method
