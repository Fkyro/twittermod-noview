.class public final Lca7;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(JLgzg;Lt16;II)V
    .locals 28

    move-wide/from16 v1, p0

    const v0, -0x7b7f6e91

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p4, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1, v2}, Lt16;->e(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_2
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, p4, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p2

    :goto_4
    move/from16 v23, v3

    and-int/lit8 v3, v23, 0x5b

    const/16 v6, 0x12

    if-ne v3, v6, :cond_7

    invoke-interface {v0}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {v0}, Lt16;->H()V

    move-object v3, v5

    goto :goto_7

    :cond_7
    :goto_5
    if-eqz v4, :cond_8

    .line 3
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v27, v3

    goto :goto_6

    :cond_8
    move-object/from16 v27, v5

    :goto_6
    sget-object v3, Lj46;->a:Lj46$b;

    .line 4
    sget-object v3, La40;->b:Lfkq;

    .line 5
    invoke-interface {v0, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 7
    invoke-static {v3, v1, v2}, Lnvr;->n(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    const-string v5, "getRelativeTimeString(res, timestamp)"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v4, Ldor;->Companion:Ldor$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v18, 0x2

    .line 9
    sget-object v4, Lg7c;->a:Lfkq;

    .line 10
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lb7c;

    .line 12
    invoke-virtual {v4}, Lb7c;->j()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    and-int/lit8 v24, v23, 0x70

    const/16 v25, 0xc30

    const v26, 0xd7f8

    move-object/from16 v4, v27

    move-object/from16 v23, v0

    .line 13
    invoke-static/range {v3 .. v26}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    move-object/from16 v3, v27

    .line 14
    :goto_7
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_8

    :cond_9
    new-instance v7, Lca7$a;

    move-object v0, v7

    move-wide/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lca7$a;-><init>(JLgzg;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_8
    return-void
.end method

.method public static final b(ZJZZLjava/lang/String;Lldu;Lgzg;Lt16;II)V
    .locals 24

    const-string v0, "conversationTitle"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x17c473a0

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v15

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v21, v0

    goto :goto_0

    :cond_0
    move-object/from16 v21, p7

    :goto_0
    sget-object v0, Lj46;->a:Lj46$b;

    .line 3
    sget-object v0, Lpp0;->a:Lpp0;

    .line 4
    sget-object v0, Lpp0;->h:Lpp0$g;

    .line 5
    sget-object v1, Ley;->Companion:Ley$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ley$a;->l:Lis1$b;

    shr-int/lit8 v2, p9, 0x12

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x1b0

    const v3, 0x2952b718

    .line 6
    invoke-interface {v15, v3}, Lt16;->x(I)V

    .line 7
    invoke-static {v0, v1, v15}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v0

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x70

    const v3, -0x4ee9b9da

    .line 8
    invoke-interface {v15, v3}, Lt16;->x(I)V

    .line 9
    sget-object v14, Ls86;->e:Lfkq;

    .line 10
    invoke-interface {v15, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lcb8;

    .line 12
    sget-object v13, Ls86;->k:Lfkq;

    .line 13
    invoke-interface {v15, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Lhde;

    .line 15
    sget-object v12, Ls86;->o:Lfkq;

    .line 16
    invoke-interface {v15, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Lk2w;

    .line 18
    sget-object v7, Ll16;->Companion:Ll16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v11, Ll16$a;->b:Lxde$a;

    .line 20
    invoke-static/range {v21 .. v21}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v7

    shl-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v1, v1, 0x6

    .line 21
    invoke-interface {v15}, Lt16;->j()Lep0;

    move-result-object v8

    instance-of v8, v8, Lep0;

    if-eqz v8, :cond_c

    .line 22
    invoke-interface {v15}, Lt16;->E()V

    .line 23
    invoke-interface {v15}, Lt16;->f()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 24
    invoke-interface {v15, v11}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v15}, Lt16;->o()V

    .line 26
    :goto_1
    invoke-interface {v15}, Lt16;->F()V

    .line 27
    sget-object v10, Ll16$a;->e:Ll16$a$c;

    .line 28
    invoke-static {v15, v0, v10}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 29
    sget-object v9, Ll16$a;->d:Ll16$a$a;

    .line 30
    invoke-static {v15, v3, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v8, Ll16$a;->f:Ll16$a$b;

    .line 32
    invoke-static {v15, v4, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v4, Ll16$a;->g:Ll16$a$e;

    .line 34
    invoke-static {v15, v5, v4, v15}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v0

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v7, Lzw5;

    invoke-virtual {v7, v0, v15, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 36
    invoke-interface {v15, v0}, Lt16;->x(I)V

    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0xe

    const v1, -0x286e2e7f

    .line 37
    invoke-interface {v15, v1}, Lt16;->x(I)V

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 38
    invoke-interface {v15}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v15}, Lt16;->H()V

    :goto_2
    move-object v3, v15

    goto/16 :goto_6

    :cond_3
    :goto_3
    sget-object v0, Luwn;->a:Luwn;

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_5

    invoke-interface {v15, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v1, 0x4

    :cond_4
    or-int/2addr v2, v1

    :cond_5
    and-int/lit8 v1, v2, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_7

    .line 39
    invoke-interface {v15}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 40
    :cond_6
    invoke-interface {v15}, Lt16;->H()V

    goto :goto_2

    .line 41
    :cond_7
    :goto_4
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 42
    sget-object v5, Lgzg;->Companion:Lgzg$a;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v5, v1, v2}, Luwn;->a(Lgzg;FZ)Lgzg;

    move-result-object v16

    .line 44
    new-instance v3, Lca7$b;

    const v2, 0x43c20127

    move-object v0, v3

    move/from16 v1, p3

    const v6, 0x43c20127

    move/from16 v2, p0

    move-object/from16 p7, v8

    move-object v8, v3

    move-object/from16 v3, p5

    move-object/from16 v19, v4

    move/from16 v4, p9

    move-object/from16 v22, v5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lca7$b;-><init>(ZZLjava/lang/String;ILldu;)V

    invoke-static {v15, v6, v8}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v0

    shr-int/lit8 v1, p9, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    shr-int/lit8 v2, p9, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    const/4 v2, 0x0

    const v3, -0x4ee9b9da

    move-object/from16 v4, p7

    move/from16 v8, p4

    move-object v5, v9

    move-object/from16 v9, v16

    move-object v6, v10

    move-object v10, v0

    move-object v0, v11

    move-object v11, v15

    move-object/from16 v23, v12

    move v12, v1

    move-object v1, v13

    move v13, v2

    .line 45
    invoke-static/range {v7 .. v13}, Lca7;->c(Ljava/lang/Long;ZLgzg;Lmab;Lt16;II)V

    .line 46
    sget-object v2, Ln9q;->a:Ln9q;

    sget v2, Ln9q;->h:F

    move-object/from16 v7, v22

    invoke-static {v7, v2}, Lupp;->r(Lgzg;F)Lgzg;

    move-result-object v2

    .line 47
    sget-object v9, Ley$a;->g:Lis1;

    const v8, 0x2bb5b5d7

    const/4 v13, 0x0

    move-object v7, v15

    move v10, v13

    move v12, v3

    .line 48
    invoke-static/range {v7 .. v12}, Lhg;->b(Lt16;ILis1;ZLt16;I)Lq6g;

    move-result-object v9

    .line 49
    invoke-interface {v15, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 50
    move-object v12, v3

    check-cast v12, Lcb8;

    .line 51
    invoke-interface {v15, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 52
    check-cast v1, Lhde;

    move-object/from16 v3, v23

    .line 53
    invoke-interface {v15, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 54
    move-object/from16 v18, v3

    check-cast v18, Lk2w;

    .line 55
    invoke-static {v2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v2

    .line 56
    invoke-interface {v15}, Lt16;->j()Lep0;

    move-result-object v3

    instance-of v3, v3, Lep0;

    if-eqz v3, :cond_b

    .line 57
    invoke-interface {v15}, Lt16;->E()V

    .line 58
    invoke-interface {v15}, Lt16;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 59
    invoke-interface {v15, v0}, Lt16;->A(Lu9b;)V

    goto :goto_5

    .line 60
    :cond_8
    invoke-interface {v15}, Lt16;->o()V

    :goto_5
    move-object v7, v15

    move-object v8, v15

    move-object v10, v6

    move-object v11, v15

    const/4 v0, 0x0

    move-object v13, v5

    move-object v14, v15

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v20, v3

    .line 61
    invoke-static/range {v7 .. v20}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Lzw5;

    invoke-virtual {v2, v1, v3, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 63
    invoke-interface {v3, v1}, Lt16;->x(I)V

    const v1, -0x7f65a980

    .line 64
    invoke-interface {v3, v1}, Lt16;->x(I)V

    if-eqz p3, :cond_9

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    invoke-static {v2, v3, v0, v1}, Lks7;->a(Lgzg;Lt16;II)V

    .line 66
    :cond_9
    invoke-static {v3}, Llk;->z(Lt16;)V

    .line 67
    :goto_6
    invoke-static {v3}, Lc90;->E(Lt16;)Lh8o;

    move-result-object v11

    if-nez v11, :cond_a

    goto :goto_7

    .line 68
    :cond_a
    new-instance v12, Lca7$c;

    move-object v0, v12

    move/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, v21

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lca7$c;-><init>(ZJZZLjava/lang/String;Lldu;Lgzg;II)V

    invoke-interface {v11, v12}, Lh8o;->a(Lmab;)V

    :goto_7
    return-void

    :cond_b
    const/4 v0, 0x0

    .line 69
    invoke-static {}, Lyc4;->R()V

    throw v0

    :cond_c
    const/4 v0, 0x0

    .line 70
    invoke-static {}, Lyc4;->R()V

    throw v0
.end method

.method public static final c(Ljava/lang/Long;ZLgzg;Lmab;Lt16;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Z",
            "Lgzg;",
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

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "AttributionComponent"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x318439b

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

    invoke-interface {v0, v2}, Lt16;->a(Z)Z

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
    and-int/lit16 v8, v3, 0x16db

    const/16 v9, 0x492

    if-ne v8, v9, :cond_d

    invoke-interface {v0}, Lt16;->i()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-interface {v0}, Lt16;->H()V

    move-object v3, v7

    goto/16 :goto_10

    :cond_d
    :goto_9
    if-eqz v6, :cond_e

    .line 3
    sget-object v6, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v20, v6

    goto :goto_a

    :cond_e
    move-object/from16 v20, v7

    :goto_a
    sget-object v6, Lj46;->a:Lj46$b;

    .line 4
    sget-object v6, Ley;->Companion:Ley$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ley$a;->l:Lis1$b;

    .line 5
    sget-object v7, Lpp0;->a:Lpp0;

    sget-object v7, Lpp0;->b:Lpp0$j;

    shr-int/lit8 v8, v3, 0x6

    and-int/lit8 v8, v8, 0xe

    or-int/lit16 v8, v8, 0x1b0

    const v9, 0x2952b718

    .line 6
    invoke-interface {v0, v9}, Lt16;->x(I)V

    .line 7
    invoke-static {v7, v6, v0}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v9

    shl-int/lit8 v10, v8, 0x3

    and-int/lit8 v10, v10, 0x70

    const v11, -0x4ee9b9da

    .line 8
    invoke-interface {v0, v11}, Lt16;->x(I)V

    .line 9
    sget-object v11, Ls86;->e:Lfkq;

    .line 10
    invoke-interface {v0, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v12

    .line 11
    check-cast v12, Lcb8;

    .line 12
    sget-object v13, Ls86;->k:Lfkq;

    .line 13
    invoke-interface {v0, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v14

    .line 14
    check-cast v14, Lhde;

    .line 15
    sget-object v15, Ls86;->o:Lfkq;

    .line 16
    invoke-interface {v0, v15}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v16

    .line 17
    move-object/from16 v5, v16

    check-cast v5, Lk2w;

    .line 18
    sget-object v16, Ll16;->Companion:Ll16$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v2, Ll16$a;->b:Lxde$a;

    .line 20
    invoke-static/range {v20 .. v20}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v16

    shl-int/lit8 v10, v10, 0x9

    and-int/lit16 v10, v10, 0x1c00

    or-int/lit8 v10, v10, 0x6

    .line 21
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v1

    instance-of v1, v1, Lep0;

    if-eqz v1, :cond_19

    .line 22
    invoke-interface {v0}, Lt16;->E()V

    .line 23
    invoke-interface {v0}, Lt16;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 24
    invoke-interface {v0, v2}, Lt16;->A(Lu9b;)V

    goto :goto_b

    .line 25
    :cond_f
    invoke-interface {v0}, Lt16;->o()V

    .line 26
    :goto_b
    invoke-interface {v0}, Lt16;->F()V

    .line 27
    sget-object v1, Ll16$a;->e:Ll16$a$c;

    .line 28
    invoke-static {v0, v9, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 29
    sget-object v9, Ll16$a;->d:Ll16$a$a;

    .line 30
    invoke-static {v0, v12, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v12, Ll16$a;->f:Ll16$a$b;

    .line 32
    invoke-static {v0, v14, v12}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v14, Ll16$a;->g:Ll16$a$e;

    .line 34
    invoke-static {v0, v5, v14, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v5

    shr-int/lit8 v17, v10, 0x3

    and-int/lit8 v17, v17, 0x70

    move-object/from16 p2, v9

    .line 35
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 p4, v12

    move-object/from16 v12, v16

    check-cast v12, Lzw5;

    invoke-virtual {v12, v5, v0, v9}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 36
    invoke-interface {v0, v5}, Lt16;->x(I)V

    shr-int/lit8 v9, v10, 0x9

    and-int/lit8 v9, v9, 0xe

    const v10, -0x286e2e7f

    .line 37
    invoke-interface {v0, v10}, Lt16;->x(I)V

    and-int/lit8 v9, v9, 0xb

    const/4 v10, 0x2

    if-ne v9, v10, :cond_11

    .line 38
    invoke-interface {v0}, Lt16;->i()Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_c

    :cond_10
    invoke-interface {v0}, Lt16;->H()V

    goto/16 :goto_f

    :cond_11
    :goto_c
    shr-int/lit8 v8, v8, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/lit8 v8, v8, 0x6

    and-int/lit8 v8, v8, 0x51

    const/16 v9, 0x10

    if-ne v8, v9, :cond_13

    .line 39
    invoke-interface {v0}, Lt16;->i()Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_d

    .line 40
    :cond_12
    invoke-interface {v0}, Lt16;->H()V

    goto/16 :goto_f

    :cond_13
    :goto_d
    shr-int/lit8 v8, v3, 0x9

    and-int/lit8 v8, v8, 0xe

    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v0, v8}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v12, Lgzg;->Companion:Lgzg$a;

    const/4 v10, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static {v12, v9, v8}, Lupp;->u(Lgzg;Ley;I)Lgzg;

    move-result-object v8

    const v9, 0x2952b718

    .line 43
    invoke-interface {v0, v9}, Lt16;->x(I)V

    .line 44
    invoke-static {v7, v6, v0}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v9

    const v6, -0x4ee9b9da

    .line 45
    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 46
    invoke-interface {v0, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 47
    move-object v11, v6

    check-cast v11, Lcb8;

    .line 48
    invoke-interface {v0, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 49
    move-object/from16 v16, v6

    check-cast v16, Lhde;

    .line 50
    invoke-interface {v0, v15}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 51
    move-object/from16 v17, v6

    check-cast v17, Lk2w;

    .line 52
    invoke-static {v8}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v21

    .line 53
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v6

    instance-of v6, v6, Lep0;

    if-eqz v6, :cond_18

    .line 54
    invoke-interface {v0}, Lt16;->E()V

    .line 55
    invoke-interface {v0}, Lt16;->f()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 56
    invoke-interface {v0, v2}, Lt16;->A(Lu9b;)V

    goto :goto_e

    .line 57
    :cond_14
    invoke-interface {v0}, Lt16;->o()V

    :goto_e
    move-object v6, v0

    move-object v7, v0

    move-object v8, v9

    move-object/from16 v2, p2

    move-object v9, v1

    const/4 v1, 0x0

    move-object v10, v0

    move-object/from16 v15, p4

    move-object/from16 v27, v12

    move-object v12, v2

    move-object v13, v0

    move-object v2, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    .line 58
    invoke-static/range {v6 .. v19}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v21

    check-cast v7, Lzw5;

    invoke-virtual {v7, v2, v0, v6}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x286e2e7f

    const v6, -0x12a9e088

    .line 60
    invoke-static {v0, v5, v2, v6}, Lri0;->A(Lt16;III)V

    if-eqz p0, :cond_15

    const-wide/16 v5, 0x0

    .line 61
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-eqz v2, :cond_15

    .line 62
    sget-object v2, Ln9q;->a:Ln9q;

    sget v22, Ln9q;->c:F

    const/16 v23, 0x0

    sget v24, Ln9q;->d:F

    const/16 v25, 0x0

    const/16 v26, 0xa

    move-object/from16 v21, v27

    invoke-static/range {v21 .. v26}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v2

    invoke-static {v2, v0, v1, v1}, Lca7;->d(Lgzg;Lt16;II)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x0

    and-int/lit8 v10, v3, 0xe

    const/4 v11, 0x2

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Lca7;->a(JLgzg;Lt16;II)V

    :cond_15
    invoke-interface {v0}, Lt16;->O()V

    if-eqz p1, :cond_16

    .line 64
    sget-object v6, Le6c;->L0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 65
    sget-object v1, Ln9q;->a:Ln9q;

    sget v22, Ln9q;->d:F

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xe

    move-object/from16 v21, v27

    invoke-static/range {v21 .. v26}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v1

    .line 66
    sget v2, Ln9q;->g:F

    invoke-static {v1, v2}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v1

    const-string v2, "Notifications disabled tag"

    .line 67
    invoke-static {v1, v2}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v8

    .line 68
    sget-object v1, Lg7c;->a:Lfkq;

    .line 69
    invoke-interface {v0, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 70
    check-cast v1, Lb7c;

    .line 71
    invoke-virtual {v1}, Lb7c;->j()J

    move-result-wide v9

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x38

    const/16 v14, 0x10

    move-object v12, v0

    .line 72
    invoke-static/range {v6 .. v14}, Lf6c;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lgzg;JZLt16;II)V

    .line 73
    :cond_16
    invoke-static {v0}, Llk;->z(Lt16;)V

    .line 74
    :goto_f
    invoke-static {v0}, Llk;->z(Lt16;)V

    move-object/from16 v3, v20

    .line 75
    :goto_10
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_17

    goto :goto_11

    :cond_17
    new-instance v8, Lca7$d;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lca7$d;-><init>(Ljava/lang/Long;ZLgzg;Lmab;II)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_11
    return-void

    .line 76
    :cond_18
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0

    :cond_19
    const/4 v0, 0x0

    .line 77
    invoke-static {}, Lyc4;->R()V

    throw v0
.end method

.method public static final d(Lgzg;Lt16;II)V
    .locals 3

    const v0, -0x419ad620

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

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 3
    sget-object p0, Lgzg;->Companion:Lgzg$a;

    :cond_5
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    sget-object v0, Ln9q;->a:Ln9q;

    sget v0, Ln9q;->c:F

    invoke-static {p0, v0}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v0

    .line 5
    sget-object v1, Lbwn;->a:Lawn;

    .line 6
    invoke-static {v0, v1}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v0

    .line 7
    sget-object v1, Lg7c;->a:Lfkq;

    .line 8
    invoke-interface {p1, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lb7c;

    .line 10
    invoke-virtual {v1}, Lb7c;->j()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lfqt;->f(Lgzg;J)Lgzg;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p1, v1}, Lh72;->a(Lgzg;Lt16;I)V

    .line 12
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lca7$e;

    invoke-direct {v0, p0, p2, p3}, Lca7$e;-><init>(Lgzg;II)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method
