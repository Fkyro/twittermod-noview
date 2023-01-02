.class public final Lpes;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lu9b;Lgzg;Lt16;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "onCustomBitcoinAmountClicked"

    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x4a4a0f87

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Lt16;->h(I)Lt16;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v1, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v3, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v4, v4, 0x5b

    const/16 v7, 0x12

    if-ne v4, v7, :cond_7

    invoke-interface {v3}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {v3}, Lt16;->H()V

    goto/16 :goto_9

    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    .line 3
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    move-object v15, v4

    goto :goto_6

    :cond_8
    move-object v15, v6

    :goto_6
    sget-object v4, Lj46;->a:Lj46$b;

    .line 4
    sget-object v4, Ln9q;->a:Ln9q;

    sget v4, Ln9q;->d:F

    invoke-static {v15, v4}, Lcby;->S0(Lgzg;F)Lgzg;

    move-result-object v4

    .line 5
    sget v5, Ln9q;->g:F

    invoke-static {v5}, Lbwn;->c(F)Lawn;

    move-result-object v5

    invoke-static {v4, v5}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v4, 0x44faf204

    .line 6
    invoke-interface {v3, v4}, Lt16;->x(I)V

    .line 7
    invoke-interface {v3, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    .line 8
    invoke-interface {v3}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    .line 9
    sget-object v4, Lt16;->Companion:Lt16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt16$a;->b:Lt16$a$a;

    if-ne v5, v4, :cond_a

    .line 10
    :cond_9
    new-instance v5, Lpes$a;

    invoke-direct {v5, v0}, Lpes$a;-><init>(Lu9b;)V

    .line 11
    invoke-interface {v3, v5}, Lt16;->p(Ljava/lang/Object;)V

    .line 12
    :cond_a
    invoke-interface {v3}, Lt16;->O()V

    move-object v10, v5

    check-cast v10, Lu9b;

    const/4 v11, 0x7

    .line 13
    invoke-static/range {v6 .. v11}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v10

    .line 14
    sget-object v4, Ley;->Companion:Ley$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ley$a;->f:Lis1;

    const v5, 0x2bb5b5d7

    const/4 v14, 0x0

    const v9, -0x4ee9b9da

    move-object v4, v3

    move v7, v14

    move-object v8, v3

    .line 15
    invoke-static/range {v4 .. v9}, Lhg;->b(Lt16;ILis1;ZLt16;I)Lq6g;

    move-result-object v4

    .line 16
    sget-object v5, Ls86;->e:Lfkq;

    .line 17
    invoke-interface {v3, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Lcb8;

    .line 19
    sget-object v7, Ls86;->k:Lfkq;

    .line 20
    invoke-interface {v3, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 21
    check-cast v8, Lhde;

    .line 22
    sget-object v9, Ls86;->o:Lfkq;

    .line 23
    invoke-interface {v3, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v11

    .line 24
    check-cast v11, Lk2w;

    .line 25
    sget-object v12, Ll16;->Companion:Ll16$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v12, Ll16$a;->b:Lxde$a;

    .line 27
    invoke-static {v10}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v10

    .line 28
    invoke-interface {v3}, Lt16;->j()Lep0;

    move-result-object v13

    instance-of v13, v13, Lep0;

    const/16 v16, 0x0

    if-eqz v13, :cond_f

    .line 29
    invoke-interface {v3}, Lt16;->E()V

    .line 30
    invoke-interface {v3}, Lt16;->f()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 31
    invoke-interface {v3, v12}, Lt16;->A(Lu9b;)V

    goto :goto_7

    .line 32
    :cond_b
    invoke-interface {v3}, Lt16;->o()V

    .line 33
    :goto_7
    invoke-interface {v3}, Lt16;->F()V

    .line 34
    sget-object v13, Ll16$a;->e:Ll16$a$c;

    .line 35
    invoke-static {v3, v4, v13}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v4, Ll16$a;->d:Ll16$a$a;

    .line 37
    invoke-static {v3, v6, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 38
    sget-object v6, Ll16$a;->f:Ll16$a$b;

    .line 39
    invoke-static {v3, v8, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 40
    sget-object v8, Ll16$a;->g:Ll16$a$e;

    .line 41
    invoke-static {v3, v11, v8, v3}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v11

    move-object/from16 p1, v4

    .line 42
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v10, Lzw5;

    invoke-virtual {v10, v11, v3, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    const v10, -0x7f65a980

    const v11, -0x1cd0f17e

    .line 43
    invoke-static {v3, v4, v10, v11}, Lri0;->A(Lt16;III)V

    .line 44
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    .line 45
    sget-object v10, Lpp0;->a:Lpp0;

    sget-object v10, Lpp0;->d:Lpp0$k;

    .line 46
    sget-object v11, Ley$a;->n:Lis1$a;

    .line 47
    invoke-static {v10, v11, v3}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v10

    const v11, -0x4ee9b9da

    .line 48
    invoke-interface {v3, v11}, Lt16;->x(I)V

    .line 49
    invoke-interface {v3, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 50
    move-object v11, v5

    check-cast v11, Lcb8;

    .line 51
    invoke-interface {v3, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 52
    move-object/from16 v17, v5

    check-cast v17, Lhde;

    .line 53
    invoke-interface {v3, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 54
    move-object/from16 v18, v5

    check-cast v18, Lk2w;

    .line 55
    invoke-static {v4}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v19

    .line 56
    invoke-interface {v3}, Lt16;->j()Lep0;

    move-result-object v4

    instance-of v4, v4, Lep0;

    if-eqz v4, :cond_e

    .line 57
    invoke-interface {v3}, Lt16;->E()V

    .line 58
    invoke-interface {v3}, Lt16;->f()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 59
    invoke-interface {v3, v12}, Lt16;->A(Lu9b;)V

    goto :goto_8

    .line 60
    :cond_c
    invoke-interface {v3}, Lt16;->o()V

    :goto_8
    move-object/from16 v12, p1

    move-object v4, v3

    move-object v5, v3

    move-object/from16 v16, v6

    move-object v6, v10

    move-object v7, v13

    move-object/from16 v20, v8

    move-object v8, v3

    move-object v9, v11

    move-object v10, v12

    move-object v11, v3

    move-object/from16 v12, v17

    move-object/from16 v13, v16

    const/16 p1, 0x0

    move-object v14, v3

    move-object/from16 v28, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v20

    move-object/from16 v17, v3

    .line 61
    invoke-static/range {v4 .. v17}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v4

    .line 62
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v19

    check-cast v6, Lzw5;

    invoke-virtual {v6, v4, v3, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 63
    invoke-interface {v3, v4}, Lt16;->x(I)V

    const v4, -0x455f09d5

    .line 64
    invoke-interface {v3, v4}, Lt16;->x(I)V

    const/4 v4, 0x0

    .line 65
    invoke-static {v3, v4}, Lo9q;->d(Lt16;I)V

    const/4 v5, 0x2

    int-to-float v5, v5

    .line 66
    sget-object v6, Lg7c;->a:Lfkq;

    .line 67
    invoke-interface {v3, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 68
    check-cast v7, Lb7c;

    .line 69
    invoke-virtual {v7}, Lb7c;->e()J

    move-result-wide v7

    invoke-static {v5, v7, v8}, Lh47;->f(FJ)Le42;

    move-result-object v10

    int-to-float v11, v4

    .line 70
    sget-object v5, Lbwn;->a:Lawn;

    .line 71
    sget-object v15, Ley$a;->o:Lis1$a;

    .line 72
    new-instance v4, Lj7c;

    .line 73
    sget-object v7, Lcad;->a:Lcad$a;

    sget-object v7, Lcad;->a:Lcad$a;

    .line 74
    invoke-direct {v4, v15}, Lj7c;-><init>(Ley$b;)V

    .line 75
    sget-object v7, Lg06;->a:Lg06;

    .line 76
    sget-object v12, Lg06;->b:Lzw5;

    const v7, 0x5c352c70

    .line 77
    invoke-interface {v3, v7}, Lt16;->x(I)V

    .line 78
    invoke-interface {v3, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 79
    check-cast v7, Lb7c;

    .line 80
    invoke-virtual {v7}, Lb7c;->c()J

    move-result-wide v7

    .line 81
    invoke-interface {v3, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 82
    check-cast v6, Lb7c;

    .line 83
    invoke-virtual {v6}, Lb7c;->i()J

    move-result-wide v13

    const/high16 v16, 0x1b0000

    const/16 v17, 0x0

    move-wide v6, v7

    move-wide v8, v13

    move-object v13, v3

    move/from16 v14, v16

    move-object v0, v15

    move/from16 v15, v17

    .line 84
    invoke-static/range {v4 .. v15}, Lphr;->i(Lgzg;Lf1p;JJLe42;FLmab;Lt16;II)V

    invoke-interface {v3}, Lt16;->O()V

    const/4 v4, 0x0

    .line 85
    invoke-static {v3, v4}, Lo9q;->c(Lt16;I)V

    const v4, 0x7f131ba5

    .line 86
    invoke-static {v4, v3}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v4

    .line 87
    sget-object v5, Li7c;->Companion:Li7c$a;

    invoke-virtual {v5, v3}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v5

    .line 88
    iget-object v5, v5, Li7c;->g:Lqor;

    move-object/from16 v22, v5

    .line 89
    sget-object v5, Lx1b;->Companion:Lx1b$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v11, Lx1b;->O0:Lx1b;

    .line 91
    new-instance v6, Lj7c;

    move-object v5, v6

    invoke-direct {v6, v0}, Lj7c;-><init>(Ley$b;)V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x0

    const/high16 v25, 0x30000

    const/16 v26, 0xc00

    const v27, 0x9fdc

    move-object/from16 v24, v3

    .line 92
    invoke-static/range {v4 .. v27}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    const/4 v0, 0x0

    .line 93
    invoke-static {v3, v0}, Lo9q;->d(Lt16;I)V

    .line 94
    invoke-interface {v3}, Lt16;->O()V

    .line 95
    invoke-interface {v3}, Lt16;->O()V

    .line 96
    invoke-interface {v3}, Lt16;->r()V

    .line 97
    invoke-interface {v3}, Lt16;->O()V

    .line 98
    invoke-interface {v3}, Lt16;->O()V

    .line 99
    invoke-interface {v3}, Lt16;->O()V

    .line 100
    invoke-interface {v3}, Lt16;->O()V

    .line 101
    invoke-interface {v3}, Lt16;->r()V

    .line 102
    invoke-interface {v3}, Lt16;->O()V

    .line 103
    invoke-interface {v3}, Lt16;->O()V

    move-object/from16 v6, v28

    .line 104
    :goto_9
    invoke-interface {v3}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    new-instance v3, Lpes$b;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v6, v1, v2}, Lpes$b;-><init>(Lu9b;Lgzg;II)V

    invoke-interface {v0, v3}, Lh8o;->a(Lmab;)V

    :goto_a
    return-void

    .line 105
    :cond_e
    invoke-static {}, Lyc4;->R()V

    throw v16

    .line 106
    :cond_f
    invoke-static {}, Lyc4;->R()V

    throw v16
.end method
