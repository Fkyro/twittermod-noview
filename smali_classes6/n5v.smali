.class public final Ln5v;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(JFFLgzg;Lt16;II)V
    .locals 13

    move-wide v1, p0

    move v3, p2

    move/from16 v4, p3

    move/from16 v6, p6

    const v0, 0x25fb7f22

    move-object/from16 v5, p5

    .line 1
    invoke-interface {v5, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v5, p7, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v6, 0xe

    if-nez v5, :cond_2

    invoke-interface {v0, p0, p1}, Lt16;->e(J)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x70

    if-nez v7, :cond_5

    invoke-interface {v0, p2}, Lt16;->b(F)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v6, 0x380

    if-nez v7, :cond_8

    invoke-interface {v0, v4}, Lt16;->b(F)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v5, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v6, 0x1c00

    if-nez v8, :cond_b

    move-object/from16 v8, p4

    invoke-interface {v0, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v5, v9

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v8, p4

    :goto_8
    and-int/lit16 v9, v5, 0x16db

    const/16 v10, 0x492

    if-ne v9, v10, :cond_d

    invoke-interface {v0}, Lt16;->i()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_a

    .line 2
    :cond_c
    invoke-interface {v0}, Lt16;->H()V

    :goto_9
    move-object v5, v8

    goto :goto_b

    :cond_d
    :goto_a
    if-eqz v7, :cond_e

    .line 3
    sget-object v7, Lgzg;->Companion:Lgzg$a;

    move-object v8, v7

    :cond_e
    sget-object v7, Lj46;->a:Lj46$b;

    .line 4
    invoke-static {v0}, Lre7;->R(Lt16;)Lb3d;

    move-result-object v7

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/16 v11, 0xdb8

    .line 5
    invoke-static {v7, v9, v10, v0, v11}, Ln5v;->d(Lb3d;FFLt16;I)Lmiq;

    move-result-object v9

    shl-int/lit8 v10, v5, 0x3

    and-int/lit16 v11, v10, 0x380

    or-int/lit8 v11, v11, 0x38

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v10, v11

    .line 6
    invoke-static {v7, p2, v4, v0, v10}, Ln5v;->d(Lb3d;FFLt16;I)Lmiq;

    move-result-object v7

    .line 7
    new-instance v10, Lnl4;

    invoke-direct {v10, p0, p1}, Lnl4;-><init>(J)V

    const v11, 0x607fb4c4

    .line 8
    invoke-interface {v0, v11}, Lt16;->x(I)V

    .line 9
    invoke-interface {v0, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v11

    .line 10
    invoke-interface {v0, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    .line 11
    invoke-interface {v0, v10}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v10, v11

    .line 12
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_f

    .line 13
    sget-object v10, Lt16;->Companion:Lt16$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lt16$a;->b:Lt16$a$a;

    if-ne v11, v10, :cond_10

    .line 14
    :cond_f
    new-instance v11, Ln5v$a;

    invoke-direct {v11, p0, p1, v7, v9}, Ln5v$a;-><init>(JLmiq;Lmiq;)V

    .line 15
    invoke-interface {v0, v11}, Lt16;->p(Ljava/lang/Object;)V

    .line 16
    :cond_10
    invoke-interface {v0}, Lt16;->O()V

    check-cast v11, Lx9b;

    shr-int/lit8 v5, v5, 0x9

    and-int/lit8 v5, v5, 0xe

    .line 17
    invoke-static {v8, v11, v0, v5}, Lhc3;->a(Lgzg;Lx9b;Lt16;I)V

    goto :goto_9

    .line 18
    :goto_b
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v8

    if-nez v8, :cond_11

    goto :goto_c

    :cond_11
    new-instance v9, Ln5v$b;

    move-object v0, v9

    move-wide v1, p0

    move v3, p2

    move/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ln5v$b;-><init>(JFFLgzg;II)V

    invoke-interface {v8, v9}, Lh8o;->a(Lmab;)V

    :goto_c
    return-void
.end method

.method public static final b(ZLbgt;Lgzg;Lf1p;Lma1;Lt16;II)V
    .locals 31

    move-object/from16 v2, p1

    const v0, -0x63be88cf

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_1

    .line 3
    sget-object v3, Lbwn;->a:Lawn;

    move-object v15, v3

    goto :goto_1

    :cond_1
    move-object/from16 v15, p3

    :goto_1
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_2

    .line 4
    sget-object v3, Lma1$b;->b:Lma1$b;

    move-object/from16 v17, v3

    goto :goto_2

    :cond_2
    move-object/from16 v17, p4

    :goto_2
    sget-object v3, Lj46;->a:Lj46$b;

    const v3, -0xfa63a6b

    .line 5
    invoke-interface {v0, v3}, Lt16;->x(I)V

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    .line 6
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    sget-object v5, Ltjq;->a:Ltjq;

    .line 7
    sget-wide v5, Ltjq;->u0:J

    .line 8
    invoke-static {v4, v5, v6}, Lfqt;->f(Lgzg;J)Lgzg;

    move-result-object v4

    goto :goto_3

    .line 9
    :cond_3
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    .line 10
    sget-object v5, Ljm2;->Companion:Ljm2$a;

    const/4 v6, 0x2

    new-array v6, v6, [Lnl4;

    const v7, 0x7f06041c

    .line 11
    invoke-static {v7, v0}, Lphr;->v(ILt16;)J

    move-result-wide v7

    .line 12
    new-instance v9, Lnl4;

    invoke-direct {v9, v7, v8}, Lnl4;-><init>(J)V

    aput-object v9, v6, v3

    const/4 v7, 0x1

    const v8, 0x7f06041b

    .line 13
    invoke-static {v8, v0}, Lphr;->v(ILt16;)J

    move-result-wide v8

    .line 14
    new-instance v10, Lnl4;

    invoke-direct {v10, v8, v9}, Lnl4;-><init>(J)V

    aput-object v10, v6, v7

    .line 15
    invoke-static {v6}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    sget-object v7, Lsur;->Companion:Lsur$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v24, 0x0

    .line 17
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    .line 18
    invoke-static {v5, v5}, Lef;->b(FF)J

    move-result-wide v20

    invoke-static {v6, v5}, Lef;->b(FF)J

    move-result-wide v22

    .line 19
    new-instance v5, Ltte;

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v24}, Ltte;-><init>(Ljava/util/List;JJI)V

    .line 20
    sget-object v6, Lpjl;->a:Lpjl$a;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 21
    invoke-static {v4, v5, v6, v7}, Lfqt;->d(Lgzg;Ljm2;Lf1p;F)Lgzg;

    move-result-object v4

    :goto_3
    move-object v11, v4

    .line 22
    invoke-interface {v0}, Lt16;->O()V

    if-eqz p0, :cond_4

    const v4, 0x7f060027

    goto :goto_4

    :cond_4
    const v4, 0x7f060028

    .line 23
    :goto_4
    invoke-static {v4, v0}, Lphr;->v(ILt16;)J

    move-result-wide v12

    const-string v4, "SpacesBackground"

    .line 24
    invoke-static {v1, v4}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Lma1;->a()F

    move-result v5

    invoke-static {v4, v5}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v4

    const v5, 0x2bb5b5d7

    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 25
    sget-object v5, Ley;->Companion:Ley$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Ley$a;->b:Lis1;

    .line 26
    invoke-static {v14, v3, v0}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 27
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 28
    sget-object v10, Ls86;->e:Lfkq;

    .line 29
    invoke-interface {v0, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 30
    check-cast v5, Lcb8;

    .line 31
    sget-object v9, Ls86;->k:Lfkq;

    .line 32
    invoke-interface {v0, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 33
    check-cast v6, Lhde;

    .line 34
    sget-object v8, Ls86;->o:Lfkq;

    .line 35
    invoke-interface {v0, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 36
    check-cast v7, Lk2w;

    .line 37
    sget-object v16, Ll16;->Companion:Ll16$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p2, v10

    .line 38
    sget-object v10, Ll16$a;->b:Lxde$a;

    .line 39
    invoke-static {v4}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v4

    move-object/from16 v18, v1

    .line 40
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v1

    instance-of v1, v1, Lep0;

    const/16 v16, 0x0

    if-eqz v1, :cond_a

    .line 41
    invoke-interface {v0}, Lt16;->E()V

    .line 42
    invoke-interface {v0}, Lt16;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 43
    invoke-interface {v0, v10}, Lt16;->A(Lu9b;)V

    goto :goto_5

    .line 44
    :cond_5
    invoke-interface {v0}, Lt16;->o()V

    .line 45
    :goto_5
    invoke-interface {v0}, Lt16;->F()V

    .line 46
    sget-object v1, Ll16$a;->e:Ll16$a$c;

    .line 47
    invoke-static {v0, v3, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 48
    sget-object v3, Ll16$a;->d:Ll16$a$a;

    .line 49
    invoke-static {v0, v5, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 50
    sget-object v5, Ll16$a;->f:Ll16$a$b;

    .line 51
    invoke-static {v0, v6, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 52
    sget-object v6, Ll16$a;->g:Ll16$a$e;

    .line 53
    invoke-static {v0, v7, v6, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v7

    const/16 v19, 0x0

    move-object/from16 p3, v3

    .line 54
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v4, Lzw5;

    invoke-virtual {v4, v7, v0, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 55
    invoke-interface {v0, v3}, Lt16;->x(I)V

    const v3, -0x7f65a980

    .line 56
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 57
    sget-object v7, Ljal;->J0:Ljal;

    const v19, 0x3f8a3d71    # 1.08f

    const v20, 0x3f99999a    # 1.2f

    .line 58
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    invoke-virtual {v7, v3}, Ljal;->D(Lgzg;)Lgzg;

    move-result-object v21

    const/16 v22, 0x1b0

    const/16 v23, 0x0

    move-object/from16 v24, p3

    move-object/from16 v25, v3

    move-wide v3, v12

    move-object/from16 v26, v5

    move/from16 v5, v19

    move-object/from16 v19, v6

    move/from16 v6, v20

    move-object/from16 v27, v7

    move-object/from16 v7, v21

    move-object/from16 v28, v8

    move-object v8, v0

    move-object/from16 v29, v9

    move/from16 v9, v22

    move-object/from16 v2, p2

    move-object/from16 p2, v1

    move-object v1, v10

    move/from16 v10, v23

    .line 59
    invoke-static/range {v3 .. v10}, Ln5v;->a(JFFLgzg;Lt16;II)V

    const v5, 0x3f99999a    # 1.2f

    const v6, 0x3fae147b    # 1.36f

    move-object/from16 v9, v25

    move-object/from16 v10, v27

    .line 60
    invoke-virtual {v10, v9}, Ljal;->D(Lgzg;)Lgzg;

    move-result-object v7

    const/16 v20, 0x1b0

    const/16 v21, 0x0

    move-object v13, v9

    move/from16 v9, v20

    move-object v12, v10

    move/from16 v10, v21

    .line 61
    invoke-static/range {v3 .. v10}, Ln5v;->a(JFFLgzg;Lt16;II)V

    .line 62
    invoke-virtual {v12, v13}, Ljal;->D(Lgzg;)Lgzg;

    move-result-object v3

    invoke-static {v3, v15}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v3

    invoke-interface {v3, v11}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 63
    invoke-interface {v0, v4}, Lt16;->x(I)V

    const/4 v4, 0x0

    .line 64
    invoke-static {v14, v4, v0}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v5

    const v4, -0x4ee9b9da

    .line 65
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 66
    invoke-interface {v0, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 67
    move-object v8, v2

    check-cast v8, Lcb8;

    move-object/from16 v2, v29

    .line 68
    invoke-interface {v0, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 69
    move-object v11, v2

    check-cast v11, Lhde;

    move-object/from16 v2, v28

    .line 70
    invoke-interface {v0, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 71
    move-object v14, v2

    check-cast v14, Lk2w;

    .line 72
    invoke-static {v3}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v2

    .line 73
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v3

    instance-of v3, v3, Lep0;

    if-eqz v3, :cond_9

    .line 74
    invoke-interface {v0}, Lt16;->E()V

    .line 75
    invoke-interface {v0}, Lt16;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 76
    invoke-interface {v0, v1}, Lt16;->A(Lu9b;)V

    goto :goto_6

    .line 77
    :cond_6
    invoke-interface {v0}, Lt16;->o()V

    :goto_6
    move-object v3, v0

    move-object v4, v0

    move-object/from16 v6, p2

    move-object v7, v0

    move-object/from16 v9, v24

    move-object v10, v0

    move-object v1, v12

    move-object/from16 v12, v26

    move-object/from16 v30, v13

    move-object v13, v0

    move-object/from16 v20, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v0

    .line 78
    invoke-static/range {v3 .. v16}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    const/4 v4, 0x0

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Lzw5;

    invoke-virtual {v2, v3, v0, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 80
    invoke-interface {v0, v2}, Lt16;->x(I)V

    const v2, -0x7f65a980

    .line 81
    invoke-interface {v0, v2}, Lt16;->x(I)V

    move-object/from16 v2, v30

    .line 82
    invoke-virtual {v1, v2}, Ljal;->D(Lgzg;)Lgzg;

    move-result-object v1

    .line 83
    sget v2, Lq5v;->a:F

    sget v2, Lq5v;->a:F

    invoke-static {v1, v2}, Lcby;->S0(Lgzg;F)Lgzg;

    move-result-object v1

    const v2, -0x37eb97ee

    invoke-interface {v0, v2}, Lt16;->x(I)V

    move-object/from16 v2, p1

    if-eqz v2, :cond_7

    .line 84
    invoke-static {v2, v0}, Lyc4;->i0(Lbgt;Lt16;)Lf1p;

    move-result-object v15

    goto :goto_7

    :cond_7
    move-object/from16 v15, v20

    :goto_7
    invoke-interface {v0}, Lt16;->O()V

    invoke-static {v1, v15}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v1

    .line 85
    sget-object v3, Lg7c;->a:Lfkq;

    .line 86
    invoke-interface {v0, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 87
    check-cast v3, Lb7c;

    .line 88
    invoke-virtual {v3}, Lb7c;->a()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lfqt;->f(Lgzg;J)Lgzg;

    move-result-object v1

    const/4 v3, 0x0

    .line 89
    invoke-static {v1, v0, v3}, Lh72;->a(Lgzg;Lt16;I)V

    .line 90
    invoke-interface {v0}, Lt16;->O()V

    .line 91
    invoke-interface {v0}, Lt16;->O()V

    .line 92
    invoke-interface {v0}, Lt16;->r()V

    .line 93
    invoke-interface {v0}, Lt16;->O()V

    .line 94
    invoke-interface {v0}, Lt16;->O()V

    .line 95
    invoke-interface {v0}, Lt16;->O()V

    .line 96
    invoke-interface {v0}, Lt16;->O()V

    .line 97
    invoke-interface {v0}, Lt16;->r()V

    .line 98
    invoke-interface {v0}, Lt16;->O()V

    .line 99
    invoke-interface {v0}, Lt16;->O()V

    .line 100
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_8

    :cond_8
    new-instance v9, Ln5v$c;

    move-object v0, v9

    move-object/from16 v3, v18

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, v20

    move-object/from16 v5, v17

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ln5v$c;-><init>(ZLbgt;Lgzg;Lf1p;Lma1;II)V

    invoke-interface {v8, v9}, Lh8o;->a(Lmab;)V

    :goto_8
    return-void

    .line 101
    :cond_9
    invoke-static {}, Lyc4;->R()V

    throw v16

    .line 102
    :cond_a
    invoke-static {}, Lyc4;->R()V

    throw v16
.end method

.method public static final c(ZLgzg;Lt16;II)V
    .locals 11

    const v0, -0x72b68a4a

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_2

    invoke-interface {p2, p0}, Lt16;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_5

    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_7

    invoke-interface {p2}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p2}, Lt16;->H()V

    goto :goto_6

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 3
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    :cond_8
    sget-object v0, Lj46;->a:Lj46$b;

    if-eqz p0, :cond_9

    const v0, 0x7f080282

    goto :goto_5

    :cond_9
    const v0, 0x7f08042c

    .line 4
    :goto_5
    invoke-static {v0, p2}, Lunx;->F(ILt16;)Lt7j;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "SpacesBadge"

    .line 5
    invoke-static {p1, v0}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/16 v10, 0x78

    move-object v8, p2

    .line 6
    invoke-static/range {v1 .. v10}, Lxoc;->a(Lt7j;Ljava/lang/String;Lgzg;Ley;Lei6;FLql4;Lt16;II)V

    .line 7
    :goto_6
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_7

    :cond_a
    new-instance v0, Ln5v$d;

    invoke-direct {v0, p0, p1, p3, p4}, Ln5v$d;-><init>(ZLgzg;II)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_7
    return-void
.end method

.method public static final d(Lb3d;FFLt16;I)Lmiq;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3d;",
            "FFF",
            "Lt16;",
            "I)",
            "Lmiq<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const v0, -0x6da2a0d0

    invoke-interface {p3, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    shr-int/lit8 v3, p4, 0x3

    and-int/lit16 v3, v3, 0x380

    const v4, 0x607fb4c4

    .line 2
    invoke-interface {p3, v4}, Lt16;->x(I)V

    .line 3
    invoke-interface {p3, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-interface {p3, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 5
    invoke-interface {p3, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    invoke-interface {p3}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    if-ne v1, v0, :cond_1

    .line 8
    :cond_0
    new-instance v1, Lo5v;

    invoke-direct {v1, p1, p2}, Lo5v;-><init>(FF)V

    .line 9
    invoke-interface {p3, v1}, Lt16;->p(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-interface {p3}, Lt16;->O()V

    check-cast v1, Lx9b;

    .line 11
    invoke-static {v1}, Lh7e;->b0(Lx9b;)Lc9e;

    move-result-object p1

    const/4 v0, 0x1

    .line 12
    sget-object v1, Lyhq;->Companion:Lyhq$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc8

    int-to-long v1, v1

    .line 13
    invoke-static {p1, v0, v1, v2}, Lh7e;->R(Lb49;IJ)La3d;

    move-result-object v7

    and-int/lit8 p1, p4, 0xe

    or-int/lit8 p1, p1, 0x8

    and-int/lit8 p4, p4, 0x70

    or-int/2addr p1, p4

    or-int/2addr p1, v3

    or-int/lit16 v9, p1, 0x1000

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v4, p0

    move v6, p2

    move-object v8, p3

    .line 14
    invoke-static/range {v4 .. v9}, Lre7;->h(Lb3d;FFLa3d;Lt16;I)Lmiq;

    move-result-object p0

    invoke-interface {p3}, Lt16;->O()V

    return-object p0
.end method
