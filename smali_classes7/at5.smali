.class public final Lat5;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lldu;Lu9b;Lgzg;Lmab;Lmab;Lt16;II)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lldu;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lgzg;",
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
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p4

    const-string v0, "user"

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAvatarClicked"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionLayout"

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5b5799ac

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v12

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p2

    :goto_0
    and-int/lit8 v0, p7, 0x8

    const/16 v16, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v10, v16

    goto :goto_1

    :cond_1
    move-object/from16 v10, p3

    .line 3
    :goto_1
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    sget-object v0, Ley;->Companion:Ley$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Ley$a;->l:Lis1$b;

    const/16 v0, 0x4c

    int-to-float v0, v0

    .line 5
    invoke-static {v11, v0}, Lupp;->j(Lgzg;F)Lgzg;

    move-result-object v0

    const v1, 0x2952b718

    .line 6
    invoke-interface {v12, v1}, Lt16;->x(I)V

    .line 7
    sget-object v1, Lpp0;->a:Lpp0;

    sget-object v8, Lpp0;->b:Lpp0$j;

    .line 8
    invoke-static {v8, v9, v12}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 9
    invoke-interface {v12, v2}, Lt16;->x(I)V

    .line 10
    sget-object v7, Ls86;->e:Lfkq;

    .line 11
    invoke-interface {v12, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lcb8;

    .line 13
    sget-object v6, Ls86;->k:Lfkq;

    .line 14
    invoke-interface {v12, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lhde;

    .line 16
    sget-object v5, Ls86;->o:Lfkq;

    .line 17
    invoke-interface {v12, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Lk2w;

    .line 19
    sget-object v17, Ll16;->Companion:Ll16$a;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v15, Ll16$a;->b:Lxde$a;

    .line 21
    invoke-static {v0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v0

    move-object/from16 p2, v5

    .line 22
    invoke-interface {v12}, Lt16;->j()Lep0;

    move-result-object v5

    instance-of v5, v5, Lep0;

    if-eqz v5, :cond_e

    .line 23
    invoke-interface {v12}, Lt16;->E()V

    .line 24
    invoke-interface {v12}, Lt16;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 25
    invoke-interface {v12, v15}, Lt16;->A(Lu9b;)V

    goto :goto_2

    .line 26
    :cond_2
    invoke-interface {v12}, Lt16;->o()V

    .line 27
    :goto_2
    invoke-interface {v12}, Lt16;->F()V

    .line 28
    sget-object v5, Ll16$a;->e:Ll16$a$c;

    .line 29
    invoke-static {v12, v1, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v1, Ll16$a;->d:Ll16$a$a;

    .line 31
    invoke-static {v12, v2, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 33
    invoke-static {v12, v3, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v3, Ll16$a;->g:Ll16$a$e;

    .line 35
    invoke-static {v12, v4, v3, v12}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v4

    move-object/from16 p3, v1

    const/4 v1, 0x0

    move-object/from16 p5, v2

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lzw5;

    invoke-virtual {v0, v4, v12, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 37
    invoke-interface {v12, v0}, Lt16;->x(I)V

    const v0, -0x286e2e7f

    .line 38
    invoke-interface {v12, v0}, Lt16;->x(I)V

    .line 39
    invoke-static {v12, v1}, Lo9q;->d(Lt16;I)V

    const v0, -0x1d58f75c

    .line 40
    invoke-interface {v12, v0}, Lt16;->x(I)V

    .line 41
    invoke-interface {v12}, Lt16;->y()Ljava/lang/Object;

    move-result-object v0

    .line 42
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v0, v1, :cond_3

    .line 43
    invoke-static {v12}, Lbr0;->e(Lt16;)Lp8h;

    move-result-object v0

    .line 44
    :cond_3
    invoke-interface {v12}, Lt16;->O()V

    .line 45
    move-object/from16 v17, v0

    check-cast v17, Lo8h;

    .line 46
    sget-object v18, Lma1$b;->b:Lma1$b;

    .line 47
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1c

    move-object/from16 v23, p3

    move-object v1, v0

    move-object/from16 v24, p5

    move-object/from16 v2, v17

    move-object/from16 v25, v3

    move-object/from16 v3, v19

    move-object/from16 v26, p2

    move-object/from16 v27, v5

    move-object/from16 v5, v20

    move-object/from16 v28, v6

    move-object/from16 v6, v21

    move-object/from16 v29, v7

    move-object/from16 v7, p1

    move-object/from16 v30, v8

    move/from16 v8, v22

    invoke-static/range {v1 .. v8}, Lu84;->c(Lgzg;Lo8h;Lo2d;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v22, 0x8188

    const/16 v31, 0x0

    const/16 v32, 0xfe8

    move-object v4, v0

    move-object/from16 v0, p0

    move-object/from16 v33, v4

    move-object/from16 v4, v18

    move-object/from16 v34, v9

    move-object/from16 v9, v20

    move-object/from16 v35, v10

    move-object/from16 v10, v19

    move-object/from16 v36, v11

    move-object/from16 v11, v21

    move-object/from16 p2, v12

    move/from16 v13, v22

    move/from16 v14, v31

    move-object/from16 v37, v15

    move/from16 v15, v32

    .line 48
    invoke-static/range {v0 .. v15}, Lx8v;->b(Lldu;Lgzg;Lrcd;Ljava/lang/String;Lma1;Lf1p;FLql4;Lx9b;Lp7b;Lpab;Lpab;Lt16;III)V

    const/4 v0, 0x0

    move-object/from16 v15, p2

    .line 49
    invoke-static {v15, v0}, Lo9q;->l(Lt16;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v2, v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    cmpl-double v7, v2, v4

    if-lez v7, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_d

    .line 50
    new-instance v2, Loee;

    .line 51
    sget-object v3, Lcad;->a:Lcad$a;

    sget-object v3, Lcad;->a:Lcad$a;

    .line 52
    invoke-direct {v2, v1, v6}, Loee;-><init>(FZ)V

    move-object/from16 v14, v33

    .line 53
    invoke-interface {v14, v2}, Lgzg;->D(Lgzg;)Lgzg;

    const v1, -0x1cd0f17e

    .line 54
    invoke-interface {v15, v1}, Lt16;->x(I)V

    .line 55
    sget-object v1, Lpp0;->d:Lpp0$k;

    .line 56
    sget-object v3, Ley$a;->n:Lis1$a;

    .line 57
    invoke-static {v1, v3, v15}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v3

    const v13, -0x4ee9b9da

    .line 58
    invoke-interface {v15, v13}, Lt16;->x(I)V

    move-object/from16 v12, v29

    .line 59
    invoke-interface {v15, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 60
    move-object v6, v1

    check-cast v6, Lcb8;

    move-object/from16 v11, v28

    .line 61
    invoke-interface {v15, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 62
    move-object v9, v1

    check-cast v9, Lhde;

    move-object/from16 v10, v26

    .line 63
    invoke-interface {v15, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 64
    move-object/from16 v17, v1

    check-cast v17, Lk2w;

    .line 65
    invoke-static {v2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v18

    .line 66
    invoke-interface {v15}, Lt16;->j()Lep0;

    move-result-object v1

    instance-of v1, v1, Lep0;

    if-eqz v1, :cond_c

    .line 67
    invoke-interface {v15}, Lt16;->E()V

    .line 68
    invoke-interface {v15}, Lt16;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v8, v37

    .line 69
    invoke-interface {v15, v8}, Lt16;->A(Lu9b;)V

    goto :goto_4

    :cond_5
    move-object/from16 v8, v37

    .line 70
    invoke-interface {v15}, Lt16;->o()V

    :goto_4
    move-object v1, v15

    move-object v2, v15

    move-object/from16 v4, v27

    move-object v5, v15

    move-object/from16 v7, v23

    move-object/from16 v38, v8

    move-object v8, v15

    move-object/from16 v39, v10

    move-object/from16 v10, v24

    move-object/from16 v40, v11

    move-object v11, v15

    move-object/from16 v41, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v25

    move-object/from16 v17, v14

    move-object v14, v15

    .line 71
    invoke-static/range {v1 .. v14}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v18

    check-cast v3, Lzw5;

    invoke-virtual {v3, v1, v15, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v14, 0x7ab4aae9

    const v1, -0x455f09d5

    const v2, 0x2952b718

    .line 73
    invoke-static {v15, v14, v1, v2}, Lri0;->A(Lt16;III)V

    move-object/from16 v2, v30

    move-object/from16 v1, v34

    .line 74
    invoke-static {v2, v1, v15}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v3

    const v1, -0x4ee9b9da

    .line 75
    invoke-interface {v15, v1}, Lt16;->x(I)V

    move-object/from16 v1, v41

    .line 76
    invoke-interface {v15, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    move-object v6, v1

    check-cast v6, Lcb8;

    move-object/from16 v1, v40

    .line 78
    invoke-interface {v15, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 79
    move-object v9, v1

    check-cast v9, Lhde;

    move-object/from16 v1, v39

    .line 80
    invoke-interface {v15, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 81
    move-object v12, v1

    check-cast v12, Lk2w;

    .line 82
    invoke-static/range {v17 .. v17}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v17

    .line 83
    invoke-interface {v15}, Lt16;->j()Lep0;

    move-result-object v1

    instance-of v1, v1, Lep0;

    if-eqz v1, :cond_b

    .line 84
    invoke-interface {v15}, Lt16;->E()V

    .line 85
    invoke-interface {v15}, Lt16;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v1, v38

    .line 86
    invoke-interface {v15, v1}, Lt16;->A(Lu9b;)V

    goto :goto_5

    .line 87
    :cond_6
    invoke-interface {v15}, Lt16;->o()V

    :goto_5
    move-object v1, v15

    move-object v2, v15

    move-object/from16 v4, v27

    move-object v5, v15

    move-object/from16 v7, v23

    move-object v8, v15

    move-object/from16 v10, v24

    move-object v11, v15

    move-object/from16 v13, v25

    move-object v14, v15

    .line 88
    invoke-static/range {v1 .. v14}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v17

    check-cast v3, Lzw5;

    invoke-virtual {v3, v1, v15, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 90
    invoke-interface {v15, v1}, Lt16;->x(I)V

    const v1, -0x286e2e7f

    .line 91
    invoke-interface {v15, v1}, Lt16;->x(I)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lldu;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v2, 0x0

    move-object/from16 v14, p0

    .line 93
    iget-boolean v3, v14, Lldu;->N0:Z

    .line 94
    invoke-static/range {p0 .. p0}, Lji0;->e0(Lldu;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v10, 0x1000

    const/16 v11, 0x72

    move-object v9, v15

    .line 95
    invoke-static/range {v1 .. v11}, Lj5v;->b(Ljava/lang/String;Lgzg;ZLcom/twitter/model/core/VerifiedStatus;Ljava/lang/String;Lx1b;JLt16;II)V

    const v1, -0x136770ed

    invoke-interface {v15, v1}, Lt16;->x(I)V

    move-object/from16 v1, v35

    if-eqz v1, :cond_7

    .line 96
    invoke-static {v15, v0}, Lo9q;->e(Lt16;I)V

    shr-int/lit8 v0, p6, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v15, v0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_7
    invoke-static {v15}, Lw8m;->z(Lt16;)V

    .line 99
    iget-object v0, v14, Lldu;->L0:Ljava/lang/String;

    .line 100
    invoke-static {v0}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    .line 101
    :cond_8
    sget-object v2, Li7c;->Companion:Li7c$a;

    invoke-virtual {v2, v15}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v2

    .line 102
    iget-object v2, v2, Li7c;->i:Lqor;

    move-object/from16 v19, v2

    .line 103
    sget-object v2, Lg7c;->a:Lfkq;

    .line 104
    invoke-interface {v15, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 105
    check-cast v2, Lb7c;

    .line 106
    invoke-virtual {v2}, Lb7c;->j()J

    move-result-wide v3

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p2, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc00

    const v24, 0x9ffa

    move-object/from16 v25, v1

    move-object v1, v0

    move-object/from16 v21, p2

    .line 107
    invoke-static/range {v1 .. v24}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 108
    invoke-interface/range {p2 .. p2}, Lt16;->O()V

    .line 109
    invoke-interface/range {p2 .. p2}, Lt16;->O()V

    .line 110
    invoke-interface/range {p2 .. p2}, Lt16;->r()V

    .line 111
    invoke-interface/range {p2 .. p2}, Lt16;->O()V

    .line 112
    invoke-interface/range {p2 .. p2}, Lt16;->O()V

    const/4 v0, 0x0

    move-object/from16 v1, p2

    .line 113
    invoke-static {v1, v0}, Lo9q;->l(Lt16;I)V

    shr-int/lit8 v2, p6, 0xc

    and-int/lit8 v2, v2, 0xe

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v5, p4

    invoke-interface {v5, v1, v2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {v1, v0}, Lo9q;->d(Lt16;I)V

    .line 116
    invoke-interface {v1}, Lt16;->O()V

    .line 117
    invoke-interface {v1}, Lt16;->O()V

    .line 118
    invoke-interface {v1}, Lt16;->r()V

    .line 119
    invoke-interface {v1}, Lt16;->O()V

    .line 120
    invoke-interface {v1}, Lt16;->O()V

    .line 121
    invoke-interface {v1}, Lt16;->k()Lh8o;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    new-instance v9, Lat5$a;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v36

    move-object/from16 v4, v25

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lat5$a;-><init>(Lldu;Lu9b;Lgzg;Lmab;Lmab;II)V

    invoke-interface {v8, v9}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void

    .line 122
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_b
    invoke-static {}, Lyc4;->R()V

    throw v16

    .line 124
    :cond_c
    invoke-static {}, Lyc4;->R()V

    throw v16

    :cond_d
    const-string v0, "invalid weight "

    const-string v2, "; must be greater than zero"

    .line 125
    invoke-static {v0, v1, v2}, Llk;->t(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 127
    :cond_e
    invoke-static {}, Lyc4;->R()V

    throw v16
.end method
