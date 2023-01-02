.class public final Lpn5;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lpvc;Lu9b;Lx9b;Lgzg;Lt16;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpvc<",
            "Lkn5;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    const v0, 0x17a2f0e0

    .line 1
    invoke-interface {p4, v0}, Lt16;->h(I)Lt16;

    move-result-object p4

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 2
    sget-object p3, Lgzg;->Companion:Lgzg$a;

    :cond_0
    sget-object v0, Lj46;->a:Lj46$b;

    const/4 v0, 0x0

    .line 3
    invoke-static {p4}, Ladv;->l(Lt16;)Ldeo;

    move-result-object v1

    invoke-static {p3, v1}, Ladv;->u(Lgzg;Ldeo;)Lgzg;

    move-result-object v1

    const v2, -0x1cd0f17e

    .line 4
    invoke-interface {p4, v2}, Lt16;->x(I)V

    .line 5
    sget-object v2, Lpp0;->a:Lpp0;

    sget-object v2, Lpp0;->d:Lpp0$k;

    .line 6
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->n:Lis1$a;

    .line 7
    invoke-static {v2, v3, p4}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 8
    invoke-interface {p4, v3}, Lt16;->x(I)V

    .line 9
    sget-object v3, Ls86;->e:Lfkq;

    .line 10
    invoke-interface {p4, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lcb8;

    .line 12
    sget-object v4, Ls86;->k:Lfkq;

    .line 13
    invoke-interface {p4, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Lhde;

    .line 15
    sget-object v5, Ls86;->o:Lfkq;

    .line 16
    invoke-interface {p4, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Lk2w;

    .line 18
    sget-object v6, Ll16;->Companion:Ll16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v6, Ll16$a;->b:Lxde$a;

    .line 20
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    .line 21
    invoke-interface {p4}, Lt16;->j()Lep0;

    move-result-object v7

    instance-of v7, v7, Lep0;

    if-eqz v7, :cond_3

    .line 22
    invoke-interface {p4}, Lt16;->E()V

    .line 23
    invoke-interface {p4}, Lt16;->f()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 24
    invoke-interface {p4, v6}, Lt16;->A(Lu9b;)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p4}, Lt16;->o()V

    .line 26
    :goto_0
    invoke-interface {p4}, Lt16;->F()V

    .line 27
    sget-object v6, Ll16$a;->e:Ll16$a$c;

    .line 28
    invoke-static {p4, v2, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 29
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 30
    invoke-static {p4, v3, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 32
    invoke-static {p4, v4, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 34
    invoke-static {p4, v5, v2, p4}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Lzw5;

    invoke-virtual {v1, v2, p4, v0}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 36
    invoke-interface {p4, v0}, Lt16;->x(I)V

    const v0, -0x455f09d5

    .line 37
    invoke-interface {p4, v0}, Lt16;->x(I)V

    shr-int/lit8 v0, p5, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 38
    invoke-static {p1, p4, v0}, Lpn5;->c(Lu9b;Lt16;I)V

    const/4 v2, 0x1

    and-int/lit16 v0, p5, 0x380

    or-int/lit8 v5, v0, 0x38

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    .line 39
    invoke-static/range {v1 .. v6}, Lrn5;->c(Lpvc;ZLx9b;Lt16;II)V

    .line 40
    invoke-static {p4}, Lc90;->E(Lt16;)Lh8o;

    move-result-object p4

    if-nez p4, :cond_2

    goto :goto_1

    .line 41
    :cond_2
    new-instance v7, Lpn5$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lpn5$a;-><init>(Lpvc;Lu9b;Lx9b;Lgzg;II)V

    invoke-interface {p4, v7}, Lh8o;->a(Lmab;)V

    :goto_1
    return-void

    .line 42
    :cond_3
    invoke-static {}, Lyc4;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Lbc5;Lu9b;Lu9b;Lx9b;Lt16;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc5;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const v0, 0x1fe6f43a

    .line 1
    invoke-interface {p4, v0}, Lt16;->h(I)Lt16;

    move-result-object p4

    sget-object v0, Lj46;->a:Lj46$b;

    const v0, 0x44faf204

    .line 2
    invoke-interface {p4, v0}, Lt16;->x(I)V

    .line 3
    invoke-interface {p4, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-interface {p4}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    if-ne v1, v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lbc5;->w:Ljava/util/List;

    .line 7
    invoke-static {v0}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object v1

    .line 8
    invoke-interface {p4, v1}, Lt16;->p(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-interface {p4}, Lt16;->O()V

    .line 10
    check-cast v1, Lpvc;

    const v0, -0x1cd0f17e

    .line 11
    invoke-interface {p4, v0}, Lt16;->x(I)V

    .line 12
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    .line 13
    sget-object v2, Lpp0;->a:Lpp0;

    sget-object v2, Lpp0;->d:Lpp0$k;

    .line 14
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->n:Lis1$a;

    const/4 v4, 0x0

    .line 15
    invoke-static {v2, v3, p4}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 16
    invoke-interface {p4, v3}, Lt16;->x(I)V

    .line 17
    sget-object v3, Ls86;->e:Lfkq;

    .line 18
    invoke-interface {p4, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Lcb8;

    .line 20
    sget-object v5, Ls86;->k:Lfkq;

    .line 21
    invoke-interface {p4, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Lhde;

    .line 23
    sget-object v6, Ls86;->o:Lfkq;

    .line 24
    invoke-interface {p4, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 25
    check-cast v6, Lk2w;

    .line 26
    sget-object v7, Ll16;->Companion:Ll16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v7, Ll16$a;->b:Lxde$a;

    .line 28
    invoke-static {v0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v0

    .line 29
    invoke-interface {p4}, Lt16;->j()Lep0;

    move-result-object v8

    instance-of v8, v8, Lep0;

    if-eqz v8, :cond_6

    .line 30
    invoke-interface {p4}, Lt16;->E()V

    .line 31
    invoke-interface {p4}, Lt16;->f()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 32
    invoke-interface {p4, v7}, Lt16;->A(Lu9b;)V

    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {p4}, Lt16;->o()V

    .line 34
    :goto_0
    invoke-interface {p4}, Lt16;->F()V

    .line 35
    sget-object v7, Ll16$a;->e:Ll16$a$c;

    .line 36
    invoke-static {p4, v2, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 37
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 38
    invoke-static {p4, v3, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 39
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 40
    invoke-static {p4, v5, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 41
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 42
    invoke-static {p4, v6, v2, p4}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Lzw5;

    invoke-virtual {v0, v2, p4, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 44
    invoke-interface {p4, v0}, Lt16;->x(I)V

    const v0, -0x455f09d5

    .line 45
    invoke-interface {p4, v0}, Lt16;->x(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v2, v0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    cmpl-double v8, v2, v5

    if-lez v8, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_5

    .line 46
    new-instance v4, Loee;

    .line 47
    sget-object v2, Lcad;->a:Lcad$a;

    sget-object v2, Lcad;->a:Lcad$a;

    .line 48
    invoke-direct {v4, v0, v7}, Loee;-><init>(FZ)V

    and-int/lit8 v0, p5, 0x70

    or-int/lit8 v0, v0, 0x8

    shr-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int v6, v0, v2

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p4

    .line 49
    invoke-static/range {v1 .. v7}, Lpn5;->a(Lpvc;Lu9b;Lx9b;Lgzg;Lt16;II)V

    shr-int/lit8 v0, p5, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 50
    invoke-static {p2, p4, v0}, Lpn5;->d(Lu9b;Lt16;I)V

    .line 51
    invoke-interface {p4}, Lt16;->O()V

    .line 52
    invoke-interface {p4}, Lt16;->O()V

    .line 53
    invoke-interface {p4}, Lt16;->r()V

    .line 54
    invoke-interface {p4}, Lt16;->O()V

    .line 55
    invoke-interface {p4}, Lt16;->O()V

    .line 56
    invoke-interface {p4}, Lt16;->k()Lh8o;

    move-result-object p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v6, Lpn5$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lpn5$b;-><init>(Lbc5;Lu9b;Lu9b;Lx9b;I)V

    invoke-interface {p4, v6}, Lh8o;->a(Lmab;)V

    :goto_1
    return-void

    .line 57
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 58
    :cond_6
    invoke-static {}, Lyc4;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Lu9b;Lt16;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0xfbe1933

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v2}, Lt16;->H()V

    goto/16 :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v3, Lj46;->a:Lj46$b;

    const v3, 0x7f1303e8

    .line 4
    invoke-static {v3, v2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v15, Lw9q;

    move-object v5, v15

    .line 6
    sget-object v14, Lg7c;->a:Lfkq;

    .line 7
    invoke-interface {v2, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Lb7c;

    .line 9
    invoke-virtual {v6}, Lb7c;->f()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/16 v28, 0x0

    move-object/from16 v10, v28

    const/16 v29, 0x0

    move-object/from16 v11, v29

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v30, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v31, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v32, 0x0

    move-object/from16 v22, v32

    const/16 v23, 0x0

    const/16 v24, 0x3ffe

    invoke-direct/range {v5 .. v24}, Lw9q;-><init>(JJLx1b;Lt1b;Lu1b;Lx0b;Ljava/lang/String;JLxn1;Ldnr;Ldlf;JLckr;La1p;I)V

    const-string v5, "TWITTER_RULES_ANNOTATION_TAG"

    move-object/from16 v6, v31

    .line 10
    invoke-static {v3, v6, v5, v4}, Lgii;->o(Ljava/lang/String;Lw9q;Ljava/lang/String;I)Lxd0;

    move-result-object v3

    move-object/from16 v4, v30

    .line 11
    invoke-interface {v2, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lb7c;

    .line 13
    invoke-virtual {v4}, Lb7c;->j()J

    move-result-wide v5

    .line 14
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    .line 15
    sget-object v7, Ln9q;->a:Ln9q;

    sget v7, Ln9q;->g:F

    .line 16
    sget v8, Ln9q;->f:F

    .line 17
    invoke-static {v4, v7, v8, v7, v8}, Lcby;->V0(Lgzg;FFFF)Lgzg;

    move-result-object v4

    const-string v7, "LINK_TEXT_TAG"

    .line 18
    invoke-static {v4, v7}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v4

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v10, 0x44faf204

    .line 19
    invoke-interface {v2, v10}, Lt16;->x(I)V

    .line 20
    invoke-interface {v2, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v10

    .line 21
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_4

    .line 22
    sget-object v10, Lt16;->Companion:Lt16$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lt16$a;->b:Lt16$a$a;

    if-ne v11, v10, :cond_5

    .line 23
    :cond_4
    new-instance v11, Lpn5$c;

    invoke-direct {v11, v0}, Lpn5$c;-><init>(Lu9b;)V

    .line 24
    invoke-interface {v2, v11}, Lt16;->p(Ljava/lang/Object;)V

    .line 25
    :cond_5
    invoke-interface {v2}, Lt16;->O()V

    move-object/from16 v23, v11

    check-cast v23, Lx9b;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xfff8

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v10, v28

    move-object/from16 v11, v29

    move-object/from16 v22, v32

    move-object/from16 v24, v2

    .line 26
    invoke-static/range {v3 .. v27}, Lv94;->a(Lxd0;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILx9b;Lqor;Lx9b;Lt16;III)V

    .line 27
    :goto_3
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    new-instance v3, Lpn5$d;

    invoke-direct {v3, v0, v1}, Lpn5$d;-><init>(Lu9b;I)V

    invoke-interface {v2, v3}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final d(Lu9b;Lt16;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const v0, 0x9134896

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

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

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v1, Lj46;->a:Lj46$b;

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, Lhw4;->a(Lt16;I)V

    const v1, 0x7f130a05

    .line 5
    invoke-static {v1, p1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v1, Le13;

    .line 7
    sget-object v2, Lj13;->E0:Lj13;

    .line 8
    sget-object v4, Llme$a;->H0:Llme$a;

    .line 9
    invoke-direct {v1, v2, v4}, Le13;-><init>(Lj13;Llme;)V

    .line 10
    new-instance v4, Lb13$a;

    const/4 v2, 0x1

    invoke-direct {v4, v2}, Lb13$a;-><init>(Z)V

    .line 11
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    sget-object v5, Ln9q;->a:Ln9q;

    sget v5, Ln9q;->g:F

    sget v6, Ln9q;->f:F

    invoke-static {v2, v5, v6}, Lcby;->T0(Lgzg;FF)Lgzg;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x1c00000

    shl-int/lit8 v0, v0, 0x15

    and-int/2addr v0, v8

    or-int/lit16 v10, v0, 0x1000

    const/16 v11, 0x70

    move-object v8, p0

    move-object v9, p1

    .line 12
    invoke-static/range {v1 .. v11}, Ly5c;->b(Le13;Lgzg;Ljava/lang/String;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLu9b;Lt16;II)V

    .line 13
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lpn5$e;

    invoke-direct {v0, p0, p2}, Lpn5$e;-><init>(Lu9b;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final e(Lt16;I)V
    .locals 8

    const v0, -0xfedbcb

    .line 1
    invoke-interface {p0, v0}, Lt16;->h(I)Lt16;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lt16;->H()V

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    sget-object v0, Ley;->Companion:Ley$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ley$a;->o:Lis1$a;

    const v1, -0x1cd0f17e

    .line 5
    invoke-interface {p0, v1}, Lt16;->x(I)V

    .line 6
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    .line 7
    sget-object v2, Lpp0;->a:Lpp0;

    sget-object v2, Lpp0;->d:Lpp0$k;

    .line 8
    invoke-static {v2, v0, p0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v0

    const v2, -0x4ee9b9da

    .line 9
    invoke-interface {p0, v2}, Lt16;->x(I)V

    .line 10
    sget-object v2, Ls86;->e:Lfkq;

    .line 11
    invoke-interface {p0, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lcb8;

    .line 13
    sget-object v3, Ls86;->k:Lfkq;

    .line 14
    invoke-interface {p0, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lhde;

    .line 16
    sget-object v4, Ls86;->o:Lfkq;

    .line 17
    invoke-interface {p0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Lk2w;

    .line 19
    sget-object v5, Ll16;->Companion:Ll16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v5, Ll16$a;->b:Lxde$a;

    .line 21
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v6

    .line 22
    invoke-interface {p0}, Lt16;->j()Lep0;

    move-result-object v7

    instance-of v7, v7, Lep0;

    if-eqz v7, :cond_4

    .line 23
    invoke-interface {p0}, Lt16;->E()V

    .line 24
    invoke-interface {p0}, Lt16;->f()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 25
    invoke-interface {p0, v5}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {p0}, Lt16;->o()V

    .line 27
    :goto_1
    invoke-interface {p0}, Lt16;->F()V

    .line 28
    sget-object v5, Ll16$a;->e:Ll16$a$c;

    .line 29
    invoke-static {p0, v0, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v0, Ll16$a;->d:Ll16$a$a;

    .line 31
    invoke-static {p0, v2, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v0, Ll16$a;->f:Ll16$a$b;

    .line 33
    invoke-static {p0, v3, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v0, Ll16$a;->g:Ll16$a$e;

    .line 35
    invoke-static {p0, v4, v0, p0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v0

    const/4 v2, 0x0

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v6, Lzw5;

    invoke-virtual {v6, v0, p0, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 37
    invoke-interface {p0, v0}, Lt16;->x(I)V

    const v0, -0x455f09d5

    .line 38
    invoke-interface {p0, v0}, Lt16;->x(I)V

    const-string v0, "LOADING_INDICATOR_TAG"

    .line 39
    invoke-static {v1, v0}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x6

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Laxk;->b(Lgzg;JFLt16;II)V

    .line 40
    invoke-static {p0}, Llk;->z(Lt16;)V

    .line 41
    :goto_2
    invoke-interface {p0}, Lt16;->k()Lh8o;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lpn5$f;

    invoke-direct {v0, p1}, Lpn5$f;-><init>(I)V

    invoke-interface {p0, v0}, Lh8o;->a(Lmab;)V

    :goto_3
    return-void

    .line 42
    :cond_4
    invoke-static {}, Lyc4;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final f(Lbc5;Lu9b;Lu9b;Lx9b;Lt16;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc5;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const-string v0, "onLinkClicked"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onButtonClicked"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUrlClicked"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x458ee954

    .line 1
    invoke-interface {p4, v0}, Lt16;->h(I)Lt16;

    move-result-object p4

    sget-object v0, Lj46;->a:Lj46$b;

    if-eqz p0, :cond_0

    const v0, -0x6c1e30b4

    .line 2
    invoke-interface {p4, v0}, Lt16;->x(I)V

    and-int/lit8 v0, p5, 0x70

    or-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, p5, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, p5, 0x1c00

    or-int v6, v0, v1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-static/range {v1 .. v6}, Lpn5;->b(Lbc5;Lu9b;Lu9b;Lx9b;Lt16;I)V

    .line 4
    invoke-interface {p4}, Lt16;->O()V

    goto :goto_0

    :cond_0
    const v0, -0x6c1e3050

    .line 5
    invoke-interface {p4, v0}, Lt16;->x(I)V

    const/4 v0, 0x0

    .line 6
    invoke-static {p4, v0}, Lpn5;->e(Lt16;I)V

    .line 7
    invoke-interface {p4}, Lt16;->O()V

    :goto_0
    invoke-interface {p4}, Lt16;->k()Lh8o;

    move-result-object p4

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Lpn5$g;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lpn5$g;-><init>(Lbc5;Lu9b;Lu9b;Lx9b;I)V

    invoke-interface {p4, v6}, Lh8o;->a(Lmab;)V

    :goto_1
    return-void
.end method
