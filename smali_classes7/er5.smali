.class public final Ler5;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lbc5;Lyq5;Lt16;I)V
    .locals 49

    move/from16 v0, p3

    const v1, -0x2f3041e6

    move-object/from16 v2, p2

    .line 1
    invoke-interface {v2, v1}, Lt16;->h(I)Lt16;

    move-result-object v1

    sget-object v2, Lj46;->a:Lj46$b;

    const v2, 0x2bb5b5d7

    .line 2
    invoke-interface {v1, v2}, Lt16;->x(I)V

    .line 3
    sget-object v14, Lgzg;->Companion:Lgzg$a;

    .line 4
    sget-object v2, Ley;->Companion:Ley$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ley$a;->b:Lis1;

    const/4 v3, 0x0

    .line 5
    invoke-static {v2, v3, v1}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 6
    invoke-interface {v1, v4}, Lt16;->x(I)V

    .line 7
    sget-object v4, Ls86;->e:Lfkq;

    .line 8
    invoke-interface {v1, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lcb8;

    .line 10
    sget-object v5, Ls86;->k:Lfkq;

    .line 11
    invoke-interface {v1, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Lhde;

    .line 13
    sget-object v6, Ls86;->o:Lfkq;

    .line 14
    invoke-interface {v1, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Lk2w;

    .line 16
    sget-object v7, Ll16;->Companion:Ll16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v7, Ll16$a;->b:Lxde$a;

    .line 18
    invoke-static {v14}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v8

    .line 19
    invoke-interface {v1}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    if-eqz v9, :cond_2

    .line 20
    invoke-interface {v1}, Lt16;->E()V

    .line 21
    invoke-interface {v1}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 22
    invoke-interface {v1, v7}, Lt16;->A(Lu9b;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v1}, Lt16;->o()V

    .line 24
    :goto_0
    invoke-interface {v1}, Lt16;->F()V

    .line 25
    sget-object v7, Ll16$a;->e:Ll16$a$c;

    .line 26
    invoke-static {v1, v2, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 27
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 28
    invoke-static {v1, v4, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 29
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 30
    invoke-static {v1, v5, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 32
    invoke-static {v1, v6, v2, v1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v8, Lzw5;

    invoke-virtual {v8, v2, v1, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 34
    invoke-interface {v1, v2}, Lt16;->x(I)V

    const v2, -0x7f65a980

    .line 35
    invoke-interface {v1, v2}, Lt16;->x(I)V

    .line 36
    sget-object v4, Lurd;->F0:Lurd;

    .line 37
    sget-object v5, Ler5$a;->E0:Ler5$a;

    sget-object v6, Ler5$b;->E0:Ler5$b;

    sget-object v7, Ler5$c;->E0:Ler5$c;

    sget-object v8, Ler5$d;->E0:Ler5$d;

    sget-object v9, Ler5$e;->E0:Ler5$e;

    sget-object v10, Ler5$f;->E0:Ler5$f;

    sget-object v11, Ler5$g;->E0:Ler5$g;

    sget-object v12, Ler5$h;->E0:Ler5$h;

    .line 38
    sget-object v2, Lwr6;->a:Lwr6;

    sget v2, Lwr6;->e:F

    invoke-static {v2}, Lbwn;->c(F)Lawn;

    move-result-object v2

    invoke-static {v14, v2}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v13

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v39, v17

    const/16 v18, 0x0

    move/from16 v40, v18

    .line 39
    sget-object v19, Ler5$i;->E0:Ler5$i;

    const v21, 0x36db6db8

    const v2, 0xdb6c06

    shl-int/lit8 v3, v0, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int v22, v3, v2

    const/16 v23, 0x0

    const/4 v3, 0x1

    move-object/from16 v2, p0

    move-object/from16 v48, v14

    move-object/from16 v14, p1

    move-object/from16 v20, v1

    invoke-static/range {v2 .. v23}, Llx4;->e(Lbc5;ZLurd;Lu9b;Lu9b;Lu9b;Lu9b;Lu9b;Lu9b;Lu9b;Lu9b;Lgzg;Lyq5;ZZZZLu9b;Lt16;III)V

    const v2, 0x7f13104d

    .line 40
    invoke-static {v2, v1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v24

    .line 41
    sget-object v2, Ltjq;->a:Ltjq;

    .line 42
    sget-wide v26, Ltjq;->B1:J

    .line 43
    sget-object v2, Lx1b;->Companion:Lx1b$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v31, Lx1b;->M0:Lx1b;

    .line 45
    sget-object v2, Ln9q;->a:Ln9q;

    sget v2, Ln9q;->g:F

    move-object/from16 v3, v48

    invoke-static {v3, v2}, Lcby;->S0(Lgzg;F)Lgzg;

    move-result-object v2

    const/16 v3, 0x64

    .line 46
    invoke-static {v3}, Lbwn;->a(I)Lawn;

    move-result-object v3

    invoke-static {v2, v3}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v2

    const v3, 0x7f06003b

    .line 47
    invoke-static {v3, v1}, Lphr;->v(ILt16;)J

    move-result-wide v3

    const/16 v35, 0x0

    invoke-static {v2, v3, v4}, Lfqt;->f(Lgzg;J)Lgzg;

    move-result-object v2

    .line 48
    sget v3, Ln9q;->f:F

    sget v4, Ln9q;->e:F

    invoke-static {v2, v3, v4}, Lcby;->T0(Lgzg;FF)Lgzg;

    move-result-object v25

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/high16 v45, 0x30000

    const/16 v46, 0x0

    const v47, 0xffd8

    move-object/from16 v44, v1

    .line 49
    invoke-static/range {v24 .. v47}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 50
    invoke-static {v1}, Lc90;->E(Lt16;)Lh8o;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 51
    :cond_1
    new-instance v2, Ler5$j;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct {v2, v3, v4, v0}, Ler5$j;-><init>(Lbc5;Lyq5;I)V

    invoke-interface {v1, v2}, Lh8o;->a(Lmab;)V

    :goto_1
    return-void

    .line 52
    :cond_2
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lyq5;Lyq5;Lx9b;Lt16;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq5;",
            "Lyq5;",
            "Lx9b<",
            "-",
            "Lyq5;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, -0x70c267ca

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Lt16;->h(I)Lt16;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x70

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_5

    invoke-interface {v4, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v5, v5, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-interface {v4}, Lt16;->i()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v4}, Lt16;->H()V

    goto/16 :goto_7

    .line 3
    :cond_7
    :goto_4
    sget-object v5, Lj46;->a:Lj46$b;

    .line 4
    iget v5, v0, Lyq5;->G0:I

    .line 5
    invoke-static {v5, v4}, Lphr;->v(ILt16;)J

    move-result-wide v12

    .line 6
    iget v5, v0, Lyq5;->F0:I

    .line 7
    invoke-static {v5, v4}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    if-ne v0, v1, :cond_8

    const/4 v7, 0x1

    const/16 v21, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    const/16 v21, 0x0

    .line 8
    :goto_5
    sget-object v22, Ley;->Companion:Ley$a;

    invoke-static/range {v22 .. v22}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Ley$a;->f:Lis1;

    .line 9
    sget-object v14, Lgzg;->Companion:Lgzg$a;

    const v7, 0x44faf204

    .line 10
    invoke-interface {v4, v7}, Lt16;->x(I)V

    .line 11
    invoke-interface {v4, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    .line 12
    invoke-interface {v4}, Lt16;->y()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_9

    .line 13
    sget-object v7, Lt16;->Companion:Lt16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lt16$a;->b:Lt16$a$a;

    if-ne v8, v7, :cond_a

    .line 14
    :cond_9
    new-instance v8, Ler5$k;

    invoke-direct {v8, v5}, Ler5$k;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-interface {v4, v8}, Lt16;->p(Ljava/lang/Object;)V

    .line 16
    :cond_a
    invoke-interface {v4}, Lt16;->O()V

    check-cast v8, Lx9b;

    .line 17
    invoke-static {v14, v6, v8}, Luhr;->O(Lgzg;ZLx9b;)Lgzg;

    move-result-object v16

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x6

    const/16 v23, 0x0

    move-object v9, v4

    .line 18
    invoke-static/range {v5 .. v11}, Lhdm;->a(ZFJLt16;II)Lo2d;

    move-result-object v17

    .line 19
    new-instance v5, Lp8h;

    invoke-direct {v5}, Lp8h;-><init>()V

    const v6, 0x1e7b2b64

    .line 20
    invoke-interface {v4, v6}, Lt16;->x(I)V

    .line 21
    invoke-interface {v4, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v4, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 22
    invoke-interface {v4}, Lt16;->y()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b

    .line 23
    sget-object v6, Lt16;->Companion:Lt16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lt16$a;->b:Lt16$a$a;

    if-ne v7, v6, :cond_c

    .line 24
    :cond_b
    new-instance v7, Ler5$l;

    invoke-direct {v7, v2, v0}, Ler5$l;-><init>(Lx9b;Lyq5;)V

    .line 25
    invoke-interface {v4, v7}, Lt16;->p(Ljava/lang/Object;)V

    .line 26
    :cond_c
    invoke-interface {v4}, Lt16;->O()V

    move-object/from16 v20, v7

    check-cast v20, Lu9b;

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v11, v14

    move-object/from16 v14, v16

    move-object v10, v15

    move/from16 v15, v21

    move-object/from16 v16, v5

    .line 27
    invoke-static/range {v14 .. v20}, Lxoo;->a(Lgzg;ZLo8h;Lo2d;ZLmdm;Lu9b;)Lgzg;

    move-result-object v14

    const v6, 0x2bb5b5d7

    const v15, -0x4ee9b9da

    move-object v5, v4

    move-object v7, v10

    move/from16 v8, v23

    move-object v9, v4

    move-object v0, v10

    move v10, v15

    .line 28
    invoke-static/range {v5 .. v10}, Lhg;->b(Lt16;ILis1;ZLt16;I)Lq6g;

    move-result-object v5

    .line 29
    sget-object v6, Ls86;->e:Lfkq;

    .line 30
    invoke-interface {v4, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 31
    check-cast v6, Lcb8;

    .line 32
    sget-object v7, Ls86;->k:Lfkq;

    .line 33
    invoke-interface {v4, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 34
    check-cast v7, Lhde;

    .line 35
    sget-object v8, Ls86;->o:Lfkq;

    .line 36
    invoke-interface {v4, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 37
    check-cast v8, Lk2w;

    .line 38
    sget-object v9, Ll16;->Companion:Ll16$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v9, Ll16$a;->b:Lxde$a;

    .line 40
    invoke-static {v14}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v10

    .line 41
    invoke-interface {v4}, Lt16;->j()Lep0;

    move-result-object v14

    instance-of v14, v14, Lep0;

    const/4 v15, 0x0

    if-eqz v14, :cond_f

    .line 42
    invoke-interface {v4}, Lt16;->E()V

    .line 43
    invoke-interface {v4}, Lt16;->f()Z

    move-result v14

    if-eqz v14, :cond_d

    .line 44
    invoke-interface {v4, v9}, Lt16;->A(Lu9b;)V

    goto :goto_6

    .line 45
    :cond_d
    invoke-interface {v4}, Lt16;->o()V

    .line 46
    :goto_6
    invoke-interface {v4}, Lt16;->F()V

    .line 47
    sget-object v9, Ll16$a;->e:Ll16$a$c;

    .line 48
    invoke-static {v4, v5, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 49
    sget-object v5, Ll16$a;->d:Ll16$a$a;

    .line 50
    invoke-static {v4, v6, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 51
    sget-object v5, Ll16$a;->f:Ll16$a$b;

    .line 52
    invoke-static {v4, v7, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 53
    sget-object v5, Ll16$a;->g:Ll16$a$e;

    .line 54
    invoke-static {v4, v8, v5, v4}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v5

    const/4 v6, 0x0

    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v10, Lzw5;

    invoke-virtual {v10, v5, v4, v6}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 56
    invoke-interface {v4, v5}, Lt16;->x(I)V

    const v5, -0x7f65a980

    .line 57
    invoke-interface {v4, v5}, Lt16;->x(I)V

    const/16 v5, 0x38

    int-to-float v5, v5

    .line 58
    invoke-static {v11, v5}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v5

    const/4 v14, 0x6

    int-to-float v6, v14

    .line 59
    invoke-static {v5, v6}, Lcby;->S0(Lgzg;F)Lgzg;

    move-result-object v5

    .line 60
    sget-object v6, Lbwn;->a:Lawn;

    .line 61
    invoke-static {v5, v6}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v5

    .line 62
    invoke-static {v5, v12, v13}, Lfqt;->f(Lgzg;J)Lgzg;

    move-result-object v5

    const/4 v6, 0x0

    .line 63
    invoke-static {v5, v4, v6}, Lh72;->a(Lgzg;Lt16;I)V

    const/16 v5, 0x64

    .line 64
    invoke-static {v5, v6, v15, v14}, Lh7e;->s0(IILh79;I)Ldet;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v8}, Lgn9;->e(Lkha;I)Lxx9;

    move-result-object v9

    .line 65
    invoke-static {v5, v6, v15, v14}, Lh7e;->s0(IILh79;I)Ldet;

    move-result-object v5

    invoke-static {v5, v8}, Lgn9;->d(Lkha;I)Lmo9;

    move-result-object v7

    .line 66
    new-instance v6, Lg72;

    .line 67
    invoke-static/range {v22 .. v22}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v5, Lcad;->a:Lcad$a;

    sget-object v5, Lcad;->a:Lcad$a;

    const/4 v5, 0x1

    .line 69
    invoke-direct {v6, v0, v5}, Lg72;-><init>(Ley;Z)V

    const/4 v10, 0x0

    const v5, 0x2d08a794

    .line 70
    new-instance v8, Ler5$m;

    invoke-direct {v8, v12, v13}, Ler5$m;-><init>(J)V

    invoke-static {v4, v5, v8}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v11

    const v12, 0x30d80

    const/16 v13, 0x10

    move/from16 v5, v21

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v4

    .line 71
    invoke-static/range {v5 .. v13}, Lac0;->f(ZLgzg;Lmo9;Lxx9;Ljava/lang/String;Lpab;Lt16;II)V

    const/16 v5, 0x64

    const/4 v6, 0x0

    .line 72
    invoke-static {v5, v6, v15, v14}, Lh7e;->s0(IILh79;I)Ldet;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v8}, Lgn9;->e(Lkha;I)Lxx9;

    move-result-object v9

    .line 73
    invoke-static {v5, v6, v15, v14}, Lh7e;->s0(IILh79;I)Ldet;

    move-result-object v5

    invoke-static {v5, v8}, Lgn9;->d(Lkha;I)Lmo9;

    move-result-object v7

    .line 74
    new-instance v8, Lg72;

    invoke-direct {v8, v0, v6}, Lg72;-><init>(Ley;Z)V

    const/4 v0, 0x0

    .line 75
    sget-object v5, Lgy5;->a:Lgy5;

    .line 76
    sget-object v10, Lgy5;->b:Lzw5;

    move/from16 v5, v21

    move-object v6, v8

    move-object v8, v9

    move-object v9, v0

    .line 77
    invoke-static/range {v5 .. v13}, Lac0;->f(ZLgzg;Lmo9;Lxx9;Ljava/lang/String;Lpab;Lt16;II)V

    .line 78
    invoke-static {v4}, Llk;->z(Lt16;)V

    .line 79
    :goto_7
    invoke-interface {v4}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    new-instance v4, Ler5$n;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v1, v2, v3}, Ler5$n;-><init>(Lyq5;Lyq5;Lx9b;I)V

    invoke-interface {v0, v4}, Lh8o;->a(Lmab;)V

    :goto_8
    return-void

    .line 80
    :cond_f
    invoke-static {}, Lyc4;->R()V

    throw v15
.end method

.method public static final c(Lyq5;Lx9b;Lt16;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq5;",
            "Lx9b<",
            "-",
            "Lyq5;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x150dbc91

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Lt16;->h(I)Lt16;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    move/from16 v18, v4

    and-int/lit8 v4, v18, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v3}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Lt16;->H()V

    move-object v2, v0

    goto/16 :goto_7

    .line 3
    :cond_5
    :goto_3
    sget-object v4, Lj46;->a:Lj46$b;

    const v4, -0x1cd0f17e

    .line 4
    invoke-interface {v3, v4}, Lt16;->x(I)V

    .line 5
    sget-object v15, Lgzg;->Companion:Lgzg$a;

    .line 6
    sget-object v4, Lpp0;->a:Lpp0;

    sget-object v4, Lpp0;->d:Lpp0$k;

    .line 7
    sget-object v5, Ley;->Companion:Ley$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ley$a;->n:Lis1$a;

    .line 8
    invoke-static {v4, v5, v3}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 9
    invoke-interface {v3, v5}, Lt16;->x(I)V

    .line 10
    sget-object v14, Ls86;->e:Lfkq;

    .line 11
    invoke-interface {v3, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Lcb8;

    .line 13
    sget-object v13, Ls86;->k:Lfkq;

    .line 14
    invoke-interface {v3, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Lhde;

    .line 16
    sget-object v12, Ls86;->o:Lfkq;

    .line 17
    invoke-interface {v3, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Lk2w;

    .line 19
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v11, Ll16$a;->b:Lxde$a;

    .line 21
    invoke-static {v15}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v8

    .line 22
    invoke-interface {v3}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    const/16 v19, 0x0

    if-eqz v9, :cond_c

    .line 23
    invoke-interface {v3}, Lt16;->E()V

    .line 24
    invoke-interface {v3}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 25
    invoke-interface {v3, v11}, Lt16;->A(Lu9b;)V

    goto :goto_4

    .line 26
    :cond_6
    invoke-interface {v3}, Lt16;->o()V

    .line 27
    :goto_4
    invoke-interface {v3}, Lt16;->F()V

    .line 28
    sget-object v10, Ll16$a;->e:Ll16$a$c;

    .line 29
    invoke-static {v3, v4, v10}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v9, Ll16$a;->d:Ll16$a$a;

    .line 31
    invoke-static {v3, v5, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v5, Ll16$a;->f:Ll16$a$b;

    .line 33
    invoke-static {v3, v6, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v6, Ll16$a;->g:Ll16$a$e;

    .line 35
    invoke-static {v3, v7, v6, v3}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v4

    const/4 v7, 0x0

    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v8, Lzw5;

    invoke-virtual {v8, v4, v3, v7}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 37
    invoke-interface {v3, v4}, Lt16;->x(I)V

    const v4, -0x455f09d5

    .line 38
    invoke-interface {v3, v4}, Lt16;->x(I)V

    .line 39
    sget-object v8, Lpp0;->g:Lpp0$h;

    .line 40
    sget-object v7, Ley$a;->l:Lis1$b;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    invoke-static {v15, v4}, Lupp;->h(Lgzg;F)Lgzg;

    move-result-object v4

    move-object/from16 p2, v5

    const/16 v5, 0x38

    int-to-float v5, v5

    .line 42
    invoke-static {v4, v5}, Lupp;->j(Lgzg;F)Lgzg;

    move-result-object v4

    move/from16 v16, v5

    const v5, 0x2952b718

    .line 43
    invoke-interface {v3, v5}, Lt16;->x(I)V

    .line 44
    invoke-static {v8, v7, v3}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v17

    const v5, -0x4ee9b9da

    .line 45
    invoke-interface {v3, v5}, Lt16;->x(I)V

    .line 46
    invoke-interface {v3, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 47
    move-object/from16 v20, v5

    check-cast v20, Lcb8;

    .line 48
    invoke-interface {v3, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 49
    move-object/from16 v21, v5

    check-cast v21, Lhde;

    .line 50
    invoke-interface {v3, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 51
    move-object/from16 v22, v5

    check-cast v22, Lk2w;

    .line 52
    invoke-static {v4}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v23

    .line 53
    invoke-interface {v3}, Lt16;->j()Lep0;

    move-result-object v4

    instance-of v4, v4, Lep0;

    if-eqz v4, :cond_b

    .line 54
    invoke-interface {v3}, Lt16;->E()V

    .line 55
    invoke-interface {v3}, Lt16;->f()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 56
    invoke-interface {v3, v11}, Lt16;->A(Lu9b;)V

    goto :goto_5

    .line 57
    :cond_7
    invoke-interface {v3}, Lt16;->o()V

    :goto_5
    move-object v4, v3

    move-object/from16 v24, p2

    move/from16 v2, v16

    move-object v5, v3

    move-object/from16 v25, v6

    move-object/from16 v6, v17

    move-object/from16 v26, v7

    move-object v7, v10

    move-object/from16 v27, v8

    move-object v8, v3

    move-object/from16 v28, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v28

    move-object/from16 v29, v11

    move-object v11, v3

    move-object/from16 v30, v12

    move-object/from16 v12, v21

    move-object/from16 v31, v13

    move-object/from16 v13, v24

    move-object/from16 v32, v14

    move-object v14, v3

    move/from16 v21, v2

    move-object v2, v15

    move-object/from16 v15, v22

    move-object/from16 v16, v25

    move-object/from16 v17, v3

    .line 58
    invoke-static/range {v4 .. v17}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v4

    const/4 v5, 0x0

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v23

    check-cast v6, Lzw5;

    invoke-virtual {v6, v4, v3, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 60
    invoke-interface {v3, v4}, Lt16;->x(I)V

    const v15, -0x286e2e7f

    .line 61
    invoke-interface {v3, v15}, Lt16;->x(I)V

    .line 62
    sget-object v4, Lyq5;->L0:Lyq5;

    shl-int/lit8 v5, v18, 0x3

    and-int/lit8 v6, v5, 0x70

    or-int/lit8 v6, v6, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int v14, v5, v6

    invoke-static {v4, v0, v1, v3, v14}, Ler5;->b(Lyq5;Lyq5;Lx9b;Lt16;I)V

    .line 63
    sget-object v4, Lyq5;->M0:Lyq5;

    invoke-static {v4, v0, v1, v3, v14}, Ler5;->b(Lyq5;Lyq5;Lx9b;Lt16;I)V

    .line 64
    sget-object v4, Lyq5;->Q0:Lyq5;

    invoke-static {v4, v0, v1, v3, v14}, Ler5;->b(Lyq5;Lyq5;Lx9b;Lt16;I)V

    .line 65
    sget-object v4, Lyq5;->N0:Lyq5;

    invoke-static {v4, v0, v1, v3, v14}, Ler5;->b(Lyq5;Lyq5;Lx9b;Lt16;I)V

    .line 66
    sget-object v4, Lyq5;->O0:Lyq5;

    invoke-static {v4, v0, v1, v3, v14}, Ler5;->b(Lyq5;Lyq5;Lx9b;Lt16;I)V

    .line 67
    invoke-interface {v3}, Lt16;->O()V

    .line 68
    invoke-interface {v3}, Lt16;->O()V

    .line 69
    invoke-interface {v3}, Lt16;->r()V

    .line 70
    invoke-interface {v3}, Lt16;->O()V

    .line 71
    invoke-interface {v3}, Lt16;->O()V

    const/4 v4, 0x0

    .line 72
    invoke-static {v3, v4}, Lo9q;->d(Lt16;I)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 73
    invoke-static {v2, v4}, Lupp;->h(Lgzg;F)Lgzg;

    move-result-object v2

    move/from16 v4, v21

    .line 74
    invoke-static {v2, v4}, Lupp;->j(Lgzg;F)Lgzg;

    move-result-object v2

    const v4, 0x2952b718

    .line 75
    invoke-interface {v3, v4}, Lt16;->x(I)V

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    .line 76
    invoke-static {v4, v5, v3}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v6

    const v4, -0x4ee9b9da

    .line 77
    invoke-interface {v3, v4}, Lt16;->x(I)V

    move-object/from16 v4, v32

    .line 78
    invoke-interface {v3, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 79
    move-object v9, v4

    check-cast v9, Lcb8;

    move-object/from16 v4, v31

    .line 80
    invoke-interface {v3, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 81
    move-object v12, v4

    check-cast v12, Lhde;

    move-object/from16 v4, v30

    .line 82
    invoke-interface {v3, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 83
    move-object/from16 v16, v4

    check-cast v16, Lk2w;

    .line 84
    invoke-static {v2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v2

    .line 85
    invoke-interface {v3}, Lt16;->j()Lep0;

    move-result-object v4

    instance-of v4, v4, Lep0;

    if-eqz v4, :cond_a

    .line 86
    invoke-interface {v3}, Lt16;->E()V

    .line 87
    invoke-interface {v3}, Lt16;->f()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v4, v29

    .line 88
    invoke-interface {v3, v4}, Lt16;->A(Lu9b;)V

    goto :goto_6

    .line 89
    :cond_8
    invoke-interface {v3}, Lt16;->o()V

    :goto_6
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v20

    move-object v8, v3

    move-object/from16 v10, v28

    move-object v11, v3

    move-object/from16 v13, v24

    move/from16 v33, v14

    move-object v14, v3

    const v0, -0x286e2e7f

    move-object/from16 v15, v16

    move-object/from16 v16, v25

    move-object/from16 v17, v3

    .line 90
    invoke-static/range {v4 .. v17}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v4

    const/4 v5, 0x0

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v2, Lzw5;

    invoke-virtual {v2, v4, v3, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 92
    invoke-interface {v3, v2}, Lt16;->x(I)V

    .line 93
    invoke-interface {v3, v0}, Lt16;->x(I)V

    .line 94
    sget-object v0, Lyq5;->P0:Lyq5;

    move-object/from16 v2, p0

    move/from16 v4, v33

    invoke-static {v0, v2, v1, v3, v4}, Ler5;->b(Lyq5;Lyq5;Lx9b;Lt16;I)V

    .line 95
    sget-object v0, Lyq5;->J0:Lyq5;

    invoke-static {v0, v2, v1, v3, v4}, Ler5;->b(Lyq5;Lyq5;Lx9b;Lt16;I)V

    .line 96
    sget-object v0, Lyq5;->K0:Lyq5;

    invoke-static {v0, v2, v1, v3, v4}, Ler5;->b(Lyq5;Lyq5;Lx9b;Lt16;I)V

    .line 97
    sget-object v0, Lyq5;->I0:Lyq5;

    invoke-static {v0, v2, v1, v3, v4}, Ler5;->b(Lyq5;Lyq5;Lx9b;Lt16;I)V

    .line 98
    sget-object v0, Lyq5;->R0:Lyq5;

    invoke-static {v0, v2, v1, v3, v4}, Ler5;->b(Lyq5;Lyq5;Lx9b;Lt16;I)V

    .line 99
    invoke-interface {v3}, Lt16;->O()V

    .line 100
    invoke-interface {v3}, Lt16;->O()V

    .line 101
    invoke-interface {v3}, Lt16;->r()V

    .line 102
    invoke-interface {v3}, Lt16;->O()V

    .line 103
    invoke-interface {v3}, Lt16;->O()V

    .line 104
    invoke-interface {v3}, Lt16;->O()V

    .line 105
    invoke-interface {v3}, Lt16;->O()V

    .line 106
    invoke-interface {v3}, Lt16;->r()V

    .line 107
    invoke-interface {v3}, Lt16;->O()V

    .line 108
    invoke-interface {v3}, Lt16;->O()V

    .line 109
    :goto_7
    invoke-interface {v3}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v3, Ler5$o;

    move/from16 v4, p3

    invoke-direct {v3, v2, v1, v4}, Ler5$o;-><init>(Lyq5;Lx9b;I)V

    invoke-interface {v0, v3}, Lh8o;->a(Lmab;)V

    :goto_8
    return-void

    .line 110
    :cond_a
    invoke-static {}, Lyc4;->R()V

    throw v19

    .line 111
    :cond_b
    invoke-static {}, Lyc4;->R()V

    throw v19

    .line 112
    :cond_c
    invoke-static {}, Lyc4;->R()V

    throw v19
.end method

.method public static final d(Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel;Lt16;II)V
    .locals 11

    const v0, -0x52a0ae1d

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Lt16;->H()V

    goto/16 :goto_6

    .line 3
    :cond_3
    :goto_2
    invoke-interface {p1}, Lt16;->C()V

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lt16;->K()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {p1}, Lt16;->H()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_5
    :goto_3
    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_6

    .line 5
    sget-object p0, Ltgw;->a:Lfkq;

    .line 6
    invoke-interface {p1, p0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb5w;

    .line 7
    iget-object p0, p0, Lb5w;->a:La5w;

    .line 8
    new-instance v1, Lo5w$b;

    .line 9
    new-instance v2, Lf5w;

    const-class v3, Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    invoke-direct {v1, v2}, Lo5w$b;-><init>(Lf5w;)V

    .line 11
    invoke-interface {p0, v1}, La5w;->c(Lo5w;)Lv4w;

    move-result-object p0

    .line 12
    check-cast p0, Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel;

    :goto_4
    and-int/lit8 v0, v0, -0xf

    :cond_6
    invoke-interface {p1}, Lt16;->s()V

    sget-object v1, Lj46;->a:Lj46$b;

    .line 13
    sget-object v1, Ler5$s;->E0:Ler5$s;

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x40

    invoke-static {p0, v1, p1, v0}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v1

    .line 14
    sget-object v2, Ler5$t;->E0:Ler5$t;

    invoke-static {p0, v2, p1, v0}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v2

    .line 15
    sget-object v3, Ler5$u;->E0:Ler5$u;

    invoke-static {p0, v3, p1, v0}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v0

    .line 16
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    .line 17
    sget-object v4, Ln9q;->a:Ln9q;

    sget v4, Ln9q;->g:F

    invoke-static {v3, v4}, Lcby;->S0(Lgzg;F)Lgzg;

    move-result-object v3

    const/4 v4, 0x0

    .line 18
    invoke-static {p1}, Ladv;->l(Lt16;)Ldeo;

    move-result-object v5

    invoke-static {v3, v5}, Ladv;->u(Lgzg;Ldeo;)Lgzg;

    move-result-object v3

    const v5, -0x1cd0f17e

    .line 19
    invoke-interface {p1, v5}, Lt16;->x(I)V

    .line 20
    sget-object v5, Lpp0;->a:Lpp0;

    sget-object v5, Lpp0;->d:Lpp0$k;

    .line 21
    sget-object v6, Ley;->Companion:Ley$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ley$a;->n:Lis1$a;

    .line 22
    invoke-static {v5, v6, p1}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 23
    invoke-interface {p1, v6}, Lt16;->x(I)V

    .line 24
    sget-object v6, Ls86;->e:Lfkq;

    .line 25
    invoke-interface {p1, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 26
    check-cast v6, Lcb8;

    .line 27
    sget-object v7, Ls86;->k:Lfkq;

    .line 28
    invoke-interface {p1, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 29
    check-cast v7, Lhde;

    .line 30
    sget-object v8, Ls86;->o:Lfkq;

    .line 31
    invoke-interface {p1, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 32
    check-cast v8, Lk2w;

    .line 33
    sget-object v9, Ll16;->Companion:Ll16$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v9, Ll16$a;->b:Lxde$a;

    .line 35
    invoke-static {v3}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v3

    .line 36
    invoke-interface {p1}, Lt16;->j()Lep0;

    move-result-object v10

    instance-of v10, v10, Lep0;

    if-eqz v10, :cond_d

    .line 37
    invoke-interface {p1}, Lt16;->E()V

    .line 38
    invoke-interface {p1}, Lt16;->f()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 39
    invoke-interface {p1, v9}, Lt16;->A(Lu9b;)V

    goto :goto_5

    .line 40
    :cond_7
    invoke-interface {p1}, Lt16;->o()V

    .line 41
    :goto_5
    invoke-interface {p1}, Lt16;->F()V

    .line 42
    sget-object v9, Ll16$a;->e:Ll16$a$c;

    .line 43
    invoke-static {p1, v5, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 44
    sget-object v5, Ll16$a;->d:Ll16$a$a;

    .line 45
    invoke-static {p1, v6, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 46
    sget-object v5, Ll16$a;->f:Ll16$a$b;

    .line 47
    invoke-static {p1, v7, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 48
    sget-object v5, Ll16$a;->g:Ll16$a$e;

    .line 49
    invoke-static {p1, v8, v5, p1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v5

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v3, Lzw5;

    invoke-virtual {v3, v5, p1, v6}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 51
    invoke-interface {p1, v3}, Lt16;->x(I)V

    const v3, -0x455f09d5

    .line 52
    invoke-interface {p1, v3}, Lt16;->x(I)V

    .line 53
    invoke-interface {v1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc5;

    .line 54
    invoke-static {v2}, Ler5;->e(Lmiq;)Lyq5;

    move-result-object v3

    const/16 v5, 0x8

    invoke-static {v1, v3, p1, v5}, Ler5;->a(Lbc5;Lyq5;Lt16;I)V

    .line 55
    invoke-static {p1, v4}, Lo9q;->d(Lt16;I)V

    .line 56
    invoke-interface {v2}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyq5;

    const v3, 0x44faf204

    .line 57
    invoke-interface {p1, v3}, Lt16;->x(I)V

    .line 58
    invoke-interface {p1, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    .line 59
    invoke-interface {p1}, Lt16;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    .line 60
    sget-object v5, Lt16;->Companion:Lt16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lt16$a;->b:Lt16$a$a;

    if-ne v6, v5, :cond_9

    .line 61
    :cond_8
    new-instance v6, Ler5$p;

    invoke-direct {v6, p0}, Ler5$p;-><init>(Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel;)V

    .line 62
    invoke-interface {p1, v6}, Lt16;->p(Ljava/lang/Object;)V

    .line 63
    :cond_9
    invoke-interface {p1}, Lt16;->O()V

    check-cast v6, Lx9b;

    .line 64
    invoke-static {v1, v6, p1, v4}, Ler5;->c(Lyq5;Lx9b;Lt16;I)V

    .line 65
    invoke-interface {p1}, Lt16;->O()V

    .line 66
    invoke-interface {p1}, Lt16;->O()V

    .line 67
    invoke-interface {p1}, Lt16;->r()V

    .line 68
    invoke-interface {p1}, Lt16;->O()V

    .line 69
    invoke-interface {p1}, Lt16;->O()V

    .line 70
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 71
    invoke-interface {v2}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lyq5;

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 72
    invoke-interface {p1, v3}, Lt16;->x(I)V

    .line 73
    invoke-interface {p1, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    .line 74
    invoke-interface {p1}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_a

    .line 75
    sget-object v3, Lt16;->Companion:Lt16$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lt16$a;->b:Lt16$a$a;

    if-ne v5, v3, :cond_b

    .line 76
    :cond_a
    new-instance v5, Ler5$q;

    invoke-direct {v5, p0}, Ler5$q;-><init>(Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel;)V

    .line 77
    invoke-interface {p1, v5}, Lt16;->p(Ljava/lang/Object;)V

    .line 78
    :cond_b
    invoke-interface {p1}, Lt16;->O()V

    check-cast v5, Lu9b;

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v3, v0

    move-object v6, p1

    .line 79
    invoke-static/range {v1 .. v8}, Ljjf;->a(ZLyq5;Lgzg;ILu9b;Lt16;II)V

    .line 80
    :goto_6
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    new-instance v0, Ler5$r;

    invoke-direct {v0, p0, p2, p3}, Ler5$r;-><init>(Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel;II)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_7
    return-void

    .line 81
    :cond_d
    invoke-static {}, Lyc4;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final e(Lmiq;)Lyq5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiq<",
            "+",
            "Lyq5;",
            ">;)",
            "Lyq5;"
        }
    .end annotation

    invoke-interface {p0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyq5;

    return-object p0
.end method
