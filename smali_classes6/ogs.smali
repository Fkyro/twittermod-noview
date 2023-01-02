.class public final Logs;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lu9b;ZLgzg;Lt16;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;Z",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p4

    const-string v0, "onMore"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4b66ab0b    # 1.5117067E7f

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

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
    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_5

    invoke-interface {v0, v2}, Lt16;->a(Z)Z

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
    and-int/lit16 v3, v3, 0x2db

    const/16 v7, 0x92

    if-ne v3, v7, :cond_a

    invoke-interface {v0}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v0}, Lt16;->H()V

    move-object v2, v1

    move-object v3, v6

    goto/16 :goto_d

    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    .line 3
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    goto :goto_8

    :cond_b
    move-object v3, v6

    :goto_8
    sget-object v5, Lj46;->a:Lj46$b;

    .line 4
    sget-object v5, Ln9q;->a:Ln9q;

    sget v8, Ln9q;->k:F

    sget v7, Ln9q;->f:F

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v5, v3

    move v6, v8

    invoke-static/range {v5 .. v10}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v5

    .line 5
    invoke-static {v5}, Lupp;->g(Lgzg;)Lgzg;

    move-result-object v5

    .line 6
    sget-object v6, Lpp0;->a:Lpp0;

    .line 7
    sget-object v6, Lpp0;->h:Lpp0$g;

    .line 8
    sget-object v7, Ley;->Companion:Ley$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ley$a;->l:Lis1$b;

    const v8, 0x2952b718

    .line 9
    invoke-interface {v0, v8}, Lt16;->x(I)V

    .line 10
    invoke-static {v6, v7, v0}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 11
    invoke-interface {v0, v7}, Lt16;->x(I)V

    .line 12
    sget-object v15, Ls86;->e:Lfkq;

    .line 13
    invoke-interface {v0, v15}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Lcb8;

    .line 15
    sget-object v14, Ls86;->k:Lfkq;

    .line 16
    invoke-interface {v0, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 17
    check-cast v8, Lhde;

    .line 18
    sget-object v13, Ls86;->o:Lfkq;

    .line 19
    invoke-interface {v0, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 20
    check-cast v9, Lk2w;

    .line 21
    sget-object v10, Ll16;->Companion:Ll16$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v12, Ll16$a;->b:Lxde$a;

    .line 23
    invoke-static {v5}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v5

    .line 24
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v10

    instance-of v10, v10, Lep0;

    if-eqz v10, :cond_15

    .line 25
    invoke-interface {v0}, Lt16;->E()V

    .line 26
    invoke-interface {v0}, Lt16;->f()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 27
    invoke-interface {v0, v12}, Lt16;->A(Lu9b;)V

    goto :goto_9

    .line 28
    :cond_c
    invoke-interface {v0}, Lt16;->o()V

    .line 29
    :goto_9
    invoke-interface {v0}, Lt16;->F()V

    .line 30
    sget-object v11, Ll16$a;->e:Ll16$a$c;

    .line 31
    invoke-static {v0, v6, v11}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v10, Ll16$a;->d:Ll16$a$a;

    .line 33
    invoke-static {v0, v7, v10}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v7, Ll16$a;->f:Ll16$a$b;

    .line 35
    invoke-static {v0, v8, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v8, Ll16$a;->g:Ll16$a$e;

    .line 37
    invoke-static {v0, v9, v8, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v6

    const/4 v9, 0x0

    .line 38
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v5, Lzw5;

    invoke-virtual {v5, v6, v0, v9}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    const v6, -0x286e2e7f

    const v9, -0x1cd0f17e

    .line 39
    invoke-static {v0, v5, v6, v9}, Lri0;->A(Lt16;III)V

    .line 40
    sget-object v29, Lgzg;->Companion:Lgzg$a;

    .line 41
    sget-object v5, Lpp0;->d:Lpp0$k;

    .line 42
    sget-object v6, Ley$a;->n:Lis1$a;

    .line 43
    invoke-static {v5, v6, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v9

    const v5, -0x4ee9b9da

    .line 44
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 45
    invoke-interface {v0, v15}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 46
    move-object/from16 v16, v5

    check-cast v16, Lcb8;

    .line 47
    invoke-interface {v0, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 48
    move-object/from16 v17, v5

    check-cast v17, Lhde;

    .line 49
    invoke-interface {v0, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 50
    move-object/from16 v18, v5

    check-cast v18, Lk2w;

    .line 51
    invoke-static/range {v29 .. v29}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v19

    .line 52
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v5

    instance-of v5, v5, Lep0;

    if-eqz v5, :cond_14

    .line 53
    invoke-interface {v0}, Lt16;->E()V

    .line 54
    invoke-interface {v0}, Lt16;->f()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 55
    invoke-interface {v0, v12}, Lt16;->A(Lu9b;)V

    goto :goto_a

    .line 56
    :cond_d
    invoke-interface {v0}, Lt16;->o()V

    :goto_a
    move-object v5, v0

    move-object v6, v0

    move-object/from16 v20, v7

    move-object v7, v9

    move-object/from16 v21, v8

    move-object v8, v11

    move-object v9, v0

    move-object/from16 v22, v10

    move-object/from16 v10, v16

    move-object/from16 v23, v11

    move-object/from16 v11, v22

    move-object/from16 p2, v3

    move-object v3, v12

    move-object v12, v0

    move-object v4, v13

    move-object/from16 v13, v17

    move-object v1, v14

    move-object/from16 v14, v20

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v16, v18

    move-object/from16 v17, v21

    move-object/from16 v18, v0

    .line 57
    invoke-static/range {v5 .. v18}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v5

    const/4 v6, 0x0

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v19

    check-cast v7, Lzw5;

    invoke-virtual {v7, v5, v0, v6}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    const v6, -0x455f09d5

    const v7, 0x2952b718

    .line 59
    invoke-static {v0, v5, v6, v7}, Lri0;->A(Lt16;III)V

    .line 60
    sget-object v5, Lpp0;->b:Lpp0$j;

    .line 61
    sget-object v6, Ley$a;->k:Lis1$b;

    .line 62
    invoke-static {v5, v6, v0}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v7

    const v5, -0x4ee9b9da

    .line 63
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 64
    invoke-interface {v0, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 65
    move-object v10, v2

    check-cast v10, Lcb8;

    .line 66
    invoke-interface {v0, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 67
    move-object v13, v1

    check-cast v13, Lhde;

    .line 68
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 69
    move-object/from16 v16, v1

    check-cast v16, Lk2w;

    .line 70
    invoke-static/range {v29 .. v29}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    .line 71
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v2

    instance-of v2, v2, Lep0;

    if-eqz v2, :cond_13

    .line 72
    invoke-interface {v0}, Lt16;->E()V

    .line 73
    invoke-interface {v0}, Lt16;->f()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 74
    invoke-interface {v0, v3}, Lt16;->A(Lu9b;)V

    goto :goto_b

    .line 75
    :cond_e
    invoke-interface {v0}, Lt16;->o()V

    :goto_b
    move-object v5, v0

    move-object v6, v0

    move-object/from16 v8, v23

    move-object v9, v0

    move-object/from16 v11, v22

    move-object v12, v0

    move-object/from16 v14, v20

    move-object v15, v0

    move-object/from16 v17, v21

    move-object/from16 v18, v0

    .line 76
    invoke-static/range {v5 .. v18}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    const/4 v3, 0x0

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Lzw5;

    invoke-virtual {v1, v2, v0, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    const v2, -0x286e2e7f

    const v4, 0x7f131b19

    .line 78
    invoke-static {v0, v1, v2, v4, v0}, Llk;->s(Lt16;IIILt16;)Ljava/lang/String;

    move-result-object v5

    .line 79
    sget-object v1, Li7c;->Companion:Li7c$a;

    invoke-virtual {v1, v0}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v2

    .line 80
    iget-object v2, v2, Li7c;->g:Lqor;

    move-object/from16 v23, v2

    .line 81
    sget-object v2, Lg7c;->a:Lfkq;

    .line 82
    invoke-interface {v0, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 83
    check-cast v4, Lb7c;

    .line 84
    invoke-virtual {v4}, Lb7c;->i()J

    move-result-wide v7

    .line 85
    sget-object v4, Lx1b;->Companion:Lx1b$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v12, Lx1b;->O0:Lx1b;

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/high16 v26, 0x30000

    const/16 v27, 0x0

    const v28, 0xbfda

    move-object/from16 v25, v0

    .line 87
    invoke-static/range {v5 .. v28}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    if-eqz p1, :cond_11

    .line 88
    invoke-static {v0, v3}, Lo9q;->d(Lt16;I)V

    const v3, 0x7f131b6b

    .line 89
    invoke-static {v3, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-virtual {v1, v0}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v1

    .line 91
    iget-object v1, v1, Li7c;->g:Lqor;

    .line 92
    invoke-interface {v0, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 93
    check-cast v2, Lb7c;

    .line 94
    invoke-virtual {v2}, Lb7c;->j()J

    move-result-wide v7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v2, 0x44faf204

    .line 95
    invoke-interface {v0, v2}, Lt16;->x(I)V

    move-object/from16 v2, p0

    .line 96
    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    .line 97
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f

    .line 98
    sget-object v3, Lt16;->Companion:Lt16$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lt16$a;->b:Lt16$a$a;

    if-ne v4, v3, :cond_10

    .line 99
    :cond_f
    new-instance v4, Logs$a;

    invoke-direct {v4, v2}, Logs$a;-><init>(Lu9b;)V

    .line 100
    invoke-interface {v0, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 101
    :cond_10
    invoke-interface {v0}, Lt16;->O()V

    move-object/from16 v20, v4

    check-cast v20, Lu9b;

    const/16 v21, 0x7

    move-object/from16 v16, v29

    .line 102
    invoke-static/range {v16 .. v21}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v6

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xbff8

    move-object/from16 v23, v1

    move-object/from16 v25, v0

    .line 103
    invoke-static/range {v5 .. v28}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    goto :goto_c

    :cond_11
    move-object/from16 v2, p0

    .line 104
    :goto_c
    invoke-interface {v0}, Lt16;->O()V

    .line 105
    invoke-interface {v0}, Lt16;->O()V

    .line 106
    invoke-interface {v0}, Lt16;->r()V

    .line 107
    invoke-interface {v0}, Lt16;->O()V

    .line 108
    invoke-interface {v0}, Lt16;->O()V

    .line 109
    invoke-interface {v0}, Lt16;->O()V

    .line 110
    invoke-interface {v0}, Lt16;->O()V

    .line 111
    invoke-interface {v0}, Lt16;->r()V

    .line 112
    invoke-interface {v0}, Lt16;->O()V

    .line 113
    invoke-interface {v0}, Lt16;->O()V

    .line 114
    invoke-interface {v0}, Lt16;->O()V

    .line 115
    invoke-interface {v0}, Lt16;->O()V

    .line 116
    invoke-interface {v0}, Lt16;->r()V

    .line 117
    invoke-interface {v0}, Lt16;->O()V

    .line 118
    invoke-interface {v0}, Lt16;->O()V

    move-object/from16 v3, p2

    .line 119
    :goto_d
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_e

    :cond_12
    new-instance v7, Logs$b;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Logs$b;-><init>(Lu9b;ZLgzg;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_e
    return-void

    .line 120
    :cond_13
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0

    :cond_14
    const/4 v0, 0x0

    .line 121
    invoke-static {}, Lyc4;->R()V

    throw v0

    :cond_15
    const/4 v0, 0x0

    .line 122
    invoke-static {}, Lyc4;->R()V

    throw v0
.end method
