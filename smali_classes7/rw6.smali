.class public final Lrw6;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lt16;I)V
    .locals 26

    move/from16 v0, p1

    const v1, 0x8d00602

    move-object/from16 v2, p0

    .line 1
    invoke-interface {v2, v1}, Lt16;->h(I)Lt16;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-interface {v1}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1}, Lt16;->H()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v2, Lj46;->a:Lj46$b;

    const v2, 0x7f1304cf

    .line 4
    invoke-static {v2, v1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Li7c;->Companion:Li7c$a;

    invoke-virtual {v3, v1}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v3

    .line 6
    iget-object v3, v3, Li7c;->h:Lqor;

    move-object/from16 v20, v3

    .line 7
    sget-object v3, Lg7c;->a:Lfkq;

    .line 8
    invoke-interface {v1, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lb7c;

    .line 10
    invoke-virtual {v3}, Lb7c;->j()J

    move-result-wide v4

    .line 11
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    sget-object v6, Ln9q;->a:Ln9q;

    sget v6, Ln9q;->g:F

    invoke-static {v3, v6}, Lcby;->S0(Lgzg;F)Lgzg;

    move-result-object v3

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xbff8

    move-object/from16 v22, v1

    .line 12
    invoke-static/range {v2 .. v25}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 13
    :goto_1
    invoke-interface {v1}, Lt16;->k()Lh8o;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lrw6$a;

    invoke-direct {v2, v0}, Lrw6$a;-><init>(I)V

    invoke-interface {v1, v2}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method

.method public static final b(Ljava/lang/String;Loh5;Lkh5;Lgg5;Lx9b;Lt16;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loh5;",
            "Lkh5;",
            "Lgg5;",
            "Lx9b<",
            "-",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const v0, -0x19782a54

    .line 1
    invoke-interface {p5, v0}, Lt16;->h(I)Lt16;

    move-result-object p5

    and-int/lit8 v0, p6, 0xe

    if-nez v0, :cond_1

    invoke-interface {p5, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x70

    if-nez v1, :cond_3

    invoke-interface {p5, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x380

    if-nez v1, :cond_5

    invoke-interface {p5, p2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p6, 0x1c00

    if-nez v1, :cond_7

    invoke-interface {p5, p3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, p6

    if-nez v1, :cond_9

    invoke-interface {p5, p4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const v1, 0xb6db

    and-int/2addr v1, v0

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_b

    invoke-interface {p5}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-interface {p5}, Lt16;->H()V

    goto :goto_7

    .line 3
    :cond_b
    :goto_6
    sget-object v1, Lj46;->a:Lj46$b;

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    .line 4
    invoke-static {p0, p1, p4, p5, v1}, Lph5;->a(Ljava/lang/String;Loh5;Lx9b;Lt16;I)V

    const/4 v3, 0x0

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int v5, v1, v0

    const/4 v6, 0x4

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    .line 5
    invoke-static/range {v1 .. v6}, Llh5;->b(Lkh5;Lgg5;Lgzg;Lt16;II)V

    .line 6
    :goto_7
    invoke-interface {p5}, Lt16;->k()Lh8o;

    move-result-object p5

    if-nez p5, :cond_c

    goto :goto_8

    :cond_c
    new-instance v7, Lrw6$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lrw6$b;-><init>(Ljava/lang/String;Loh5;Lkh5;Lgg5;Lx9b;I)V

    invoke-interface {p5, v7}, Lh8o;->a(Lmab;)V

    :goto_8
    return-void
.end method

.method public static final c(Lcc5;Lu9b;Lt16;I)V
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc5;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    const v1, 0x1dd98e89

    move-object/from16 v2, p2

    .line 1
    invoke-interface {v2, v1}, Lt16;->h(I)Lt16;

    move-result-object v11

    and-int/lit8 v1, v8, 0xe

    if-nez v1, :cond_1

    invoke-interface {v11, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v2, v8, 0x70

    if-nez v2, :cond_3

    invoke-interface {v11, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {v11}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v11}, Lt16;->H()V

    move-object v2, v11

    goto/16 :goto_6

    .line 3
    :cond_5
    :goto_3
    sget-object v1, Lj46;->a:Lj46$b;

    .line 4
    sget-object v1, Ley;->Companion:Ley$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Ley$a;->l:Lis1$b;

    .line 5
    sget-object v12, Lgzg;->Companion:Lgzg$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    move-object v1, v12

    move-object/from16 v5, p1

    .line 6
    invoke-static/range {v1 .. v6}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v1

    .line 7
    sget-object v2, Ln9q;->a:Ln9q;

    sget v2, Ln9q;->g:F

    invoke-static {v1, v2}, Lcby;->S0(Lgzg;F)Lgzg;

    move-result-object v1

    const v2, 0x2952b718

    .line 8
    invoke-interface {v11, v2}, Lt16;->x(I)V

    .line 9
    sget-object v2, Lpp0;->a:Lpp0;

    sget-object v2, Lpp0;->b:Lpp0$j;

    .line 10
    invoke-static {v2, v9, v11}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 11
    invoke-interface {v11, v3}, Lt16;->x(I)V

    .line 12
    sget-object v3, Ls86;->e:Lfkq;

    .line 13
    invoke-interface {v11, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lcb8;

    .line 15
    sget-object v4, Ls86;->k:Lfkq;

    .line 16
    invoke-interface {v11, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Lhde;

    .line 18
    sget-object v5, Ls86;->o:Lfkq;

    .line 19
    invoke-interface {v11, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Lk2w;

    .line 21
    sget-object v6, Ll16;->Companion:Ll16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v6, Ll16$a;->b:Lxde$a;

    .line 23
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    .line 24
    invoke-interface {v11}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    if-eqz v9, :cond_a

    .line 25
    invoke-interface {v11}, Lt16;->E()V

    .line 26
    invoke-interface {v11}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 27
    invoke-interface {v11, v6}, Lt16;->A(Lu9b;)V

    goto :goto_4

    .line 28
    :cond_6
    invoke-interface {v11}, Lt16;->o()V

    .line 29
    :goto_4
    invoke-interface {v11}, Lt16;->F()V

    .line 30
    sget-object v6, Ll16$a;->e:Ll16$a$c;

    .line 31
    invoke-static {v11, v2, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 33
    invoke-static {v11, v3, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 35
    invoke-static {v11, v4, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 37
    invoke-static {v11, v5, v2, v11}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    const/4 v3, 0x0

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Lzw5;

    invoke-virtual {v1, v2, v11, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    const v2, -0x286e2e7f

    const v4, 0x7f1304d5

    .line 39
    invoke-static {v11, v1, v2, v4, v11}, Llk;->s(Lt16;IIILt16;)Ljava/lang/String;

    move-result-object v9

    .line 40
    sget-object v1, Lg7c;->a:Lfkq;

    .line 41
    invoke-interface {v11, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 42
    check-cast v2, Lb7c;

    .line 43
    invoke-virtual {v2}, Lb7c;->j()J

    move-result-wide v4

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v13, v2

    const-wide/16 v15, 0x0

    const/4 v6, 0x1

    cmpl-double v10, v13, v15

    if-lez v10, :cond_7

    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_9

    .line 44
    new-instance v13, Loee;

    move-object v10, v13

    .line 45
    sget-object v14, Lcad;->a:Lcad$a;

    sget-object v14, Lcad;->a:Lcad$a;

    .line 46
    invoke-direct {v13, v2, v6}, Loee;-><init>(FZ)V

    .line 47
    invoke-interface {v12, v13}, Lgzg;->D(Lgzg;)Lgzg;

    const-wide/16 v13, 0x0

    move-wide/from16 v37, v13

    const/4 v15, 0x0

    move-object/from16 v39, v15

    const/16 v16, 0x0

    move-object/from16 v40, v16

    const/16 v17, 0x0

    move-object/from16 v41, v17

    const-wide/16 v18, 0x0

    move-wide/from16 v42, v18

    const/16 v20, 0x0

    move-object/from16 v44, v20

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-wide/from16 v46, v22

    const/16 v24, 0x0

    move/from16 v48, v24

    const/16 v25, 0x0

    move/from16 v49, v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v51, v27

    const/16 v28, 0x0

    move/from16 v52, v28

    const/16 v30, 0x0

    move/from16 v54, v30

    const/16 v31, 0x0

    const v32, 0xfff8

    move-object v2, v11

    move-wide v11, v4

    move-object/from16 v29, v2

    .line 48
    invoke-static/range {v9 .. v32}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 49
    invoke-static {v2, v3}, Lo9q;->d(Lt16;I)V

    .line 50
    invoke-static/range {p0 .. p0}, Lbo5;->j(Lcc5;)I

    move-result v3

    invoke-static {v3, v2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v33

    .line 51
    invoke-interface {v2, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 52
    check-cast v1, Lb7c;

    .line 53
    invoke-virtual {v1}, Lb7c;->j()J

    move-result-wide v35

    .line 54
    sget-object v1, Lhjr;->Companion:Lhjr$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    const/16 v34, 0x0

    .line 55
    new-instance v3, Lhjr;

    move-object/from16 v45, v3

    invoke-direct {v3, v1}, Lhjr;-><init>(I)V

    const/16 v50, 0x1

    const/16 v55, 0xc00

    const v56, 0xddfa

    move-object/from16 v53, v2

    .line 56
    invoke-static/range {v33 .. v56}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 57
    invoke-static {v2}, Llk;->z(Lt16;)V

    .line 58
    :goto_6
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    new-instance v2, Lrw6$c;

    invoke-direct {v2, v0, v7, v8}, Lrw6$c;-><init>(Lcc5;Lu9b;I)V

    invoke-interface {v1, v2}, Lh8o;->a(Lmab;)V

    :goto_7
    return-void

    :cond_9
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    .line 59
    invoke-static {v0, v2, v1}, Llk;->t(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_a
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d(Lex6;Lcx6;Lcc5;Lmab;Lu9b;Lt16;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex6;",
            "Lcx6;",
            "Lcc5;",
            "Lmab<",
            "-",
            "Ldx6;",
            "-",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "config"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputState"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityAccess"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTextChanged"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMembershipClicked"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x614a1604

    move-object/from16 v7, p5

    .line 1
    invoke-interface {v7, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v7, v6, 0xe

    if-nez v7, :cond_1

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x70

    if-nez v8, :cond_3

    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x380

    if-nez v8, :cond_5

    invoke-interface {v0, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0x1c00

    if-nez v8, :cond_7

    invoke-interface {v0, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    const v8, 0xe000

    and-int/2addr v8, v6

    if-nez v8, :cond_9

    invoke-interface {v0, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    move v15, v7

    const v7, 0xb6db

    and-int/2addr v7, v15

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_b

    invoke-interface {v0}, Lt16;->i()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-interface {v0}, Lt16;->H()V

    goto/16 :goto_9

    .line 3
    :cond_b
    :goto_6
    sget-object v7, Lj46;->a:Lj46$b;

    const v7, -0x1cd0f17e

    .line 4
    invoke-interface {v0, v7}, Lt16;->x(I)V

    .line 5
    sget-object v7, Lgzg;->Companion:Lgzg$a;

    .line 6
    sget-object v8, Lpp0;->a:Lpp0;

    sget-object v8, Lpp0;->d:Lpp0$k;

    .line 7
    sget-object v9, Ley;->Companion:Ley$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Ley$a;->n:Lis1$a;

    .line 8
    invoke-static {v8, v9, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 9
    invoke-interface {v0, v9}, Lt16;->x(I)V

    .line 10
    sget-object v9, Ls86;->e:Lfkq;

    .line 11
    invoke-interface {v0, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 12
    check-cast v9, Lcb8;

    .line 13
    sget-object v10, Ls86;->k:Lfkq;

    .line 14
    invoke-interface {v0, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 15
    check-cast v10, Lhde;

    .line 16
    sget-object v11, Ls86;->o:Lfkq;

    .line 17
    invoke-interface {v0, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v11

    .line 18
    check-cast v11, Lk2w;

    .line 19
    sget-object v12, Ll16;->Companion:Ll16$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v12, Ll16$a;->b:Lxde$a;

    .line 21
    invoke-static {v7}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v7

    .line 22
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v13

    instance-of v13, v13, Lep0;

    const/4 v14, 0x0

    if-eqz v13, :cond_14

    .line 23
    invoke-interface {v0}, Lt16;->E()V

    .line 24
    invoke-interface {v0}, Lt16;->f()Z

    move-result v13

    if-eqz v13, :cond_c

    .line 25
    invoke-interface {v0, v12}, Lt16;->A(Lu9b;)V

    goto :goto_7

    .line 26
    :cond_c
    invoke-interface {v0}, Lt16;->o()V

    .line 27
    :goto_7
    invoke-interface {v0}, Lt16;->F()V

    .line 28
    sget-object v12, Ll16$a;->e:Ll16$a$c;

    .line 29
    invoke-static {v0, v8, v12}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v8, Ll16$a;->d:Ll16$a$a;

    .line 31
    invoke-static {v0, v9, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v8, Ll16$a;->f:Ll16$a$b;

    .line 33
    invoke-static {v0, v10, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v8, Ll16$a;->g:Ll16$a$e;

    .line 35
    invoke-static {v0, v11, v8, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v8

    const/4 v9, 0x0

    .line 36
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v7, Lzw5;

    invoke-virtual {v7, v8, v0, v10}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 37
    invoke-interface {v0, v7}, Lt16;->x(I)V

    const v7, -0x455f09d5

    .line 38
    invoke-interface {v0, v7}, Lt16;->x(I)V

    .line 39
    invoke-static {v0, v9}, Lrw6;->a(Lt16;I)V

    .line 40
    invoke-static {v0, v9}, Lo9q;->d(Lt16;I)V

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf

    const/4 v12, 0x0

    move-object v12, v0

    .line 41
    invoke-static/range {v7 .. v14}, Lbo8;->a(Lgzg;JFFLt16;II)V

    const/4 v14, 0x0

    .line 42
    invoke-static {v0, v14}, Lo9q;->d(Lt16;I)V

    const v7, 0x7f1304d1

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 43
    invoke-static {v7, v9, v0, v14, v8}, Lph5;->b(ILgzg;Lt16;II)V

    .line 44
    iget-object v7, v2, Lcx6;->a:Ljava/lang/String;

    .line 45
    iget-object v8, v1, Lex6;->a:Loh5;

    .line 46
    iget-object v9, v1, Lex6;->b:Lkh5;

    .line 47
    iget-object v10, v2, Lcx6;->b:Lgg5;

    shr-int/lit8 v16, v15, 0x9

    const v11, 0x44faf204

    .line 48
    invoke-interface {v0, v11}, Lt16;->x(I)V

    .line 49
    invoke-interface {v0, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v11

    .line 50
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_d

    .line 51
    sget-object v11, Lt16;->Companion:Lt16$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lt16$a;->b:Lt16$a$a;

    if-ne v12, v11, :cond_e

    .line 52
    :cond_d
    new-instance v12, Lrw6$d;

    invoke-direct {v12, v4}, Lrw6$d;-><init>(Lmab;)V

    .line 53
    invoke-interface {v0, v12}, Lt16;->p(Ljava/lang/Object;)V

    .line 54
    :cond_e
    invoke-interface {v0}, Lt16;->O()V

    move-object v11, v12

    check-cast v11, Lx9b;

    const/4 v13, 0x0

    move-object v12, v0

    .line 55
    invoke-static/range {v7 .. v13}, Lrw6;->b(Ljava/lang/String;Loh5;Lkh5;Lgg5;Lx9b;Lt16;I)V

    .line 56
    invoke-static {v0, v14}, Lo9q;->j(Lt16;I)V

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0xf

    const/4 v6, 0x0

    move/from16 v14, v17

    .line 57
    invoke-static/range {v7 .. v14}, Lbo8;->a(Lgzg;JFFLt16;II)V

    .line 58
    invoke-static {v0, v6}, Lo9q;->d(Lt16;I)V

    const v7, 0x7f1304d3

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 59
    invoke-static {v7, v9, v0, v6, v8}, Lph5;->b(ILgzg;Lt16;II)V

    .line 60
    iget-object v7, v2, Lcx6;->c:Ljava/lang/String;

    .line 61
    iget-object v8, v1, Lex6;->c:Loh5;

    .line 62
    iget-object v9, v1, Lex6;->d:Lkh5;

    .line 63
    iget-object v10, v2, Lcx6;->d:Lgg5;

    const v11, 0x44faf204

    .line 64
    invoke-interface {v0, v11}, Lt16;->x(I)V

    .line 65
    invoke-interface {v0, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v11

    .line 66
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_f

    .line 67
    sget-object v11, Lt16;->Companion:Lt16$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lt16$a;->b:Lt16$a$a;

    if-ne v12, v11, :cond_10

    .line 68
    :cond_f
    new-instance v12, Lrw6$e;

    invoke-direct {v12, v4}, Lrw6$e;-><init>(Lmab;)V

    .line 69
    invoke-interface {v0, v12}, Lt16;->p(Ljava/lang/Object;)V

    .line 70
    :cond_10
    invoke-interface {v0}, Lt16;->O()V

    move-object v11, v12

    check-cast v11, Lx9b;

    const/4 v13, 0x0

    move-object v12, v0

    .line 71
    invoke-static/range {v7 .. v13}, Lrw6;->b(Ljava/lang/String;Loh5;Lkh5;Lgg5;Lx9b;Lt16;I)V

    .line 72
    sget-object v7, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v8, "c9s_enabled"

    .line 73
    invoke-static {v7, v8, v6}, Laj;->D(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 74
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v7

    const-string v8, "c9s_community_creation_form_membership_type_enabled"

    invoke-virtual {v7, v8, v6}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v7, 0x1

    goto :goto_8

    :cond_11
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_12

    .line 75
    invoke-static {v0, v6}, Lo9q;->j(Lt16;I)V

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf

    move-object v12, v0

    .line 76
    invoke-static/range {v7 .. v14}, Lbo8;->a(Lgzg;JFFLt16;II)V

    .line 77
    invoke-static {v0, v6}, Lo9q;->d(Lt16;I)V

    const v7, 0x7f1303c9

    const/4 v8, 0x0

    const/4 v9, 0x2

    .line 78
    invoke-static {v7, v8, v0, v6, v9}, Lph5;->b(ILgzg;Lt16;II)V

    shr-int/lit8 v6, v15, 0x6

    and-int/lit8 v6, v6, 0xe

    and-int/lit8 v7, v16, 0x70

    or-int/2addr v6, v7

    .line 79
    invoke-static {v3, v5, v0, v6}, Lrw6;->c(Lcc5;Lu9b;Lt16;I)V

    .line 80
    :cond_12
    invoke-static {v0}, Llk;->z(Lt16;)V

    .line 81
    :goto_9
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_13

    goto :goto_a

    :cond_13
    new-instance v8, Lrw6$f;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lrw6$f;-><init>(Lex6;Lcx6;Lcc5;Lmab;Lu9b;I)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_a
    return-void

    .line 82
    :cond_14
    invoke-static {}, Lyc4;->R()V

    throw v14
.end method

.method public static final e(Lmiq;)Lox6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiq<",
            "Lox6;",
            ">;)",
            "Lox6;"
        }
    .end annotation

    invoke-interface {p0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lox6;

    return-object p0
.end method

.method public static final f(Lex6;Lhx6;Lbx6;Lcom/twitter/communities/create/CreateCommunityViewModel;Lt16;II)V
    .locals 16

    const v0, 0x423c999e

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Ltgw;->a:Lfkq;

    .line 3
    invoke-interface {v0, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5w;

    .line 4
    iget-object v1, v1, Lb5w;->a:La5w;

    .line 5
    new-instance v2, Lo5w$b;

    .line 6
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/communities/create/CreateCommunityViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    invoke-direct {v2, v3}, Lo5w$b;-><init>(Lf5w;)V

    .line 8
    invoke-interface {v1, v2}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v1

    .line 9
    check-cast v1, Lcom/twitter/communities/create/CreateCommunityViewModel;

    move/from16 v9, p5

    and-int/lit16 v2, v9, -0x1c01

    move-object v10, v1

    goto :goto_0

    :cond_0
    move/from16 v9, p5

    move-object/from16 v10, p3

    move v2, v9

    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    const v1, -0x7c7f8b1d    # -7.55E-37f

    .line 10
    invoke-interface {v0, v1}, Lt16;->x(I)V

    .line 11
    new-instance v1, Lsw6;

    move-object/from16 v11, p2

    invoke-direct {v1, v11}, Lsw6;-><init>(Ljava/lang/Object;)V

    const v3, 0x73b91d97

    invoke-interface {v0, v3}, Lt16;->x(I)V

    const v3, -0x11f10f6e

    .line 12
    invoke-interface {v0, v3}, Lt16;->x(I)V

    const v3, 0x2e20b340

    const v8, -0x1d58f75c

    .line 13
    invoke-static {v0, v3, v8}, Lco;->y(Lt16;II)Ljava/lang/Object;

    move-result-object v3

    .line 14
    sget-object v4, Lt16;->Companion:Lt16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v12, :cond_1

    .line 15
    invoke-static {v0}, Lm33;->B(Lt16;)Lks6;

    move-result-object v3

    .line 16
    invoke-static {v3, v0}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object v3

    .line 17
    :cond_1
    invoke-interface {v0}, Lt16;->O()V

    .line 18
    check-cast v3, Lt86;

    .line 19
    iget-object v3, v3, Lt86;->E0:Lks6;

    .line 20
    invoke-interface {v0}, Lt16;->O()V

    .line 21
    invoke-static {v1, v0}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v1

    .line 22
    new-instance v4, Luw6;

    const/4 v13, 0x0

    invoke-direct {v4, v10, v3, v1, v13}, Luw6;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lks6;Lmiq;Lgk6;)V

    invoke-static {v10, v3, v4, v0}, Lm33;->j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {v0}, Lt16;->O()V

    .line 23
    invoke-interface {v0}, Lt16;->O()V

    .line 24
    invoke-interface {v0}, Lt16;->O()V

    const/4 v14, 0x1

    .line 25
    invoke-static {v10, v13, v0, v14}, Ljoh;->y(Lcom/twitter/weaver/mvi/MviViewModel;Las6;Lt16;I)Lmiq;

    move-result-object v15

    .line 26
    sget-object v1, Lax6;->E0:Lax6;

    const/16 v3, 0x48

    invoke-static {v10, v1, v0, v3}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v1

    .line 27
    invoke-static {v15}, Lrw6;->e(Lmiq;)Lox6;

    move-result-object v3

    .line 28
    iget-object v3, v3, Lox6;->a:Lcx6;

    .line 29
    invoke-interface {v1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcc5;

    .line 30
    new-instance v5, Lvw6;

    invoke-direct {v5, v10}, Lvw6;-><init>(Ljava/lang/Object;)V

    .line 31
    new-instance v6, Lww6;

    invoke-direct {v6, v10}, Lww6;-><init>(Ljava/lang/Object;)V

    and-int/lit8 v7, v2, 0xe

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    .line 32
    invoke-static/range {v1 .. v7}, Lrw6;->d(Lex6;Lcx6;Lcc5;Lmab;Lu9b;Lt16;I)V

    .line 33
    invoke-interface {v15}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lox6;

    .line 34
    iget-object v1, v1, Lox6;->a:Lcx6;

    .line 35
    invoke-virtual {v1}, Lcx6;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lxw6;

    move-object/from16 v7, p1

    invoke-direct {v2, v7, v15, v13}, Lxw6;-><init>(Lhx6;Lmiq;Lgk6;)V

    invoke-static {v1, v2, v0}, Lm33;->i(Ljava/lang/Object;Lmab;Lt16;)V

    .line 36
    invoke-interface {v0, v8}, Lt16;->x(I)V

    .line 37
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_4

    .line 38
    invoke-static {}, Lyq5;->values()[Lyq5;

    move-result-object v1

    sget-object v2, Lgbl;->E0:Lgbl$a;

    const-string v3, "<this>"

    .line 39
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    array-length v3, v1

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    if-nez v14, :cond_3

    .line 41
    array-length v3, v1

    invoke-virtual {v2, v3}, Lgbl$a;->c(I)I

    move-result v2

    aget-object v1, v1, v2

    .line 42
    invoke-interface {v0, v1}, Lt16;->p(Ljava/lang/Object;)V

    goto :goto_2

    .line 43
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_4
    :goto_2
    invoke-interface {v0}, Lt16;->O()V

    .line 45
    move-object v2, v1

    check-cast v2, Lyq5;

    .line 46
    invoke-interface {v15}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lox6;

    .line 47
    iget-boolean v1, v1, Lox6;->e:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 48
    new-instance v5, Lyw6;

    invoke-direct {v5, v10}, Lyw6;-><init>(Ljava/lang/Object;)V

    const/16 v8, 0x30

    const/16 v12, 0xc

    move-object v6, v0

    move v7, v8

    move v8, v12

    .line 49
    invoke-static/range {v1 .. v8}, Ljjf;->a(ZLyq5;Lgzg;ILu9b;Lt16;II)V

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v8, Lzw6;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v10

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lzw6;-><init>(Lex6;Lhx6;Lbx6;Lcom/twitter/communities/create/CreateCommunityViewModel;II)V

    invoke-interface {v0, v8}, Lh8o;->a(Lmab;)V

    :goto_3
    return-void
.end method
