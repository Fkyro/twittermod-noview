.class public final Lles;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Ljava/lang/String;Lgzg;Ljava/lang/String;Lu9b;Lt16;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgzg;",
            "Ljava/lang/String;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v5, p5

    const-string v0, "title"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x75ae7fb5

    move-object/from16 v2, p4

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v5, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lt16;->P(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v5, 0x380

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
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v5, 0x1c00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v2, v10

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v9, p3

    :goto_a
    and-int/lit16 v10, v2, 0x16db

    const/16 v11, 0x492

    if-ne v10, v11, :cond_d

    invoke-interface {v0}, Lt16;->i()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_b

    .line 2
    :cond_c
    invoke-interface {v0}, Lt16;->H()V

    move-object v2, v4

    move-object v3, v7

    move-object v4, v9

    goto/16 :goto_13

    :cond_d
    :goto_b
    if-eqz v3, :cond_e

    .line 3
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    goto :goto_c

    :cond_e
    move-object v3, v4

    :goto_c
    if-eqz v6, :cond_f

    const/4 v4, 0x0

    goto :goto_d

    :cond_f
    move-object v4, v7

    :goto_d
    if-eqz v8, :cond_10

    const/4 v6, 0x0

    move-object v15, v6

    goto :goto_e

    :cond_10
    move-object v15, v9

    .line 4
    :goto_e
    sget-object v6, Lj46;->a:Lj46$b;

    .line 5
    invoke-static {v3}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v6

    const v7, 0x2bb5b5d7

    .line 6
    invoke-interface {v0, v7}, Lt16;->x(I)V

    .line 7
    sget-object v7, Ley;->Companion:Ley$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ley$a;->b:Lis1;

    const/4 v8, 0x0

    .line 8
    invoke-static {v7, v8, v0}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 9
    invoke-interface {v0, v8}, Lt16;->x(I)V

    .line 10
    sget-object v14, Ls86;->e:Lfkq;

    .line 11
    invoke-interface {v0, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Lcb8;

    .line 13
    sget-object v13, Ls86;->k:Lfkq;

    .line 14
    invoke-interface {v0, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 15
    check-cast v9, Lhde;

    .line 16
    sget-object v12, Ls86;->o:Lfkq;

    .line 17
    invoke-interface {v0, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 18
    check-cast v10, Lk2w;

    .line 19
    sget-object v11, Ll16;->Companion:Ll16$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v11, Ll16$a;->b:Lxde$a;

    .line 21
    invoke-static {v6}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v6

    move-object/from16 p1, v3

    .line 22
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v3

    instance-of v3, v3, Lep0;

    if-eqz v3, :cond_1a

    .line 23
    invoke-interface {v0}, Lt16;->E()V

    .line 24
    invoke-interface {v0}, Lt16;->f()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 25
    invoke-interface {v0, v11}, Lt16;->A(Lu9b;)V

    goto :goto_f

    .line 26
    :cond_11
    invoke-interface {v0}, Lt16;->o()V

    .line 27
    :goto_f
    invoke-interface {v0}, Lt16;->F()V

    .line 28
    sget-object v3, Ll16$a;->e:Ll16$a$c;

    .line 29
    invoke-static {v0, v7, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v7, Ll16$a;->d:Ll16$a$a;

    .line 31
    invoke-static {v0, v8, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v8, Ll16$a;->f:Ll16$a$b;

    .line 33
    invoke-static {v0, v9, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v9, Ll16$a;->g:Ll16$a$e;

    .line 35
    invoke-static {v0, v10, v9, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v10

    const/16 v16, 0x0

    .line 36
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v6, Lzw5;

    invoke-virtual {v6, v10, v0, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 37
    invoke-interface {v0, v5}, Lt16;->x(I)V

    const v5, -0x7f65a980

    .line 38
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 39
    sget-object v5, Lgzg;->Companion:Lgzg$a;

    const/16 v6, 0x38

    int-to-float v6, v6

    const/4 v10, 0x0

    move-object/from16 p2, v7

    const/4 v7, 0x2

    invoke-static {v5, v6, v10, v7}, Lupp;->k(Lgzg;FFI)Lgzg;

    move-result-object v5

    invoke-static {v5}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v0, v6}, Lh72;->a(Lgzg;Lt16;I)V

    const v5, -0x330b1c32

    invoke-interface {v0, v5}, Lt16;->x(I)V

    if-eqz v15, :cond_15

    .line 40
    sget-object v5, Le6c;->h:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v5}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v5

    invoke-static {v5, v0}, Lunx;->F(ILt16;)Lt7j;

    move-result-object v5

    .line 41
    sget-object v6, Lql4;->Companion:Lql4$a;

    .line 42
    sget-object v7, Lg7c;->a:Lfkq;

    .line 43
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 44
    check-cast v7, Lb7c;

    move-object/from16 p3, v8

    .line 45
    invoke-virtual {v7}, Lb7c;->i()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lql4$a;->b(Lql4$a;J)Lql4;

    move-result-object v16

    .line 46
    sget-object v6, Ley$a;->e:Lis1;

    .line 47
    new-instance v10, Lg72;

    .line 48
    sget-object v7, Lcad;->a:Lcad$a;

    sget-object v7, Lcad;->a:Lcad$a;

    const/4 v7, 0x0

    .line 49
    invoke-direct {v10, v6, v7}, Lg72;-><init>(Ley;Z)V

    const v6, -0xc339d03

    const v7, -0x1d58f75c

    .line 50
    invoke-static {v0, v6, v7}, Lco;->y(Lt16;II)Ljava/lang/Object;

    move-result-object v6

    .line 51
    sget-object v7, Lt16;->Companion:Lt16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lt16$a;->b:Lt16$a$a;

    if-ne v6, v8, :cond_12

    .line 52
    invoke-static {v0}, Lbr0;->e(Lt16;)Lp8h;

    move-result-object v6

    .line 53
    :cond_12
    invoke-interface {v0}, Lt16;->O()V

    move-object/from16 v18, v6

    check-cast v18, Lo8h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v19, 0x0

    const/16 v17, 0x6

    const/16 v21, 0x6

    move-object/from16 v25, p2

    move-object/from16 v26, p3

    move-object/from16 v28, v8

    move-object/from16 v27, v9

    move-wide/from16 v8, v19

    move-object/from16 v19, v10

    move-object v10, v0

    move-object/from16 v29, v11

    move/from16 v11, v17

    move-object/from16 v30, v12

    move/from16 v12, v21

    .line 54
    invoke-static/range {v6 .. v12}, Lhdm;->a(ZFJLt16;II)Lo2d;

    move-result-object v6

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v7, 0x44faf204

    .line 55
    invoke-interface {v0, v7}, Lt16;->x(I)V

    .line 56
    invoke-interface {v0, v15}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    .line 57
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_13

    move-object/from16 v7, v28

    if-ne v8, v7, :cond_14

    .line 58
    :cond_13
    new-instance v8, Lmes;

    invoke-direct {v8, v15}, Lmes;-><init>(Lu9b;)V

    .line 59
    invoke-interface {v0, v8}, Lt16;->p(Ljava/lang/Object;)V

    .line 60
    :cond_14
    invoke-interface {v0}, Lt16;->O()V

    move-object/from16 v23, v8

    check-cast v23, Lu9b;

    const/16 v24, 0x1c

    move-object/from16 v17, v19

    move-object/from16 v19, v6

    .line 61
    invoke-static/range {v17 .. v24}, Lu84;->c(Lgzg;Lo8h;Lo2d;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v6

    invoke-interface {v0}, Lt16;->O()V

    .line 62
    sget-object v7, Ln9q;->a:Ln9q;

    sget v7, Ln9q;->g:F

    invoke-static {v6, v7}, Lcby;->S0(Lgzg;F)Lgzg;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x38

    const/16 v18, 0x38

    move-object v6, v5

    move-object/from16 v12, v16

    move-object v5, v13

    move-object v13, v0

    move-object/from16 v31, v14

    move/from16 v14, v17

    move-object/from16 v20, v15

    move/from16 v15, v18

    .line 63
    invoke-static/range {v6 .. v15}, Lxoc;->a(Lt7j;Ljava/lang/String;Lgzg;Ley;Lei6;FLql4;Lt16;II)V

    goto :goto_10

    :cond_15
    move-object/from16 v25, p2

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object v5, v13

    move-object/from16 v31, v14

    move-object/from16 v20, v15

    :goto_10
    invoke-interface {v0}, Lt16;->O()V

    .line 64
    sget-object v6, Ley$a;->o:Lis1$a;

    .line 65
    sget-object v7, Ley$a;->f:Lis1;

    .line 66
    new-instance v8, Lg72;

    .line 67
    sget-object v9, Lcad;->a:Lcad$a;

    sget-object v9, Lcad;->a:Lcad$a;

    const/4 v15, 0x0

    .line 68
    invoke-direct {v8, v7, v15}, Lg72;-><init>(Ley;Z)V

    const v7, -0x1cd0f17e

    .line 69
    invoke-interface {v0, v7}, Lt16;->x(I)V

    .line 70
    sget-object v7, Lpp0;->a:Lpp0;

    sget-object v7, Lpp0;->d:Lpp0$k;

    .line 71
    invoke-static {v7, v6, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v9

    const v6, -0x4ee9b9da

    .line 72
    invoke-interface {v0, v6}, Lt16;->x(I)V

    move-object/from16 v6, v31

    .line 73
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 74
    move-object v11, v6

    check-cast v11, Lcb8;

    .line 75
    invoke-interface {v0, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 76
    move-object v14, v5

    check-cast v14, Lhde;

    move-object/from16 v5, v30

    .line 77
    invoke-interface {v0, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 78
    move-object/from16 v17, v5

    check-cast v17, Lk2w;

    .line 79
    invoke-static {v8}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v5

    .line 80
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v6

    instance-of v6, v6, Lep0;

    if-eqz v6, :cond_19

    .line 81
    invoke-interface {v0}, Lt16;->E()V

    .line 82
    invoke-interface {v0}, Lt16;->f()Z

    move-result v6

    if-eqz v6, :cond_16

    move-object/from16 v6, v29

    .line 83
    invoke-interface {v0, v6}, Lt16;->A(Lu9b;)V

    goto :goto_11

    .line 84
    :cond_16
    invoke-interface {v0}, Lt16;->o()V

    :goto_11
    move-object v6, v0

    move-object v7, v0

    move-object v8, v9

    move-object v9, v3

    move-object v10, v0

    move-object/from16 v12, v25

    move-object v13, v0

    const/4 v3, 0x0

    move-object/from16 v15, v26

    move-object/from16 v16, v0

    move-object/from16 v18, v27

    move-object/from16 v19, v0

    .line 85
    invoke-static/range {v6 .. v19}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v6

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v5, Lzw5;

    invoke-virtual {v5, v6, v0, v7}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 87
    invoke-interface {v0, v5}, Lt16;->x(I)V

    const v5, -0x455f09d5

    .line 88
    invoke-interface {v0, v5}, Lt16;->x(I)V

    and-int/lit8 v2, v2, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 89
    invoke-static {v1, v5, v0, v2, v6}, Lqhs;->a(Ljava/lang/String;Lgzg;Lt16;II)V

    if-nez v4, :cond_17

    goto :goto_12

    .line 90
    :cond_17
    invoke-static {v4, v5, v0, v3, v6}, Lngs;->a(Ljava/lang/String;Lgzg;Lt16;II)V

    .line 91
    :goto_12
    invoke-interface {v0}, Lt16;->O()V

    .line 92
    invoke-interface {v0}, Lt16;->O()V

    .line 93
    invoke-interface {v0}, Lt16;->r()V

    .line 94
    invoke-interface {v0}, Lt16;->O()V

    .line 95
    invoke-interface {v0}, Lt16;->O()V

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

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v4, v20

    .line 101
    :goto_13
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_18

    goto :goto_14

    :cond_18
    new-instance v8, Lles$a;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lles$a;-><init>(Ljava/lang/String;Lgzg;Ljava/lang/String;Lu9b;II)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_14
    return-void

    :cond_19
    const/4 v0, 0x0

    .line 102
    invoke-static {}, Lyc4;->R()V

    throw v0

    :cond_1a
    const/4 v0, 0x0

    .line 103
    invoke-static {}, Lyc4;->R()V

    throw v0
.end method
