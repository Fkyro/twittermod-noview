.class public final Lrn5;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Ljava/lang/String;Lpvc;Lgzg;Lx9b;Lt16;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpvc<",
            "Ljava/lang/String;",
            ">;",
            "Lgzg;",
            "Lx9b<",
            "-",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "description"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlList"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlClicked"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3d0a8a51

    move-object/from16 v3, p4

    .line 1
    invoke-interface {v3, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v7, p2

    :goto_6
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v5, 0x1c00

    if-nez v8, :cond_b

    invoke-interface {v0, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v3, v8

    :cond_b
    :goto_8
    and-int/lit16 v3, v3, 0x16db

    const/16 v8, 0x492

    if-ne v3, v8, :cond_d

    invoke-interface {v0}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-interface {v0}, Lt16;->H()V

    move-object v3, v7

    goto/16 :goto_c

    :cond_d
    :goto_9
    if-eqz v6, :cond_e

    .line 3
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    goto :goto_a

    :cond_e
    move-object v3, v7

    :goto_a
    sget-object v6, Lj46;->a:Lj46$b;

    const v6, -0x1ef36a98

    .line 4
    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 5
    new-instance v6, Lxd0$a;

    invoke-direct {v6}, Lxd0$a;-><init>()V

    .line 6
    invoke-virtual {v6, v1}, Lxd0$a;->e(Ljava/lang/String;)V

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x6

    .line 8
    invoke-static {v1, v8, v9, v9, v10}, Lkqq;->V0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v9

    .line 9
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v9

    .line 10
    new-instance v14, Lw9q;

    move-object v11, v14

    .line 11
    sget-object v12, Lj46;->a:Lj46$b;

    .line 12
    sget-object v12, Lg7c;->a:Lfkq;

    .line 13
    invoke-interface {v0, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v12

    .line 14
    check-cast v12, Lb7c;

    .line 15
    invoke-virtual {v12}, Lb7c;->f()J

    move-result-wide v12

    const-wide/16 v15, 0x0

    move-object v5, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3ffe

    .line 16
    invoke-direct/range {v11 .. v30}, Lw9q;-><init>(JJLx1b;Lt1b;Lu1b;Lx0b;Ljava/lang/String;JLxn1;Ldnr;Ldlf;JLckr;La1p;I)V

    .line 17
    invoke-virtual {v6, v5, v9, v10}, Lxd0$a;->b(Lw9q;II)V

    const-string v5, "URL"

    .line 18
    invoke-virtual {v6, v5, v8, v9, v10}, Lxd0$a;->a(Ljava/lang/String;Ljava/lang/String;II)V

    move/from16 v5, p5

    goto :goto_b

    .line 19
    :cond_f
    invoke-virtual {v6}, Lxd0$a;->j()Lxd0;

    move-result-object v6

    .line 20
    invoke-interface {v0}, Lt16;->O()V

    const-string v5, "COMMUNITY_RULE_URL_TAG"

    .line 21
    invoke-static {v3, v5}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v7

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v5, 0x607fb4c4

    .line 22
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 23
    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    .line 24
    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v26

    or-int v5, v5, v26

    .line 25
    invoke-interface {v0, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v26

    or-int v5, v5, v26

    .line 26
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_10

    .line 27
    sget-object v5, Lt16;->Companion:Lt16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lt16$a;->b:Lt16$a$a;

    if-ne v15, v5, :cond_11

    .line 28
    :cond_10
    new-instance v15, Lrn5$a;

    invoke-direct {v15, v2, v1, v4}, Lrn5$a;-><init>(Lpvc;Ljava/lang/String;Lx9b;)V

    .line 29
    invoke-interface {v0, v15}, Lt16;->p(Ljava/lang/Object;)V

    .line 30
    :cond_11
    invoke-interface {v0}, Lt16;->O()V

    move-object/from16 v26, v15

    check-cast v26, Lx9b;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfffc

    const-wide/16 v15, 0x0

    move-object/from16 v27, v0

    .line 31
    invoke-static/range {v6 .. v30}, Lv94;->a(Lxd0;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILx9b;Lqor;Lx9b;Lt16;III)V

    sget-object v5, Lj46;->a:Lj46$b;

    .line 32
    :goto_c
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_12

    goto :goto_d

    :cond_12
    new-instance v8, Lrn5$b;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lrn5$b;-><init>(Ljava/lang/String;Lpvc;Lgzg;Lx9b;II)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_d
    return-void
.end method

.method public static final b(Lkn5;ILgzg;Lx9b;Lt16;II)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkn5;",
            "I",
            "Lgzg;",
            "Lx9b<",
            "-",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "rule"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlClicked"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x58b25e4b

    move-object/from16 v2, p4

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p2

    :goto_0
    sget-object v2, Lj46;->a:Lj46$b;

    const/4 v2, 0x0

    .line 3
    sget-object v3, Ln9q;->a:Ln9q;

    sget v3, Ln9q;->f:F

    const/4 v4, 0x1

    invoke-static {v8, v2, v3, v4}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v2

    sget-object v3, Lrn5$c;->E0:Lrn5$c;

    invoke-static {v2, v4, v3}, Luhr;->O(Lgzg;ZLx9b;)Lgzg;

    move-result-object v2

    const v3, 0x2952b718

    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 4
    sget-object v3, Lpp0;->a:Lpp0;

    sget-object v3, Lpp0;->b:Lpp0$j;

    .line 5
    sget-object v4, Ley;->Companion:Ley$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ley$a;->k:Lis1$b;

    .line 6
    invoke-static {v3, v4, v0}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 7
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 8
    sget-object v15, Ls86;->e:Lfkq;

    .line 9
    invoke-interface {v0, v15}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lcb8;

    .line 11
    sget-object v14, Ls86;->k:Lfkq;

    .line 12
    invoke-interface {v0, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Lhde;

    .line 14
    sget-object v13, Ls86;->o:Lfkq;

    .line 15
    invoke-interface {v0, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Lk2w;

    .line 17
    sget-object v7, Ll16;->Companion:Ll16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v12, Ll16$a;->b:Lxde$a;

    .line 19
    invoke-static {v2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v2

    .line 20
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v7

    instance-of v7, v7, Lep0;

    const/16 v34, 0x0

    if-eqz v7, :cond_e

    .line 21
    invoke-interface {v0}, Lt16;->E()V

    .line 22
    invoke-interface {v0}, Lt16;->f()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 23
    invoke-interface {v0, v12}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {v0}, Lt16;->o()V

    .line 25
    :goto_1
    invoke-interface {v0}, Lt16;->F()V

    .line 26
    sget-object v11, Ll16$a;->e:Ll16$a$c;

    .line 27
    invoke-static {v0, v3, v11}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 28
    sget-object v10, Ll16$a;->d:Ll16$a$a;

    .line 29
    invoke-static {v0, v4, v10}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v7, Ll16$a;->f:Ll16$a$b;

    .line 31
    invoke-static {v0, v5, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v5, Ll16$a;->g:Ll16$a$e;

    .line 33
    invoke-static {v0, v6, v5, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    const/4 v4, 0x0

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Lzw5;

    invoke-virtual {v2, v3, v0, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 35
    invoke-interface {v0, v2}, Lt16;->x(I)V

    const v2, -0x286e2e7f

    .line 36
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 37
    sget-object v4, Ley$a;->f:Lis1;

    .line 38
    sget-object v35, Lgzg;->Companion:Lgzg$a;

    .line 39
    sget v36, Ln9q;->g:F

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    move-object/from16 v16, v35

    move/from16 v17, v36

    move/from16 v19, v36

    invoke-static/range {v16 .. v21}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v2

    const/16 v3, 0x20

    int-to-float v3, v3

    .line 40
    invoke-static {v2, v3}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v2

    .line 41
    sget-object v3, Lg7c;->a:Lfkq;

    .line 42
    invoke-interface {v0, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 43
    check-cast v3, Lb7c;

    move-object/from16 p2, v5

    .line 44
    invoke-virtual {v3}, Lb7c;->h()J

    move-result-wide v5

    .line 45
    sget-object v3, Lbwn;->a:Lawn;

    .line 46
    invoke-static {v2, v5, v6, v3}, Lfqt;->e(Lgzg;JLf1p;)Lgzg;

    move-result-object v16

    const v3, 0x2bb5b5d7

    const/4 v5, 0x0

    const v17, -0x4ee9b9da

    move-object v2, v0

    move-object/from16 v37, p2

    move-object v6, v0

    move-object/from16 v38, v7

    move/from16 v7, v17

    .line 47
    invoke-static/range {v2 .. v7}, Lhg;->b(Lt16;ILis1;ZLt16;I)Lq6g;

    move-result-object v2

    .line 48
    invoke-interface {v0, v15}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 49
    check-cast v3, Lcb8;

    .line 50
    invoke-interface {v0, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 51
    move-object/from16 v18, v4

    check-cast v18, Lhde;

    .line 52
    invoke-interface {v0, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 53
    move-object/from16 v21, v4

    check-cast v21, Lk2w;

    .line 54
    invoke-static/range {v16 .. v16}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v4

    .line 55
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v5

    instance-of v5, v5, Lep0;

    if-eqz v5, :cond_d

    .line 56
    invoke-interface {v0}, Lt16;->E()V

    .line 57
    invoke-interface {v0}, Lt16;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 58
    invoke-interface {v0, v12}, Lt16;->A(Lu9b;)V

    goto :goto_2

    .line 59
    :cond_2
    invoke-interface {v0}, Lt16;->o()V

    :goto_2
    move-object v5, v10

    move-object v10, v0

    move-object v6, v11

    move-object v11, v0

    move-object v7, v12

    move-object v12, v2

    move-object v2, v13

    move-object v13, v6

    move-object/from16 p2, v8

    move-object v8, v14

    move-object v14, v0

    move-object v9, v15

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v19, v38

    move-object/from16 v20, v0

    move-object/from16 v22, v37

    move-object/from16 v23, v0

    .line 60
    invoke-static/range {v10 .. v23}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    const/4 v10, 0x0

    .line 61
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v4, Lzw5;

    invoke-virtual {v4, v3, v0, v10}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 62
    invoke-interface {v0, v3}, Lt16;->x(I)V

    const v3, -0x7f65a980

    .line 63
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 64
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 65
    sget-object v3, Lhjr;->Companion:Lhjr$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 66
    sget-object v4, Ltjq;->a:Ltjq;

    .line 67
    sget-wide v12, Ltjq;->B1:J

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 68
    new-instance v4, Lhjr;

    move-object/from16 v22, v4

    invoke-direct {v4, v3}, Lhjr;-><init>(I)V

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0xfdfa

    const/4 v11, 0x0

    move-object/from16 v30, v0

    .line 69
    invoke-static/range {v10 .. v33}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 70
    invoke-static {v0}, Llk;->z(Lt16;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xb

    move-object/from16 v16, v35

    move/from16 v19, v36

    .line 71
    invoke-static/range {v16 .. v21}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v3

    const v4, -0x1cd0f17e

    .line 72
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 73
    sget-object v4, Lpp0;->d:Lpp0$k;

    .line 74
    sget-object v10, Ley$a;->n:Lis1$a;

    .line 75
    invoke-static {v4, v10, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v12

    const v4, -0x4ee9b9da

    .line 76
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 77
    invoke-interface {v0, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 78
    move-object v15, v4

    check-cast v15, Lcb8;

    .line 79
    invoke-interface {v0, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 80
    move-object/from16 v18, v4

    check-cast v18, Lhde;

    .line 81
    invoke-interface {v0, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 82
    move-object/from16 v21, v2

    check-cast v21, Lk2w;

    .line 83
    invoke-static {v3}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v2

    .line 84
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v3

    instance-of v3, v3, Lep0;

    if-eqz v3, :cond_c

    .line 85
    invoke-interface {v0}, Lt16;->E()V

    .line 86
    invoke-interface {v0}, Lt16;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 87
    invoke-interface {v0, v7}, Lt16;->A(Lu9b;)V

    goto :goto_3

    .line 88
    :cond_3
    invoke-interface {v0}, Lt16;->o()V

    :goto_3
    move-object v10, v0

    move-object v11, v0

    move-object v13, v6

    move-object v14, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v19, v38

    move-object/from16 v20, v0

    move-object/from16 v22, v37

    move-object/from16 v23, v0

    .line 89
    invoke-static/range {v10 .. v23}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    const/4 v4, 0x0

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Lzw5;

    invoke-virtual {v2, v3, v0, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 91
    invoke-interface {v0, v2}, Lt16;->x(I)V

    const v2, -0x455f09d5

    .line 92
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 93
    iget-object v2, v1, Lkn5;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    const v3, -0x6dcdb6e4

    .line 94
    invoke-interface {v0, v3}, Lt16;->x(I)V

    if-nez v2, :cond_5

    const/4 v3, 0x0

    .line 95
    invoke-static {v0, v3}, Lo9q;->j(Lt16;I)V

    :cond_5
    invoke-interface {v0}, Lt16;->O()V

    .line 96
    iget-object v10, v1, Lkn5;->b:Ljava/lang/String;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    .line 97
    sget-object v3, Lx1b;->Companion:Lx1b$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v17, Lx1b;->O0:Lx1b;

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v31, 0x30000

    const/16 v32, 0x0

    const v33, 0xffde

    move-object/from16 v30, v0

    .line 99
    invoke-static/range {v10 .. v33}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    if-eqz v2, :cond_a

    const v2, -0x1d58f75c

    .line 100
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 101
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    .line 102
    sget-object v3, Lt16;->Companion:Lt16$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v3, :cond_8

    .line 103
    iget-object v2, v1, Lkn5;->c:Ljava/lang/String;

    .line 104
    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    const-string v3, " "

    .line 105
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkqq;->j1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 106
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 108
    sget-object v6, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 109
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 110
    :cond_7
    invoke-static {v3}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object v2

    .line 111
    invoke-interface {v0, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 112
    :cond_8
    invoke-interface {v0}, Lt16;->O()V

    .line 113
    move-object v3, v2

    check-cast v3, Lpvc;

    .line 114
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_9

    const v2, -0x6dcdb4ee

    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 115
    iget-object v2, v1, Lkn5;->c:Ljava/lang/String;

    .line 116
    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    const/4 v4, 0x0

    move/from16 v9, p5

    and-int/lit16 v5, v9, 0x1c00

    or-int/lit8 v7, v5, 0x30

    const/4 v8, 0x4

    move-object/from16 v5, p3

    move-object v6, v0

    move-object/from16 v34, p2

    .line 117
    invoke-static/range {v2 .. v8}, Lrn5;->a(Ljava/lang/String;Lpvc;Lgzg;Lx9b;Lt16;II)V

    .line 118
    invoke-interface {v0}, Lt16;->O()V

    goto :goto_6

    :cond_9
    move-object/from16 v34, p2

    move/from16 v9, p5

    const v2, -0x6dcdb404

    .line 119
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 120
    iget-object v2, v1, Lkn5;->c:Ljava/lang/String;

    move-object v10, v2

    .line 121
    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0xfffe

    move-object/from16 v30, v0

    invoke-static/range {v10 .. v33}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 122
    invoke-interface {v0}, Lt16;->O()V

    goto :goto_6

    :cond_a
    move-object/from16 v34, p2

    move/from16 v9, p5

    .line 123
    :goto_6
    invoke-interface {v0}, Lt16;->O()V

    .line 124
    invoke-interface {v0}, Lt16;->O()V

    .line 125
    invoke-interface {v0}, Lt16;->r()V

    .line 126
    invoke-interface {v0}, Lt16;->O()V

    .line 127
    invoke-interface {v0}, Lt16;->O()V

    .line 128
    invoke-interface {v0}, Lt16;->O()V

    .line 129
    invoke-interface {v0}, Lt16;->O()V

    .line 130
    invoke-interface {v0}, Lt16;->r()V

    .line 131
    invoke-interface {v0}, Lt16;->O()V

    .line 132
    invoke-interface {v0}, Lt16;->O()V

    .line 133
    sget-object v2, Lj46;->a:Lj46$b;

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_7

    :cond_b
    new-instance v8, Lrn5$d;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, v34

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lrn5$d;-><init>(Lkn5;ILgzg;Lx9b;II)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_7
    return-void

    .line 134
    :cond_c
    invoke-static {}, Lyc4;->R()V

    throw v34

    .line 135
    :cond_d
    invoke-static {}, Lyc4;->R()V

    throw v34

    .line 136
    :cond_e
    invoke-static {}, Lyc4;->R()V

    throw v34
.end method

.method public static final c(Lpvc;ZLx9b;Lt16;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpvc<",
            "Lkn5;",
            ">;Z",
            "Lx9b<",
            "-",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    const-string v0, "rules"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlClicked"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4241bf9

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p5, 0x2

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    move/from16 v12, p1

    .line 2
    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    const v1, -0x1d58f75c

    .line 3
    invoke-interface {v0, v1}, Lt16;->x(I)V

    .line 4
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    .line 5
    sget-object v3, Lt16;->Companion:Lt16$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lt16$a;->b:Lt16$a$a;

    if-ne v1, v3, :cond_1

    .line 6
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lt16;->p(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-interface {v0}, Lt16;->O()V

    .line 9
    check-cast v1, Ll9h;

    invoke-interface {v1}, Ll9h;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-interface {v1}, Ll9h;->d()Lx9b;

    move-result-object v1

    const v3, 0x47e68f20    # 118046.25f

    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 10
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v15, v3, 0x1

    if-ltz v3, :cond_4

    check-cast v4, Lkn5;

    if-nez v13, :cond_2

    if-ge v3, v5, :cond_3

    :cond_2
    const/4 v5, 0x0

    shl-int/lit8 v3, p4, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v8, v3, 0x8

    const/4 v9, 0x4

    move-object v3, v4

    move v4, v15

    move-object/from16 v6, p2

    move-object v7, v0

    .line 11
    invoke-static/range {v3 .. v9}, Lrn5;->b(Lkn5;ILgzg;Lx9b;Lt16;II)V

    :cond_3
    move v3, v15

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {}, Lkg1;->X()V

    const/4 v0, 0x0

    throw v0

    .line 13
    :cond_5
    invoke-interface {v0}, Lt16;->O()V

    if-nez v13, :cond_8

    .line 14
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v5, :cond_8

    const v3, 0x44faf204

    .line 15
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 16
    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    .line 17
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    .line 18
    sget-object v3, Lt16;->Companion:Lt16$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lt16$a;->b:Lt16$a$a;

    if-ne v4, v3, :cond_7

    .line 19
    :cond_6
    new-instance v4, Lrn5$e;

    invoke-direct {v4, v1}, Lrn5$e;-><init>(Lx9b;)V

    .line 20
    invoke-interface {v0, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 21
    :cond_7
    invoke-interface {v0}, Lt16;->O()V

    check-cast v4, Lu9b;

    .line 22
    invoke-static {v4, v0, v11}, Lhw4;->h(Lu9b;Lt16;I)V

    :cond_8
    sget-object v1, Lj46;->a:Lj46$b;

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    new-instance v7, Lrn5$f;

    move-object v1, v7

    move-object/from16 v2, p0

    move v3, v12

    move-object/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lrn5$f;-><init>(Lpvc;ZLx9b;II)V

    invoke-interface {v0, v7}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Lt16;I)V
    .locals 3

    const-string v0, "header"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x346436e9    # -2.0419118E7f

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {p2}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Lt16;->H()V

    goto :goto_4

    .line 3
    :cond_5
    :goto_3
    sget-object v1, Lj46;->a:Lj46$b;

    and-int/lit8 v1, v0, 0xe

    .line 4
    invoke-static {p0, p2, v1}, Lhw4;->e(Ljava/lang/String;Lt16;I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 5
    invoke-static {p1, p2, v0}, Lhw4;->g(Ljava/lang/String;Lt16;I)V

    .line 6
    :goto_4
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lrn5$g;

    invoke-direct {v0, p0, p1, p3}, Lrn5$g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void
.end method
