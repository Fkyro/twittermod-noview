.class public final Lq2u;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lgzg;Lu9b;Lt16;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p3

    move/from16 v1, p4

    const v2, -0x38359764

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v0, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v2, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v0

    :goto_1
    and-int/lit8 v6, v1, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v0, 0x70

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v5, v5, 0x5b

    const/16 v8, 0x12

    if-ne v5, v8, :cond_7

    invoke-interface {v2}, Lt16;->i()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {v2}, Lt16;->H()V

    move-object v15, v7

    goto/16 :goto_9

    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 3
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v27, v3

    goto :goto_6

    :cond_8
    move-object/from16 v27, v4

    :goto_6
    const/4 v3, 0x0

    if-eqz v6, :cond_9

    move-object v5, v3

    goto :goto_7

    :cond_9
    move-object v5, v7

    .line 4
    :goto_7
    sget-object v4, Lj46;->a:Lj46$b;

    .line 5
    invoke-static/range {v27 .. v27}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v4

    .line 6
    invoke-static {v4}, Lupp;->f(Lgzg;)Lgzg;

    move-result-object v4

    .line 7
    sget-object v6, Ln9q;->a:Ln9q;

    sget v6, Ln9q;->g:F

    sget v7, Ln9q;->k:F

    invoke-static {v4, v6, v7}, Lcby;->T0(Lgzg;FF)Lgzg;

    move-result-object v4

    .line 8
    sget-object v6, Lpp0;->a:Lpp0;

    .line 9
    sget-object v6, Lpp0;->f:Lpp0$b;

    .line 10
    sget-object v7, Ley;->Companion:Ley$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ley$a;->o:Lis1$a;

    const v8, -0x1cd0f17e

    .line 11
    invoke-interface {v2, v8}, Lt16;->x(I)V

    .line 12
    invoke-static {v6, v7, v2}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 13
    invoke-interface {v2, v7}, Lt16;->x(I)V

    .line 14
    sget-object v7, Ls86;->e:Lfkq;

    .line 15
    invoke-interface {v2, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Lcb8;

    .line 17
    sget-object v8, Ls86;->k:Lfkq;

    .line 18
    invoke-interface {v2, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 19
    check-cast v8, Lhde;

    .line 20
    sget-object v9, Ls86;->o:Lfkq;

    .line 21
    invoke-interface {v2, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 22
    check-cast v9, Lk2w;

    .line 23
    sget-object v10, Ll16;->Companion:Ll16$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v10, Ll16$a;->b:Lxde$a;

    .line 25
    invoke-static {v4}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v4

    .line 26
    invoke-interface {v2}, Lt16;->j()Lep0;

    move-result-object v11

    instance-of v11, v11, Lep0;

    if-eqz v11, :cond_e

    .line 27
    invoke-interface {v2}, Lt16;->E()V

    .line 28
    invoke-interface {v2}, Lt16;->f()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 29
    invoke-interface {v2, v10}, Lt16;->A(Lu9b;)V

    goto :goto_8

    .line 30
    :cond_a
    invoke-interface {v2}, Lt16;->o()V

    .line 31
    :goto_8
    invoke-interface {v2}, Lt16;->F()V

    .line 32
    sget-object v3, Ll16$a;->e:Ll16$a$c;

    .line 33
    invoke-static {v2, v6, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v3, Ll16$a;->d:Ll16$a$a;

    .line 35
    invoke-static {v2, v7, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v3, Ll16$a;->f:Ll16$a$b;

    .line 37
    invoke-static {v2, v8, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 38
    sget-object v3, Ll16$a;->g:Ll16$a$e;

    .line 39
    invoke-static {v2, v9, v3, v2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    const/4 v6, 0x0

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v4, Lzw5;

    invoke-virtual {v4, v3, v2, v6}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    const v4, -0x455f09d5

    const v6, 0x7f13092d

    .line 41
    invoke-static {v2, v3, v4, v6, v2}, Llk;->s(Lt16;IIILt16;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v7, 0x0

    const/16 v28, 0x0

    move-object/from16 v9, v28

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 42
    sget-object v4, Lhjr;->Companion:Lhjr$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    .line 43
    new-instance v6, Lhjr;

    move-object v15, v6

    invoke-direct {v6, v4}, Lhjr;-><init>(I)V

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 44
    sget-object v4, Li7c;->Companion:Li7c$a;

    invoke-virtual {v4, v2}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v4

    .line 45
    iget-object v4, v4, Li7c;->f:Lqor;

    move-object/from16 v21, v4

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xbdfe

    const/4 v4, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v31, v5

    move-wide/from16 v5, v29

    move-object/from16 v23, v2

    .line 46
    invoke-static/range {v3 .. v26}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    const/4 v3, 0x0

    .line 47
    invoke-static {v2, v3}, Lo9q;->i(Lt16;I)V

    .line 48
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    const-string v4, "twitter_article_reader_fail_retry_tag"

    invoke-static {v3, v4}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v3

    const v4, 0x7f131515

    .line 49
    invoke-static {v4, v2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 50
    sget-object v7, Le6c;->m1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v9, 0x44faf204

    .line 51
    invoke-interface {v2, v9}, Lt16;->x(I)V

    move-object/from16 v15, v31

    .line 52
    invoke-interface {v2, v15}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v9

    .line 53
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_b

    .line 54
    sget-object v9, Lt16;->Companion:Lt16$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lt16$a;->b:Lt16$a$a;

    if-ne v11, v9, :cond_c

    .line 55
    :cond_b
    new-instance v11, Lq2u$a;

    invoke-direct {v11, v15}, Lq2u$a;-><init>(Lu9b;)V

    .line 56
    invoke-interface {v2, v11}, Lt16;->p(Ljava/lang/Object;)V

    .line 57
    :cond_c
    invoke-interface {v2}, Lt16;->O()V

    check-cast v11, Lu9b;

    const v13, 0x8006

    const/16 v14, 0xec

    move-object/from16 v9, v28

    move-object v12, v2

    .line 58
    invoke-static/range {v3 .. v14}, Ly5c;->d(Lgzg;Ljava/lang/String;Luz2;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lckr;ZLu9b;Lt16;II)V

    .line 59
    invoke-static {v2}, Llk;->z(Lt16;)V

    move-object/from16 v4, v27

    .line 60
    :goto_9
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_a

    :cond_d
    new-instance v3, Lq2u$b;

    invoke-direct {v3, v4, v15, v0, v1}, Lq2u$b;-><init>(Lgzg;Lu9b;II)V

    invoke-interface {v2, v3}, Lh8o;->a(Lmab;)V

    :goto_a
    return-void

    .line 61
    :cond_e
    invoke-static {}, Lyc4;->R()V

    throw v3
.end method
