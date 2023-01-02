.class public final Lyzc;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lze7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Lu9b;Lu9b;Lu9b;Lgzg;Lt16;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze7;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Lu9b<",
            "Lzvu;",
            ">;",
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

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    const-string v0, "dmInboxItem"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationTitle"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewText"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickAvatar"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickContent"

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLongClickContent"

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x573326bc

    move-object/from16 v2, p9

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    move/from16 v10, p11

    and-int/lit16 v2, v10, 0x100

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v30, v2

    goto :goto_0

    :cond_0
    move-object/from16 v30, p8

    :goto_0
    sget-object v2, Lj46;->a:Lj46$b;

    .line 3
    iget-boolean v2, v1, Lze7;->g:Z

    if-eqz v2, :cond_1

    const v2, 0x7f13073a

    goto :goto_1

    :cond_1
    const v2, 0x7f13073b

    :goto_1
    invoke-static {v2, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x44faf204

    .line 4
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 5
    invoke-interface {v0, v13}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    .line 6
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    .line 7
    sget-object v3, Lt16;->Companion:Lt16$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lt16$a;->b:Lt16$a$a;

    if-ne v4, v3, :cond_3

    .line 8
    :cond_2
    new-instance v4, Lyzc$c;

    invoke-direct {v4, v13}, Lyzc$c;-><init>(Lu9b;)V

    .line 9
    invoke-interface {v0, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 10
    :cond_3
    invoke-interface {v0}, Lt16;->O()V

    check-cast v4, Lu9b;

    .line 11
    new-instance v3, Li47;

    invoke-direct {v3, v2, v4}, Li47;-><init>(Ljava/lang/String;Lu9b;)V

    .line 12
    invoke-static {v3}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-static/range {v30 .. v30}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v3

    const/16 v31, 0x0

    .line 14
    invoke-static {v3, v15, v14}, Lu84;->f(Lgzg;Lu9b;Lu9b;)Lgzg;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v4, v4

    const/16 v5, 0xa

    int-to-float v9, v5

    .line 15
    invoke-static {v3, v4, v9}, Lcby;->T0(Lgzg;FF)Lgzg;

    move-result-object v3

    .line 16
    new-instance v4, Lyzc$a;

    move-object/from16 v8, p3

    invoke-direct {v4, v8, v2}, Lyzc$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v4}, Luhr;->x(Lgzg;Lx9b;)Lgzg;

    move-result-object v2

    .line 17
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->k:Lis1$b;

    const v4, 0x2952b718

    .line 18
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 19
    sget-object v4, Lpp0;->a:Lpp0;

    sget-object v4, Lpp0;->b:Lpp0$j;

    .line 20
    invoke-static {v4, v3, v0}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 21
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 22
    sget-object v7, Ls86;->e:Lfkq;

    .line 23
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Lcb8;

    .line 25
    sget-object v6, Ls86;->k:Lfkq;

    .line 26
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Lhde;

    .line 28
    sget-object v12, Ls86;->o:Lfkq;

    .line 29
    invoke-interface {v0, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p8, v6

    .line 30
    move-object/from16 v6, v16

    check-cast v6, Lk2w;

    .line 31
    sget-object v16, Ll16;->Companion:Ll16$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p9, v12

    .line 32
    sget-object v12, Ll16$a;->b:Lxde$a;

    .line 33
    invoke-static {v2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v2

    move-object/from16 v16, v7

    .line 34
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v7

    instance-of v7, v7, Lep0;

    const/16 v17, 0x0

    if-eqz v7, :cond_b

    .line 35
    invoke-interface {v0}, Lt16;->E()V

    .line 36
    invoke-interface {v0}, Lt16;->f()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 37
    invoke-interface {v0, v12}, Lt16;->A(Lu9b;)V

    goto :goto_2

    .line 38
    :cond_4
    invoke-interface {v0}, Lt16;->o()V

    .line 39
    :goto_2
    invoke-interface {v0}, Lt16;->F()V

    .line 40
    sget-object v7, Ll16$a;->e:Ll16$a$c;

    .line 41
    invoke-static {v0, v3, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 42
    sget-object v3, Ll16$a;->d:Ll16$a$a;

    .line 43
    invoke-static {v0, v4, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 44
    sget-object v4, Ll16$a;->f:Ll16$a$b;

    .line 45
    invoke-static {v0, v5, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 46
    sget-object v5, Ll16$a;->g:Ll16$a$e;

    .line 47
    invoke-static {v0, v6, v5, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v6

    move-object/from16 v18, v3

    .line 48
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Lzw5;

    invoke-virtual {v2, v6, v0, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 49
    invoke-interface {v0, v2}, Lt16;->x(I)V

    const v2, -0x286e2e7f

    .line 50
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lze7;->a()Ljava/util/List;

    move-result-object v2

    const v3, 0x44faf204

    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 52
    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    .line 53
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    .line 54
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v2, :cond_6

    .line 55
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lze7;->a()Ljava/util/List;

    move-result-object v2

    const-string v3, "dmInboxItem.users"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object v3

    .line 56
    invoke-interface {v0, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 57
    :cond_6
    invoke-interface {v0}, Lt16;->O()V

    .line 58
    move-object/from16 v32, v3

    check-cast v32, Lpvc;

    .line 59
    iget-boolean v6, v1, Lze7;->g:Z

    .line 60
    iget-object v2, v1, Lze7;->d:Lq1j;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lq1j;->a:Ljava/lang/String;

    move-object/from16 v19, v2

    goto :goto_3

    :cond_7
    move-object/from16 v19, v17

    :goto_3
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    shr-int/lit8 v2, p10, 0x3

    and-int/lit8 v3, v2, 0x70

    or-int/lit8 v3, v3, 0x8

    const v33, 0xe000

    and-int v2, v2, v33

    or-int v23, v3, v2

    const/16 v24, 0xe0

    move-object/from16 v2, v32

    move-object/from16 v25, v18

    move/from16 v3, p2

    move-object/from16 v26, v4

    move v4, v6

    move-object/from16 v28, v5

    move-object/from16 v5, v19

    move-object/from16 v34, p8

    move-object/from16 v6, p5

    move-object/from16 v19, v7

    move-object/from16 v35, v16

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move/from16 v16, v9

    move-object/from16 v9, v22

    move-object v10, v0

    move/from16 v11, v23

    move-object/from16 v13, p9

    move-object v14, v12

    move/from16 v12, v24

    .line 61
    invoke-static/range {v2 .. v12}, Lea7;->e(Lpvc;IZLjava/lang/String;Lu9b;Lgzg;Lma1;Ljava/lang/String;Lt16;II)V

    .line 62
    sget-object v12, Lgzg;->Companion:Lgzg$a;

    .line 63
    invoke-static {v12}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    move/from16 v7, v16

    .line 64
    invoke-static/range {v6 .. v11}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v2

    .line 65
    sget-object v3, Lpp0;->d:Lpp0$k;

    const v4, -0x1cd0f17e

    .line 66
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 67
    sget-object v4, Ley$a;->n:Lis1$a;

    .line 68
    invoke-static {v3, v4, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v18

    const v3, -0x4ee9b9da

    .line 69
    invoke-interface {v0, v3}, Lt16;->x(I)V

    move-object/from16 v3, v35

    .line 70
    invoke-interface {v0, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 71
    move-object/from16 v21, v3

    check-cast v21, Lcb8;

    move-object/from16 v3, v34

    .line 72
    invoke-interface {v0, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 73
    move-object/from16 v24, v3

    check-cast v24, Lhde;

    .line 74
    invoke-interface {v0, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 75
    move-object/from16 v27, v3

    check-cast v27, Lk2w;

    .line 76
    invoke-static {v2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v2

    .line 77
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v3

    instance-of v3, v3, Lep0;

    if-eqz v3, :cond_a

    .line 78
    invoke-interface {v0}, Lt16;->E()V

    .line 79
    invoke-interface {v0}, Lt16;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 80
    invoke-interface {v0, v14}, Lt16;->A(Lu9b;)V

    goto :goto_4

    .line 81
    :cond_8
    invoke-interface {v0}, Lt16;->o()V

    :goto_4
    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v20, v0

    move-object/from16 v22, v25

    move-object/from16 v23, v0

    move-object/from16 v25, v26

    move-object/from16 v26, v0

    move-object/from16 v29, v0

    .line 82
    invoke-static/range {v16 .. v29}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    .line 83
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Lzw5;

    invoke-virtual {v2, v3, v0, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 84
    invoke-interface {v0, v2}, Lt16;->x(I)V

    const v2, -0x455f09d5

    .line 85
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 86
    iget-boolean v2, v1, Lze7;->g:Z

    .line 87
    iget-wide v3, v1, Lze7;->f:J

    .line 88
    iget-boolean v5, v1, Lze7;->e:Z

    .line 89
    iget-boolean v6, v1, Lze7;->i:Z

    .line 90
    invoke-static/range {v32 .. v32}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lldu;

    const/4 v9, 0x0

    const/high16 v7, 0x40000

    shl-int/lit8 v10, p10, 0x9

    and-int v10, v10, v33

    or-int v11, v10, v7

    const/16 v13, 0x40

    move-object/from16 v7, p1

    move-object v10, v0

    move-object v14, v12

    move v12, v13

    .line 91
    invoke-static/range {v2 .. v12}, Lca7;->b(ZJZZLjava/lang/String;Lldu;Lgzg;Lt16;II)V

    .line 92
    iget-boolean v3, v1, Lze7;->e:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 93
    invoke-static {v14, v2}, Lupp;->h(Lgzg;F)Lgzg;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v2, 0x18

    int-to-float v7, v2

    const/4 v8, 0x0

    const/16 v9, 0xb

    .line 94
    invoke-static/range {v4 .. v9}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v4

    const/16 v6, 0x188

    const/4 v7, 0x0

    move-object/from16 v2, p4

    move-object v5, v0

    .line 95
    invoke-static/range {v2 .. v7}, Lcg7;->a(Ljava/lang/CharSequence;ZLgzg;Lt16;II)V

    .line 96
    invoke-interface {v0}, Lt16;->O()V

    .line 97
    invoke-interface {v0}, Lt16;->O()V

    .line 98
    invoke-interface {v0}, Lt16;->r()V

    .line 99
    invoke-interface {v0}, Lt16;->O()V

    .line 100
    invoke-interface {v0}, Lt16;->O()V

    .line 101
    invoke-interface {v0}, Lt16;->O()V

    .line 102
    invoke-interface {v0}, Lt16;->O()V

    .line 103
    invoke-interface {v0}, Lt16;->r()V

    .line 104
    invoke-interface {v0}, Lt16;->O()V

    .line 105
    invoke-interface {v0}, Lt16;->O()V

    .line 106
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v12

    if-nez v12, :cond_9

    goto :goto_5

    :cond_9
    new-instance v13, Lyzc$b;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, v30

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lyzc$b;-><init>(Lze7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Lu9b;Lu9b;Lu9b;Lgzg;II)V

    invoke-interface {v12, v13}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void

    .line 107
    :cond_a
    invoke-static {}, Lyc4;->R()V

    throw v17

    .line 108
    :cond_b
    invoke-static {}, Lyc4;->R()V

    throw v17
.end method
