.class public final Lll5;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lgzg;Lu9b;Lt16;II)V
    .locals 34
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

    move-object/from16 v6, p1

    move/from16 v7, p3

    move/from16 v8, p4

    const-string v0, "onClick"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x470ed9d1

    move-object/from16 v1, p2

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v15

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v7, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v15, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v7

    :goto_1
    and-int/lit8 v3, v8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v7, 0x70

    if-nez v3, :cond_5

    invoke-interface {v15, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_7

    invoke-interface {v15}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v15}, Lt16;->H()V

    move-object v0, v1

    move-object v1, v15

    goto/16 :goto_7

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 3
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v33, v0

    goto :goto_5

    :cond_8
    move-object/from16 v33, v1

    :goto_5
    sget-object v0, Lj46;->a:Lj46$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x7

    const/4 v3, 0x0

    move-object/from16 v0, v33

    move-object/from16 v4, p1

    .line 4
    invoke-static/range {v0 .. v5}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v0

    .line 6
    sget-object v1, Ln9q;->a:Ln9q;

    sget v1, Ln9q;->e:F

    .line 7
    sget v2, Ln9q;->g:F

    .line 8
    sget v3, Ln9q;->h:F

    .line 9
    invoke-static {v0, v2, v1, v2, v3}, Lcby;->V0(Lgzg;FFFF)Lgzg;

    move-result-object v0

    const v1, 0x2952b718

    .line 10
    invoke-interface {v15, v1}, Lt16;->x(I)V

    .line 11
    sget-object v1, Lpp0;->a:Lpp0;

    sget-object v1, Lpp0;->b:Lpp0$j;

    .line 12
    sget-object v2, Ley;->Companion:Ley$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ley$a;->k:Lis1$b;

    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v2, v15}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 14
    invoke-interface {v15, v2}, Lt16;->x(I)V

    .line 15
    sget-object v2, Ls86;->e:Lfkq;

    .line 16
    invoke-interface {v15, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lcb8;

    .line 18
    sget-object v4, Ls86;->k:Lfkq;

    .line 19
    invoke-interface {v15, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Lhde;

    .line 21
    sget-object v5, Ls86;->o:Lfkq;

    .line 22
    invoke-interface {v15, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Lk2w;

    .line 24
    sget-object v9, Ll16;->Companion:Ll16$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v9, Ll16$a;->b:Lxde$a;

    .line 26
    invoke-static {v0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v0

    .line 27
    invoke-interface {v15}, Lt16;->j()Lep0;

    move-result-object v10

    instance-of v10, v10, Lep0;

    const/4 v11, 0x0

    if-eqz v10, :cond_b

    .line 28
    invoke-interface {v15}, Lt16;->E()V

    .line 29
    invoke-interface {v15}, Lt16;->f()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 30
    invoke-interface {v15, v9}, Lt16;->A(Lu9b;)V

    goto :goto_6

    .line 31
    :cond_9
    invoke-interface {v15}, Lt16;->o()V

    .line 32
    :goto_6
    invoke-interface {v15}, Lt16;->F()V

    .line 33
    sget-object v9, Ll16$a;->e:Ll16$a$c;

    .line 34
    invoke-static {v15, v1, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v1, Ll16$a;->d:Ll16$a$a;

    .line 36
    invoke-static {v15, v2, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 37
    sget-object v1, Ll16$a;->f:Ll16$a$b;

    .line 38
    invoke-static {v15, v4, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 39
    sget-object v1, Ll16$a;->g:Ll16$a$e;

    .line 40
    invoke-static {v15, v5, v1, v15}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lzw5;

    invoke-virtual {v0, v1, v15, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 42
    invoke-interface {v15, v0}, Lt16;->x(I)V

    const v0, -0x286e2e7f

    .line 43
    invoke-interface {v15, v0}, Lt16;->x(I)V

    const/4 v0, 0x1

    .line 44
    invoke-static {v11, v15, v3, v0}, Lll5;->b(Lgzg;Lt16;II)V

    .line 45
    invoke-static {v15, v3}, Lo9q;->d(Lt16;I)V

    .line 46
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    sget-object v1, Ley$a;->l:Lis1$b;

    const-string v2, "<this>"

    .line 47
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Liov;

    move-object v10, v0

    .line 49
    sget-object v2, Lcad;->a:Lcad$a;

    sget-object v2, Lcad;->a:Lcad$a;

    .line 50
    invoke-direct {v0, v1}, Liov;-><init>(Ley$c;)V

    const v0, 0x7f1303d2

    .line 51
    invoke-static {v0, v15}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v9

    .line 52
    sget-object v0, Li7c;->Companion:Li7c$a;

    invoke-virtual {v0, v15}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v0

    .line 53
    iget-object v0, v0, Li7c;->f:Lqor;

    move-object/from16 v27, v0

    .line 54
    sget-object v0, Lx1b;->Companion:Lx1b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v16, Lx1b;->P0:Lx1b;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v0, 0x0

    move-object v1, v15

    move-object v15, v0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/high16 v30, 0x30000

    const/16 v31, 0x0

    const v32, 0xbfdc

    move-object/from16 v29, v1

    .line 56
    invoke-static/range {v9 .. v32}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 57
    invoke-static {v1}, Llk;->z(Lt16;)V

    move-object/from16 v0, v33

    .line 58
    :goto_7
    invoke-interface {v1}, Lt16;->k()Lh8o;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    new-instance v2, Lll5$a;

    invoke-direct {v2, v0, v6, v7, v8}, Lll5$a;-><init>(Lgzg;Lu9b;II)V

    invoke-interface {v1, v2}, Lh8o;->a(Lmab;)V

    :goto_8
    return-void

    .line 59
    :cond_b
    invoke-static {}, Lyc4;->R()V

    throw v11
.end method

.method public static final b(Lgzg;Lt16;II)V
    .locals 10

    const v0, 0x3c5a1636

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

    goto/16 :goto_4

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 3
    sget-object p0, Lgzg;->Companion:Lgzg$a;

    :cond_5
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    sget-object v0, Ley;->Companion:Ley$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ley$a;->f:Lis1;

    .line 5
    sget-object v1, Ln9q;->a:Ln9q;

    sget v1, Ln9q;->q:F

    .line 6
    invoke-static {p0, v1, v1}, Lupp;->o(Lgzg;FF)Lgzg;

    move-result-object v1

    .line 7
    sget v2, Ln9q;->h:F

    invoke-static {v2}, Lbwn;->c(F)Lawn;

    move-result-object v2

    invoke-static {v1, v2}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v1

    .line 8
    sget-object v2, Lg7c;->a:Lfkq;

    .line 9
    invoke-interface {p1, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lb7c;

    .line 11
    invoke-virtual {v3}, Lb7c;->h()J

    move-result-wide v3

    const v5, 0x3df5c28f    # 0.12f

    invoke-static {v3, v4, v5}, Lnl4;->b(JF)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lfqt;->f(Lgzg;J)Lgzg;

    move-result-object v1

    const v3, 0x2bb5b5d7

    .line 12
    invoke-interface {p1, v3}, Lt16;->x(I)V

    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, p1}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v0

    const v4, -0x4ee9b9da

    .line 14
    invoke-interface {p1, v4}, Lt16;->x(I)V

    .line 15
    sget-object v4, Ls86;->e:Lfkq;

    .line 16
    invoke-interface {p1, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Lcb8;

    .line 18
    sget-object v5, Ls86;->k:Lfkq;

    .line 19
    invoke-interface {p1, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Lhde;

    .line 21
    sget-object v6, Ls86;->o:Lfkq;

    .line 22
    invoke-interface {p1, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Lk2w;

    .line 24
    sget-object v7, Ll16;->Companion:Ll16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v7, Ll16$a;->b:Lxde$a;

    .line 26
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    .line 27
    invoke-interface {p1}, Lt16;->j()Lep0;

    move-result-object v8

    instance-of v8, v8, Lep0;

    if-eqz v8, :cond_8

    .line 28
    invoke-interface {p1}, Lt16;->E()V

    .line 29
    invoke-interface {p1}, Lt16;->f()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 30
    invoke-interface {p1, v7}, Lt16;->A(Lu9b;)V

    goto :goto_3

    .line 31
    :cond_6
    invoke-interface {p1}, Lt16;->o()V

    .line 32
    :goto_3
    invoke-interface {p1}, Lt16;->F()V

    .line 33
    sget-object v7, Ll16$a;->e:Ll16$a$c;

    .line 34
    invoke-static {p1, v0, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v0, Ll16$a;->d:Ll16$a$a;

    .line 36
    invoke-static {p1, v4, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 37
    sget-object v0, Ll16$a;->f:Ll16$a$b;

    .line 38
    invoke-static {p1, v5, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 39
    sget-object v0, Ll16$a;->g:Ll16$a$e;

    .line 40
    invoke-static {p1, v6, v0, p1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v0

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Lzw5;

    invoke-virtual {v1, v0, p1, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 42
    invoke-interface {p1, v0}, Lt16;->x(I)V

    const v0, -0x7f65a980

    .line 43
    invoke-interface {p1, v0}, Lt16;->x(I)V

    .line 44
    sget-object v1, Le6c;->t1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 45
    invoke-interface {p1, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Lb7c;

    .line 47
    invoke-virtual {v2}, Lb7c;->h()J

    move-result-wide v4

    const/4 v6, 0x0

    const/16 v8, 0x38

    const/16 v9, 0x14

    move-object v2, v0

    move-object v7, p1

    .line 48
    invoke-static/range {v1 .. v9}, Lf6c;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lgzg;JZLt16;II)V

    .line 49
    invoke-static {p1}, Llk;->z(Lt16;)V

    .line 50
    :goto_4
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Lll5$b;

    invoke-direct {v0, p0, p2, p3}, Lll5$b;-><init>(Lgzg;II)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void

    .line 51
    :cond_8
    invoke-static {}, Lyc4;->R()V

    const/4 p0, 0x0

    throw p0
.end method
