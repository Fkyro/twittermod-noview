.class public final Lqqi;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lbsi;Lcsi;Lgzg;Lt16;II)V
    .locals 8

    const-string v0, "ocfRichTextProcessorHelper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3390d3c4    # -6.2697712E7f

    .line 1
    invoke-interface {p3, v0}, Lt16;->h(I)Lt16;

    move-result-object p3

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lgzg;->Companion:Lgzg$a;

    :cond_0
    sget-object v0, Lj46;->a:Lj46$b;

    const v3, 0x7f140386

    shl-int/lit8 v0, p4, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v6, v0, 0x48

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-static/range {v1 .. v7}, Lqqi;->d(Lbsi;Lcsi;ILgzg;Lt16;II)V

    invoke-interface {p3}, Lt16;->k()Lh8o;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Lqqi$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lqqi$a;-><init>(Lbsi;Lcsi;Lgzg;II)V

    invoke-interface {p3, v6}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method

.method public static final b(Ljava/lang/Integer;Lvyq;Lcsi;Lgzg;Lu9b;Lx9b;Lpab;Lt16;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lvyq;",
            "Lcsi;",
            "Lgzg;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lrpu;",
            "Lzvu;",
            ">;",
            "Lpab<",
            "-",
            "Lrm4;",
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

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    const-string v0, "properties"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richTextProcessorHelper"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x889e552

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lqqi$b;->E0:Lqqi$b;

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p4

    :goto_1
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Lqqi$c;->E0:Lqqi$c;

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    sget-object v1, Lj46;->a:Lj46$b;

    .line 5
    invoke-static {v0}, Ladv;->l(Lt16;)Ldeo;

    move-result-object v1

    .line 6
    sget-object v8, Ley;->Companion:Ley$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ley$a;->o:Lis1$a;

    shr-int/lit8 v9, p8, 0x9

    and-int/lit8 v9, v9, 0xe

    or-int/lit16 v9, v9, 0x180

    const v10, -0x1cd0f17e

    .line 7
    invoke-interface {v0, v10}, Lt16;->x(I)V

    .line 8
    sget-object v10, Lpp0;->a:Lpp0;

    sget-object v15, Lpp0;->d:Lpp0$k;

    .line 9
    invoke-static {v15, v8, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v8

    shl-int/lit8 v10, v9, 0x3

    and-int/lit8 v10, v10, 0x70

    const v11, -0x4ee9b9da

    .line 10
    invoke-interface {v0, v11}, Lt16;->x(I)V

    .line 11
    sget-object v14, Ls86;->e:Lfkq;

    .line 12
    invoke-interface {v0, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v11

    .line 13
    check-cast v11, Lcb8;

    .line 14
    sget-object v13, Ls86;->k:Lfkq;

    .line 15
    invoke-interface {v0, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v12

    .line 16
    check-cast v12, Lhde;

    move-object/from16 p3, v13

    .line 17
    sget-object v13, Ls86;->o:Lfkq;

    .line 18
    invoke-interface {v0, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v16

    .line 19
    move-object/from16 v3, v16

    check-cast v3, Lk2w;

    .line 20
    sget-object v16, Ll16;->Companion:Ll16$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p4, v13

    .line 21
    sget-object v13, Ll16$a;->b:Lxde$a;

    .line 22
    invoke-static {v4}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v16

    shl-int/lit8 v10, v10, 0x9

    and-int/lit16 v10, v10, 0x1c00

    or-int/lit8 v10, v10, 0x6

    move-object/from16 p7, v4

    .line 23
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v4

    instance-of v4, v4, Lep0;

    const/16 v22, 0x0

    if-eqz v4, :cond_13

    .line 24
    invoke-interface {v0}, Lt16;->E()V

    .line 25
    invoke-interface {v0}, Lt16;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 26
    invoke-interface {v0, v13}, Lt16;->A(Lu9b;)V

    goto :goto_3

    .line 27
    :cond_3
    invoke-interface {v0}, Lt16;->o()V

    .line 28
    :goto_3
    invoke-interface {v0}, Lt16;->F()V

    .line 29
    sget-object v4, Ll16$a;->e:Ll16$a$c;

    .line 30
    invoke-static {v0, v8, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v8, Ll16$a;->d:Ll16$a$a;

    .line 32
    invoke-static {v0, v11, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v11, Ll16$a;->f:Ll16$a$b;

    .line 34
    invoke-static {v0, v12, v11}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v12, Ll16$a;->g:Ll16$a$e;

    .line 36
    invoke-static {v0, v3, v12, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    shr-int/lit8 v17, v10, 0x3

    and-int/lit8 v17, v17, 0x70

    move-object/from16 p5, v8

    .line 37
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    check-cast v11, Lzw5;

    invoke-virtual {v11, v3, v0, v8}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 38
    invoke-interface {v0, v3}, Lt16;->x(I)V

    shr-int/lit8 v3, v10, 0x9

    and-int/lit8 v3, v3, 0xe

    const v8, -0x455f09d5

    .line 39
    invoke-interface {v0, v8}, Lt16;->x(I)V

    and-int/lit8 v3, v3, 0xb

    const/4 v8, 0x2

    if-ne v3, v8, :cond_5

    .line 40
    invoke-interface {v0}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Lt16;->H()V

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v3, Lsm4;->a:Lsm4;

    shr-int/lit8 v9, v9, 0x6

    and-int/lit8 v9, v9, 0x70

    or-int/lit8 v9, v9, 0x6

    and-int/lit8 v10, v9, 0xe

    if-nez v10, :cond_7

    invoke-interface {v0, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v8, 0x4

    :cond_6
    or-int/2addr v9, v8

    :cond_7
    and-int/lit8 v8, v9, 0x5b

    const/16 v9, 0x12

    if-ne v8, v9, :cond_9

    .line 41
    invoke-interface {v0}, Lt16;->i()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    .line 42
    :cond_8
    invoke-interface {v0}, Lt16;->H()V

    :goto_5
    move-object/from16 v32, v5

    goto/16 :goto_9

    :cond_9
    :goto_6
    const/4 v9, 0x0

    and-int/lit8 v8, p8, 0xe

    shr-int/lit8 v10, p8, 0x6

    and-int/lit16 v10, v10, 0x380

    or-int v16, v10, v8

    const/16 v18, 0x2

    move-object/from16 v29, p5

    move-object/from16 v8, p0

    move-object v10, v5

    move-object/from16 v30, v17

    move-object v11, v0

    move-object/from16 v31, v12

    move/from16 v12, v16

    move-object/from16 v32, v5

    move-object v7, v13

    move-object/from16 v5, p3

    move-object/from16 p3, v6

    move-object/from16 v6, p4

    move/from16 v13, v18

    .line 43
    invoke-static/range {v8 .. v13}, Lqqi;->h(Ljava/lang/Integer;Lgzg;Lu9b;Lt16;II)V

    .line 44
    sget-object v13, Lgzg;->Companion:Lgzg$a;

    .line 45
    invoke-static {v13, v1}, Ladv;->u(Lgzg;Ldeo;)Lgzg;

    move-result-object v24

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    move-object/from16 v23, v3

    .line 46
    invoke-static/range {v23 .. v28}, Lqm4;->z(Lrm4;Lgzg;FZILjava/lang/Object;)Lgzg;

    move-result-object v1

    .line 47
    sget-object v8, Ln9q;->a:Ln9q;

    sget v8, Ln9q;->g:F

    sget v9, Ln9q;->m:F

    invoke-static {v1, v9, v8}, Lcby;->T0(Lgzg;FF)Lgzg;

    move-result-object v1

    const v8, -0x1cd0f17e

    .line 48
    invoke-interface {v0, v8}, Lt16;->x(I)V

    .line 49
    sget-object v12, Ley$a;->n:Lis1$a;

    .line 50
    invoke-static {v15, v12, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v10

    const v8, -0x4ee9b9da

    .line 51
    invoke-interface {v0, v8}, Lt16;->x(I)V

    .line 52
    invoke-interface {v0, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 53
    move-object/from16 v16, v8

    check-cast v16, Lcb8;

    .line 54
    invoke-interface {v0, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 55
    move-object/from16 v17, v8

    check-cast v17, Lhde;

    .line 56
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 57
    move-object/from16 v19, v8

    check-cast v19, Lk2w;

    .line 58
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    .line 59
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v8

    instance-of v8, v8, Lep0;

    if-eqz v8, :cond_12

    .line 60
    invoke-interface {v0}, Lt16;->E()V

    .line 61
    invoke-interface {v0}, Lt16;->f()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 62
    invoke-interface {v0, v7}, Lt16;->A(Lu9b;)V

    goto :goto_7

    .line 63
    :cond_a
    invoke-interface {v0}, Lt16;->o()V

    :goto_7
    move-object v8, v0

    move-object v9, v0

    move-object v11, v4

    move-object/from16 v23, v7

    move-object v7, v12

    move-object v12, v0

    move-object/from16 p4, v4

    move-object v4, v13

    move-object/from16 v13, v16

    move-object/from16 v24, v6

    move-object v6, v14

    move-object/from16 v14, v29

    move-object/from16 v25, v5

    move-object v5, v15

    move-object v15, v0

    move-object/from16 v16, v17

    move-object/from16 v17, v30

    move-object/from16 v18, v0

    move-object/from16 v20, v31

    move-object/from16 v21, v0

    .line 64
    invoke-static/range {v8 .. v21}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v8

    const/16 v26, 0x0

    .line 65
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v1, Lzw5;

    invoke-virtual {v1, v8, v0, v9}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 66
    invoke-interface {v0, v1}, Lt16;->x(I)V

    const v1, -0x455f09d5

    .line 67
    invoke-interface {v0, v1}, Lt16;->x(I)V

    .line 68
    iget-object v8, v2, Lvyq;->f:Lmsi;

    const-string v1, "properties.subtaskHeader"

    .line 69
    invoke-static {v8, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v12, 0x48

    const/4 v13, 0x4

    move-object/from16 v9, p2

    move-object v11, v0

    .line 70
    invoke-static/range {v8 .. v13}, Lqqi;->g(Lmsi;Lcsi;Lgzg;Lt16;II)V

    shr-int/lit8 v1, p8, 0xf

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v8, -0x4ee9b9da

    move-object/from16 v15, p6

    move-object/from16 v9, v23

    invoke-interface {v15, v3, v0, v1}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-interface {v0}, Lt16;->O()V

    .line 73
    invoke-interface {v0}, Lt16;->O()V

    .line 74
    invoke-interface {v0}, Lt16;->r()V

    .line 75
    invoke-interface {v0}, Lt16;->O()V

    .line 76
    invoke-interface {v0}, Lt16;->O()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 77
    invoke-static {v4, v1}, Lupp;->h(Lgzg;F)Lgzg;

    move-result-object v1

    .line 78
    sget v3, Ln9q;->f:F

    sget v10, Ln9q;->k:F

    invoke-static {v1, v10, v3}, Lcby;->T0(Lgzg;FF)Lgzg;

    move-result-object v1

    const v3, -0x1cd0f17e

    .line 79
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 80
    invoke-static {v5, v7, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v10

    .line 81
    invoke-interface {v0, v8}, Lt16;->x(I)V

    .line 82
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 83
    move-object v13, v3

    check-cast v13, Lcb8;

    move-object/from16 v3, v25

    .line 84
    invoke-interface {v0, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 85
    move-object/from16 v16, v3

    check-cast v16, Lhde;

    move-object/from16 v3, v24

    .line 86
    invoke-interface {v0, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 87
    move-object/from16 v19, v3

    check-cast v19, Lk2w;

    .line 88
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    .line 89
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v3

    instance-of v3, v3, Lep0;

    if-eqz v3, :cond_11

    .line 90
    invoke-interface {v0}, Lt16;->E()V

    .line 91
    invoke-interface {v0}, Lt16;->f()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 92
    invoke-interface {v0, v9}, Lt16;->A(Lu9b;)V

    goto :goto_8

    .line 93
    :cond_b
    invoke-interface {v0}, Lt16;->o()V

    :goto_8
    move-object v8, v0

    move-object v9, v0

    move-object/from16 v11, p4

    move-object v12, v0

    move-object/from16 v14, v29

    move-object v15, v0

    move-object/from16 v17, v30

    move-object/from16 v18, v0

    move-object/from16 v20, v31

    move-object/from16 v21, v0

    .line 94
    invoke-static/range {v8 .. v21}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    .line 95
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v1, Lzw5;

    invoke-virtual {v1, v3, v0, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 96
    invoke-interface {v0, v1}, Lt16;->x(I)V

    const v1, -0x455f09d5

    .line 97
    invoke-interface {v0, v1}, Lt16;->x(I)V

    .line 98
    iget-object v8, v2, Lvyq;->b:Lrpu;

    const v1, 0x44faf204

    .line 99
    invoke-interface {v0, v1}, Lt16;->x(I)V

    move-object/from16 v6, p3

    .line 100
    invoke-interface {v0, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    .line 101
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_c

    .line 102
    sget-object v3, Lt16;->Companion:Lt16$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lt16$a;->b:Lt16$a$a;

    if-ne v5, v3, :cond_d

    .line 103
    :cond_c
    new-instance v5, Lqqi$d;

    invoke-direct {v5, v6}, Lqqi$d;-><init>(Lx9b;)V

    .line 104
    invoke-interface {v0, v5}, Lt16;->p(Ljava/lang/Object;)V

    .line 105
    :cond_d
    invoke-interface {v0}, Lt16;->O()V

    move-object v9, v5

    check-cast v9, Lx9b;

    const/16 v24, 0x0

    .line 106
    sget v25, Ln9q;->h:F

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xd

    move-object/from16 v23, v4

    invoke-static/range {v23 .. v28}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v3

    .line 107
    invoke-static {v3}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x8

    const/16 v15, 0x18

    move-object v13, v0

    .line 108
    invoke-static/range {v8 .. v15}, Lqqi;->e(Lrpu;Lx9b;Lgzg;ZLjava/lang/String;Lt16;II)V

    .line 109
    iget-object v8, v2, Lvyq;->a:Lrpu;

    .line 110
    invoke-interface {v0, v1}, Lt16;->x(I)V

    .line 111
    invoke-interface {v0, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    .line 112
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_e

    .line 113
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v1, :cond_f

    .line 114
    :cond_e
    new-instance v3, Lqqi$e;

    invoke-direct {v3, v6}, Lqqi$e;-><init>(Lx9b;)V

    .line 115
    invoke-interface {v0, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 116
    :cond_f
    invoke-interface {v0}, Lt16;->O()V

    move-object v9, v3

    check-cast v9, Lx9b;

    const/16 v24, 0x0

    .line 117
    sget v25, Ln9q;->e:F

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xd

    move-object/from16 v23, v4

    invoke-static/range {v23 .. v28}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v1

    .line 118
    invoke-static {v1}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x8

    const/16 v15, 0x18

    move-object v13, v0

    .line 119
    invoke-static/range {v8 .. v15}, Lqqi;->c(Lrpu;Lx9b;Lgzg;ZLjava/lang/String;Lt16;II)V

    .line 120
    invoke-static {v0}, Llk;->z(Lt16;)V

    .line 121
    :goto_9
    invoke-static {v0}, Lc90;->E(Lt16;)Lh8o;

    move-result-object v10

    if-nez v10, :cond_10

    goto :goto_a

    .line 122
    :cond_10
    new-instance v11, Lqqi$f;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p7

    move-object/from16 v5, v32

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lqqi$f;-><init>(Ljava/lang/Integer;Lvyq;Lcsi;Lgzg;Lu9b;Lx9b;Lpab;II)V

    invoke-interface {v10, v11}, Lh8o;->a(Lmab;)V

    :goto_a
    return-void

    .line 123
    :cond_11
    invoke-static {}, Lyc4;->R()V

    throw v22

    .line 124
    :cond_12
    invoke-static {}, Lyc4;->R()V

    throw v22

    .line 125
    :cond_13
    invoke-static {}, Lyc4;->R()V

    throw v22
.end method

.method public static final c(Lrpu;Lx9b;Lgzg;ZLjava/lang/String;Lt16;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrpu;",
            "Lx9b<",
            "-",
            "Lrpu;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Z",
            "Ljava/lang/String;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "linkHandler"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1d3609bb

    move-object/from16 v3, p5

    .line 1
    invoke-interface {v3, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    move-object v14, v3

    goto :goto_0

    :cond_0
    move-object/from16 v14, p2

    :goto_0
    and-int/lit8 v3, p7, 0x8

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    move/from16 v15, p3

    :goto_1
    and-int/lit8 v3, p7, 0x10

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    move-object/from16 v16, v5

    goto :goto_2

    :cond_2
    move-object/from16 v16, p4

    .line 3
    :goto_2
    sget-object v3, Lj46;->a:Lj46$b;

    if-nez v1, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    new-instance v3, Le13;

    sget-object v6, Llme$f;->H0:Llme$f;

    invoke-direct {v3, v5, v6, v4}, Le13;-><init>(Lj13;Llme;I)V

    .line 5
    new-instance v6, Lb13$d;

    const/4 v4, 0x0

    .line 6
    invoke-direct {v6, v4}, Lb13$d;-><init>(Z)V

    .line 7
    iget-object v5, v1, Lrpu;->c:Ljava/lang/String;

    const/4 v7, 0x0

    .line 8
    new-instance v10, Lqqi$g;

    invoke-direct {v10, v2, v1}, Lqqi$g;-><init>(Lx9b;Lrpu;)V

    shr-int/lit8 v8, p6, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v4, v8

    or-int/lit16 v4, v4, 0x1000

    const/high16 v8, 0x70000

    shl-int/lit8 v9, p6, 0x3

    and-int/2addr v8, v9

    or-int/2addr v4, v8

    const/high16 v8, 0x380000

    shl-int/lit8 v9, p6, 0x9

    and-int/2addr v8, v9

    or-int v12, v4, v8

    const/16 v13, 0x10

    move-object v4, v14

    move-object/from16 v8, v16

    move v9, v15

    move-object v11, v0

    invoke-static/range {v3 .. v13}, Ly5c;->b(Le13;Lgzg;Ljava/lang/String;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLu9b;Lt16;II)V

    .line 9
    :goto_3
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    new-instance v9, Lqqi$h;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move v4, v15

    move-object/from16 v5, v16

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lqqi$h;-><init>(Lrpu;Lx9b;Lgzg;ZLjava/lang/String;II)V

    invoke-interface {v8, v9}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final d(Lbsi;Lcsi;ILgzg;Lt16;II)V
    .locals 8

    const-string v0, "ocfRichTextProcessorHelper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x27df063d

    .line 1
    invoke-interface {p4, v0}, Lt16;->h(I)Lt16;

    move-result-object p4

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 2
    sget-object p3, Lgzg;->Companion:Lgzg$a;

    :cond_0
    sget-object v0, Lj46;->a:Lj46$b;

    if-nez p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    shr-int/lit8 v1, p5, 0x6

    const v2, 0x44faf204

    .line 4
    invoke-interface {p4, v2}, Lt16;->x(I)V

    .line 5
    invoke-interface {p4, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    invoke-interface {p4}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v0, :cond_3

    .line 8
    :cond_2
    new-instance v2, Lqqi$i;

    invoke-direct {v2, p2}, Lqqi$i;-><init>(I)V

    .line 9
    invoke-interface {p4, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 10
    :cond_3
    invoke-interface {p4}, Lt16;->O()V

    move-object v0, v2

    check-cast v0, Lx9b;

    .line 11
    new-instance v3, Lqqi$j;

    invoke-direct {v3, p1, p0}, Lqqi$j;-><init>(Lcsi;Lbsi;)V

    and-int/lit8 v5, v1, 0x70

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p4

    invoke-static/range {v1 .. v6}, Ly80;->a(Lx9b;Lgzg;Lx9b;Lt16;II)V

    .line 12
    :goto_0
    invoke-interface {p4}, Lt16;->k()Lh8o;

    move-result-object p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v7, Lqqi$k;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lqqi$k;-><init>(Lbsi;Lcsi;ILgzg;II)V

    invoke-interface {p4, v7}, Lh8o;->a(Lmab;)V

    :goto_1
    return-void
.end method

.method public static final e(Lrpu;Lx9b;Lgzg;ZLjava/lang/String;Lt16;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrpu;",
            "Lx9b<",
            "-",
            "Lrpu;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Z",
            "Ljava/lang/String;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "linkHandler"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x251df9ad

    move-object/from16 v3, p5

    .line 1
    invoke-interface {v3, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    move-object v14, v3

    goto :goto_0

    :cond_0
    move-object/from16 v14, p2

    :goto_0
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    move/from16 v15, p3

    :goto_1
    and-int/lit8 v3, p7, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object/from16 v16, v4

    goto :goto_2

    :cond_2
    move-object/from16 v16, p4

    .line 3
    :goto_2
    sget-object v3, Lj46;->a:Lj46$b;

    if-nez v1, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    new-instance v3, Le13;

    sget-object v4, Lj13;->G0:Lj13;

    sget-object v5, Llme$f;->H0:Llme$f;

    invoke-direct {v3, v4, v5}, Le13;-><init>(Lj13;Llme;)V

    .line 5
    new-instance v6, Lb13$d;

    const/4 v4, 0x0

    .line 6
    invoke-direct {v6, v4}, Lb13$d;-><init>(Z)V

    .line 7
    iget-object v5, v1, Lrpu;->c:Ljava/lang/String;

    const/4 v7, 0x0

    .line 8
    new-instance v10, Lqqi$l;

    invoke-direct {v10, v2, v1}, Lqqi$l;-><init>(Lx9b;Lrpu;)V

    shr-int/lit8 v8, p6, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v4, v8

    or-int/lit16 v4, v4, 0x1000

    const/high16 v8, 0x70000

    shl-int/lit8 v9, p6, 0x3

    and-int/2addr v8, v9

    or-int/2addr v4, v8

    const/high16 v8, 0x380000

    shl-int/lit8 v9, p6, 0x9

    and-int/2addr v8, v9

    or-int v12, v4, v8

    const/16 v13, 0x10

    move-object v4, v14

    move-object/from16 v8, v16

    move v9, v15

    move-object v11, v0

    invoke-static/range {v3 .. v13}, Ly5c;->b(Le13;Lgzg;Ljava/lang/String;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLu9b;Lt16;II)V

    .line 9
    :goto_3
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    new-instance v9, Lqqi$m;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move v4, v15

    move-object/from16 v5, v16

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lqqi$m;-><init>(Lrpu;Lx9b;Lgzg;ZLjava/lang/String;II)V

    invoke-interface {v8, v9}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final f(Lbsi;Lcsi;Lgzg;Lt16;II)V
    .locals 8

    const-string v0, "ocfRichTextProcessorHelper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5161c1e7

    .line 1
    invoke-interface {p3, v0}, Lt16;->h(I)Lt16;

    move-result-object p3

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lgzg;->Companion:Lgzg$a;

    :cond_0
    sget-object v0, Lj46;->a:Lj46$b;

    const v3, 0x7f140374

    shl-int/lit8 v0, p4, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v6, v0, 0x48

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-static/range {v1 .. v7}, Lqqi;->d(Lbsi;Lcsi;ILgzg;Lt16;II)V

    invoke-interface {p3}, Lt16;->k()Lh8o;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Lqqi$n;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lqqi$n;-><init>(Lbsi;Lcsi;Lgzg;II)V

    invoke-interface {p3, v6}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method

.method public static final g(Lmsi;Lcsi;Lgzg;Lt16;II)V
    .locals 9

    const-string v0, "header"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocfRichTextProcessorHelper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x21e9eb00

    .line 1
    invoke-interface {p3, v0}, Lt16;->h(I)Lt16;

    move-result-object p3

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lgzg;->Companion:Lgzg$a;

    :cond_0
    sget-object v0, Lj46;->a:Lj46$b;

    .line 3
    sget-object v0, Ley;->Companion:Ley$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ley$a;->o:Lis1$a;

    .line 4
    sget-object v1, Lpp0;->a:Lpp0;

    sget-object v2, Ln9q;->a:Ln9q;

    sget v2, Ln9q;->f:F

    invoke-virtual {v1, v2}, Lpp0;->g(F)Lpp0$e;

    move-result-object v1

    shr-int/lit8 v2, p4, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    const v3, -0x1cd0f17e

    .line 5
    invoke-interface {p3, v3}, Lt16;->x(I)V

    .line 6
    invoke-static {v1, v0, p3}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v0

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x70

    const v3, -0x4ee9b9da

    .line 7
    invoke-interface {p3, v3}, Lt16;->x(I)V

    .line 8
    sget-object v3, Ls86;->e:Lfkq;

    .line 9
    invoke-interface {p3, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lcb8;

    .line 11
    sget-object v4, Ls86;->k:Lfkq;

    .line 12
    invoke-interface {p3, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Lhde;

    .line 14
    sget-object v5, Ls86;->o:Lfkq;

    .line 15
    invoke-interface {p3, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Lk2w;

    .line 17
    sget-object v6, Ll16;->Companion:Ll16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v6, Ll16$a;->b:Lxde$a;

    .line 19
    invoke-static {p2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v7

    shl-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v1, v1, 0x6

    .line 20
    invoke-interface {p3}, Lt16;->j()Lep0;

    move-result-object v8

    instance-of v8, v8, Lep0;

    if-eqz v8, :cond_7

    .line 21
    invoke-interface {p3}, Lt16;->E()V

    .line 22
    invoke-interface {p3}, Lt16;->f()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 23
    invoke-interface {p3, v6}, Lt16;->A(Lu9b;)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p3}, Lt16;->o()V

    .line 25
    :goto_0
    invoke-interface {p3}, Lt16;->F()V

    .line 26
    sget-object v6, Ll16$a;->e:Ll16$a$c;

    .line 27
    invoke-static {p3, v0, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 28
    sget-object v0, Ll16$a;->d:Ll16$a$a;

    .line 29
    invoke-static {p3, v3, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v0, Ll16$a;->f:Ll16$a$b;

    .line 31
    invoke-static {p3, v4, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v0, Ll16$a;->g:Ll16$a$e;

    .line 33
    invoke-static {p3, v5, v0, p3}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v0

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v7, Lzw5;

    invoke-virtual {v7, v0, p3, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 35
    invoke-interface {p3, v0}, Lt16;->x(I)V

    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0xe

    const v1, -0x455f09d5

    .line 36
    invoke-interface {p3, v1}, Lt16;->x(I)V

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 37
    invoke-interface {p3}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Lt16;->H()V

    goto :goto_3

    :cond_3
    :goto_1
    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 38
    invoke-interface {p3}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 39
    :cond_4
    invoke-interface {p3}, Lt16;->H()V

    goto :goto_3

    .line 40
    :cond_5
    :goto_2
    iget-object v1, p0, Lmsi;->a:Lbsi;

    const/4 v0, 0x0

    const/16 v7, 0x48

    const/4 v8, 0x4

    move-object v2, p1

    move-object v3, v0

    move-object v4, p3

    move v5, v7

    move v6, v8

    .line 41
    invoke-static/range {v1 .. v6}, Lqqi;->a(Lbsi;Lcsi;Lgzg;Lt16;II)V

    .line 42
    iget-object v1, p0, Lmsi;->b:Lbsi;

    .line 43
    invoke-static/range {v1 .. v6}, Lqqi;->f(Lbsi;Lcsi;Lgzg;Lt16;II)V

    .line 44
    :goto_3
    invoke-static {p3}, Lc90;->E(Lt16;)Lh8o;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_4

    .line 45
    :cond_6
    new-instance v6, Lqqi$o;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lqqi$o;-><init>(Lmsi;Lcsi;Lgzg;II)V

    invoke-interface {p3, v6}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void

    .line 46
    :cond_7
    invoke-static {}, Lyc4;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final h(Ljava/lang/Integer;Lgzg;Lu9b;Lt16;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lgzg;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v4, p4

    const v0, 0x7c2b69c7

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x70

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
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v7, p2

    :goto_7
    and-int/lit16 v8, v2, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-interface {v0}, Lt16;->i()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_8

    .line 2
    :cond_9
    invoke-interface {v0}, Lt16;->H()V

    move-object v2, v5

    move-object v3, v7

    goto :goto_b

    :cond_a
    :goto_8
    if-eqz v3, :cond_b

    .line 3
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    goto :goto_9

    :cond_b
    move-object v3, v5

    :goto_9
    if-eqz v6, :cond_c

    .line 4
    sget-object v5, Lqqi$p;->E0:Lqqi$p;

    move-object v15, v5

    goto :goto_a

    :cond_c
    move-object v15, v7

    :goto_a
    sget-object v5, Lj46;->a:Lj46$b;

    .line 5
    sget-object v5, Lnl4;->Companion:Lnl4$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-wide v6, Lnl4;->f:J

    const/4 v5, 0x0

    int-to-float v10, v5

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const v5, -0x693f5c08

    .line 7
    new-instance v12, Lqqi$q;

    invoke-direct {v12, v1, v15, v2}, Lqqi$q;-><init>(Ljava/lang/Integer;Lu9b;I)V

    invoke-static {v0, v5, v12}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v12

    const v5, 0x30c30

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int v14, v2, v5

    const/16 v2, 0x14

    move-object v5, v3

    move-object v13, v0

    move-object/from16 v16, v15

    move v15, v2

    .line 8
    invoke-static/range {v5 .. v15}, Lch0;->b(Lgzg;JJFLl4j;Lpab;Lt16;II)V

    move-object v2, v3

    move-object/from16 v3, v16

    .line 9
    :goto_b
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_c

    :cond_d
    new-instance v7, Lqqi$r;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lqqi$r;-><init>(Ljava/lang/Integer;Lgzg;Lu9b;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_c
    return-void
.end method

.method public static final i(Ljava/lang/Integer;Lgzg;Lu9b;Lt16;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lgzg;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v4, p4

    const v0, 0x25c22eff

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v4, 0x380

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v2, v9

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v8, p2

    :goto_7
    and-int/lit16 v9, v2, 0x2db

    const/16 v10, 0x92

    if-ne v9, v10, :cond_a

    invoke-interface {v0}, Lt16;->i()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_8

    .line 2
    :cond_9
    invoke-interface {v0}, Lt16;->H()V

    move-object v2, v6

    move-object v3, v8

    goto/16 :goto_10

    :cond_a
    :goto_8
    if-eqz v5, :cond_b

    .line 3
    sget-object v5, Lgzg;->Companion:Lgzg$a;

    move-object v13, v5

    goto :goto_9

    :cond_b
    move-object v13, v6

    :goto_9
    if-eqz v7, :cond_c

    .line 4
    sget-object v5, Lqqi$s;->E0:Lqqi$s;

    move-object v14, v5

    goto :goto_a

    :cond_c
    move-object v14, v8

    :goto_a
    sget-object v5, Lj46;->a:Lj46$b;

    if-nez v1, :cond_d

    goto/16 :goto_f

    .line 5
    :cond_d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    .line 6
    sget-object v5, Lpp0;->a:Lpp0;

    sget-object v5, Lpp0;->b:Lpp0$j;

    .line 7
    sget-object v6, Ley;->Companion:Ley$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ley$a;->l:Lis1$b;

    shr-int/lit8 v7, v2, 0x3

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0x1b0

    const v8, 0x2952b718

    .line 8
    invoke-interface {v0, v8}, Lt16;->x(I)V

    .line 9
    invoke-static {v5, v6, v0}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v5

    shl-int/lit8 v6, v7, 0x3

    and-int/lit8 v6, v6, 0x70

    const v8, -0x4ee9b9da

    .line 10
    invoke-interface {v0, v8}, Lt16;->x(I)V

    .line 11
    sget-object v8, Ls86;->e:Lfkq;

    .line 12
    invoke-interface {v0, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 13
    check-cast v8, Lcb8;

    .line 14
    sget-object v9, Ls86;->k:Lfkq;

    .line 15
    invoke-interface {v0, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 16
    check-cast v9, Lhde;

    .line 17
    sget-object v10, Ls86;->o:Lfkq;

    .line 18
    invoke-interface {v0, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 19
    check-cast v10, Lk2w;

    .line 20
    sget-object v11, Ll16;->Companion:Ll16$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v11, Ll16$a;->b:Lxde$a;

    .line 22
    invoke-static {v13}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v12

    shl-int/lit8 v6, v6, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit8 v6, v6, 0x6

    .line 23
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v15

    instance-of v15, v15, Lep0;

    if-eqz v15, :cond_16

    .line 24
    invoke-interface {v0}, Lt16;->E()V

    .line 25
    invoke-interface {v0}, Lt16;->f()Z

    move-result v15

    if-eqz v15, :cond_e

    .line 26
    invoke-interface {v0, v11}, Lt16;->A(Lu9b;)V

    goto :goto_b

    .line 27
    :cond_e
    invoke-interface {v0}, Lt16;->o()V

    .line 28
    :goto_b
    invoke-interface {v0}, Lt16;->F()V

    .line 29
    sget-object v11, Ll16$a;->e:Ll16$a$c;

    .line 30
    invoke-static {v0, v5, v11}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v5, Ll16$a;->d:Ll16$a$a;

    .line 32
    invoke-static {v0, v8, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v5, Ll16$a;->f:Ll16$a$b;

    .line 34
    invoke-static {v0, v9, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v5, Ll16$a;->g:Ll16$a$e;

    .line 36
    invoke-static {v0, v10, v5, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v5

    shr-int/lit8 v8, v6, 0x3

    and-int/lit8 v8, v8, 0x70

    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v12, Lzw5;

    invoke-virtual {v12, v5, v0, v8}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 38
    invoke-interface {v0, v5}, Lt16;->x(I)V

    shr-int/lit8 v5, v6, 0x9

    and-int/lit8 v5, v5, 0xe

    const v6, -0x286e2e7f

    .line 39
    invoke-interface {v0, v6}, Lt16;->x(I)V

    and-int/lit8 v5, v5, 0xb

    if-ne v5, v3, :cond_10

    .line 40
    invoke-interface {v0}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_c

    :cond_f
    invoke-interface {v0}, Lt16;->H()V

    goto :goto_e

    :cond_10
    :goto_c
    shr-int/lit8 v3, v7, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x51

    const/16 v5, 0x10

    if-ne v3, v5, :cond_12

    .line 41
    invoke-interface {v0}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_d

    .line 42
    :cond_11
    invoke-interface {v0}, Lt16;->H()V

    goto :goto_e

    :cond_12
    :goto_d
    const v3, 0x44faf204

    .line 43
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 44
    invoke-interface {v0, v14}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    .line 45
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_13

    .line 46
    sget-object v3, Lt16;->Companion:Lt16$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lt16$a;->b:Lt16$a$a;

    if-ne v5, v3, :cond_14

    .line 47
    :cond_13
    new-instance v5, Lqqi$t;

    invoke-direct {v5, v14}, Lqqi$t;-><init>(Lu9b;)V

    .line 48
    invoke-interface {v0, v5}, Lt16;->p(Ljava/lang/Object;)V

    .line 49
    :cond_14
    invoke-interface {v0}, Lt16;->O()V

    check-cast v5, Lu9b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v3, 0x47bd533f

    .line 50
    new-instance v9, Lqqi$u;

    invoke-direct {v9, v1, v2}, Lqqi$u;-><init>(Ljava/lang/Integer;I)V

    invoke-static {v0, v3, v9}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v9

    const/16 v11, 0x6000

    const/16 v12, 0xe

    move-object v10, v0

    .line 51
    invoke-static/range {v5 .. v12}, Lilc;->a(Lu9b;Lgzg;ZLo8h;Lmab;Lt16;II)V

    .line 52
    :goto_e
    invoke-static {v0}, Llk;->z(Lt16;)V

    :goto_f
    move-object v2, v13

    move-object v3, v14

    .line 53
    :goto_10
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_15

    goto :goto_11

    :cond_15
    new-instance v7, Lqqi$v;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lqqi$v;-><init>(Ljava/lang/Integer;Lgzg;Lu9b;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_11
    return-void

    .line 54
    :cond_16
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final j(Lgzg;Lt16;II)V
    .locals 9

    const v0, 0x3510b8da

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0xe

    if-nez v2, :cond_2

    invoke-interface {p1, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v2, v2, 0xb

    if-ne v2, v1, :cond_4

    invoke-interface {p1}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {p1}, Lt16;->H()V

    goto/16 :goto_4

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 3
    sget-object p0, Lgzg;->Companion:Lgzg$a;

    :cond_5
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    invoke-static {p0}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v0

    .line 5
    sget-object v1, Lpp0;->a:Lpp0;

    .line 6
    sget-object v1, Lpp0;->f:Lpp0$b;

    .line 7
    sget-object v2, Ley;->Companion:Ley$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ley$a;->l:Lis1$b;

    const v3, 0x2952b718

    .line 8
    invoke-interface {p1, v3}, Lt16;->x(I)V

    .line 9
    invoke-static {v1, v2, p1}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 10
    invoke-interface {p1, v2}, Lt16;->x(I)V

    .line 11
    sget-object v2, Ls86;->e:Lfkq;

    .line 12
    invoke-interface {p1, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lcb8;

    .line 14
    sget-object v3, Ls86;->k:Lfkq;

    .line 15
    invoke-interface {p1, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Lhde;

    .line 17
    sget-object v4, Ls86;->o:Lfkq;

    .line 18
    invoke-interface {p1, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Lk2w;

    .line 20
    sget-object v5, Ll16;->Companion:Ll16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v5, Ll16$a;->b:Lxde$a;

    .line 22
    invoke-static {v0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v0

    .line 23
    invoke-interface {p1}, Lt16;->j()Lep0;

    move-result-object v6

    instance-of v6, v6, Lep0;

    if-eqz v6, :cond_8

    .line 24
    invoke-interface {p1}, Lt16;->E()V

    .line 25
    invoke-interface {p1}, Lt16;->f()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 26
    invoke-interface {p1, v5}, Lt16;->A(Lu9b;)V

    goto :goto_3

    .line 27
    :cond_6
    invoke-interface {p1}, Lt16;->o()V

    .line 28
    :goto_3
    invoke-interface {p1}, Lt16;->F()V

    .line 29
    sget-object v5, Ll16$a;->e:Ll16$a$c;

    .line 30
    invoke-static {p1, v1, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v1, Ll16$a;->d:Ll16$a$a;

    .line 32
    invoke-static {p1, v2, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v1, Ll16$a;->f:Ll16$a$b;

    .line 34
    invoke-static {p1, v3, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v1, Ll16$a;->g:Ll16$a$e;

    .line 36
    invoke-static {p1, v4, v1, p1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    const/4 v2, 0x0

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lzw5;

    invoke-virtual {v0, v1, p1, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 38
    invoke-interface {p1, v0}, Lt16;->x(I)V

    const v0, -0x286e2e7f

    .line 39
    invoke-interface {p1, v0}, Lt16;->x(I)V

    const v0, 0x7f0806c4

    .line 40
    invoke-static {v0, p1}, Lunx;->F(ILt16;)Lt7j;

    move-result-object v1

    .line 41
    sget-object v0, Ltjq;->a:Ltjq;

    .line 42
    sget-wide v4, Ltjq;->G1:J

    .line 43
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    sget-object v2, Ln9q;->a:Ln9q;

    sget v2, Ln9q;->f:F

    invoke-static {v0, v2, v2}, Lcby;->T0(Lgzg;FF)Lgzg;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v6, p1

    .line 44
    invoke-static/range {v1 .. v8}, Lplc;->b(Lt7j;Ljava/lang/String;Lgzg;JLt16;II)V

    .line 45
    invoke-static {p1}, Llk;->z(Lt16;)V

    .line 46
    :goto_4
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Lqqi$w;

    invoke-direct {v0, p0, p2, p3}, Lqqi$w;-><init>(Lgzg;II)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void

    .line 47
    :cond_8
    invoke-static {}, Lyc4;->R()V

    const/4 p0, 0x0

    throw p0
.end method
