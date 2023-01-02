.class public final Lfj4;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lu9b;Lt16;I)V
    .locals 13
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

    const v0, -0x265ab111

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

    .line 4
    sget-object v1, Lg7c;->a:Lfkq;

    .line 5
    invoke-interface {p1, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lb7c;

    .line 7
    invoke-virtual {v1}, Lb7c;->a()J

    move-result-wide v5

    const/4 v1, 0x0

    int-to-float v9, v1

    .line 8
    sget-object v1, Lqx5;->a:Lqx5;

    .line 9
    sget-object v1, Lqx5;->b:Lzw5;

    const/4 v2, 0x0

    const v3, 0x22348269

    .line 10
    new-instance v4, Lfj4$a;

    invoke-direct {v4, p0, v0}, Lfj4$a;-><init>(Lu9b;I)V

    invoke-static {p1, v3, v4}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const v11, 0x180186

    const/16 v12, 0x2a

    move-object v10, p1

    .line 11
    invoke-static/range {v1 .. v12}, Lch0;->c(Lmab;Lgzg;Lmab;Lpab;JJFLt16;II)V

    .line 12
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lfj4$b;

    invoke-direct {v0, p0, p2}, Lfj4$b;-><init>(Lu9b;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final b(Lzho;Lx9b;Lx9b;Lgzg;Lt16;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzho;",
            "Lx9b<",
            "-",
            "Lldu;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lldu;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p5

    const v0, 0x1bbcc847

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v15

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v7, 0xe

    if-nez v0, :cond_2

    invoke-interface {v15, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v7, 0x70

    move-object/from16 v14, p1

    if-nez v1, :cond_5

    invoke-interface {v15, v14}, Lt16;->P(Ljava/lang/Object;)Z

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

    move-object/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v7, 0x380

    move-object/from16 v13, p2

    if-nez v1, :cond_8

    invoke-interface {v15, v13}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v7, 0x1c00

    if-nez v2, :cond_b

    move-object/from16 v2, p3

    invoke-interface {v15, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v2, p3

    :goto_8
    move v4, v0

    and-int/lit16 v0, v4, 0x16db

    const/16 v3, 0x492

    if-ne v0, v3, :cond_d

    invoke-interface {v15}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-interface {v15}, Lt16;->H()V

    move-object v4, v2

    move-object v0, v15

    goto :goto_b

    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    .line 3
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v16, v0

    goto :goto_a

    :cond_e
    move-object/from16 v16, v2

    :goto_a
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    instance-of v0, v6, Lzho$d;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, -0x3bb9dc18

    new-instance v12, Lfj4$c;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lfj4$c;-><init>(Lzho;Lx9b;Lx9b;ILgzg;)V

    invoke-static {v15, v11, v12}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v12

    const/16 v0, 0x6000

    const/16 v1, 0xe

    const/4 v11, 0x0

    move-object v13, v15

    move v14, v0

    move-object v0, v15

    move v15, v1

    invoke-static/range {v8 .. v15}, Lg17;->c(Ljava/lang/Object;Lgzg;Lkha;Ljava/lang/String;Lpab;Lt16;II)V

    move-object/from16 v4, v16

    .line 5
    :goto_b
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v8

    if-nez v8, :cond_f

    goto :goto_c

    :cond_f
    new-instance v9, Lfj4$d;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lfj4$d;-><init>(Lzho;Lx9b;Lx9b;Lgzg;II)V

    invoke-interface {v8, v9}, Lh8o;->a(Lmab;)V

    :goto_c
    return-void
.end method

.method public static final c(Lldu;Lx9b;Lx9b;Lgzg;Lt16;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lldu;",
            "Lx9b<",
            "-",
            "Lldu;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lldu;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    const-string v0, "user"

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAvatarClicked"

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUserClicked"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xfe3453f

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v12

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v25, v0

    goto :goto_0

    :cond_0
    move-object/from16 v25, p3

    :goto_0
    sget-object v0, Lj46;->a:Lj46$b;

    .line 3
    sget-object v0, Ley;->Companion:Ley$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ley$a;->l:Lis1$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    new-instance v5, Lfj4$e;

    invoke-direct {v5, v13, v15}, Lfj4$e;-><init>(Lx9b;Lldu;)V

    const/4 v6, 0x7

    move-object/from16 v1, v25

    invoke-static/range {v1 .. v6}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xc

    int-to-float v3, v3

    const/4 v4, 0x1

    .line 5
    invoke-static {v1, v2, v3, v4}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v1

    const v2, 0x2952b718

    .line 6
    invoke-interface {v12, v2}, Lt16;->x(I)V

    .line 7
    sget-object v2, Lpp0;->a:Lpp0;

    sget-object v2, Lpp0;->b:Lpp0$j;

    .line 8
    invoke-static {v2, v0, v12}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v0

    const v2, -0x4ee9b9da

    .line 9
    invoke-interface {v12, v2}, Lt16;->x(I)V

    .line 10
    sget-object v11, Ls86;->e:Lfkq;

    .line 11
    invoke-interface {v12, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lcb8;

    .line 13
    sget-object v10, Ls86;->k:Lfkq;

    .line 14
    invoke-interface {v12, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lhde;

    .line 16
    sget-object v9, Ls86;->o:Lfkq;

    .line 17
    invoke-interface {v12, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Lk2w;

    .line 19
    sget-object v5, Ll16;->Companion:Ll16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 21
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    .line 22
    invoke-interface {v12}, Lt16;->j()Lep0;

    move-result-object v5

    instance-of v5, v5, Lep0;

    const/16 v16, 0x0

    if-eqz v5, :cond_a

    .line 23
    invoke-interface {v12}, Lt16;->E()V

    .line 24
    invoke-interface {v12}, Lt16;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 25
    invoke-interface {v12, v8}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v12}, Lt16;->o()V

    .line 27
    :goto_1
    invoke-interface {v12}, Lt16;->F()V

    .line 28
    sget-object v7, Ll16$a;->e:Ll16$a$c;

    .line 29
    invoke-static {v12, v0, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v6, Ll16$a;->d:Ll16$a$a;

    .line 31
    invoke-static {v12, v2, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v5, Ll16$a;->f:Ll16$a$b;

    .line 33
    invoke-static {v12, v3, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v3, Ll16$a;->g:Ll16$a$e;

    .line 35
    invoke-static {v12, v4, v3, v12}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v0

    const/4 v2, 0x0

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Lzw5;

    invoke-virtual {v1, v0, v12, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 37
    invoke-interface {v12, v0}, Lt16;->x(I)V

    const v0, -0x286e2e7f

    .line 38
    invoke-interface {v12, v0}, Lt16;->x(I)V

    .line 39
    invoke-static {v12, v2}, Lo9q;->d(Lt16;I)V

    const v0, -0x1d58f75c

    .line 40
    invoke-interface {v12, v0}, Lt16;->x(I)V

    .line 41
    invoke-interface {v12}, Lt16;->y()Ljava/lang/Object;

    move-result-object v0

    .line 42
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v0, v1, :cond_2

    .line 43
    invoke-static {v12}, Lbr0;->e(Lt16;)Lp8h;

    move-result-object v0

    .line 44
    :cond_2
    invoke-interface {v12}, Lt16;->O()V

    .line 45
    move-object v2, v0

    check-cast v2, Lo8h;

    .line 46
    sget-object v4, Lma1$b;->b:Lma1$b;

    .line 47
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    const/16 v26, 0x0

    const/16 v20, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    new-instance v0, Lfj4$f;

    invoke-direct {v0, v14, v15}, Lfj4$f;-><init>(Lx9b;Lldu;)V

    const/16 v24, 0x1c

    const/16 v19, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v21, v27

    move-object/from16 v22, v28

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v24}, Lu84;->c(Lgzg;Lo8h;Lo2d;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x8188

    const/16 v24, 0x0

    const/16 v29, 0xfe8

    move-object/from16 v0, p0

    move-object/from16 v30, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v6

    move/from16 v6, v20

    move-object/from16 v20, v7

    move-object/from16 v7, v21

    move-object/from16 v31, v8

    move-object/from16 v8, v27

    move-object/from16 v32, v9

    move-object/from16 v9, v28

    move-object/from16 v33, v10

    move-object/from16 v10, v26

    move-object/from16 v34, v11

    move-object/from16 v11, v22

    move-object/from16 p3, v12

    move/from16 v13, v23

    move/from16 v14, v24

    move/from16 v15, v29

    .line 48
    invoke-static/range {v0 .. v15}, Lx8v;->b(Lldu;Lgzg;Lrcd;Ljava/lang/String;Lma1;Lf1p;FLql4;Lx9b;Lp7b;Lpab;Lpab;Lt16;III)V

    const/4 v0, 0x0

    move-object/from16 v15, p3

    .line 49
    invoke-static {v15, v0}, Lo9q;->c(Lt16;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_9

    .line 50
    new-instance v2, Loee;

    .line 51
    sget-object v3, Lcad;->a:Lcad$a;

    sget-object v3, Lcad;->a:Lcad$a;

    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, v1, v3}, Loee;-><init>(FZ)V

    move-object/from16 v14, v30

    .line 53
    invoke-interface {v14, v2}, Lgzg;->D(Lgzg;)Lgzg;

    const v1, -0x1cd0f17e

    .line 54
    invoke-interface {v15, v1}, Lt16;->x(I)V

    .line 55
    sget-object v1, Lpp0;->d:Lpp0$k;

    .line 56
    sget-object v3, Ley$a;->n:Lis1$a;

    .line 57
    invoke-static {v1, v3, v15}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v3

    const v1, -0x4ee9b9da

    .line 58
    invoke-interface {v15, v1}, Lt16;->x(I)V

    move-object/from16 v1, v34

    .line 59
    invoke-interface {v15, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 60
    move-object v6, v1

    check-cast v6, Lcb8;

    move-object/from16 v1, v33

    .line 61
    invoke-interface {v15, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 62
    move-object v9, v1

    check-cast v9, Lhde;

    move-object/from16 v1, v32

    .line 63
    invoke-interface {v15, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 64
    move-object v12, v1

    check-cast v12, Lk2w;

    .line 65
    invoke-static {v2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v21

    .line 66
    invoke-interface {v15}, Lt16;->j()Lep0;

    move-result-object v1

    instance-of v1, v1, Lep0;

    if-eqz v1, :cond_8

    .line 67
    invoke-interface {v15}, Lt16;->E()V

    .line 68
    invoke-interface {v15}, Lt16;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v31

    .line 69
    invoke-interface {v15, v1}, Lt16;->A(Lu9b;)V

    goto :goto_3

    .line 70
    :cond_4
    invoke-interface {v15}, Lt16;->o()V

    :goto_3
    move-object v1, v15

    move-object v2, v15

    move-object/from16 v4, v20

    move-object v5, v15

    move-object/from16 v7, v19

    move-object v8, v15

    move-object/from16 v10, v18

    move-object v11, v15

    move-object/from16 v13, v17

    move-object/from16 v16, v14

    move-object v14, v15

    .line 71
    invoke-static/range {v1 .. v14}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v21

    check-cast v2, Lzw5;

    invoke-virtual {v2, v1, v15, v0}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 73
    invoke-interface {v15, v0}, Lt16;->x(I)V

    const v0, -0x455f09d5

    .line 74
    invoke-interface {v15, v0}, Lt16;->x(I)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lldu;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object/from16 v0, p0

    .line 76
    iget-boolean v3, v0, Lldu;->N0:Z

    .line 77
    invoke-static/range {p0 .. p0}, Lji0;->e0(Lldu;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v10, 0x1030

    const/16 v11, 0x70

    move-object/from16 v2, v16

    move-object v9, v15

    .line 78
    invoke-static/range {v1 .. v11}, Lj5v;->b(Ljava/lang/String;Lgzg;ZLcom/twitter/model/core/VerifiedStatus;Ljava/lang/String;Lx1b;JLt16;II)V

    .line 79
    iget-object v1, v0, Lldu;->L0:Ljava/lang/String;

    .line 80
    invoke-static {v1}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    .line 81
    :cond_5
    sget-object v2, Li7c;->Companion:Li7c$a;

    invoke-virtual {v2, v15}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v2

    .line 82
    iget-object v2, v2, Li7c;->i:Lqor;

    move-object/from16 v19, v2

    .line 83
    sget-object v2, Lg7c;->a:Lfkq;

    .line 84
    invoke-interface {v15, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 85
    check-cast v2, Lb7c;

    .line 86
    invoke-virtual {v2}, Lb7c;->j()J

    move-result-wide v3

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p3, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc00

    const v24, 0x9ffa

    move-object/from16 v21, p3

    .line 87
    invoke-static/range {v1 .. v24}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 88
    invoke-interface/range {p3 .. p3}, Lt16;->O()V

    .line 89
    invoke-interface/range {p3 .. p3}, Lt16;->O()V

    .line 90
    invoke-interface/range {p3 .. p3}, Lt16;->r()V

    .line 91
    invoke-interface/range {p3 .. p3}, Lt16;->O()V

    .line 92
    invoke-interface/range {p3 .. p3}, Lt16;->O()V

    const/4 v1, 0x0

    move-object/from16 v2, p3

    .line 93
    invoke-static {v2, v1}, Lo9q;->d(Lt16;I)V

    .line 94
    invoke-interface {v2}, Lt16;->O()V

    .line 95
    invoke-interface {v2}, Lt16;->O()V

    .line 96
    invoke-interface {v2}, Lt16;->r()V

    .line 97
    invoke-interface {v2}, Lt16;->O()V

    .line 98
    invoke-interface {v2}, Lt16;->O()V

    .line 99
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    new-instance v8, Lfj4$g;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v25

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lfj4$g;-><init>(Lldu;Lx9b;Lx9b;Lgzg;II)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void

    .line 100
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_8
    invoke-static {}, Lyc4;->R()V

    throw v16

    :cond_9
    const-string v0, "invalid weight "

    const-string v2, "; must be greater than zero"

    .line 102
    invoke-static {v0, v1, v2}, Llk;->t(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 104
    :cond_a
    invoke-static {}, Lyc4;->R()V

    throw v16
.end method

.method public static final d(Lgzg;Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;Lt16;II)V
    .locals 17

    move/from16 v0, p3

    move/from16 v1, p4

    const v2, -0x686d9f10

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v11, 0x2

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

    or-int/lit8 v5, v5, 0x10

    :cond_3
    if-ne v6, v11, :cond_5

    and-int/lit8 v7, v5, 0x5b

    const/16 v8, 0x12

    if-ne v7, v8, :cond_5

    invoke-interface {v2}, Lt16;->i()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-interface {v2}, Lt16;->H()V

    move-object/from16 v13, p1

    goto/16 :goto_c

    .line 3
    :cond_5
    :goto_2
    invoke-interface {v2}, Lt16;->C()V

    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_8

    invoke-interface {v2}, Lt16;->K()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    .line 4
    :cond_6
    invoke-interface {v2}, Lt16;->H()V

    if-eqz v6, :cond_7

    and-int/lit8 v5, v5, -0x71

    :cond_7
    move-object/from16 v13, p1

    move-object v12, v4

    :goto_3
    move v9, v5

    goto :goto_6

    :cond_8
    :goto_4
    if-eqz v3, :cond_9

    .line 5
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    goto :goto_5

    :cond_9
    move-object v3, v4

    :goto_5
    if-eqz v6, :cond_a

    .line 6
    sget-object v4, Ltgw;->a:Lfkq;

    .line 7
    invoke-interface {v2, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb5w;

    .line 8
    iget-object v4, v4, Lb5w;->a:La5w;

    .line 9
    new-instance v6, Lo5w$b;

    .line 10
    new-instance v7, Lf5w;

    const-class v8, Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;

    const-string v9, ""

    invoke-direct {v7, v8, v9}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    invoke-direct {v6, v7}, Lo5w$b;-><init>(Lf5w;)V

    .line 12
    invoke-interface {v4, v6}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v4

    .line 13
    check-cast v4, Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;

    and-int/lit8 v5, v5, -0x71

    move-object v12, v3

    move-object v13, v4

    goto :goto_3

    :cond_a
    move-object/from16 v13, p1

    move-object v12, v3

    goto :goto_3

    :goto_6
    invoke-interface {v2}, Lt16;->s()V

    sget-object v3, Lj46;->a:Lj46$b;

    .line 14
    sget-object v3, Ldj4;->E0:Ldj4;

    const/4 v5, 0x0

    const/16 v4, 0x48

    invoke-static {v13, v3, v2, v4}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v14

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 15
    sget-object v6, Lej4;->E0:Lej4;

    const/4 v8, 0x6

    move-object v7, v2

    invoke-static/range {v3 .. v8}, Lhky;->t0([Ljava/lang/Object;Lo4o;Ljava/lang/String;Lu9b;Lt16;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll9h;

    const v4, 0x44faf204

    .line 16
    invoke-interface {v2, v4}, Lt16;->x(I)V

    .line 17
    invoke-interface {v2, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    .line 18
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v4, :cond_b

    .line 19
    sget-object v4, Lt16;->Companion:Lt16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt16$a;->b:Lt16$a$a;

    if-ne v5, v4, :cond_c

    .line 20
    :cond_b
    new-instance v5, Lwi4;

    invoke-direct {v5, v3, v6}, Lwi4;-><init>(Ll9h;Lgk6;)V

    .line 21
    invoke-interface {v2, v5}, Lt16;->p(Ljava/lang/Object;)V

    .line 22
    :cond_c
    invoke-interface {v2}, Lt16;->O()V

    check-cast v5, Lmab;

    const v4, 0x73b91d97

    .line 23
    invoke-interface {v2, v4}, Lt16;->x(I)V

    const v4, -0x11f10f6e

    .line 24
    invoke-interface {v2, v4}, Lt16;->x(I)V

    const v4, 0x2e20b340

    .line 25
    invoke-interface {v2, v4}, Lt16;->x(I)V

    const v4, -0x1d58f75c

    .line 26
    invoke-interface {v2, v4}, Lt16;->x(I)V

    .line 27
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    .line 28
    sget-object v7, Lt16;->Companion:Lt16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lt16$a;->b:Lt16$a$a;

    if-ne v4, v7, :cond_d

    .line 29
    invoke-static {v2}, Lm33;->B(Lt16;)Lks6;

    move-result-object v4

    .line 30
    invoke-static {v4, v2}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object v4

    .line 31
    :cond_d
    invoke-interface {v2}, Lt16;->O()V

    .line 32
    check-cast v4, Lt86;

    .line 33
    iget-object v4, v4, Lt86;->E0:Lks6;

    .line 34
    invoke-interface {v2}, Lt16;->O()V

    .line 35
    invoke-static {v5, v2}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v5

    .line 36
    new-instance v7, Lvi4;

    invoke-direct {v7, v13, v4, v5, v6}, Lvi4;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lks6;Lmiq;Lgk6;)V

    invoke-static {v13, v4, v7, v2}, Lm33;->j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {v2}, Lt16;->O()V

    .line 37
    invoke-interface {v2}, Lt16;->O()V

    and-int/lit8 v4, v9, 0xe

    const v5, -0x1cd0f17e

    .line 38
    invoke-interface {v2, v5}, Lt16;->x(I)V

    .line 39
    sget-object v5, Lpp0;->a:Lpp0;

    sget-object v5, Lpp0;->d:Lpp0$k;

    .line 40
    sget-object v6, Ley;->Companion:Ley$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ley$a;->n:Lis1$a;

    .line 41
    invoke-static {v5, v6, v2}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v5

    shl-int/lit8 v6, v4, 0x3

    and-int/lit8 v6, v6, 0x70

    const v7, -0x4ee9b9da

    .line 42
    invoke-interface {v2, v7}, Lt16;->x(I)V

    .line 43
    sget-object v7, Ls86;->e:Lfkq;

    .line 44
    invoke-interface {v2, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 45
    check-cast v7, Lcb8;

    .line 46
    sget-object v8, Ls86;->k:Lfkq;

    .line 47
    invoke-interface {v2, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 48
    check-cast v8, Lhde;

    .line 49
    sget-object v9, Ls86;->o:Lfkq;

    .line 50
    invoke-interface {v2, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 51
    check-cast v9, Lk2w;

    .line 52
    sget-object v10, Ll16;->Companion:Ll16$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v10, Ll16$a;->b:Lxde$a;

    .line 54
    invoke-static {v12}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v15

    shl-int/lit8 v6, v6, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit8 v6, v6, 0x6

    .line 55
    invoke-interface {v2}, Lt16;->j()Lep0;

    move-result-object v11

    instance-of v11, v11, Lep0;

    if-eqz v11, :cond_14

    .line 56
    invoke-interface {v2}, Lt16;->E()V

    .line 57
    invoke-interface {v2}, Lt16;->f()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 58
    invoke-interface {v2, v10}, Lt16;->A(Lu9b;)V

    goto :goto_7

    .line 59
    :cond_e
    invoke-interface {v2}, Lt16;->o()V

    .line 60
    :goto_7
    invoke-interface {v2}, Lt16;->F()V

    .line 61
    sget-object v10, Ll16$a;->e:Ll16$a$c;

    .line 62
    invoke-static {v2, v5, v10}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 63
    sget-object v5, Ll16$a;->d:Ll16$a$a;

    .line 64
    invoke-static {v2, v7, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 65
    sget-object v5, Ll16$a;->f:Ll16$a$b;

    .line 66
    invoke-static {v2, v8, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 67
    sget-object v5, Ll16$a;->g:Ll16$a$e;

    .line 68
    invoke-static {v2, v9, v5, v2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v5

    shr-int/lit8 v7, v6, 0x3

    and-int/lit8 v7, v7, 0x70

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v15, Lzw5;

    invoke-virtual {v15, v5, v2, v7}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 70
    invoke-interface {v2, v5}, Lt16;->x(I)V

    shr-int/lit8 v5, v6, 0x9

    and-int/lit8 v5, v5, 0xe

    const v6, -0x455f09d5

    .line 71
    invoke-interface {v2, v6}, Lt16;->x(I)V

    and-int/lit8 v5, v5, 0xb

    const/4 v6, 0x2

    if-ne v5, v6, :cond_10

    .line 72
    invoke-interface {v2}, Lt16;->i()Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_8

    :cond_f
    invoke-interface {v2}, Lt16;->H()V

    goto :goto_9

    :cond_10
    :goto_8
    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x51

    const/16 v5, 0x10

    if-ne v4, v5, :cond_12

    .line 73
    invoke-interface {v2}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_a

    .line 74
    :cond_11
    invoke-interface {v2}, Lt16;->H()V

    :goto_9
    move-object/from16 p0, v12

    goto :goto_b

    .line 75
    :cond_12
    :goto_a
    new-instance v4, Lxi4;

    invoke-direct {v4, v13}, Lxi4;-><init>(Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;)V

    const/4 v6, 0x0

    invoke-static {v4, v2, v6}, Lfj4;->a(Lu9b;Lt16;I)V

    .line 76
    invoke-interface {v3}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const v6, 0x7f130361

    .line 77
    invoke-static {v6, v2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v6

    .line 78
    new-instance v7, Lyi4;

    invoke-direct {v7, v13, v3}, Lyi4;-><init>(Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;Ll9h;)V

    new-instance v8, Lzi4;

    invoke-direct {v8, v13}, Lzi4;-><init>(Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;)V

    .line 79
    sget-object v11, Lgzg;->Companion:Lgzg$a;

    int-to-float v15, v5

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v11, v15, v3, v5}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v9

    const/16 v10, 0x6000

    const/16 v16, 0x0

    const/4 v5, 0x0

    move-object v3, v4

    move-object v4, v6

    const/4 v6, 0x0

    move-object v5, v7

    const/4 v7, 0x0

    move-object v6, v8

    const/4 v8, 0x0

    move-object v7, v9

    const/4 v9, 0x0

    move-object v8, v2

    move-object/from16 p0, v12

    const/4 v12, 0x0

    move v9, v10

    move/from16 v10, v16

    .line 80
    invoke-static/range {v3 .. v10}, Lqgo;->a(Ljava/lang/String;Ljava/lang/String;Lx9b;Lu9b;Lgzg;Lt16;II)V

    const/4 v3, 0x0

    .line 81
    invoke-static {v2, v3}, Lo9q;->l(Lt16;I)V

    .line 82
    invoke-interface {v14}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzho;

    .line 83
    new-instance v4, Laj4;

    invoke-direct {v4, v13}, Laj4;-><init>(Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;)V

    new-instance v5, Lbj4;

    invoke-direct {v5, v13}, Lbj4;-><init>(Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;)V

    const/4 v6, 0x2

    .line 84
    invoke-static {v11, v15, v12, v6}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v6

    const/16 v8, 0xc00

    const/4 v9, 0x0

    move-object v7, v2

    .line 85
    invoke-static/range {v3 .. v9}, Lfj4;->b(Lzho;Lx9b;Lx9b;Lgzg;Lt16;II)V

    .line 86
    :goto_b
    invoke-static {v2}, Llk;->z(Lt16;)V

    move-object/from16 v4, p0

    .line 87
    :goto_c
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_d

    :cond_13
    new-instance v3, Lcj4;

    invoke-direct {v3, v4, v13, v0, v1}, Lcj4;-><init>(Lgzg;Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;II)V

    invoke-interface {v2, v3}, Lh8o;->a(Lmab;)V

    :goto_d
    return-void

    .line 88
    :cond_14
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final e(Lgzg;Lt16;II)V
    .locals 10

    const v0, -0x2f60994e

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
    and-int/lit8 v3, v2, 0xb

    if-ne v3, v1, :cond_4

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

    const v0, 0x7f13035e

    .line 4
    invoke-static {v0, p1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const v1, 0x7f13035f

    .line 5
    invoke-static {v1, p1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    and-int/lit8 v8, v2, 0xe

    const/16 v9, 0x34

    move-object v1, p0

    move-object v2, v0

    move-object v7, p1

    .line 6
    invoke-static/range {v1 .. v9}, Lg6c;->a(Lgzg;Ljava/lang/String;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Ljava/lang/String;Lu9b;Lt16;II)V

    .line 7
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lgj4;

    invoke-direct {v0, p0, p2, p3}, Lgj4;-><init>(Lgzg;II)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final f(Lpvc;Lx9b;Lx9b;Lgzg;Lt16;II)V
    .locals 18

    move/from16 v5, p5

    const v0, -0x2276f635

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v2, v0, v1}, Lphr;->l0(IILt16;I)Lwje;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 4
    new-instance v14, Lkj4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v14, v1, v2, v3, v5}, Lkj4;-><init>(Lpvc;Lx9b;Lx9b;I)V

    shr-int/lit8 v6, v5, 0x9

    and-int/lit8 v16, v6, 0xe

    const/16 v17, 0xfc

    move-object v6, v4

    move-object v15, v0

    invoke-static/range {v6 .. v17}, Ldfe;->a(Lgzg;Lwje;Ll4j;ZLpp0$l;Ley$b;Lyna;ZLx9b;Lt16;II)V

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v8, Llj4;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Llj4;-><init>(Lpvc;Lx9b;Lx9b;Lgzg;II)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_1
    return-void
.end method
