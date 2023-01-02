.class public final Lik7;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(ZLjava/lang/CharSequence;Ljava/lang/String;Lgzg;Lt16;II)V
    .locals 45

    const-string v0, "previewText"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x66744007

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v32, v1

    goto :goto_0

    :cond_0
    move-object/from16 v32, p3

    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    shr-int/lit8 v1, p5, 0x9

    and-int/lit8 v1, v1, 0xe

    const v2, -0x1cd0f17e

    .line 3
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 4
    sget-object v2, Lpp0;->a:Lpp0;

    sget-object v2, Lpp0;->d:Lpp0$k;

    .line 5
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->n:Lis1$a;

    .line 6
    invoke-static {v2, v3, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v2

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    const v4, -0x4ee9b9da

    .line 7
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 8
    sget-object v4, Ls86;->e:Lfkq;

    .line 9
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lcb8;

    .line 11
    sget-object v5, Ls86;->k:Lfkq;

    .line 12
    invoke-interface {v0, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Lhde;

    .line 14
    sget-object v6, Ls86;->o:Lfkq;

    .line 15
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Lk2w;

    .line 17
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 19
    invoke-static/range {v32 .. v32}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v9

    shl-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x1c00

    const/4 v12, 0x6

    or-int/2addr v3, v12

    .line 20
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v10

    instance-of v10, v10, Lep0;

    if-eqz v10, :cond_8

    .line 21
    invoke-interface {v0}, Lt16;->E()V

    .line 22
    invoke-interface {v0}, Lt16;->f()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 23
    invoke-interface {v0, v8}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {v0}, Lt16;->o()V

    .line 25
    :goto_1
    invoke-interface {v0}, Lt16;->F()V

    .line 26
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 27
    invoke-static {v0, v2, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 28
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 29
    invoke-static {v0, v4, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 31
    invoke-static {v0, v5, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 33
    invoke-static {v0, v6, v2, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x70

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v9, Lzw5;

    invoke-virtual {v9, v2, v0, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 35
    invoke-interface {v0, v2}, Lt16;->x(I)V

    shr-int/lit8 v2, v3, 0x9

    and-int/lit8 v2, v2, 0xe

    const v3, -0x455f09d5

    .line 36
    invoke-interface {v0, v3}, Lt16;->x(I)V

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 37
    invoke-interface {v0}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lt16;->H()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    shr-int/2addr v1, v12

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v12

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 38
    invoke-interface {v0}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 39
    :cond_4
    invoke-interface {v0}, Lt16;->H()V

    goto/16 :goto_4

    .line 40
    :cond_5
    :goto_3
    sget-object v13, Lgzg;->Companion:Lgzg$a;

    .line 41
    invoke-static {v13}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x18

    int-to-float v4, v4

    const/4 v5, 0x0

    const/16 v6, 0xb

    .line 42
    invoke-static/range {v1 .. v6}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v3

    shl-int/lit8 v1, p5, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v5, v1, 0x188

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move/from16 v2, p0

    move-object v4, v0

    .line 43
    invoke-static/range {v1 .. v6}, Lcg7;->a(Ljava/lang/CharSequence;ZLgzg;Lt16;II)V

    if-nez p2, :cond_6

    goto :goto_4

    .line 44
    :cond_6
    sget-object v1, Ldor;->Companion:Ldor$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v23, 0x2

    .line 45
    sget-object v1, Li7c;->Companion:Li7c$a;

    invoke-virtual {v1, v0}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v1

    .line 46
    iget-object v1, v1, Li7c;->j:Lqor;

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    .line 47
    sget-object v2, Lx1b;->Companion:Lx1b$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v38, Lx1b;->M0:Lx1b;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const v44, 0x3fffb

    move-object/from16 v33, v1

    .line 49
    invoke-static/range {v33 .. v44}, Lqor;->a(Lqor;JJLx1b;Lx0b;Lckr;Lhjr;JI)Lqor;

    move-result-object v26

    .line 50
    sget-object v1, Lg7c;->a:Lfkq;

    .line 51
    invoke-interface {v0, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 52
    check-cast v1, Lb7c;

    .line 53
    invoke-virtual {v1}, Lb7c;->j()J

    move-result-wide v10

    const/4 v14, 0x0

    int-to-float v15, v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xd

    const/16 v20, 0x0

    .line 54
    invoke-static/range {v13 .. v18}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v9

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3

    const/16 v27, 0x0

    shr-int/lit8 v1, p5, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v29, v1, 0x30

    const/16 v30, 0xc30

    const v31, 0x97f8

    move-object/from16 v8, p2

    move-object/from16 v28, v0

    .line 55
    invoke-static/range {v8 .. v31}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 56
    :goto_4
    invoke-static {v0}, Lc90;->E(Lt16;)Lh8o;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_5

    .line 57
    :cond_7
    new-instance v9, Lik7$a;

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v32

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lik7$a;-><init>(ZLjava/lang/CharSequence;Ljava/lang/String;Lgzg;II)V

    invoke-interface {v8, v9}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void

    .line 58
    :cond_8
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method
