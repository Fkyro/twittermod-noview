.class public final Ljc6;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ln9q;->a:Ln9q;

    sget v0, Ln9q;->d:F

    sput v0, Ljc6;->a:F

    return-void
.end method

.method public static final a(Lgzg;Lt16;II)V
    .locals 28

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, -0x4099791

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v2, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v6, v6, 0xb

    if-ne v6, v4, :cond_4

    invoke-interface {v2}, Lt16;->i()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v2}, Lt16;->H()V

    goto/16 :goto_5

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 3
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v27, v3

    goto :goto_3

    :cond_5
    move-object/from16 v27, v5

    :goto_3
    sget-object v3, Lj46;->a:Lj46$b;

    const/4 v3, 0x0

    .line 4
    invoke-static/range {v27 .. v27}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v5

    .line 5
    sget-object v6, Ley;->Companion:Ley$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ley$a;->l:Lis1$b;

    .line 6
    sget-object v7, Lpp0;->a:Lpp0;

    sget-object v7, Lpp0;->c:Lpp0$c;

    const v8, 0x2952b718

    .line 7
    invoke-interface {v2, v8}, Lt16;->x(I)V

    .line 8
    invoke-static {v7, v6, v2}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 9
    invoke-interface {v2, v7}, Lt16;->x(I)V

    .line 10
    sget-object v7, Ls86;->e:Lfkq;

    .line 11
    invoke-interface {v2, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Lcb8;

    .line 13
    sget-object v8, Ls86;->k:Lfkq;

    .line 14
    invoke-interface {v2, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 15
    check-cast v8, Lhde;

    .line 16
    sget-object v9, Ls86;->o:Lfkq;

    .line 17
    invoke-interface {v2, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 18
    check-cast v9, Lk2w;

    .line 19
    sget-object v10, Ll16;->Companion:Ll16$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v10, Ll16$a;->b:Lxde$a;

    .line 21
    invoke-static {v5}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v5

    .line 22
    invoke-interface {v2}, Lt16;->j()Lep0;

    move-result-object v11

    instance-of v11, v11, Lep0;

    if-eqz v11, :cond_8

    .line 23
    invoke-interface {v2}, Lt16;->E()V

    .line 24
    invoke-interface {v2}, Lt16;->f()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 25
    invoke-interface {v2, v10}, Lt16;->A(Lu9b;)V

    goto :goto_4

    .line 26
    :cond_6
    invoke-interface {v2}, Lt16;->o()V

    .line 27
    :goto_4
    invoke-interface {v2}, Lt16;->F()V

    .line 28
    sget-object v10, Ll16$a;->e:Ll16$a$c;

    .line 29
    invoke-static {v2, v6, v10}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v6, Ll16$a;->d:Ll16$a$a;

    .line 31
    invoke-static {v2, v7, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v6, Ll16$a;->f:Ll16$a$b;

    .line 33
    invoke-static {v2, v8, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v6, Ll16$a;->g:Ll16$a$e;

    .line 35
    invoke-static {v2, v9, v6, v2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v6

    const/4 v7, 0x0

    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v5, Lzw5;

    invoke-virtual {v5, v6, v2, v7}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 37
    invoke-interface {v2, v5}, Lt16;->x(I)V

    const v5, -0x286e2e7f

    .line 38
    invoke-interface {v2, v5}, Lt16;->x(I)V

    .line 39
    sget-object v5, Le6c;->w:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const/4 v6, 0x0

    .line 40
    sget-object v7, Lgzg;->Companion:Lgzg$a;

    sget v8, Ljc6;->a:F

    invoke-static {v7, v8, v3, v4}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v7

    .line 41
    sget-object v3, Lg7c;->a:Lfkq;

    .line 42
    invoke-interface {v2, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 43
    check-cast v3, Lb7c;

    .line 44
    invoke-virtual {v3}, Lb7c;->i()J

    move-result-wide v8

    const/4 v10, 0x0

    const/16 v11, 0x1b8

    const/16 v12, 0x10

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-wide v6, v8

    move v8, v10

    move-object v9, v2

    move v10, v11

    move v11, v12

    .line 45
    invoke-static/range {v3 .. v11}, Lf6c;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lgzg;JZLt16;II)V

    const v3, 0x7f13170a

    .line 46
    invoke-static {v3, v2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 47
    sget-object v5, Ltjq;->a:Ltjq;

    .line 48
    sget-wide v5, Ltjq;->H:J

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xfffa

    move-object/from16 v23, v2

    .line 49
    invoke-static/range {v3 .. v26}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 50
    invoke-static {v2}, Llk;->z(Lt16;)V

    move-object/from16 v5, v27

    .line 51
    :goto_5
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    new-instance v3, Ljc6$a;

    invoke-direct {v3, v5, v0, v1}, Ljc6$a;-><init>(Lgzg;II)V

    invoke-interface {v2, v3}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void

    .line 52
    :cond_8
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lgzg;Lt16;II)V
    .locals 16

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, 0x69681232

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v2, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v6, v6, 0xb

    if-ne v6, v4, :cond_4

    invoke-interface {v2}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v2}, Lt16;->H()V

    move-object v15, v5

    goto :goto_4

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 3
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    move-object v15, v3

    goto :goto_3

    :cond_5
    move-object v15, v5

    :goto_3
    sget-object v3, Lj46;->a:Lj46$b;

    const/4 v4, 0x0

    .line 4
    invoke-static {v15}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lo9q;->n(Lgzg;)Lgzg;

    move-result-object v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Ljy5;->a:Ljy5;

    .line 6
    sget-object v11, Ljy5;->b:Lzw5;

    const/high16 v13, 0x180000

    const/16 v14, 0x3e

    move-object v12, v2

    .line 7
    invoke-static/range {v3 .. v14}, La5r;->a(Lgzg;Lf1p;JJLe42;FLmab;Lt16;II)V

    .line 8
    :goto_4
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v3, Ljc6$b;

    invoke-direct {v3, v15, v0, v1}, Ljc6$b;-><init>(Lgzg;II)V

    invoke-interface {v2, v3}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void
.end method

.method public static final c(Ljava/lang/String;Lgzg;Lt16;II)V
    .locals 26

    move-object/from16 v1, p0

    move/from16 v0, p3

    move/from16 v15, p4

    const v2, 0x1a0c51bd

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v13

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v0, 0xe

    if-nez v2, :cond_2

    invoke-interface {v13, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v0, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v13, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    move/from16 v20, v2

    and-int/lit8 v2, v20, 0x5b

    const/16 v5, 0x12

    if-ne v2, v5, :cond_7

    invoke-interface {v13}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {v13}, Lt16;->H()V

    move-object/from16 v25, v13

    goto :goto_7

    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 3
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v24, v2

    goto :goto_6

    :cond_8
    move-object/from16 v24, v4

    :goto_6
    sget-object v2, Lj46;->a:Lj46$b;

    .line 4
    sget-object v2, Lg7c;->a:Lfkq;

    .line 5
    invoke-interface {v13, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lb7c;

    .line 7
    invoke-virtual {v2}, Lb7c;->j()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v25, v13

    move-wide/from16 v13, v16

    const/16 v17, 0x0

    move/from16 v16, v17

    move/from16 v15, v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v21, v20, 0xe

    and-int/lit8 v20, v20, 0x70

    or-int v21, v21, v20

    const/16 v22, 0x0

    const v23, 0xfff8

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-object/from16 v20, v25

    .line 8
    invoke-static/range {v0 .. v23}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    move-object/from16 v4, v24

    .line 9
    :goto_7
    invoke-interface/range {v25 .. v25}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v1, Ljc6$c;

    move-object/from16 v2, p0

    move/from16 v3, p3

    move/from16 v5, p4

    invoke-direct {v1, v2, v4, v3, v5}, Ljc6$c;-><init>(Ljava/lang/String;Lgzg;II)V

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_8
    return-void
.end method

.method public static final d(Lq1l;Llfq;Lx9b;Lt16;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1l;",
            "Llfq;",
            "Lx9b<",
            "-",
            "Lnfq;",
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

    const v4, -0x39d3ade4

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Lt16;->h(I)Lt16;

    move-result-object v4

    sget-object v5, Lj46;->a:Lj46$b;

    .line 2
    sget-object v15, Lgzg;->Companion:Lgzg$a;

    sget-object v5, Ljc6$d;->E0:Ljc6$d;

    const/4 v6, 0x1

    invoke-static {v15, v6, v5}, Luhr;->O(Lgzg;ZLx9b;)Lgzg;

    move-result-object v5

    const v6, -0x1cd0f17e

    invoke-interface {v4, v6}, Lt16;->x(I)V

    .line 3
    sget-object v6, Lpp0;->a:Lpp0;

    sget-object v14, Lpp0;->d:Lpp0$k;

    .line 4
    sget-object v6, Ley;->Companion:Ley$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Ley$a;->n:Lis1$a;

    .line 5
    invoke-static {v14, v13, v4}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 6
    invoke-interface {v4, v7}, Lt16;->x(I)V

    .line 7
    sget-object v12, Ls86;->e:Lfkq;

    .line 8
    invoke-interface {v4, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 9
    check-cast v7, Lcb8;

    .line 10
    sget-object v11, Ls86;->k:Lfkq;

    .line 11
    invoke-interface {v4, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Lhde;

    .line 13
    sget-object v10, Ls86;->o:Lfkq;

    .line 14
    invoke-interface {v4, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 15
    check-cast v9, Lk2w;

    .line 16
    sget-object v16, Ll16;->Companion:Ll16$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v2, Ll16$a;->b:Lxde$a;

    .line 18
    invoke-static {v5}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v5

    move-object/from16 p3, v13

    .line 19
    invoke-interface {v4}, Lt16;->j()Lep0;

    move-result-object v13

    instance-of v13, v13, Lep0;

    if-eqz v13, :cond_d

    .line 20
    invoke-interface {v4}, Lt16;->E()V

    .line 21
    invoke-interface {v4}, Lt16;->f()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 22
    invoke-interface {v4, v2}, Lt16;->A(Lu9b;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v4}, Lt16;->o()V

    .line 24
    :goto_0
    invoke-interface {v4}, Lt16;->F()V

    .line 25
    sget-object v13, Ll16$a;->e:Ll16$a$c;

    .line 26
    invoke-static {v4, v6, v13}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 27
    sget-object v6, Ll16$a;->d:Ll16$a$a;

    .line 28
    invoke-static {v4, v7, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 29
    sget-object v7, Ll16$a;->f:Ll16$a$b;

    .line 30
    invoke-static {v4, v8, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v8, Ll16$a;->g:Ll16$a$e;

    .line 32
    invoke-static {v4, v9, v8, v4}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v9

    const/16 v16, 0x0

    move-object/from16 v17, v6

    .line 33
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v5, Lzw5;

    invoke-virtual {v5, v9, v4, v6}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 34
    invoke-interface {v4, v5}, Lt16;->x(I)V

    const v5, -0x455f09d5

    .line 35
    invoke-interface {v4, v5}, Lt16;->x(I)V

    .line 36
    sget-object v5, Ln9q;->a:Ln9q;

    sget v5, Ln9q;->g:F

    const/4 v6, 0x0

    const/4 v9, 0x2

    invoke-static {v15, v5, v6, v9}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v19

    const v5, 0x2952b718

    .line 37
    invoke-interface {v4, v5}, Lt16;->x(I)V

    .line 38
    sget-object v9, Lpp0;->b:Lpp0$j;

    .line 39
    sget-object v6, Ley$a;->k:Lis1$b;

    .line 40
    invoke-static {v9, v6, v4}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v16

    const v5, -0x4ee9b9da

    .line 41
    invoke-interface {v4, v5}, Lt16;->x(I)V

    .line 42
    invoke-interface {v4, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 43
    move-object/from16 v18, v5

    check-cast v18, Lcb8;

    .line 44
    invoke-interface {v4, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 45
    move-object/from16 v20, v5

    check-cast v20, Lhde;

    .line 46
    invoke-interface {v4, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 47
    move-object/from16 v21, v5

    check-cast v21, Lk2w;

    .line 48
    invoke-static/range {v19 .. v19}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v22

    .line 49
    invoke-interface {v4}, Lt16;->j()Lep0;

    move-result-object v5

    instance-of v5, v5, Lep0;

    if-eqz v5, :cond_c

    .line 50
    invoke-interface {v4}, Lt16;->E()V

    .line 51
    invoke-interface {v4}, Lt16;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 52
    invoke-interface {v4, v2}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {v4}, Lt16;->o()V

    :goto_1
    move-object v5, v4

    move-object/from16 v24, v6

    move-object/from16 v23, v17

    move-object v6, v4

    move-object/from16 v25, v7

    move-object/from16 v7, v16

    move-object/from16 v26, v8

    move-object v8, v13

    move-object v1, v9

    move-object v9, v4

    move-object v0, v10

    move-object/from16 v10, v18

    move-object v3, v11

    move-object/from16 v11, v23

    move-object/from16 v27, v1

    move-object v1, v12

    move-object v12, v4

    move-object/from16 v28, v2

    move-object/from16 v29, v13

    move-object/from16 v2, p3

    move-object/from16 v13, v20

    move-object/from16 v20, v0

    move-object v0, v14

    move-object/from16 v14, v25

    move-object/from16 p3, v3

    move-object v3, v15

    move-object v15, v4

    move-object/from16 v16, v21

    move-object/from16 v17, v26

    move-object/from16 v18, v4

    .line 54
    invoke-static/range {v5 .. v18}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v5

    const/4 v6, 0x0

    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v22

    check-cast v7, Lzw5;

    invoke-virtual {v7, v5, v4, v6}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 56
    invoke-interface {v4, v5}, Lt16;->x(I)V

    const v5, -0x286e2e7f

    .line 57
    invoke-interface {v4, v5}, Lt16;->x(I)V

    .line 58
    sget-object v15, Luwn;->a:Luwn;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    .line 59
    invoke-virtual {v15, v3, v5, v6}, Luwn;->a(Lgzg;FZ)Lgzg;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 60
    invoke-interface {v4, v6}, Lt16;->x(I)V

    .line 61
    invoke-static {v0, v2, v4}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v7

    const v6, -0x4ee9b9da

    .line 62
    invoke-interface {v4, v6}, Lt16;->x(I)V

    .line 63
    invoke-interface {v4, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 64
    move-object v10, v6

    check-cast v10, Lcb8;

    move-object/from16 v14, p3

    .line 65
    invoke-interface {v4, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 66
    move-object v13, v6

    check-cast v13, Lhde;

    move-object/from16 v12, v20

    .line 67
    invoke-interface {v4, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 68
    move-object/from16 v16, v6

    check-cast v16, Lk2w;

    .line 69
    invoke-static {v5}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v20

    .line 70
    invoke-interface {v4}, Lt16;->j()Lep0;

    move-result-object v5

    instance-of v5, v5, Lep0;

    if-eqz v5, :cond_b

    .line 71
    invoke-interface {v4}, Lt16;->E()V

    .line 72
    invoke-interface {v4}, Lt16;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v11, v28

    .line 73
    invoke-interface {v4, v11}, Lt16;->A(Lu9b;)V

    goto :goto_2

    :cond_2
    move-object/from16 v11, v28

    .line 74
    invoke-interface {v4}, Lt16;->o()V

    :goto_2
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v29

    move-object v9, v4

    move-object/from16 v21, v0

    move-object v0, v11

    move-object/from16 v11, v23

    move-object/from16 p3, v2

    move-object v2, v12

    move-object v12, v4

    move-object/from16 v28, v0

    move-object v0, v14

    move-object/from16 v14, v25

    move-object/from16 v30, v15

    move-object v15, v4

    move-object/from16 v17, v26

    move-object/from16 v18, v4

    .line 75
    invoke-static/range {v5 .. v18}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v5

    const/4 v6, 0x0

    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v20

    check-cast v7, Lzw5;

    invoke-virtual {v7, v5, v4, v6}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 77
    invoke-interface {v4, v5}, Lt16;->x(I)V

    const v5, -0x455f09d5

    .line 78
    invoke-interface {v4, v5}, Lt16;->x(I)V

    .line 79
    sget-object v5, Ley$a;->l:Lis1$b;

    const v6, 0x2952b718

    invoke-interface {v4, v6}, Lt16;->x(I)V

    move-object/from16 v15, v27

    .line 80
    invoke-static {v15, v5, v4}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v7

    const v5, -0x4ee9b9da

    .line 81
    invoke-interface {v4, v5}, Lt16;->x(I)V

    .line 82
    invoke-interface {v4, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 83
    move-object v10, v5

    check-cast v10, Lcb8;

    .line 84
    invoke-interface {v4, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 85
    move-object v13, v5

    check-cast v13, Lhde;

    .line 86
    invoke-interface {v4, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 87
    move-object/from16 v16, v5

    check-cast v16, Lk2w;

    .line 88
    invoke-static {v3}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v20

    .line 89
    invoke-interface {v4}, Lt16;->j()Lep0;

    move-result-object v5

    instance-of v5, v5, Lep0;

    if-eqz v5, :cond_a

    .line 90
    invoke-interface {v4}, Lt16;->E()V

    .line 91
    invoke-interface {v4}, Lt16;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object/from16 v14, v28

    .line 92
    invoke-interface {v4, v14}, Lt16;->A(Lu9b;)V

    goto :goto_3

    :cond_3
    move-object/from16 v14, v28

    .line 93
    invoke-interface {v4}, Lt16;->o()V

    :goto_3
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v29

    move-object v9, v4

    move-object/from16 v11, v23

    move-object v12, v4

    move-object/from16 v22, v0

    move-object v0, v14

    move-object/from16 v14, v25

    move-object/from16 v27, v15

    move-object v15, v4

    move-object/from16 v17, v26

    move-object/from16 v18, v4

    .line 94
    invoke-static/range {v5 .. v18}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v5

    const/4 v6, 0x0

    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v20

    check-cast v7, Lzw5;

    invoke-virtual {v7, v5, v4, v6}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 96
    invoke-interface {v4, v5}, Lt16;->x(I)V

    const v5, -0x286e2e7f

    .line 97
    invoke-interface {v4, v5}, Lt16;->x(I)V

    move/from16 v15, p4

    move-object/from16 v14, v22

    shl-int/lit8 v5, v15, 0x3

    and-int/lit8 v5, v5, 0x70

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v13, v2

    move-object/from16 v2, p0

    .line 98
    invoke-interface {v2, v7, v4, v5, v6}, Lq1l;->c(Lgzg;Lt16;II)V

    .line 99
    sget v6, Ljc6;->a:F

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v3, v6, v8, v7}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v6

    or-int/lit8 v5, v5, 0x6

    const/4 v7, 0x0

    invoke-interface {v2, v6, v4, v5, v7}, Lq1l;->b(Lgzg;Lt16;II)V

    .line 100
    invoke-interface {v4}, Lt16;->O()V

    .line 101
    invoke-interface {v4}, Lt16;->O()V

    .line 102
    invoke-interface {v4}, Lt16;->r()V

    .line 103
    invoke-interface {v4}, Lt16;->O()V

    .line 104
    invoke-interface {v4}, Lt16;->O()V

    .line 105
    invoke-interface {v4}, Lt16;->O()V

    .line 106
    invoke-interface {v4}, Lt16;->O()V

    .line 107
    invoke-interface {v4}, Lt16;->r()V

    .line 108
    invoke-interface {v4}, Lt16;->O()V

    .line 109
    invoke-interface {v4}, Lt16;->O()V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    move-object/from16 v7, v30

    .line 110
    invoke-virtual {v7, v3, v5, v6}, Luwn;->a(Lgzg;FZ)Lgzg;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 111
    invoke-interface {v4, v6}, Lt16;->x(I)V

    move-object/from16 v7, p3

    move-object/from16 v6, v21

    .line 112
    invoke-static {v6, v7, v4}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v7

    const v6, -0x4ee9b9da

    .line 113
    invoke-interface {v4, v6}, Lt16;->x(I)V

    .line 114
    invoke-interface {v4, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 115
    move-object v10, v6

    check-cast v10, Lcb8;

    .line 116
    invoke-interface {v4, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 117
    move-object/from16 v16, v6

    check-cast v16, Lhde;

    .line 118
    invoke-interface {v4, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 119
    move-object/from16 v17, v6

    check-cast v17, Lk2w;

    .line 120
    invoke-static {v5}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v20

    .line 121
    invoke-interface {v4}, Lt16;->j()Lep0;

    move-result-object v5

    instance-of v5, v5, Lep0;

    if-eqz v5, :cond_9

    .line 122
    invoke-interface {v4}, Lt16;->E()V

    .line 123
    invoke-interface {v4}, Lt16;->f()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 124
    invoke-interface {v4, v0}, Lt16;->A(Lu9b;)V

    goto :goto_4

    .line 125
    :cond_4
    invoke-interface {v4}, Lt16;->o()V

    :goto_4
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v29

    move-object v9, v4

    move-object/from16 v11, v23

    move-object v12, v4

    move-object/from16 v21, v3

    move-object v3, v13

    move-object/from16 v13, v16

    move-object v2, v14

    move-object/from16 v14, v25

    move-object v15, v4

    move-object/from16 v16, v17

    move-object/from16 v17, v26

    move-object/from16 v18, v4

    .line 126
    invoke-static/range {v5 .. v18}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v5

    const/4 v6, 0x0

    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v20

    check-cast v8, Lzw5;

    invoke-virtual {v8, v5, v4, v7}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 128
    invoke-interface {v4, v5}, Lt16;->x(I)V

    const v5, -0x455f09d5

    .line 129
    invoke-interface {v4, v5}, Lt16;->x(I)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 130
    invoke-static {v7, v4, v6, v5}, Ljc6;->a(Lgzg;Lt16;II)V

    .line 131
    invoke-interface {v4}, Lt16;->O()V

    .line 132
    invoke-interface {v4}, Lt16;->O()V

    .line 133
    invoke-interface {v4}, Lt16;->r()V

    .line 134
    invoke-interface {v4}, Lt16;->O()V

    .line 135
    invoke-interface {v4}, Lt16;->O()V

    .line 136
    invoke-interface {v4}, Lt16;->O()V

    .line 137
    invoke-interface {v4}, Lt16;->O()V

    .line 138
    invoke-interface {v4}, Lt16;->r()V

    .line 139
    invoke-interface {v4}, Lt16;->O()V

    .line 140
    invoke-interface {v4}, Lt16;->O()V

    move-object/from16 v15, p1

    move-object/from16 v5, v27

    .line 141
    iget-object v14, v15, Llfq;->c:Ljava/lang/String;

    const v6, 0x12d54052

    .line 142
    invoke-interface {v4, v6}, Lt16;->x(I)V

    if-nez v14, :cond_5

    move-object v2, v15

    goto/16 :goto_6

    :cond_5
    const/4 v6, 0x0

    .line 143
    invoke-static {v4, v6}, Lo9q;->c(Lt16;I)V

    const v6, 0x2952b718

    .line 144
    invoke-interface {v4, v6}, Lt16;->x(I)V

    move-object/from16 v6, v24

    .line 145
    invoke-static {v5, v6, v4}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v7

    const v5, -0x4ee9b9da

    .line 146
    invoke-interface {v4, v5}, Lt16;->x(I)V

    .line 147
    invoke-interface {v4, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 148
    move-object v10, v1

    check-cast v10, Lcb8;

    .line 149
    invoke-interface {v4, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 150
    move-object v13, v1

    check-cast v13, Lhde;

    .line 151
    invoke-interface {v4, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 152
    move-object/from16 v16, v1

    check-cast v16, Lk2w;

    .line 153
    invoke-static/range {v19 .. v19}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    .line 154
    invoke-interface {v4}, Lt16;->j()Lep0;

    move-result-object v2

    instance-of v2, v2, Lep0;

    if-eqz v2, :cond_8

    .line 155
    invoke-interface {v4}, Lt16;->E()V

    .line 156
    invoke-interface {v4}, Lt16;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 157
    invoke-interface {v4, v0}, Lt16;->A(Lu9b;)V

    goto :goto_5

    .line 158
    :cond_6
    invoke-interface {v4}, Lt16;->o()V

    :goto_5
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v29

    move-object v9, v4

    move-object/from16 v11, v23

    move-object v12, v4

    move-object v0, v14

    move-object/from16 v14, v25

    move-object v2, v15

    move-object v15, v4

    move-object/from16 v17, v26

    move-object/from16 v18, v4

    .line 159
    invoke-static/range {v5 .. v18}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    const/4 v5, 0x0

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v1, Lzw5;

    invoke-virtual {v1, v3, v4, v6}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 161
    invoke-interface {v4, v1}, Lt16;->x(I)V

    const v1, -0x286e2e7f

    .line 162
    invoke-interface {v4, v1}, Lt16;->x(I)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 163
    invoke-static {v0, v3, v4, v5, v1}, Ljc6;->c(Ljava/lang/String;Lgzg;Lt16;II)V

    .line 164
    invoke-interface {v4}, Lt16;->O()V

    .line 165
    invoke-interface {v4}, Lt16;->O()V

    .line 166
    invoke-interface {v4}, Lt16;->r()V

    .line 167
    invoke-interface {v4}, Lt16;->O()V

    .line 168
    invoke-interface {v4}, Lt16;->O()V

    :goto_6
    const/4 v0, 0x0

    .line 169
    invoke-interface {v4}, Lt16;->O()V

    .line 170
    invoke-static {v4, v0}, Lo9q;->d(Lt16;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 171
    new-instance v10, Ljc6$e;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v10, v1, v0}, Ljc6$e;-><init>(Lx9b;Lq1l;)V

    const/4 v11, 0x7

    move-object/from16 v6, v21

    invoke-static/range {v6 .. v11}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v3

    const/4 v5, 0x0

    .line 172
    invoke-static {v3, v4, v5, v5}, Ljc6;->b(Lgzg;Lt16;II)V

    .line 173
    invoke-interface {v4}, Lt16;->O()V

    .line 174
    invoke-interface {v4}, Lt16;->O()V

    .line 175
    invoke-interface {v4}, Lt16;->r()V

    .line 176
    invoke-interface {v4}, Lt16;->O()V

    .line 177
    invoke-interface {v4}, Lt16;->O()V

    .line 178
    invoke-interface {v4}, Lt16;->k()Lh8o;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    new-instance v4, Ljc6$f;

    move/from16 v5, p4

    invoke-direct {v4, v0, v2, v1, v5}, Ljc6$f;-><init>(Lq1l;Llfq;Lx9b;I)V

    invoke-interface {v3, v4}, Lh8o;->a(Lmab;)V

    :goto_7
    return-void

    .line 179
    :cond_8
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    .line 180
    invoke-static {}, Lyc4;->R()V

    throw v0

    :cond_a
    const/4 v0, 0x0

    .line 181
    invoke-static {}, Lyc4;->R()V

    throw v0

    :cond_b
    const/4 v0, 0x0

    .line 182
    invoke-static {}, Lyc4;->R()V

    throw v0

    :cond_c
    const/4 v0, 0x0

    .line 183
    invoke-static {}, Lyc4;->R()V

    throw v0

    :cond_d
    const/4 v0, 0x0

    .line 184
    invoke-static {}, Lyc4;->R()V

    throw v0
.end method

.method public static final e(Lgc6;Lcom/twitter/onboarding/sso/core/connectedaccounts/ConnectedAccountsViewModel;Lt16;II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p4

    const-string v2, "effectHandler"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x436f0821

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v2

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Ltgw;->a:Lfkq;

    .line 3
    invoke-interface {v2, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb5w;

    .line 4
    iget-object v3, v3, Lb5w;->a:La5w;

    .line 5
    new-instance v4, Lo5w$b;

    .line 6
    new-instance v5, Lf5w;

    const-class v6, Lcom/twitter/onboarding/sso/core/connectedaccounts/ConnectedAccountsViewModel;

    const-string v7, ""

    invoke-direct {v5, v6, v7}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    invoke-direct {v4, v5}, Lo5w$b;-><init>(Lf5w;)V

    .line 8
    invoke-interface {v3, v4}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v3

    .line 9
    check-cast v3, Lcom/twitter/onboarding/sso/core/connectedaccounts/ConnectedAccountsViewModel;

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object/from16 v11, p1

    :goto_0
    sget-object v3, Lj46;->a:Lj46$b;

    .line 10
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    .line 11
    invoke-static {v3}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v3

    .line 12
    invoke-static {v2}, Ladv;->l(Lt16;)Ldeo;

    move-result-object v4

    invoke-static {v3, v4}, Ladv;->u(Lgzg;Ldeo;)Lgzg;

    move-result-object v3

    const v4, -0x1cd0f17e

    .line 13
    invoke-interface {v2, v4}, Lt16;->x(I)V

    .line 14
    sget-object v4, Lpp0;->a:Lpp0;

    sget-object v4, Lpp0;->d:Lpp0$k;

    .line 15
    sget-object v5, Ley;->Companion:Ley$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ley$a;->n:Lis1$a;

    .line 16
    invoke-static {v4, v5, v2}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 17
    invoke-interface {v2, v5}, Lt16;->x(I)V

    .line 18
    sget-object v5, Ls86;->e:Lfkq;

    .line 19
    invoke-interface {v2, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Lcb8;

    .line 21
    sget-object v6, Ls86;->k:Lfkq;

    .line 22
    invoke-interface {v2, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Lhde;

    .line 24
    sget-object v7, Ls86;->o:Lfkq;

    .line 25
    invoke-interface {v2, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 26
    check-cast v7, Lk2w;

    .line 27
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 29
    invoke-static {v3}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v3

    .line 30
    invoke-interface {v2}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    .line 31
    invoke-interface {v2}, Lt16;->E()V

    .line 32
    invoke-interface {v2}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 33
    invoke-interface {v2, v8}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {v2}, Lt16;->o()V

    .line 35
    :goto_1
    invoke-interface {v2}, Lt16;->F()V

    .line 36
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 37
    invoke-static {v2, v4, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 38
    sget-object v4, Ll16$a;->d:Ll16$a$a;

    .line 39
    invoke-static {v2, v5, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 40
    sget-object v4, Ll16$a;->f:Ll16$a$b;

    .line 41
    invoke-static {v2, v6, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 42
    sget-object v4, Ll16$a;->g:Ll16$a$e;

    .line 43
    invoke-static {v2, v7, v4, v2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v4

    const/4 v12, 0x0

    .line 44
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Lzw5;

    invoke-virtual {v3, v4, v2, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 45
    invoke-interface {v2, v3}, Lt16;->x(I)V

    const v3, -0x455f09d5

    .line 46
    invoke-interface {v2, v3}, Lt16;->x(I)V

    .line 47
    invoke-static {v2, v12}, Ljc6;->f(Lt16;I)V

    .line 48
    sget-object v3, Ljc6$h;->E0:Ljc6$h;

    const/16 v4, 0x48

    invoke-static {v11, v3, v2, v4}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v3

    const v4, -0x7c7f8b1d    # -7.55E-37f

    .line 49
    invoke-interface {v2, v4}, Lt16;->x(I)V

    .line 50
    new-instance v4, Ljc6$j;

    invoke-direct {v4, v0}, Ljc6$j;-><init>(Ljava/lang/Object;)V

    const v5, 0x73b91d97

    invoke-interface {v2, v5}, Lt16;->x(I)V

    const v5, -0x11f10f6e

    .line 51
    invoke-interface {v2, v5}, Lt16;->x(I)V

    const v5, 0x2e20b340

    const v6, -0x1d58f75c

    .line 52
    invoke-static {v2, v5, v6}, Lco;->y(Lt16;II)Ljava/lang/Object;

    move-result-object v5

    .line 53
    sget-object v6, Lt16;->Companion:Lt16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lt16$a;->b:Lt16$a$a;

    if-ne v5, v6, :cond_2

    .line 54
    invoke-static {v2}, Lm33;->B(Lt16;)Lks6;

    move-result-object v5

    .line 55
    invoke-static {v5, v2}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object v5

    .line 56
    :cond_2
    invoke-interface {v2}, Lt16;->O()V

    .line 57
    check-cast v5, Lt86;

    .line 58
    iget-object v5, v5, Lt86;->E0:Lks6;

    .line 59
    invoke-interface {v2}, Lt16;->O()V

    .line 60
    invoke-static {v4, v2}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v4

    .line 61
    new-instance v6, Ljc6$k;

    invoke-direct {v6, v11, v5, v4, v10}, Ljc6$k;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lks6;Lmiq;Lgk6;)V

    invoke-static {v11, v5, v6, v2}, Lm33;->j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {v2}, Lt16;->O()V

    .line 62
    invoke-interface {v2}, Lt16;->O()V

    .line 63
    invoke-interface {v2}, Lt16;->O()V

    .line 64
    invoke-interface {v3}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpvc;

    .line 65
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v14, v3, 0x1

    if-ltz v3, :cond_4

    check-cast v4, Lx7j;

    .line 66
    iget-object v5, v4, Lx7j;->E0:Ljava/lang/Object;

    .line 67
    move-object v15, v5

    check-cast v15, Llfq;

    .line 68
    iget-object v4, v4, Lx7j;->F0:Ljava/lang/Object;

    .line 69
    move-object v10, v4

    check-cast v10, Lq1l;

    const v4, 0x18bc5535

    invoke-interface {v2, v4}, Lt16;->x(I)V

    if-lez v3, :cond_3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v16, 0xf

    move-object v8, v2

    move-object/from16 v17, v10

    move/from16 v10, v16

    .line 70
    invoke-static/range {v3 .. v10}, Lbo8;->a(Lgzg;JFFLt16;II)V

    .line 71
    invoke-static {v2, v12}, Lo9q;->c(Lt16;I)V

    goto :goto_3

    :cond_3
    move-object/from16 v17, v10

    :goto_3
    invoke-interface {v2}, Lt16;->O()V

    .line 72
    new-instance v3, Ljc6$g;

    invoke-direct {v3, v11}, Ljc6$g;-><init>(Ljava/lang/Object;)V

    const/16 v4, 0x40

    move-object/from16 v5, v17

    invoke-static {v5, v15, v3, v2, v4}, Ljc6;->d(Lq1l;Llfq;Lx9b;Lt16;I)V

    move v3, v14

    goto :goto_2

    .line 73
    :cond_4
    invoke-static {}, Lkg1;->X()V

    const/4 v0, 0x0

    throw v0

    .line 74
    :cond_5
    invoke-static {v2}, Llk;->z(Lt16;)V

    .line 75
    sget-object v3, Lj46;->a:Lj46$b;

    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    new-instance v3, Ljc6$i;

    move/from16 v4, p3

    invoke-direct {v3, v0, v11, v4, v1}, Ljc6$i;-><init>(Lgc6;Lcom/twitter/onboarding/sso/core/connectedaccounts/ConnectedAccountsViewModel;II)V

    invoke-interface {v2, v3}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void

    .line 76
    :cond_7
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final f(Lt16;I)V
    .locals 26

    move/from16 v0, p1

    const v1, 0x624ab604

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

    .line 4
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    invoke-static {v2}, Lo9q;->n(Lgzg;)Lgzg;

    move-result-object v3

    const v2, 0x7f13170b

    .line 5
    invoke-static {v2, v1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v4, Li7c;->Companion:Li7c$a;

    invoke-virtual {v4, v1}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v4

    .line 7
    iget-object v4, v4, Li7c;->i:Lqor;

    move-object/from16 v20, v4

    .line 8
    sget-object v4, Lg7c;->a:Lfkq;

    .line 9
    invoke-interface {v1, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lb7c;

    .line 11
    invoke-virtual {v4}, Lb7c;->j()J

    move-result-wide v4

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
    new-instance v2, Ljc6$l;

    invoke-direct {v2, v0}, Ljc6$l;-><init>(I)V

    invoke-interface {v1, v2}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method
