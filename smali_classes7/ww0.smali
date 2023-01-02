.class public final Lww0;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(ZLjava/lang/Float;ZLfx0;Lgzg;Lt16;II)V
    .locals 29

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    const v0, 0x1a7cba57

    move-object/from16 v3, p5

    .line 1
    invoke-interface {v3, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p4

    :goto_0
    sget-object v5, Lj46;->a:Lj46$b;

    const/4 v5, 0x0

    move/from16 v14, p2

    .line 3
    invoke-static {v1, v5, v14, v0}, Lcmg;->a(ZZZLt16;)Lbmg;

    move-result-object v15

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual/range {p3 .. p3}, Lfx0;->b()Z

    move-result v7

    if-ne v7, v6, :cond_1

    const/4 v6, 0x1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const/16 v16, 0x0

    .line 5
    :goto_1
    instance-of v12, v4, Lfx0$b;

    const/16 v6, 0x14

    if-eqz v1, :cond_2

    if-eqz v16, :cond_2

    int-to-float v7, v6

    goto :goto_2

    :cond_2
    int-to-float v7, v5

    :goto_2
    move v13, v7

    if-nez v1, :cond_3

    if-eqz v16, :cond_3

    int-to-float v5, v6

    goto :goto_3

    :cond_3
    int-to-float v5, v5

    :goto_3
    move/from16 v17, v5

    const v5, -0x6def5b76

    .line 6
    invoke-interface {v0, v5}, Lt16;->x(I)V

    if-nez v4, :cond_4

    const v5, 0x49a94374    # 1386606.5f

    .line 7
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 8
    sget-object v5, Ltjq;->a:Ltjq;

    .line 9
    sget-wide v5, Ltjq;->u:J

    const v7, 0x6b7d8c

    .line 10
    invoke-static {v7}, Lphr;->m(I)J

    move-result-wide v7

    const v9, 0x3d4145

    .line 11
    invoke-static {v9}, Lphr;->m(I)J

    move-result-wide v9

    move-object v11, v0

    .line 12
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-result-wide v5

    invoke-interface {v0}, Lt16;->O()V

    goto :goto_4

    .line 13
    :cond_4
    iget-wide v5, v15, Lbmg;->a:J

    .line 14
    :goto_4
    invoke-interface {v0}, Lt16;->O()V

    .line 15
    sget-object v7, Ley;->Companion:Ley$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ley$a;->l:Lis1$b;

    .line 16
    sget-object v11, Lgzg;->Companion:Lgzg$a;

    .line 17
    iget-object v8, v15, Lbmg;->b:Lf1p;

    .line 18
    invoke-static {v11, v5, v6, v8}, Lfqt;->e(Lgzg;JLf1p;)Lgzg;

    move-result-object v5

    .line 19
    iget-object v6, v15, Lbmg;->b:Lf1p;

    .line 20
    invoke-static {v5, v6}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v5

    .line 21
    invoke-interface {v5, v3}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v5

    .line 22
    sget-object v6, Ln9q;->a:Ln9q;

    sget v6, Ln9q;->f:F

    .line 23
    sget v8, Ln9q;->g:F

    add-float/2addr v13, v8

    add-float v9, v8, v17

    .line 24
    invoke-static {v5, v13, v6, v9, v6}, Lcby;->V0(Lgzg;FFFF)Lgzg;

    move-result-object v5

    .line 25
    invoke-static {v5}, Lcby;->x0(Lgzg;)Lgzg;

    move-result-object v5

    const v6, 0x2952b718

    .line 26
    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 27
    sget-object v6, Lpp0;->a:Lpp0;

    sget-object v6, Lpp0;->b:Lpp0$j;

    .line 28
    invoke-static {v6, v7, v0}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 29
    invoke-interface {v0, v7}, Lt16;->x(I)V

    .line 30
    sget-object v7, Ls86;->e:Lfkq;

    .line 31
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 32
    check-cast v7, Lcb8;

    .line 33
    sget-object v9, Ls86;->k:Lfkq;

    .line 34
    invoke-interface {v0, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 35
    check-cast v9, Lhde;

    .line 36
    sget-object v10, Ls86;->o:Lfkq;

    .line 37
    invoke-interface {v0, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 38
    check-cast v10, Lk2w;

    .line 39
    sget-object v13, Ll16;->Companion:Ll16$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v13, Ll16$a;->b:Lxde$a;

    .line 41
    invoke-static {v5}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v5

    .line 42
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v1

    instance-of v1, v1, Lep0;

    if-eqz v1, :cond_12

    .line 43
    invoke-interface {v0}, Lt16;->E()V

    .line 44
    invoke-interface {v0}, Lt16;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 45
    invoke-interface {v0, v13}, Lt16;->A(Lu9b;)V

    goto :goto_5

    .line 46
    :cond_5
    invoke-interface {v0}, Lt16;->o()V

    .line 47
    :goto_5
    invoke-interface {v0}, Lt16;->F()V

    .line 48
    sget-object v1, Ll16$a;->e:Ll16$a$c;

    .line 49
    invoke-static {v0, v6, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 50
    sget-object v1, Ll16$a;->d:Ll16$a$a;

    .line 51
    invoke-static {v0, v7, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 52
    sget-object v1, Ll16$a;->f:Ll16$a$b;

    .line 53
    invoke-static {v0, v9, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 54
    sget-object v1, Ll16$a;->g:Ll16$a$e;

    .line 55
    invoke-static {v0, v10, v1, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    const/4 v6, 0x0

    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v5, Lzw5;

    invoke-virtual {v5, v1, v0, v6}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 57
    invoke-interface {v0, v1}, Lt16;->x(I)V

    const v1, -0x286e2e7f

    .line 58
    invoke-interface {v0, v1}, Lt16;->x(I)V

    if-eqz v12, :cond_6

    .line 59
    sget-object v1, Le6c;->U0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    goto :goto_6

    :cond_6
    sget-object v1, Le6c;->h1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    :goto_6
    move-object v5, v1

    .line 60
    iget-wide v9, v15, Lbmg;->c:J

    if-eqz v16, :cond_7

    .line 61
    sget v8, Ln9q;->i:F

    :cond_7
    invoke-static {v11, v8}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/16 v12, 0x38

    const/16 v13, 0x10

    const/16 v17, 0x1

    move-wide v8, v9

    move v10, v1

    move-object v1, v11

    move-object v11, v0

    .line 62
    invoke-static/range {v5 .. v13}, Lf6c;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lgzg;JZLt16;II)V

    const v5, 0x1e7b2b64

    .line 63
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 64
    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 65
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    .line 66
    sget-object v5, Lt16;->Companion:Lt16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lt16$a;->b:Lt16$a$a;

    if-ne v6, v5, :cond_c

    :cond_8
    if-nez v4, :cond_a

    if-eqz v2, :cond_9

    .line 67
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    const/16 v6, 0x3e8

    int-to-float v6, v6

    mul-float v5, v5, v6

    float-to-double v5, v5

    .line 68
    invoke-static {v5, v6}, Lyc4;->g0(D)J

    move-result-wide v5

    .line 69
    invoke-static {v5, v6}, Lnvr;->k(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    .line 70
    :cond_a
    invoke-virtual/range {p3 .. p3}, Lfx0;->a()J

    move-result-wide v5

    .line 71
    instance-of v7, v4, Lfx0$b;

    const/16 v8, 0xe10

    int-to-long v8, v8

    .line 72
    rem-long v8, v5, v8

    const/16 v10, 0x3c

    int-to-long v10, v10

    div-long/2addr v8, v10

    .line 73
    rem-long/2addr v5, v10

    const-string v10, "format(format, *args)"

    const/4 v11, 0x2

    if-eqz v7, :cond_b

    new-array v7, v11, [Ljava/lang/Object;

    .line 74
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v17

    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "-%01d:%02d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    .line 75
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v12, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v12, v17

    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, " %01d:%02d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    move-object v6, v5

    .line 76
    invoke-interface {v0, v6}, Lt16;->p(Ljava/lang/Object;)V

    .line 77
    :cond_c
    invoke-interface {v0}, Lt16;->O()V

    const-string v5, "remember(durationSeconds\u2026)\n            }\n        }"

    .line 78
    invoke-static {v6, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v6

    check-cast v5, Ljava/lang/String;

    .line 79
    iget-wide v6, v15, Lbmg;->c:J

    .line 80
    new-instance v8, Lnl4;

    invoke-direct {v8, v6, v7}, Lnl4;-><init>(J)V

    const v6, 0x44faf204

    .line 81
    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 82
    invoke-interface {v0, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    .line 83
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_d

    .line 84
    sget-object v6, Lt16;->Companion:Lt16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lt16$a;->b:Lt16$a$a;

    if-ne v7, v6, :cond_e

    .line 85
    :cond_d
    iget-wide v6, v15, Lbmg;->c:J

    const/high16 v8, 0x3f400000    # 0.75f

    .line 86
    invoke-static {v6, v7, v8}, Lnl4;->b(JF)J

    move-result-wide v6

    .line 87
    new-instance v8, Lnl4;

    invoke-direct {v8, v6, v7}, Lnl4;-><init>(J)V

    .line 88
    invoke-interface {v0, v8}, Lt16;->p(Ljava/lang/Object;)V

    move-object v7, v8

    .line 89
    :cond_e
    invoke-interface {v0}, Lt16;->O()V

    .line 90
    check-cast v7, Lnl4;

    .line 91
    iget-wide v7, v7, Lnl4;->a:J

    if-eqz v16, :cond_f

    const/16 v6, 0x12

    goto :goto_9

    :cond_f
    const/16 v6, 0xe

    .line 92
    :goto_9
    invoke-static {v6}, Lunx;->s(I)J

    move-result-wide v9

    .line 93
    sget-object v6, Lx1b;->Companion:Lx1b$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v12, Lx1b;->N0:Lx1b;

    .line 95
    sget-object v6, Lhjr;->Companion:Lhjr$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v16, :cond_10

    const/16 v6, 0x48

    int-to-float v6, v6

    goto :goto_a

    .line 96
    :cond_10
    sget v6, Ln9q;->o:F

    :goto_a
    invoke-static {v1, v6}, Lupp;->r(Lgzg;F)Lgzg;

    move-result-object v1

    .line 97
    sget-object v6, Lww0$a;->E0:Lww0$a;

    invoke-static {v1, v6}, Luhr;->x(Lgzg;Lx9b;)Lgzg;

    move-result-object v6

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/4 v1, 0x6

    const/16 v16, 0x0

    .line 98
    new-instance v11, Lhjr;

    move-object/from16 v17, v11

    invoke-direct {v11, v1}, Lhjr;-><init>(I)V

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v26, 0x30000

    const/16 v27, 0x0

    const v28, 0xfdd0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v25, v0

    .line 99
    invoke-static/range {v5 .. v28}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 100
    invoke-static {v0}, Lc90;->E(Lt16;)Lh8o;

    move-result-object v8

    if-nez v8, :cond_11

    goto :goto_b

    .line 101
    :cond_11
    new-instance v9, Lww0$b;

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v3

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lww0$b;-><init>(ZLjava/lang/Float;ZLfx0;Lgzg;II)V

    invoke-interface {v8, v9}, Lh8o;->a(Lmab;)V

    :goto_b
    return-void

    .line 102
    :cond_12
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method
