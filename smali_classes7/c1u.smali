.class public final Lc1u;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lc6u;JLgzg;Lt16;II)V
    .locals 15

    move-object v7, p0

    move/from16 v8, p5

    const-string v0, "args"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x756a18a2

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v9

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0xe

    if-nez v0, :cond_2

    invoke-interface {v9, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-wide/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v8, 0x70

    move-wide/from16 v10, p1

    if-nez v1, :cond_5

    invoke-interface {v9, v10, v11}, Lt16;->e(J)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v8, 0x380

    if-nez v2, :cond_8

    move-object/from16 v2, p3

    invoke-interface {v9, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v2, p3

    :goto_6
    and-int/lit16 v3, v0, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_a

    invoke-interface {v9}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v9}, Lt16;->H()V

    move-object v4, v2

    goto/16 :goto_a

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 3
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    move-object v12, v1

    goto :goto_8

    :cond_b
    move-object v12, v2

    :goto_8
    sget-object v1, Lj46;->a:Lj46$b;

    .line 4
    sget-object v1, Lwr6;->a:Lwr6;

    sget v1, Lwr6;->f:F

    invoke-static {v1}, Lbwn;->c(F)Lawn;

    move-result-object v1

    invoke-static {v12, v1}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v1

    .line 5
    iget-object v2, v7, Lc6u;->a:Lb9g;

    .line 6
    iget-wide v2, v2, Lb9g;->O0:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "twitter_article_gif_tag_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 7
    invoke-interface {v9, v2}, Lt16;->x(I)V

    .line 8
    sget-object v2, Ley;->Companion:Ley$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ley$a;->b:Lis1;

    const/4 v13, 0x0

    .line 9
    invoke-static {v2, v13, v9}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 10
    invoke-interface {v9, v3}, Lt16;->x(I)V

    .line 11
    sget-object v3, Ls86;->e:Lfkq;

    .line 12
    invoke-interface {v9, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lcb8;

    .line 14
    sget-object v4, Ls86;->k:Lfkq;

    .line 15
    invoke-interface {v9, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Lhde;

    .line 17
    sget-object v5, Ls86;->o:Lfkq;

    .line 18
    invoke-interface {v9, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Lk2w;

    .line 20
    sget-object v6, Ll16;->Companion:Ll16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v6, Ll16$a;->b:Lxde$a;

    .line 22
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    .line 23
    invoke-interface {v9}, Lt16;->j()Lep0;

    move-result-object v14

    instance-of v14, v14, Lep0;

    if-eqz v14, :cond_e

    .line 24
    invoke-interface {v9}, Lt16;->E()V

    .line 25
    invoke-interface {v9}, Lt16;->f()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 26
    invoke-interface {v9, v6}, Lt16;->A(Lu9b;)V

    goto :goto_9

    .line 27
    :cond_c
    invoke-interface {v9}, Lt16;->o()V

    .line 28
    :goto_9
    invoke-interface {v9}, Lt16;->F()V

    .line 29
    sget-object v6, Ll16$a;->e:Ll16$a$c;

    .line 30
    invoke-static {v9, v2, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 32
    invoke-static {v9, v3, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 34
    invoke-static {v9, v4, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 36
    invoke-static {v9, v5, v2, v9}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    .line 37
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Lzw5;

    invoke-virtual {v1, v2, v9, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 38
    invoke-interface {v9, v1}, Lt16;->x(I)V

    const v1, -0x7f65a980

    .line 39
    invoke-interface {v9, v1}, Lt16;->x(I)V

    const/4 v3, 0x0

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int v5, v1, v0

    const/4 v14, 0x4

    move-object v0, p0

    move-wide/from16 v1, p1

    move-object v4, v9

    move v6, v14

    .line 40
    invoke-static/range {v0 .. v6}, Ld6u;->a(Lc6u;JLgzg;Lt16;II)V

    .line 41
    sget-object v1, Lp7g;->E0:Lp7g;

    sget-object v0, Lgzg;->Companion:Lgzg$a;

    sget-object v2, Ley$a;->h:Lis1;

    const-string v3, "<this>"

    .line 42
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lg72;

    .line 44
    sget-object v3, Lcad;->a:Lcad$a;

    sget-object v3, Lcad;->a:Lcad$a;

    .line 45
    invoke-direct {v0, v2, v13}, Lg72;-><init>(Ley;Z)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v2, v0

    .line 46
    invoke-static/range {v1 .. v6}, Lt1u;->a(Lp7g;Lgzg;Lu9b;Lt16;II)V

    .line 47
    invoke-static {v9}, Llk;->z(Lt16;)V

    move-object v4, v12

    .line 48
    :goto_a
    invoke-interface {v9}, Lt16;->k()Lh8o;

    move-result-object v9

    if-nez v9, :cond_d

    goto :goto_b

    :cond_d
    new-instance v12, Lc1u$a;

    move-object v0, v12

    move-object v1, p0

    move-wide/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lc1u$a;-><init>(Lc6u;JLgzg;II)V

    invoke-interface {v9, v12}, Lh8o;->a(Lmab;)V

    :goto_b
    return-void

    .line 49
    :cond_e
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method
