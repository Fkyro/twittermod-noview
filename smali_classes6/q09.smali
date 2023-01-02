.class public final Lq09;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lgzg;Ljava/lang/Integer;Ljava/lang/String;Lt16;II)V
    .locals 31

    move/from16 v4, p4

    const v0, -0x348057fc    # -1.6754692E7f

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, v4, 0x6

    move v5, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, Lt16;->P(Ljava/lang/Object;)Z

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
    move-object/from16 v3, p0

    move v5, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v4, 0x70

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v0, v7}, Lt16;->P(Ljava/lang/Object;)Z

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
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v4, 0x380

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v5, v10

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v9, p2

    :goto_7
    and-int/lit16 v5, v5, 0x2db

    const/16 v10, 0x92

    if-ne v5, v10, :cond_a

    invoke-interface {v0}, Lt16;->i()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_8

    .line 2
    :cond_9
    invoke-interface {v0}, Lt16;->H()V

    move-object v1, v3

    move-object v2, v7

    move-object v3, v9

    goto/16 :goto_11

    :cond_a
    :goto_8
    if-eqz v1, :cond_b

    .line 3
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    goto :goto_9

    :cond_b
    move-object v1, v3

    :goto_9
    const/4 v3, 0x0

    if-eqz v6, :cond_c

    move-object/from16 v29, v3

    goto :goto_a

    :cond_c
    move-object/from16 v29, v7

    :goto_a
    if-eqz v8, :cond_d

    move-object v14, v3

    goto :goto_b

    :cond_d
    move-object v14, v9

    .line 4
    :goto_b
    sget-object v5, Lj46;->a:Lj46$b;

    .line 5
    sget-object v5, Ln9q;->a:Ln9q;

    if-eqz v29, :cond_e

    sget v5, Ln9q;->e:F

    goto :goto_c

    :cond_e
    sget v5, Ln9q;->d:F

    .line 6
    :goto_c
    invoke-static {v5}, Lbwn;->c(F)Lawn;

    move-result-object v6

    int-to-float v7, v2

    mul-float v5, v5, v7

    .line 7
    invoke-static {v1, v5, v5}, Lupp;->d(Lgzg;FF)Lgzg;

    move-result-object v5

    .line 8
    sget-object v11, Lg7c;->a:Lfkq;

    .line 9
    invoke-interface {v0, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 10
    check-cast v7, Lb7c;

    .line 11
    invoke-virtual {v7}, Lb7c;->a()J

    move-result-wide v7

    .line 12
    invoke-static {v5, v7, v8, v6}, Lfqt;->e(Lgzg;JLf1p;)Lgzg;

    move-result-object v5

    if-eqz v29, :cond_f

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    double-to-float v7, v7

    goto :goto_d

    .line 13
    :cond_f
    sget v7, Ln9q;->b:F

    :goto_d
    invoke-static {v5, v7}, Lcby;->S0(Lgzg;F)Lgzg;

    move-result-object v5

    .line 14
    invoke-static {v5, v6}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v5

    .line 15
    invoke-interface {v0, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Lb7c;

    .line 17
    invoke-virtual {v7}, Lb7c;->h()J

    move-result-wide v7

    .line 18
    invoke-static {v5, v7, v8, v6}, Lfqt;->e(Lgzg;JLf1p;)Lgzg;

    move-result-object v5

    .line 19
    invoke-static {v5, v6}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v5

    const/4 v12, 0x0

    if-eqz v29, :cond_10

    .line 20
    sget v6, Ln9q;->d:F

    goto :goto_e

    :cond_10
    int-to-float v6, v12

    :goto_e
    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v2}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v2

    const v5, 0x44faf204

    .line 21
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 22
    invoke-interface {v0, v14}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    .line 23
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_11

    .line 24
    sget-object v5, Lt16;->Companion:Lt16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lt16$a;->b:Lt16$a$a;

    if-ne v6, v5, :cond_12

    .line 25
    :cond_11
    new-instance v6, Lq09$a;

    invoke-direct {v6, v14}, Lq09$a;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-interface {v0, v6}, Lt16;->p(Ljava/lang/Object;)V

    .line 27
    :cond_12
    invoke-interface {v0}, Lt16;->O()V

    check-cast v6, Lx9b;

    .line 28
    invoke-static {v2, v12, v6}, Luhr;->O(Lgzg;ZLx9b;)Lgzg;

    move-result-object v2

    .line 29
    sget-object v5, Ley;->Companion:Ley$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ley$a;->f:Lis1;

    const v6, 0x2bb5b5d7

    const v10, -0x4ee9b9da

    move-object v5, v0

    move v8, v12

    move-object v9, v0

    .line 30
    invoke-static/range {v5 .. v10}, Lhg;->b(Lt16;ILis1;ZLt16;I)Lq6g;

    move-result-object v5

    .line 31
    sget-object v6, Ls86;->e:Lfkq;

    .line 32
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 33
    check-cast v6, Lcb8;

    .line 34
    sget-object v7, Ls86;->k:Lfkq;

    .line 35
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 36
    check-cast v7, Lhde;

    .line 37
    sget-object v8, Ls86;->o:Lfkq;

    .line 38
    invoke-interface {v0, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 39
    check-cast v8, Lk2w;

    .line 40
    sget-object v9, Ll16;->Companion:Ll16$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v9, Ll16$a;->b:Lxde$a;

    .line 42
    invoke-static {v2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v2

    .line 43
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v10

    instance-of v10, v10, Lep0;

    if-eqz v10, :cond_16

    .line 44
    invoke-interface {v0}, Lt16;->E()V

    .line 45
    invoke-interface {v0}, Lt16;->f()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 46
    invoke-interface {v0, v9}, Lt16;->A(Lu9b;)V

    goto :goto_f

    .line 47
    :cond_13
    invoke-interface {v0}, Lt16;->o()V

    .line 48
    :goto_f
    invoke-interface {v0}, Lt16;->F()V

    .line 49
    sget-object v3, Ll16$a;->e:Ll16$a$c;

    .line 50
    invoke-static {v0, v5, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 51
    sget-object v3, Ll16$a;->d:Ll16$a$a;

    .line 52
    invoke-static {v0, v6, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 53
    sget-object v3, Ll16$a;->f:Ll16$a$b;

    .line 54
    invoke-static {v0, v7, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 55
    sget-object v3, Ll16$a;->g:Ll16$a$e;

    .line 56
    invoke-static {v0, v8, v3, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    .line 57
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v2, Lzw5;

    invoke-virtual {v2, v3, v0, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 58
    invoke-interface {v0, v2}, Lt16;->x(I)V

    const v2, -0x7f65a980

    .line 59
    invoke-interface {v0, v2}, Lt16;->x(I)V

    if-eqz v29, :cond_14

    .line 60
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v5, 0x63

    invoke-static {v2, v3, v5, v6}, Lnjc;->a(JJ)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    const-string v3, "formatNumberWithMax(badg\u2026BLE_BADGE_COUNT.toLong())"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 61
    invoke-interface {v0, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 62
    check-cast v2, Lb7c;

    .line 63
    invoke-virtual {v2}, Lb7c;->g()J

    move-result-wide v7

    const/16 v2, 0x9

    .line 64
    invoke-static {v2}, Lunx;->s(I)J

    move-result-wide v9

    const/4 v11, 0x0

    .line 65
    sget-object v2, Lx1b;->Companion:Lx1b$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v12, Lx1b;->O0:Lx1b;

    const/4 v13, 0x0

    const-wide/16 v2, 0x0

    move-object/from16 v30, v14

    move-wide v14, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x30c00

    const/16 v27, 0x0

    const v28, 0xffd2

    move-object/from16 v25, v0

    .line 67
    invoke-static/range {v5 .. v28}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    goto :goto_10

    :cond_14
    move-object/from16 v30, v14

    .line 68
    :goto_10
    invoke-static {v0}, Llk;->z(Lt16;)V

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    .line 69
    :goto_11
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_15

    goto :goto_12

    :cond_15
    new-instance v7, Lq09$b;

    move-object v0, v7

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lq09$b;-><init>(Lgzg;Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_12
    return-void

    .line 70
    :cond_16
    invoke-static {}, Lyc4;->R()V

    throw v3
.end method

.method public static final b(Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;Lwh8;Lt16;II)V
    .locals 8

    const v0, -0x4d57d4df

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x2

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_1

    or-int/lit8 v1, v1, 0x10

    :cond_1
    and-int/lit8 v3, p4, 0x3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    and-int/lit8 v1, v1, 0x5b

    const/16 v3, 0x12

    if-ne v1, v3, :cond_3

    invoke-interface {p2}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-interface {p2}, Lt16;->H()V

    goto :goto_4

    .line 3
    :cond_3
    :goto_1
    invoke-interface {p2}, Lt16;->C()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Lt16;->K()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-interface {p2}, Lt16;->H()V

    goto :goto_3

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 5
    sget-object p0, Ltgw;->a:Lfkq;

    .line 6
    invoke-interface {p2, p0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb5w;

    .line 7
    iget-object p0, p0, Lb5w;->a:La5w;

    .line 8
    new-instance v0, Lo5w$b;

    .line 9
    new-instance v1, Lf5w;

    const-class v3, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;

    const-string v4, ""

    invoke-direct {v1, v3, v4}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, v1}, Lo5w$b;-><init>(Lf5w;)V

    .line 11
    invoke-interface {p0, v0}, La5w;->c(Lo5w;)Lv4w;

    move-result-object p0

    .line 12
    check-cast p0, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;

    :cond_6
    if-eqz v2, :cond_7

    .line 13
    invoke-static {p2}, Ltfo;->a(Lt16;)Lrvb;

    move-result-object p1

    .line 14
    const-class v0, Lbi8;

    invoke-interface {p1, v0}, Lrvb;->D0(Ljava/lang/Class;)Laji;

    move-result-object p1

    .line 15
    check-cast p1, Lbi8;

    .line 16
    invoke-interface {p1}, Lbi8;->z6()Lwh8;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p2}, Lt16;->s()V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 17
    sget-object v0, Lq09$e;->E0:Lq09$e;

    const/16 v1, 0x48

    invoke-static {p0, v0, p2, v1}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    .line 19
    new-instance v4, Lq09$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lq09$c;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;Lgk6;)V

    const/16 v6, 0x1008

    const/4 v7, 0x2

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lai8;->a(Lwh8;Lbh8;Lfi8;Lmab;Lt16;II)V

    .line 20
    :goto_4
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Lq09$d;

    invoke-direct {v0, p0, p1, p3, p4}, Lq09$d;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;Lwh8;II)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void
.end method

.method public static final c(Lldu;Lgzg;Lu9b;Lt16;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lldu;",
            "Lgzg;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    const-string v0, "user"

    move-object/from16 v15, p0

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProfileClick"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2c2dc94a

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v17, v1

    goto :goto_0

    :cond_0
    move-object/from16 v17, p1

    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    const v1, -0x1d58f75c

    .line 3
    invoke-interface {v0, v1}, Lt16;->x(I)V

    .line 4
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    .line 5
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v1, v2, :cond_1

    .line 6
    invoke-static {v0}, Lbr0;->e(Lt16;)Lp8h;

    move-result-object v1

    .line 7
    :cond_1
    invoke-interface {v0}, Lt16;->O()V

    .line 8
    move-object v9, v1

    check-cast v9, Lo8h;

    .line 9
    new-instance v10, Lma1$a;

    sget-object v1, Ln9q;->a:Ln9q;

    sget v1, Ln9q;->m:F

    invoke-direct {v10, v1}, Lma1$a;-><init>(F)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/16 v8, 0x1c

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, v17

    move-object v2, v9

    move-object/from16 v7, p2

    .line 10
    invoke-static/range {v1 .. v8}, Lu84;->c(Lgzg;Lo8h;Lo2d;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x188

    const/16 v20, 0x0

    const/16 v21, 0xfe8

    move-object/from16 v1, p0

    move-object v3, v9

    move-object v5, v10

    move-object v6, v11

    move-object v9, v12

    move-object v10, v13

    move-object/from16 v11, v16

    move-object/from16 v12, v18

    move-object v13, v0

    move/from16 v14, v19

    move/from16 v15, v20

    move/from16 v16, v21

    .line 11
    invoke-static/range {v1 .. v16}, Lx8v;->b(Lldu;Lgzg;Lrcd;Ljava/lang/String;Lma1;Lf1p;FLql4;Lx9b;Lp7b;Lpab;Lpab;Lt16;III)V

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v7, Lq09$f;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, v17

    move-object/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lq09$f;-><init>(Lldu;Lgzg;Lu9b;II)V

    invoke-interface {v0, v7}, Lh8o;->a(Lmab;)V

    :goto_1
    return-void
.end method

.method public static final d(Lgzg;Lt16;II)V
    .locals 5

    const v0, 0x7af8ce8d

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

    move-result v3

    if-nez v3, :cond_3

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

    const/4 v0, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 4
    invoke-static {v4, v4, p1, v0, v3}, Lq09;->b(Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;Lwh8;Lt16;II)V

    and-int/lit8 v0, v2, 0xe

    .line 5
    invoke-static {p0, v4, p1, v0, v1}, Lq09;->e(Lgzg;Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;Lt16;II)V

    .line 6
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lq09$g;

    invoke-direct {v0, p0, p2, p3}, Lq09$g;-><init>(Lgzg;II)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final e(Lgzg;Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;Lt16;II)V
    .locals 19

    move/from16 v0, p3

    move/from16 v1, p4

    const v2, 0x7c1208d4

    move-object/from16 v3, p2

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
    and-int/lit8 v7, v1, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x10

    :cond_3
    if-ne v7, v4, :cond_5

    and-int/lit8 v4, v6, 0x5b

    const/16 v6, 0x12

    if-ne v4, v6, :cond_5

    invoke-interface {v2}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-interface {v2}, Lt16;->H()V

    move-object/from16 v3, p1

    goto/16 :goto_7

    .line 3
    :cond_5
    :goto_2
    invoke-interface {v2}, Lt16;->C()V

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v2}, Lt16;->K()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    .line 4
    :cond_6
    invoke-interface {v2}, Lt16;->H()V

    move-object/from16 v14, p1

    move-object v15, v5

    goto :goto_5

    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    .line 5
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    goto :goto_4

    :cond_8
    move-object v3, v5

    :goto_4
    if-eqz v7, :cond_9

    .line 6
    sget-object v4, Ltgw;->a:Lfkq;

    .line 7
    invoke-interface {v2, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb5w;

    .line 8
    iget-object v4, v4, Lb5w;->a:La5w;

    .line 9
    new-instance v5, Lo5w$b;

    .line 10
    new-instance v6, Lf5w;

    const-class v7, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;

    const-string v8, ""

    invoke-direct {v6, v7, v8}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    invoke-direct {v5, v6}, Lo5w$b;-><init>(Lf5w;)V

    .line 12
    invoke-interface {v4, v5}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v4

    .line 13
    check-cast v4, Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;

    move-object v15, v3

    move-object v14, v4

    goto :goto_5

    :cond_9
    move-object/from16 v14, p1

    move-object v15, v3

    :goto_5
    invoke-interface {v2}, Lt16;->s()V

    sget-object v3, Lj46;->a:Lj46$b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 14
    invoke-static {v14, v3, v2, v4}, Ljoh;->y(Lcom/twitter/weaver/mvi/MviViewModel;Las6;Lt16;I)Lmiq;

    move-result-object v3

    .line 15
    invoke-static {v3}, Lq09;->f(Lmiq;)Lr09;

    move-result-object v4

    .line 16
    iget-boolean v4, v4, Lr09;->d:Z

    if-eqz v4, :cond_a

    const v3, -0x3ca7f139    # -216.05772f

    .line 17
    invoke-interface {v2, v3}, Lt16;->x(I)V

    .line 18
    new-instance v3, Lq09$h;

    invoke-direct {v3, v14}, Lq09$h;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;)V

    new-instance v4, Lq09$i;

    invoke-direct {v4, v14}, Lq09$i;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;)V

    const-string v5, "SoftUserHeader"

    .line 19
    invoke-static {v15, v5}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v2

    .line 20
    invoke-static/range {v3 .. v8}, Lq09;->l(Lu9b;Lu9b;Lgzg;Lt16;II)V

    .line 21
    invoke-interface {v2}, Lt16;->O()V

    move-object/from16 v18, v14

    move-object/from16 v16, v15

    goto :goto_6

    :cond_a
    const v4, -0x3ca7f038

    .line 22
    invoke-interface {v2, v4}, Lt16;->x(I)V

    .line 23
    invoke-interface {v3}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr09;

    .line 24
    iget-object v4, v4, Lr09;->a:Lldu;

    .line 25
    invoke-interface {v3}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr09;

    .line 26
    iget-object v5, v5, Lr09;->b:Loev;

    .line 27
    invoke-interface {v3}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr09;

    .line 28
    iget-object v6, v3, Lr09;->c:Lpvc;

    .line 29
    new-instance v7, Lq09$j;

    invoke-direct {v7, v14}, Lq09$j;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;)V

    new-instance v8, Lq09$k;

    invoke-direct {v8, v14}, Lq09$k;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;)V

    new-instance v9, Lq09$l;

    invoke-direct {v9, v14}, Lq09$l;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;)V

    new-instance v10, Lq09$m;

    invoke-direct {v10, v14}, Lq09$m;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;)V

    new-instance v11, Lq09$n;

    invoke-direct {v11, v14}, Lq09$n;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;)V

    new-instance v12, Lq09$o;

    invoke-direct {v12, v14}, Lq09$o;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;)V

    const-string v3, "Header"

    .line 30
    invoke-static {v15, v3}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v13

    const/16 v16, 0x248

    const/16 v17, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v2

    move-object/from16 v18, v14

    move/from16 v14, v16

    move-object/from16 v16, v15

    move/from16 v15, v17

    .line 31
    invoke-static/range {v3 .. v15}, Lq09;->h(Lldu;Loev;Lpvc;Lu9b;Lu9b;Lx9b;Lu9b;Lu9b;Lu9b;Lgzg;Lt16;II)V

    .line 32
    invoke-interface {v2}, Lt16;->O()V

    :goto_6
    move-object/from16 v5, v16

    move-object/from16 v3, v18

    .line 33
    :goto_7
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    new-instance v4, Lq09$p;

    invoke-direct {v4, v5, v3, v0, v1}, Lq09$p;-><init>(Lgzg;Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;II)V

    invoke-interface {v2, v4}, Lh8o;->a(Lmab;)V

    :goto_8
    return-void
.end method

.method public static final f(Lmiq;)Lr09;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiq<",
            "Lr09;",
            ">;)",
            "Lr09;"
        }
    .end annotation

    invoke-interface {p0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr09;

    return-object p0
.end method

.method public static final g(ILjava/lang/String;Lgzg;ZLu9b;Lt16;II)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lgzg;",
            "Z",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p4

    move/from16 v14, p6

    const-string v2, "label"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onContainerClick"

    invoke-static {v15, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x128c687d    # 8.8610005E-28f

    move-object/from16 v3, p5

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v13

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    invoke-interface {v13, v1}, Lt16;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x70

    if-nez v3, :cond_5

    invoke-interface {v13, v0}, Lt16;->P(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v14, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v13, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v14, 0x1c00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-interface {v13, v6}, Lt16;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v2, v7

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v6, p3

    :goto_9
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    const v7, 0xe000

    and-int/2addr v7, v14

    if-nez v7, :cond_e

    invoke-interface {v13, v15}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_a

    :cond_d
    const/16 v7, 0x2000

    :goto_a
    or-int/2addr v2, v7

    :cond_e
    :goto_b
    move/from16 v40, v2

    const v2, 0xb6db

    and-int v2, v40, v2

    const/16 v7, 0x2492

    if-ne v2, v7, :cond_10

    invoke-interface {v13}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_c

    .line 2
    :cond_f
    invoke-interface {v13}, Lt16;->H()V

    move-object v3, v4

    move v4, v6

    move-object v2, v13

    goto/16 :goto_12

    :cond_10
    :goto_c
    if-eqz v3, :cond_11

    .line 3
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v41, v2

    goto :goto_d

    :cond_11
    move-object/from16 v41, v4

    :goto_d
    const/4 v8, 0x1

    if-eqz v5, :cond_12

    const/4 v2, 0x1

    const/16 v42, 0x1

    goto :goto_e

    :cond_12
    move/from16 v42, v6

    .line 4
    :goto_e
    sget-object v2, Lj46;->a:Lj46$b;

    .line 5
    sget-object v2, La40;->b:Lfkq;

    .line 6
    invoke-interface {v13, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 8
    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v6, 0x1e7b2b64

    .line 9
    invoke-interface {v13, v6}, Lt16;->x(I)V

    .line 10
    invoke-interface {v13, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 11
    invoke-interface {v13}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_13

    .line 12
    sget-object v4, Lt16;->Companion:Lt16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt16$a;->b:Lt16$a$a;

    if-ne v5, v4, :cond_14

    :cond_13
    int-to-long v4, v1

    .line 13
    invoke-static {v2, v4, v5, v3}, Lnjc;->h(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-interface {v13, v5}, Lt16;->p(Ljava/lang/Object;)V

    .line 15
    :cond_14
    invoke-interface {v13}, Lt16;->O()V

    const-string v2, "remember(count, abbrevia\u2026Long(), abbreviate)\n    }"

    .line 16
    invoke-static {v5, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    .line 17
    sget-object v2, Lmdm;->Companion:Lmdm$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 18
    new-instance v5, Lmdm;

    const/4 v9, 0x0

    invoke-direct {v5, v9}, Lmdm;-><init>(I)V

    const/4 v7, 0x2

    move-object/from16 v2, v41

    move/from16 v3, v42

    move-object/from16 v6, p4

    .line 19
    invoke-static/range {v2 .. v7}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v2

    const/4 v3, 0x0

    int-to-float v4, v8

    .line 20
    invoke-static {v2, v3, v4, v8}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v2

    .line 21
    sget-object v3, Lq09$q;->E0:Lq09$q;

    invoke-static {v2, v8, v3}, Luhr;->O(Lgzg;ZLx9b;)Lgzg;

    move-result-object v2

    const v3, 0x2952b718

    .line 22
    invoke-interface {v13, v3}, Lt16;->x(I)V

    .line 23
    sget-object v3, Lpp0;->a:Lpp0;

    sget-object v3, Lpp0;->b:Lpp0$j;

    .line 24
    sget-object v4, Ley;->Companion:Ley$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ley$a;->k:Lis1$b;

    .line 25
    invoke-static {v3, v4, v13}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 26
    invoke-interface {v13, v4}, Lt16;->x(I)V

    .line 27
    sget-object v4, Ls86;->e:Lfkq;

    .line 28
    invoke-interface {v13, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Lcb8;

    .line 30
    sget-object v5, Ls86;->k:Lfkq;

    .line 31
    invoke-interface {v13, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 32
    check-cast v5, Lhde;

    .line 33
    sget-object v6, Ls86;->o:Lfkq;

    .line 34
    invoke-interface {v13, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 35
    check-cast v6, Lk2w;

    .line 36
    sget-object v7, Ll16;->Companion:Ll16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v7, Ll16$a;->b:Lxde$a;

    .line 38
    invoke-static {v2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v2

    .line 39
    invoke-interface {v13}, Lt16;->j()Lep0;

    move-result-object v8

    instance-of v8, v8, Lep0;

    if-eqz v8, :cond_19

    .line 40
    invoke-interface {v13}, Lt16;->E()V

    .line 41
    invoke-interface {v13}, Lt16;->f()Z

    move-result v8

    if-eqz v8, :cond_15

    .line 42
    invoke-interface {v13, v7}, Lt16;->A(Lu9b;)V

    goto :goto_f

    .line 43
    :cond_15
    invoke-interface {v13}, Lt16;->o()V

    .line 44
    :goto_f
    invoke-interface {v13}, Lt16;->F()V

    .line 45
    sget-object v7, Ll16$a;->e:Ll16$a$c;

    .line 46
    invoke-static {v13, v3, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 47
    sget-object v3, Ll16$a;->d:Ll16$a$a;

    .line 48
    invoke-static {v13, v4, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 49
    sget-object v3, Ll16$a;->f:Ll16$a$b;

    .line 50
    invoke-static {v13, v5, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 51
    sget-object v3, Ll16$a;->g:Ll16$a$e;

    .line 52
    invoke-static {v13, v6, v3, v13}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    .line 53
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Lzw5;

    invoke-virtual {v2, v3, v13, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 54
    invoke-interface {v13, v2}, Lt16;->x(I)V

    const v2, -0x286e2e7f

    .line 55
    invoke-interface {v13, v2}, Lt16;->x(I)V

    const/16 v17, 0x0

    .line 56
    sget-object v2, Lg7c;->a:Lfkq;

    .line 57
    invoke-interface {v13, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 58
    check-cast v3, Lb7c;

    .line 59
    invoke-virtual {v3}, Lb7c;->i()J

    move-result-wide v3

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v42, :cond_16

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_16
    const v6, 0x3e99999a    # 0.3f

    :goto_10
    invoke-static {v3, v4, v6}, Lnl4;->b(JF)J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/4 v3, 0x0

    move-object/from16 v22, v3

    .line 60
    sget-object v4, Lx1b;->Companion:Lx1b$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v23, Lx1b;->M0:Lx1b;

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 62
    sget-object v6, Li7c;->Companion:Li7c$a;

    invoke-virtual {v6, v13}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v4

    .line 63
    iget-object v4, v4, Li7c;->i:Lqor;

    move-object/from16 v34, v4

    const/16 v35, 0x0

    const/high16 v37, 0x30000

    const/16 v38, 0x0

    const v39, 0xbfda

    move-object/from16 v36, v13

    .line 64
    invoke-static/range {v16 .. v39}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 65
    invoke-static {v13, v9}, Lo9q;->j(Lt16;I)V

    .line 66
    invoke-interface {v13, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 67
    check-cast v2, Lb7c;

    .line 68
    invoke-virtual {v2}, Lb7c;->j()J

    move-result-wide v7

    if-eqz v42, :cond_17

    goto :goto_11

    :cond_17
    const v5, 0x3e99999a    # 0.3f

    :goto_11
    invoke-static {v7, v8, v5}, Lnl4;->b(JF)J

    move-result-wide v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v2, 0x0

    move-object v7, v13

    move-object v13, v2

    move-object v14, v2

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 69
    invoke-virtual {v6, v7}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v2

    .line 70
    iget-object v2, v2, Li7c;->i:Lqor;

    move-object/from16 v20, v2

    const/16 v21, 0x0

    shr-int/lit8 v2, v40, 0x3

    and-int/lit8 v23, v2, 0xe

    const/16 v24, 0x0

    const v25, 0xbffa

    const/4 v2, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 p2, v7

    move-wide/from16 v6, v26

    move-object/from16 v2, p1

    move-object/from16 v22, p2

    .line 71
    invoke-static/range {v2 .. v25}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 72
    invoke-static {v2, v3}, Lo9q;->l(Lt16;I)V

    .line 73
    invoke-interface {v2}, Lt16;->O()V

    .line 74
    invoke-interface {v2}, Lt16;->O()V

    .line 75
    invoke-interface {v2}, Lt16;->r()V

    .line 76
    invoke-interface {v2}, Lt16;->O()V

    .line 77
    invoke-interface {v2}, Lt16;->O()V

    move-object/from16 v3, v41

    move/from16 v4, v42

    .line 78
    :goto_12
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v8

    if-nez v8, :cond_18

    goto :goto_13

    :cond_18
    new-instance v9, Lq09$r;

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lq09$r;-><init>(ILjava/lang/String;Lgzg;ZLu9b;II)V

    invoke-interface {v8, v9}, Lh8o;->a(Lmab;)V

    :goto_13
    return-void

    .line 79
    :cond_19
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final h(Lldu;Loev;Lpvc;Lu9b;Lu9b;Lx9b;Lu9b;Lu9b;Lu9b;Lgzg;Lt16;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lldu;",
            "Loev;",
            "Lpvc<",
            "Lee1;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lldu;",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    const-string v0, "user"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSettings"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherUsers"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProfileClicked"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAccountMenuClick"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOtherUserAvatarClick"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFollowingClick"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFollowersClick"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuperFollowerClick"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x225fade3

    move-object/from16 v10, p10

    .line 1
    invoke-interface {v10, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    move/from16 v15, p12

    and-int/lit16 v10, v15, 0x200

    if-eqz v10, :cond_0

    .line 2
    sget-object v10, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v24, v10

    goto :goto_0

    :cond_0
    move-object/from16 v24, p9

    :goto_0
    sget-object v10, Lj46;->a:Lj46$b;

    const/16 v17, 0x0

    .line 3
    sget-object v10, Ln9q;->a:Ln9q;

    sget v18, Ln9q;->i:F

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v24

    invoke-static/range {v16 .. v21}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v10

    const v11, -0x1cd0f17e

    invoke-interface {v0, v11}, Lt16;->x(I)V

    .line 4
    sget-object v11, Lpp0;->a:Lpp0;

    sget-object v11, Lpp0;->d:Lpp0$k;

    .line 5
    sget-object v12, Ley;->Companion:Ley$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Ley$a;->n:Lis1$a;

    .line 6
    invoke-static {v11, v12, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v11

    const v12, -0x4ee9b9da

    .line 7
    invoke-interface {v0, v12}, Lt16;->x(I)V

    .line 8
    sget-object v12, Ls86;->e:Lfkq;

    .line 9
    invoke-interface {v0, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v13

    .line 10
    check-cast v13, Lcb8;

    .line 11
    sget-object v14, Ls86;->k:Lfkq;

    .line 12
    invoke-interface {v0, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v16

    .line 13
    move-object/from16 v1, v16

    check-cast v1, Lhde;

    .line 14
    sget-object v2, Ls86;->o:Lfkq;

    .line 15
    invoke-interface {v0, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v16

    .line 16
    move-object/from16 v3, v16

    check-cast v3, Lk2w;

    .line 17
    sget-object v16, Ll16;->Companion:Ll16$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v15, Ll16$a;->b:Lxde$a;

    .line 19
    invoke-static {v10}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v10

    .line 20
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    const/16 v16, 0x0

    if-eqz v9, :cond_15

    .line 21
    invoke-interface {v0}, Lt16;->E()V

    .line 22
    invoke-interface {v0}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 23
    invoke-interface {v0, v15}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {v0}, Lt16;->o()V

    .line 25
    :goto_1
    invoke-interface {v0}, Lt16;->F()V

    .line 26
    sget-object v9, Ll16$a;->e:Ll16$a$c;

    .line 27
    invoke-static {v0, v11, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 28
    sget-object v11, Ll16$a;->d:Ll16$a$a;

    .line 29
    invoke-static {v0, v13, v11}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v13, Ll16$a;->f:Ll16$a$b;

    .line 31
    invoke-static {v0, v1, v13}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v1, Ll16$a;->g:Ll16$a$e;

    .line 33
    invoke-static {v0, v3, v1, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    const/4 v8, 0x0

    move-object/from16 p9, v11

    .line 34
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v10, Lzw5;

    invoke-virtual {v10, v3, v0, v11}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 35
    invoke-interface {v0, v3}, Lt16;->x(I)V

    const v3, -0x455f09d5

    .line 36
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 37
    sget-object v17, Lgzg;->Companion:Lgzg$a;

    sget v18, Ln9q;->k:F

    const/16 v19, 0x0

    sget v20, Ln9q;->h:F

    const/16 v21, 0x0

    const/16 v22, 0xa

    invoke-static/range {v17 .. v22}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v3

    .line 38
    sget-object v10, Ley$a;->l:Lis1$b;

    const v11, 0x2952b718

    .line 39
    invoke-interface {v0, v11}, Lt16;->x(I)V

    .line 40
    sget-object v11, Lpp0;->b:Lpp0$j;

    .line 41
    invoke-static {v11, v10, v0}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v17

    const v10, -0x4ee9b9da

    .line 42
    invoke-interface {v0, v10}, Lt16;->x(I)V

    .line 43
    invoke-interface {v0, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 44
    move-object/from16 v18, v10

    check-cast v18, Lcb8;

    .line 45
    invoke-interface {v0, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 46
    move-object/from16 v19, v10

    check-cast v19, Lhde;

    .line 47
    invoke-interface {v0, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 48
    move-object/from16 v21, v2

    check-cast v21, Lk2w;

    .line 49
    invoke-static {v3}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v2

    .line 50
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v3

    instance-of v3, v3, Lep0;

    if-eqz v3, :cond_14

    .line 51
    invoke-interface {v0}, Lt16;->E()V

    .line 52
    invoke-interface {v0}, Lt16;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 53
    invoke-interface {v0, v15}, Lt16;->A(Lu9b;)V

    goto :goto_2

    .line 54
    :cond_2
    invoke-interface {v0}, Lt16;->o()V

    :goto_2
    move-object v10, v0

    move-object/from16 v3, p9

    move-object v11, v0

    move-object/from16 v12, v17

    move-object/from16 v20, v13

    move-object v13, v9

    move-object v14, v0

    move-object/from16 v15, v18

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    .line 55
    invoke-static/range {v10 .. v23}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Lzw5;

    invoke-virtual {v2, v1, v0, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 57
    invoke-interface {v0, v1}, Lt16;->x(I)V

    const v1, -0x286e2e7f

    .line 58
    invoke-interface {v0, v1}, Lt16;->x(I)V

    const/4 v11, 0x0

    const v1, 0x44faf204

    .line 59
    invoke-interface {v0, v1}, Lt16;->x(I)V

    .line 60
    invoke-interface {v0, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    .line 61
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    .line 62
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v2, :cond_4

    .line 63
    :cond_3
    new-instance v3, Lq09$s;

    invoke-direct {v3, v4}, Lq09$s;-><init>(Lu9b;)V

    .line 64
    invoke-interface {v0, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 65
    :cond_4
    invoke-interface {v0}, Lt16;->O()V

    move-object v12, v3

    check-cast v12, Lu9b;

    const/16 v14, 0x8

    const/4 v15, 0x2

    move-object/from16 v10, p0

    move-object v13, v0

    .line 66
    invoke-static/range {v10 .. v15}, Lq09;->c(Lldu;Lgzg;Lu9b;Lt16;II)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v9, v2

    const-wide/16 v11, 0x0

    const/4 v3, 0x1

    cmpl-double v13, v9, v11

    if-lez v13, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_13

    .line 67
    new-instance v9, Loee;

    .line 68
    sget-object v10, Lcad;->a:Lcad$a;

    sget-object v10, Lcad;->a:Lcad$a;

    .line 69
    invoke-direct {v9, v2, v3}, Loee;-><init>(FZ)V

    .line 70
    invoke-static {v9, v0, v8}, Lnjp;->b(Lgzg;Lt16;I)V

    .line 71
    invoke-interface {v0, v1}, Lt16;->x(I)V

    .line 72
    invoke-interface {v0, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    .line 73
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    .line 74
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v2, :cond_7

    .line 75
    :cond_6
    new-instance v3, Lq09$t;

    invoke-direct {v3, v5}, Lq09$t;-><init>(Lu9b;)V

    .line 76
    invoke-interface {v0, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 77
    :cond_7
    invoke-interface {v0}, Lt16;->O()V

    move-object v11, v3

    check-cast v11, Lu9b;

    .line 78
    invoke-interface {v0, v1}, Lt16;->x(I)V

    .line 79
    invoke-interface {v0, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    .line 80
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    .line 81
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v2, :cond_9

    .line 82
    :cond_8
    new-instance v3, Lq09$u;

    invoke-direct {v3, v6}, Lq09$u;-><init>(Lx9b;)V

    .line 83
    invoke-interface {v0, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 84
    :cond_9
    invoke-interface {v0}, Lt16;->O()V

    move-object v12, v3

    check-cast v12, Lx9b;

    const/4 v13, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x8

    move-object/from16 v10, p2

    move-object v14, v0

    .line 85
    invoke-static/range {v10 .. v16}, Lq09;->j(Lpvc;Lu9b;Lx9b;Lgzg;Lt16;II)V

    .line 86
    invoke-interface {v0}, Lt16;->O()V

    .line 87
    invoke-interface {v0}, Lt16;->O()V

    .line 88
    invoke-interface {v0}, Lt16;->r()V

    .line 89
    invoke-interface {v0}, Lt16;->O()V

    .line 90
    invoke-interface {v0}, Lt16;->O()V

    .line 91
    invoke-static {v0, v8}, Lo9q;->l(Lt16;I)V

    const/4 v12, 0x0

    .line 92
    invoke-interface {v0, v1}, Lt16;->x(I)V

    .line 93
    invoke-interface {v0, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    .line 94
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    .line 95
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v2, :cond_b

    .line 96
    :cond_a
    new-instance v3, Lq09$v;

    invoke-direct {v3, v4}, Lq09$v;-><init>(Lu9b;)V

    .line 97
    invoke-interface {v0, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 98
    :cond_b
    invoke-interface {v0}, Lt16;->O()V

    move-object v13, v3

    check-cast v13, Lu9b;

    const/16 v15, 0x48

    const/16 v16, 0x4

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object v14, v0

    .line 99
    invoke-static/range {v10 .. v16}, Lq09;->m(Lldu;Loev;Lgzg;Lu9b;Lt16;II)V

    .line 100
    invoke-static {v0, v8}, Lo9q;->c(Lt16;I)V

    .line 101
    invoke-interface {v0, v1}, Lt16;->x(I)V

    .line 102
    invoke-interface {v0, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    .line 103
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    .line 104
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v2, :cond_d

    .line 105
    :cond_c
    new-instance v3, Lq09$w;

    invoke-direct {v3, v7}, Lq09$w;-><init>(Lu9b;)V

    .line 106
    invoke-interface {v0, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 107
    :cond_d
    invoke-interface {v0}, Lt16;->O()V

    move-object v11, v3

    check-cast v11, Lu9b;

    .line 108
    invoke-interface {v0, v1}, Lt16;->x(I)V

    move-object/from16 v8, p7

    .line 109
    invoke-interface {v0, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    .line 110
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e

    .line 111
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v2, :cond_f

    .line 112
    :cond_e
    new-instance v3, Lq09$x;

    invoke-direct {v3, v8}, Lq09$x;-><init>(Lu9b;)V

    .line 113
    invoke-interface {v0, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 114
    :cond_f
    invoke-interface {v0}, Lt16;->O()V

    move-object v12, v3

    check-cast v12, Lu9b;

    .line 115
    invoke-interface {v0, v1}, Lt16;->x(I)V

    move-object/from16 v9, p8

    .line 116
    invoke-interface {v0, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    .line 117
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_10

    .line 118
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v1, :cond_11

    .line 119
    :cond_10
    new-instance v2, Lq09$y;

    invoke-direct {v2, v9}, Lq09$y;-><init>(Lu9b;)V

    .line 120
    invoke-interface {v0, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 121
    :cond_11
    invoke-interface {v0}, Lt16;->O()V

    move-object v13, v2

    check-cast v13, Lu9b;

    const/4 v14, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x10

    move-object/from16 v10, p0

    move-object v15, v0

    .line 122
    invoke-static/range {v10 .. v17}, Lq09;->k(Lldu;Lu9b;Lu9b;Lu9b;Lgzg;Lt16;II)V

    .line 123
    invoke-static {v0}, Lc90;->E(Lt16;)Lh8o;

    move-result-object v13

    if-nez v13, :cond_12

    goto :goto_4

    .line 124
    :cond_12
    new-instance v14, Lq09$z;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, v24

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lq09$z;-><init>(Lldu;Loev;Lpvc;Lu9b;Lu9b;Lx9b;Lu9b;Lu9b;Lu9b;Lgzg;II)V

    invoke-interface {v13, v14}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void

    .line 125
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_14
    invoke-static {}, Lyc4;->R()V

    throw v16

    .line 127
    :cond_15
    invoke-static {}, Lyc4;->R()V

    throw v16
.end method

.method public static final i(Lee1;Lgzg;Lu9b;Lt16;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee1;",
            "Lgzg;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "badgedUser"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAccountClick"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4f942c91

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v27, v2

    goto :goto_0

    :cond_0
    move-object/from16 v27, p1

    :goto_0
    sget-object v2, Lj46;->a:Lj46$b;

    const v2, -0x1d58f75c

    .line 3
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 4
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    .line 5
    sget-object v4, Lt16;->Companion:Lt16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v4, :cond_1

    .line 6
    iget v3, v1, Lee1;->d:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Ld09;

    invoke-direct {v5}, Ld09;-><init>()V

    invoke-static {v3, v5}, Ld0i;->G(Ljava/lang/Object;Luup;)Ll9h;

    move-result-object v3

    .line 8
    invoke-interface {v0, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-interface {v0}, Lt16;->O()V

    .line 10
    move-object v15, v3

    check-cast v15, Ll9h;

    .line 11
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 12
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2

    .line 13
    invoke-static {v0}, Lbr0;->e(Lt16;)Lp8h;

    move-result-object v2

    .line 14
    :cond_2
    invoke-interface {v0}, Lt16;->O()V

    .line 15
    move-object v9, v2

    check-cast v9, Lo8h;

    .line 16
    iget v2, v1, Lee1;->d:I

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 18
    invoke-interface {v15, v2}, Ll9h;->setValue(Ljava/lang/Object;)V

    .line 19
    sget-object v2, Ley;->Companion:Ley$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Ley$a;->d:Lis1;

    .line 20
    sget-object v2, Lmdm;->Companion:Lmdm$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 21
    sget-object v3, Ln9q;->a:Ln9q;

    sget v12, Ln9q;->f:F

    const-wide/16 v4, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x4

    move v3, v12

    move-object v6, v0

    invoke-static/range {v2 .. v8}, Lhdm;->a(ZFJLt16;II)Lo2d;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 22
    new-instance v7, Lmdm;

    const/4 v13, 0x0

    invoke-direct {v7, v13}, Lmdm;-><init>(I)V

    const/16 v14, 0xc

    move-object/from16 v2, v27

    move-object v3, v9

    move-object/from16 v8, p2

    move v9, v14

    .line 23
    invoke-static/range {v2 .. v9}, Lu84;->c(Lgzg;Lo8h;Lo2d;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v8

    const v3, 0x2bb5b5d7

    const v7, -0x4ee9b9da

    move-object v2, v0

    move-object v4, v11

    move v5, v13

    move-object v6, v0

    .line 24
    invoke-static/range {v2 .. v7}, Lhg;->b(Lt16;ILis1;ZLt16;I)Lq6g;

    move-result-object v2

    .line 25
    sget-object v3, Ls86;->e:Lfkq;

    .line 26
    invoke-interface {v0, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Lcb8;

    .line 28
    sget-object v5, Ls86;->k:Lfkq;

    .line 29
    invoke-interface {v0, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 30
    check-cast v6, Lhde;

    .line 31
    sget-object v7, Ls86;->o:Lfkq;

    .line 32
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 33
    check-cast v9, Lk2w;

    .line 34
    sget-object v11, Ll16;->Companion:Ll16$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v14, Ll16$a;->b:Lxde$a;

    .line 36
    invoke-static {v8}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v8

    .line 37
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v11

    instance-of v11, v11, Lep0;

    const/16 v28, 0x0

    if-eqz v11, :cond_8

    .line 38
    invoke-interface {v0}, Lt16;->E()V

    .line 39
    invoke-interface {v0}, Lt16;->f()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 40
    invoke-interface {v0, v14}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 41
    :cond_3
    invoke-interface {v0}, Lt16;->o()V

    .line 42
    :goto_1
    invoke-interface {v0}, Lt16;->F()V

    .line 43
    sget-object v11, Ll16$a;->e:Ll16$a$c;

    .line 44
    invoke-static {v0, v2, v11}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 45
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 46
    invoke-static {v0, v4, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 47
    sget-object v4, Ll16$a;->f:Ll16$a$b;

    .line 48
    invoke-static {v0, v6, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 49
    sget-object v6, Ll16$a;->g:Ll16$a$e;

    .line 50
    invoke-static {v0, v9, v6, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v9

    .line 51
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    check-cast v8, Lzw5;

    invoke-virtual {v8, v9, v0, v13}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 52
    invoke-interface {v0, v8}, Lt16;->x(I)V

    const v8, -0x7f65a980

    .line 53
    invoke-interface {v0, v8}, Lt16;->x(I)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lee1;->getUser()Lldu;

    move-result-object v8

    .line 55
    sget-object v9, Lma1$e;->b:Lma1$e;

    .line 56
    sget-object v13, Lgzg;->Companion:Lgzg$a;

    invoke-static {v13, v12}, Lcby;->S0(Lgzg;F)Lgzg;

    move-result-object v12

    const-string v10, "user"

    .line 57
    invoke-static {v8, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x8008

    const/16 v25, 0x0

    const/16 v26, 0xfec

    move-object/from16 v29, v11

    move-object v11, v8

    move-object v8, v13

    move-object v13, v10

    move-object v10, v14

    move-object/from16 v14, v16

    move-object/from16 v30, v15

    move-object v15, v9

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v0

    .line 58
    invoke-static/range {v11 .. v26}, Lx8v;->b(Lldu;Lgzg;Lrcd;Ljava/lang/String;Lma1;Lf1p;FLql4;Lx9b;Lp7b;Lpab;Lpab;Lt16;III)V

    const/16 v17, 0x0

    .line 59
    sget v18, Ln9q;->e:F

    sget v19, Ln9q;->d:F

    const/16 v20, 0x0

    const/16 v21, 0x9

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v21}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v8

    const v9, 0x2bb5b5d7

    invoke-interface {v0, v9}, Lt16;->x(I)V

    .line 60
    sget-object v9, Ley$a;->b:Lis1;

    const/4 v15, 0x0

    .line 61
    invoke-static {v9, v15, v0}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v13

    const v9, -0x4ee9b9da

    .line 62
    invoke-interface {v0, v9}, Lt16;->x(I)V

    .line 63
    invoke-interface {v0, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 64
    move-object/from16 v16, v3

    check-cast v16, Lcb8;

    .line 65
    invoke-interface {v0, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 66
    move-object/from16 v19, v3

    check-cast v19, Lhde;

    .line 67
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 68
    move-object/from16 v22, v3

    check-cast v22, Lk2w;

    .line 69
    invoke-static {v8}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v3

    .line 70
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v5

    instance-of v5, v5, Lep0;

    if-eqz v5, :cond_7

    .line 71
    invoke-interface {v0}, Lt16;->E()V

    .line 72
    invoke-interface {v0}, Lt16;->f()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 73
    invoke-interface {v0, v10}, Lt16;->A(Lu9b;)V

    goto :goto_2

    .line 74
    :cond_4
    invoke-interface {v0}, Lt16;->o()V

    :goto_2
    move-object v11, v0

    move-object v12, v0

    move-object/from16 v14, v29

    const/4 v5, 0x0

    move-object v15, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 v23, v6

    move-object/from16 v24, v0

    .line 75
    invoke-static/range {v11 .. v24}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v3, Lzw5;

    invoke-virtual {v3, v2, v0, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 77
    invoke-interface {v0, v2}, Lt16;->x(I)V

    const v2, -0x7f65a980

    .line 78
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 79
    iget v2, v1, Lee1;->d:I

    if-lez v2, :cond_5

    const/4 v2, 0x1

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_3
    const/4 v12, 0x0

    .line 80
    sget-object v2, Lq09$a0;->a:Lq09$a0;

    const/16 v3, 0xc8

    const/4 v4, 0x2

    .line 81
    invoke-static {v3, v5, v2, v4}, Lh7e;->s0(IILh79;I)Ldet;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x6

    .line 82
    invoke-static {v2, v6, v7}, Lgn9;->f(Lkha;FI)Lmo9;

    move-result-object v13

    .line 83
    sget-object v2, Lq09$b0;->a:Lq09$b0;

    .line 84
    invoke-static {v3, v5, v2, v4}, Lh7e;->s0(IILh79;I)Ldet;

    move-result-object v2

    .line 85
    invoke-static {v2, v7}, Lgn9;->g(Lkha;I)Lxx9;

    move-result-object v14

    const/4 v15, 0x0

    const v2, -0x76dace2d

    .line 86
    new-instance v3, Lq09$c0;

    move-object/from16 v4, v30

    invoke-direct {v3, v1, v4}, Lq09$c0;-><init>(Lee1;Ll9h;)V

    invoke-static {v0, v2, v3}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v16

    const/high16 v18, 0x30000

    const/16 v19, 0x12

    move-object/from16 v17, v0

    .line 87
    invoke-static/range {v11 .. v19}, Lac0;->f(ZLgzg;Lmo9;Lxx9;Ljava/lang/String;Lpab;Lt16;II)V

    .line 88
    invoke-interface {v0}, Lt16;->O()V

    .line 89
    invoke-interface {v0}, Lt16;->O()V

    .line 90
    invoke-interface {v0}, Lt16;->r()V

    .line 91
    invoke-interface {v0}, Lt16;->O()V

    .line 92
    invoke-interface {v0}, Lt16;->O()V

    .line 93
    invoke-interface {v0}, Lt16;->O()V

    .line 94
    invoke-interface {v0}, Lt16;->O()V

    .line 95
    invoke-interface {v0}, Lt16;->r()V

    .line 96
    invoke-interface {v0}, Lt16;->O()V

    .line 97
    invoke-interface {v0}, Lt16;->O()V

    .line 98
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    new-instance v7, Lq09$d0;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, v27

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lq09$d0;-><init>(Lee1;Lgzg;Lu9b;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void

    .line 99
    :cond_7
    invoke-static {}, Lyc4;->R()V

    throw v28

    .line 100
    :cond_8
    invoke-static {}, Lyc4;->R()V

    throw v28
.end method

.method public static final j(Lpvc;Lu9b;Lx9b;Lgzg;Lt16;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpvc<",
            "Lee1;",
            ">;",
            "Lu9b<",
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

    const-string v0, "otherUsers"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAccountsMenuClick"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUserAccountClick"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x34a6b8a7    # -1.4239577E7f

    .line 1
    invoke-interface {p4, v0}, Lt16;->h(I)Lt16;

    move-result-object p4

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 2
    sget-object p3, Lgzg;->Companion:Lgzg$a;

    :cond_0
    sget-object v0, Lj46;->a:Lj46$b;

    shr-int/lit8 v0, p5, 0x9

    and-int/lit8 v0, v0, 0xe

    const v1, 0x2952b718

    .line 3
    invoke-interface {p4, v1}, Lt16;->x(I)V

    .line 4
    sget-object v1, Lpp0;->a:Lpp0;

    sget-object v1, Lpp0;->b:Lpp0$j;

    .line 5
    sget-object v2, Ley;->Companion:Ley$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ley$a;->k:Lis1$b;

    .line 6
    invoke-static {v1, v2, p4}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v1

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    const v3, -0x4ee9b9da

    .line 7
    invoke-interface {p4, v3}, Lt16;->x(I)V

    .line 8
    sget-object v3, Ls86;->e:Lfkq;

    .line 9
    invoke-interface {p4, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lcb8;

    .line 11
    sget-object v4, Ls86;->k:Lfkq;

    .line 12
    invoke-interface {p4, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Lhde;

    .line 14
    sget-object v5, Ls86;->o:Lfkq;

    .line 15
    invoke-interface {p4, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Lk2w;

    .line 17
    sget-object v6, Ll16;->Companion:Ll16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v6, Ll16$a;->b:Lxde$a;

    .line 19
    invoke-static {p3}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v7

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    .line 20
    invoke-interface {p4}, Lt16;->j()Lep0;

    move-result-object v8

    instance-of v8, v8, Lep0;

    if-eqz v8, :cond_b

    .line 21
    invoke-interface {p4}, Lt16;->E()V

    .line 22
    invoke-interface {p4}, Lt16;->f()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 23
    invoke-interface {p4, v6}, Lt16;->A(Lu9b;)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p4}, Lt16;->o()V

    .line 25
    :goto_0
    invoke-interface {p4}, Lt16;->F()V

    .line 26
    sget-object v6, Ll16$a;->e:Ll16$a$c;

    .line 27
    invoke-static {p4, v1, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 28
    sget-object v1, Ll16$a;->d:Ll16$a$a;

    .line 29
    invoke-static {p4, v3, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v1, Ll16$a;->f:Ll16$a$b;

    .line 31
    invoke-static {p4, v4, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v1, Ll16$a;->g:Ll16$a$e;

    .line 33
    invoke-static {p4, v5, v1, p4}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v7, Lzw5;

    invoke-virtual {v7, v1, p4, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 35
    invoke-interface {p4, v1}, Lt16;->x(I)V

    shr-int/lit8 v1, v2, 0x9

    and-int/lit8 v1, v1, 0xe

    const v2, -0x286e2e7f

    .line 36
    invoke-interface {p4, v2}, Lt16;->x(I)V

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 37
    invoke-interface {p4}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p4}, Lt16;->H()V

    goto/16 :goto_6

    :cond_3
    :goto_1
    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 38
    invoke-interface {p4}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 39
    :cond_4
    invoke-interface {p4}, Lt16;->H()V

    goto/16 :goto_6

    .line 40
    :cond_5
    :goto_2
    invoke-static {p0}, Lml4;->I1(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 43
    check-cast v0, Lm2d;

    invoke-virtual {v0}, Lm2d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    move-object v3, v0

    check-cast v3, Ln2d;

    invoke-virtual {v3}, Ln2d;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Ln2d;->next()Ljava/lang/Object;

    move-result-object v3

    .line 44
    move-object v4, v3

    check-cast v4, Ll2d;

    .line 45
    iget v4, v4, Ll2d;->a:I

    if-ge v4, v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_7

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 47
    :cond_7
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const v0, 0x7c0c1cd3

    .line 48
    invoke-interface {p4, v0}, Lt16;->x(I)V

    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2d;

    .line 50
    iget-object v2, v1, Ll2d;->b:Ljava/lang/Object;

    .line 51
    check-cast v2, Lee1;

    const/4 v3, 0x0

    new-instance v4, Lq09$e0;

    invoke-direct {v4, p2, v1}, Lq09$e0;-><init>(Lx9b;Ll2d;)V

    const/16 v5, 0x8

    const/4 v6, 0x2

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p4

    invoke-static/range {v1 .. v6}, Lq09;->i(Lee1;Lgzg;Lu9b;Lt16;II)V

    goto :goto_5

    :cond_9
    invoke-interface {p4}, Lt16;->O()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v0, -0x58c47ea7

    .line 52
    new-instance v1, Lq09$f0;

    invoke-direct {v1, v7}, Lq09$f0;-><init>(Ljava/util/List;)V

    invoke-static {p4, v0, v1}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v5

    shr-int/lit8 v0, p5, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v7, v0, 0x6000

    const/16 v8, 0xe

    move-object v1, p1

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Lilc;->a(Lu9b;Lgzg;ZLo8h;Lmab;Lt16;II)V

    .line 53
    :goto_6
    invoke-static {p4}, Llk;->z(Lt16;)V

    .line 54
    sget-object v0, Lj46;->a:Lj46$b;

    invoke-interface {p4}, Lt16;->k()Lh8o;

    move-result-object p4

    if-nez p4, :cond_a

    goto :goto_7

    :cond_a
    new-instance v7, Lq09$g0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lq09$g0;-><init>(Lpvc;Lu9b;Lx9b;Lgzg;II)V

    invoke-interface {p4, v7}, Lh8o;->a(Lmab;)V

    :goto_7
    return-void

    .line 55
    :cond_b
    invoke-static {}, Lyc4;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final k(Lldu;Lu9b;Lu9b;Lu9b;Lgzg;Lt16;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lldu;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    const-string v0, "user"

    move-object/from16 v7, p0

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFollowingClicked"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFollowersClicked"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuperFollowersClicked"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2e69e425

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    move-object v15, v1

    goto :goto_0

    :cond_0
    move-object/from16 v15, p4

    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    .line 3
    sget-object v1, Ln9q;->a:Ln9q;

    sget v1, Ln9q;->k:F

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v15, v1, v2, v3}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v12, Lq09$h0;

    const v13, -0x76dd60df

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p6

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lq09$h0;-><init>(Lldu;Lu9b;ILu9b;Lu9b;)V

    invoke-static {v0, v13, v12}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v1

    const/high16 v20, 0xc00000

    const/16 v21, 0x7e

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-static/range {v11 .. v21}, Lmpa;->b(Lgzg;Lvpp;Lcxf;FLjpa;FLcxf;Lmab;Lt16;II)V

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v11, Lq09$i0;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lq09$i0;-><init>(Lldu;Lu9b;Lu9b;Lu9b;Lgzg;II)V

    invoke-interface {v0, v11}, Lh8o;->a(Lmab;)V

    :goto_1
    return-void
.end method

.method public static final l(Lu9b;Lu9b;Lgzg;Lt16;II)V
    .locals 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v14, p4

    const-string v0, "onSignUpClick"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLogInClick"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x164b5ab7

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v11

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0xe

    if-nez v0, :cond_2

    invoke-interface {v11, v12}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v14, 0x70

    if-nez v1, :cond_5

    invoke-interface {v11, v13}, Lt16;->P(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v14, 0x380

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-interface {v11, v2}, Lt16;->P(Ljava/lang/Object;)Z

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
    move-object/from16 v2, p2

    :goto_6
    move v10, v0

    and-int/lit16 v0, v10, 0x2db

    const/16 v3, 0x92

    if-ne v0, v3, :cond_a

    invoke-interface {v11}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v11}, Lt16;->H()V

    move-object v3, v2

    move-object v15, v11

    goto/16 :goto_b

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 3
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v63, v0

    goto :goto_8

    :cond_b
    move-object/from16 v63, v2

    :goto_8
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    sget-object v0, Ln9q;->a:Ln9q;

    sget v4, Ln9q;->k:F

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object/from16 v1, v63

    move v2, v4

    move v3, v4

    .line 5
    invoke-static/range {v1 .. v6}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v0

    const v1, -0x1cd0f17e

    .line 6
    invoke-interface {v11, v1}, Lt16;->x(I)V

    .line 7
    sget-object v1, Lpp0;->a:Lpp0;

    sget-object v1, Lpp0;->d:Lpp0$k;

    .line 8
    sget-object v2, Ley;->Companion:Ley$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ley$a;->n:Lis1$a;

    .line 9
    invoke-static {v1, v2, v11}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 10
    invoke-interface {v11, v4}, Lt16;->x(I)V

    .line 11
    sget-object v4, Ls86;->e:Lfkq;

    .line 12
    invoke-interface {v11, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Lcb8;

    .line 14
    sget-object v6, Ls86;->k:Lfkq;

    .line 15
    invoke-interface {v11, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Lhde;

    .line 17
    sget-object v8, Ls86;->o:Lfkq;

    .line 18
    invoke-interface {v11, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 19
    check-cast v9, Lk2w;

    .line 20
    sget-object v15, Ll16;->Companion:Ll16$a;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v15, Ll16$a;->b:Lxde$a;

    .line 22
    invoke-static {v0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v0

    .line 23
    invoke-interface {v11}, Lt16;->j()Lep0;

    move-result-object v12

    instance-of v12, v12, Lep0;

    const/16 v16, 0x0

    if-eqz v12, :cond_10

    .line 24
    invoke-interface {v11}, Lt16;->E()V

    .line 25
    invoke-interface {v11}, Lt16;->f()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 26
    invoke-interface {v11, v15}, Lt16;->A(Lu9b;)V

    goto :goto_9

    .line 27
    :cond_c
    invoke-interface {v11}, Lt16;->o()V

    .line 28
    :goto_9
    invoke-interface {v11}, Lt16;->F()V

    .line 29
    sget-object v12, Ll16$a;->e:Ll16$a$c;

    .line 30
    invoke-static {v11, v3, v12}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v3, Ll16$a;->d:Ll16$a$a;

    .line 32
    invoke-static {v11, v5, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v5, Ll16$a;->f:Ll16$a$b;

    .line 34
    invoke-static {v11, v7, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v7, Ll16$a;->g:Ll16$a$e;

    .line 36
    invoke-static {v11, v9, v7, v11}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v9

    const/4 v13, 0x0

    .line 37
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    check-cast v0, Lzw5;

    invoke-virtual {v0, v9, v11, v14}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 38
    invoke-interface {v11, v0}, Lt16;->x(I)V

    const v0, -0x455f09d5

    .line 39
    invoke-interface {v11, v0}, Lt16;->x(I)V

    .line 40
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    const/4 v9, 0x1

    const/4 v14, 0x2

    invoke-static {v0, v9, v14}, Lzwa;->b(Lgzg;ZI)Lgzg;

    move-result-object v0

    sget-object v14, Lq09$j0;->E0:Lq09$j0;

    invoke-static {v0, v9, v14}, Luhr;->O(Lgzg;ZLx9b;)Lgzg;

    move-result-object v0

    const v14, -0x1cd0f17e

    invoke-interface {v11, v14}, Lt16;->x(I)V

    .line 41
    invoke-static {v1, v2, v11}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v17

    const v1, -0x4ee9b9da

    .line 42
    invoke-interface {v11, v1}, Lt16;->x(I)V

    .line 43
    invoke-interface {v11, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 44
    move-object/from16 v20, v1

    check-cast v20, Lcb8;

    .line 45
    invoke-interface {v11, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 46
    move-object/from16 v23, v1

    check-cast v23, Lhde;

    .line 47
    invoke-interface {v11, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 48
    move-object/from16 v26, v1

    check-cast v26, Lk2w;

    .line 49
    invoke-static {v0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v0

    .line 50
    invoke-interface {v11}, Lt16;->j()Lep0;

    move-result-object v1

    instance-of v1, v1, Lep0;

    if-eqz v1, :cond_f

    .line 51
    invoke-interface {v11}, Lt16;->E()V

    .line 52
    invoke-interface {v11}, Lt16;->f()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 53
    invoke-interface {v11, v15}, Lt16;->A(Lu9b;)V

    goto :goto_a

    .line 54
    :cond_d
    invoke-interface {v11}, Lt16;->o()V

    :goto_a
    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v21, v3

    move-object/from16 v22, v11

    move-object/from16 v24, v5

    move-object/from16 v25, v11

    move-object/from16 v27, v7

    move-object/from16 v28, v11

    .line 55
    invoke-static/range {v15 .. v28}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    .line 56
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lzw5;

    invoke-virtual {v0, v1, v11, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    const v1, -0x455f09d5

    const v2, 0x7f13079b

    .line 57
    invoke-static {v11, v0, v1, v2, v11}, Llk;->s(Lt16;IIILt16;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v40, v16

    .line 58
    sget-object v0, Lg7c;->a:Lfkq;

    .line 59
    invoke-interface {v11, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 60
    check-cast v1, Lb7c;

    .line 61
    invoke-virtual {v1}, Lb7c;->i()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    move-wide/from16 v43, v19

    const/16 v21, 0x0

    move-object/from16 v45, v21

    const/16 v22, 0x0

    move-object/from16 v46, v22

    const/16 v23, 0x0

    move-object/from16 v47, v23

    const-wide/16 v24, 0x0

    move-wide/from16 v48, v24

    const/16 v26, 0x0

    move-object/from16 v50, v26

    const/16 v27, 0x0

    move-object/from16 v51, v27

    const-wide/16 v28, 0x0

    move-wide/from16 v52, v28

    const/16 v30, 0x0

    move/from16 v54, v30

    const/16 v31, 0x0

    move/from16 v55, v31

    const/16 v32, 0x0

    move/from16 v56, v32

    .line 62
    sget-object v1, Li7c;->Companion:Li7c$a;

    invoke-virtual {v1, v11}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v2

    .line 63
    iget-object v2, v2, Li7c;->d:Lqor;

    move-object/from16 v33, v2

    const/16 v34, 0x0

    move/from16 v58, v34

    const/16 v36, 0x0

    move/from16 v60, v36

    const/16 v37, 0x0

    move/from16 v61, v37

    const v38, 0xbffa

    move/from16 v62, v38

    move-object/from16 v35, v11

    .line 64
    invoke-static/range {v15 .. v38}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 65
    invoke-static {v11, v13}, Lo9q;->l(Lt16;I)V

    const v2, 0x7f130799

    .line 66
    invoke-static {v2, v11}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v39

    .line 67
    invoke-interface {v11, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Lb7c;

    .line 69
    invoke-virtual {v0}, Lb7c;->j()J

    move-result-wide v41

    .line 70
    invoke-virtual {v1, v11}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v0

    .line 71
    iget-object v0, v0, Li7c;->h:Lqor;

    move-object/from16 v57, v0

    move-object/from16 v59, v11

    .line 72
    invoke-static/range {v39 .. v62}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 73
    invoke-interface {v11}, Lt16;->O()V

    .line 74
    invoke-interface {v11}, Lt16;->O()V

    .line 75
    invoke-interface {v11}, Lt16;->r()V

    .line 76
    invoke-interface {v11}, Lt16;->O()V

    .line 77
    invoke-interface {v11}, Lt16;->O()V

    .line 78
    invoke-static {v11, v13}, Lo9q;->h(Lt16;I)V

    const v0, 0x7f13079a

    .line 79
    invoke-static {v0, v11}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v1

    .line 80
    sget-object v2, Luz2$a;->a:Luz2$a;

    .line 81
    new-instance v3, Lb13$d;

    invoke-direct {v3, v9}, Lb13$d;-><init>(Z)V

    shl-int/lit8 v0, v10, 0x18

    const/high16 v14, 0xe000000

    and-int/2addr v0, v14

    or-int/lit16 v15, v0, 0x1200

    const/16 v16, 0xf1

    const/4 v0, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v8, p0

    const/4 v12, 0x1

    move-object v9, v11

    move/from16 v19, v10

    move v10, v15

    move-object v15, v11

    move/from16 v11, v16

    .line 82
    invoke-static/range {v0 .. v11}, Ly5c;->d(Lgzg;Ljava/lang/String;Luz2;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lckr;ZLu9b;Lt16;II)V

    .line 83
    invoke-static {v15, v13}, Lo9q;->d(Lt16;I)V

    const v0, 0x7f13079e

    .line 84
    invoke-static {v0, v15}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v1

    .line 85
    sget-object v2, Luz2$l;->a:Luz2$l;

    .line 86
    new-instance v3, Lb13$d;

    invoke-direct {v3, v12}, Lb13$d;-><init>(Z)V

    shl-int/lit8 v0, v19, 0x15

    and-int/2addr v0, v14

    or-int/lit16 v10, v0, 0x1200

    const/16 v11, 0xf1

    const/4 v0, 0x0

    move-object/from16 v8, p1

    move-object v9, v15

    .line 87
    invoke-static/range {v0 .. v11}, Ly5c;->d(Lgzg;Ljava/lang/String;Luz2;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lckr;ZLu9b;Lt16;II)V

    .line 88
    invoke-static {v15}, Llk;->z(Lt16;)V

    move-object/from16 v3, v63

    .line 89
    :goto_b
    invoke-interface {v15}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_c

    :cond_e
    new-instance v7, Lq09$k0;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lq09$k0;-><init>(Lu9b;Lu9b;Lgzg;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_c
    return-void

    .line 90
    :cond_f
    invoke-static {}, Lyc4;->R()V

    throw v16

    .line 91
    :cond_10
    invoke-static {}, Lyc4;->R()V

    throw v16
.end method

.method public static final m(Lldu;Loev;Lgzg;Lu9b;Lt16;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lldu;",
            "Loev;",
            "Lgzg;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p0

    const-string v0, "user"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSettings"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNameClick"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x17791ff8

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v12

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    move-object v14, v0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p2

    :goto_0
    sget-object v0, Lj46;->a:Lj46$b;

    .line 3
    sget-object v0, Ln9q;->a:Ln9q;

    sget v0, Ln9q;->k:F

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v14, v0, v1, v2}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v1

    .line 4
    sget-object v0, Lmdm;->Companion:Lmdm$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    new-instance v4, Lmdm;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lmdm;-><init>(I)V

    const/4 v6, 0x3

    move-object/from16 v5, p3

    .line 6
    invoke-static/range {v1 .. v6}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v1

    const v2, -0x1cd0f17e

    .line 7
    invoke-interface {v12, v2}, Lt16;->x(I)V

    .line 8
    sget-object v2, Lpp0;->a:Lpp0;

    sget-object v2, Lpp0;->d:Lpp0$k;

    .line 9
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->n:Lis1$a;

    .line 10
    invoke-static {v2, v3, v12}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 11
    invoke-interface {v12, v3}, Lt16;->x(I)V

    .line 12
    sget-object v3, Ls86;->e:Lfkq;

    .line 13
    invoke-interface {v12, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lcb8;

    .line 15
    sget-object v4, Ls86;->k:Lfkq;

    .line 16
    invoke-interface {v12, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Lhde;

    .line 18
    sget-object v5, Ls86;->o:Lfkq;

    .line 19
    invoke-interface {v12, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

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
    invoke-interface {v12}, Lt16;->j()Lep0;

    move-result-object v7

    instance-of v7, v7, Lep0;

    const/4 v13, 0x0

    if-eqz v7, :cond_5

    .line 25
    invoke-interface {v12}, Lt16;->E()V

    .line 26
    invoke-interface {v12}, Lt16;->f()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 27
    invoke-interface {v12, v6}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v12}, Lt16;->o()V

    .line 29
    :goto_1
    invoke-interface {v12}, Lt16;->F()V

    .line 30
    sget-object v6, Ll16$a;->e:Ll16$a$c;

    .line 31
    invoke-static {v12, v2, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 33
    invoke-static {v12, v3, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 35
    invoke-static {v12, v4, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 37
    invoke-static {v12, v5, v2, v12}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Lzw5;

    invoke-virtual {v1, v2, v12, v0}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 39
    invoke-interface {v12, v0}, Lt16;->x(I)V

    const v0, -0x455f09d5

    .line 40
    invoke-interface {v12, v0}, Lt16;->x(I)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 41
    sget-object v15, Li7c;->Companion:Li7c$a;

    invoke-virtual {v15, v12}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v0

    .line 42
    iget-object v5, v0, Li7c;->g:Lqor;

    const/16 v7, 0x48

    const/16 v8, 0xc

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v6, v12

    .line 43
    invoke-static/range {v0 .. v8}, Lfe1;->a(Lldu;Loev;Lgzg;JLqor;Lt16;II)V

    .line 44
    iget-object v0, v9, Lldu;->L0:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 45
    invoke-static {v0}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v13

    :goto_2
    if-nez v0, :cond_3

    move-object v1, v12

    move-object v3, v14

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 46
    sget-object v1, Lg7c;->a:Lfkq;

    .line 47
    invoke-interface {v12, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 48
    check-cast v1, Lb7c;

    .line 49
    invoke-virtual {v1}, Lb7c;->j()J

    move-result-wide v1

    move-object v3, v14

    move-object v4, v15

    move-wide v14, v1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 50
    invoke-virtual {v4, v12}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v1

    .line 51
    iget-object v1, v1, Li7c;->i:Lqor;

    move-object/from16 v30, v1

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xbffa

    move-object v1, v12

    move-object v12, v0

    move-object/from16 v32, v1

    .line 52
    invoke-static/range {v12 .. v35}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 53
    :goto_3
    invoke-static {v1}, Lc90;->E(Lt16;)Lh8o;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_4

    .line 54
    :cond_4
    new-instance v8, Lq09$l0;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lq09$l0;-><init>(Lldu;Loev;Lgzg;Lu9b;II)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void

    .line 55
    :cond_5
    invoke-static {}, Lyc4;->R()V

    throw v13
.end method
