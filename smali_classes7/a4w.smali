.class public final La4w;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lgzg;Lfb3;Lmab;Lt16;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg;",
            "Lfb3;",
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

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "content"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7c79963f    # -7.900092E-37f

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v4, 0x6

    move v5, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v5, v4

    :goto_1
    and-int/lit8 v6, v4, 0x70

    if-nez v6, :cond_5

    and-int/lit8 v6, p5, 0x2

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v6, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    :goto_3
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_8

    invoke-interface {v0, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v5, v7

    :cond_8
    :goto_5
    and-int/lit16 v7, v5, 0x2db

    const/16 v8, 0x92

    if-ne v7, v8, :cond_a

    invoke-interface {v0}, Lt16;->i()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-interface {v0}, Lt16;->H()V

    move-object v1, v2

    move-object v2, v6

    goto/16 :goto_c

    .line 3
    :cond_a
    :goto_6
    invoke-interface {v0}, Lt16;->C()V

    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_d

    invoke-interface {v0}, Lt16;->K()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_7

    .line 4
    :cond_b
    invoke-interface {v0}, Lt16;->H()V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_c

    and-int/lit8 v5, v5, -0x71

    :cond_c
    move-object v1, v2

    goto :goto_9

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 5
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    goto :goto_8

    :cond_e
    move-object v1, v2

    :goto_8
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_f

    .line 6
    sget-object v2, Lfb3;->Companion:Lfb3$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lfb3$a;->b:Lfb3$a$a;

    and-int/lit8 v5, v5, -0x71

    move v11, v5

    goto :goto_a

    :cond_f
    :goto_9
    move v11, v5

    move-object v2, v6

    :goto_a
    invoke-interface {v0}, Lt16;->s()V

    sget-object v5, Lj46;->a:Lj46$b;

    const/4 v5, 0x0

    .line 7
    invoke-static {v0}, Lg6w;->K(Lt16;)Lhqh;

    move-result-object v6

    const/4 v7, 0x0

    .line 8
    invoke-static {v1, v6, v7}, Lkqh;->a(Lgzg;Lhqh;Liqh;)Lgzg;

    move-result-object v6

    const v8, 0x2bb5b5d7

    .line 9
    invoke-interface {v0, v8}, Lt16;->x(I)V

    .line 10
    sget-object v8, Ley;->Companion:Ley$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Ley$a;->b:Lis1;

    .line 11
    invoke-static {v9, v5, v0}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 12
    invoke-interface {v0, v10}, Lt16;->x(I)V

    .line 13
    sget-object v10, Ls86;->e:Lfkq;

    .line 14
    invoke-interface {v0, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 15
    check-cast v10, Lcb8;

    .line 16
    sget-object v12, Ls86;->k:Lfkq;

    .line 17
    invoke-interface {v0, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v12

    .line 18
    check-cast v12, Lhde;

    .line 19
    sget-object v13, Ls86;->o:Lfkq;

    .line 20
    invoke-interface {v0, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v13

    .line 21
    check-cast v13, Lk2w;

    .line 22
    sget-object v14, Ll16;->Companion:Ll16$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v14, Ll16$a;->b:Lxde$a;

    .line 24
    invoke-static {v6}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v6

    .line 25
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v15

    instance-of v15, v15, Lep0;

    if-eqz v15, :cond_12

    .line 26
    invoke-interface {v0}, Lt16;->E()V

    .line 27
    invoke-interface {v0}, Lt16;->f()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 28
    invoke-interface {v0, v14}, Lt16;->A(Lu9b;)V

    goto :goto_b

    .line 29
    :cond_10
    invoke-interface {v0}, Lt16;->o()V

    .line 30
    :goto_b
    invoke-interface {v0}, Lt16;->F()V

    .line 31
    sget-object v7, Ll16$a;->e:Ll16$a$c;

    .line 32
    invoke-static {v0, v9, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v7, Ll16$a;->d:Ll16$a$a;

    .line 34
    invoke-static {v0, v10, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v7, Ll16$a;->f:Ll16$a$b;

    .line 36
    invoke-static {v0, v12, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 37
    sget-object v7, Ll16$a;->g:Ll16$a$e;

    .line 38
    invoke-static {v0, v13, v7, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v7

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v6, Lzw5;

    invoke-virtual {v6, v7, v0, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 40
    invoke-interface {v0, v5}, Lt16;->x(I)V

    const v5, -0x7f65a980

    .line 41
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 42
    sget-object v5, La4w$a;->E0:La4w$a;

    .line 43
    sget-object v6, Lgzg;->Companion:Lgzg$a;

    const-string v7, "<this>"

    .line 44
    invoke-static {v6, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v6, Lg72;

    .line 46
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ley$a;->f:Lis1;

    .line 47
    sget-object v8, Lcad;->a:Lcad$a;

    sget-object v8, Lcad;->a:Lcad$a;

    const/4 v8, 0x1

    .line 48
    invoke-direct {v6, v7, v8}, Lg72;-><init>(Ley;Z)V

    .line 49
    new-instance v7, La4w$b;

    invoke-direct {v7, v2}, La4w$b;-><init>(Lfb3;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Ly80;->a(Lx9b;Lgzg;Lx9b;Lt16;II)V

    shr-int/lit8 v5, v11, 0x6

    and-int/lit8 v5, v5, 0xe

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-interface {v0}, Lt16;->O()V

    .line 52
    invoke-interface {v0}, Lt16;->O()V

    .line 53
    invoke-interface {v0}, Lt16;->r()V

    .line 54
    invoke-interface {v0}, Lt16;->O()V

    .line 55
    invoke-interface {v0}, Lt16;->O()V

    .line 56
    :goto_c
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_d

    :cond_11
    new-instance v7, La4w$c;

    move-object v0, v7

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, La4w$c;-><init>(Lgzg;Lfb3;Lmab;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_d
    return-void

    .line 57
    :cond_12
    invoke-static {}, Lyc4;->R()V

    throw v7
.end method

.method public static final b(Lwje;Lt16;)Lfb3;
    .locals 2

    const-string v0, "state"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x15950dfd

    invoke-interface {p1, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v1, 0x1e7b2b64

    invoke-interface {p1, v1}, Lt16;->x(I)V

    .line 2
    invoke-interface {p1, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 3
    invoke-interface {p1}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    if-ne v1, v0, :cond_1

    .line 5
    :cond_0
    new-instance v1, Lb4w;

    invoke-direct {v1, p0}, Lb4w;-><init>(Lwje;)V

    .line 6
    invoke-interface {p1, v1}, Lt16;->p(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-interface {p1}, Lt16;->O()V

    .line 8
    check-cast v1, Lb4w;

    invoke-interface {p1}, Lt16;->O()V

    return-object v1
.end method
