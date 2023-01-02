.class public final Lrgp;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Ljava/lang/String;Lgzg;ILt16;II)V
    .locals 10

    const-string v0, "code"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x77012949

    .line 1
    invoke-interface {p3, v0}, Lt16;->h(I)Lt16;

    move-result-object p3

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_2

    invoke-interface {p3, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_5

    invoke-interface {p3, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, p4, 0x380

    if-nez v4, :cond_8

    invoke-interface {p3, p2}, Lt16;->d(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :cond_8
    :goto_5
    and-int/lit16 v0, v0, 0x2db

    const/16 v4, 0x92

    if-ne v0, v4, :cond_a

    invoke-interface {p3}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-interface {p3}, Lt16;->H()V

    move-object v2, p1

    move v3, p2

    goto/16 :goto_b

    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    .line 3
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    :cond_b
    move-object v6, p1

    if-eqz v3, :cond_c

    const/4 v7, 0x2

    goto :goto_7

    :cond_c
    move v7, p2

    .line 4
    :goto_7
    sget-object p1, Lj46;->a:Lj46$b;

    const p1, 0x44faf204

    .line 5
    invoke-interface {p3, p1}, Lt16;->x(I)V

    .line 6
    invoke-interface {p3, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p1

    .line 7
    invoke-interface {p3}, Lt16;->y()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p1, :cond_d

    .line 8
    sget-object p1, Lt16;->Companion:Lt16$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lt16$a;->b:Lt16$a$a;

    if-ne p2, p1, :cond_10

    .line 9
    :cond_d
    :try_start_0
    sget-object p1, Laq9;->G0:Laq9;

    .line 10
    sget-object p2, Lnl9;->F0:Lnl9;

    const-string v1, "UTF-8"

    .line 11
    new-instance v2, Lx7j;

    invoke-direct {v2, p2, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {v2}, Lfqt;->y(Lx7j;)Ljava/util/Map;

    move-result-object p2

    .line 13
    invoke-static {p0, p1, p2}, Lxl9;->b(Ljava/lang/String;Laq9;Ljava/util/Map;)Lsb0;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lsb0;->f:Ljava/lang/Object;

    check-cast p1, Lz13;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    :goto_8
    invoke-static {p1}, Lz5m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error encoding QR code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OcfQrCode"

    invoke-static {v2, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :cond_e
    instance-of p2, p1, Lz5m$b;

    if-eqz p2, :cond_f

    goto :goto_9

    :cond_f
    move-object v0, p1

    .line 18
    :goto_9
    move-object p2, v0

    check-cast p2, Lz13;

    .line 19
    invoke-interface {p3, p2}, Lt16;->p(Ljava/lang/Object;)V

    .line 20
    :cond_10
    invoke-interface {p3}, Lt16;->O()V

    .line 21
    check-cast p2, Lz13;

    if-nez p2, :cond_12

    sget-object p1, Lj46;->a:Lj46$b;

    invoke-interface {p3}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_a

    :cond_11
    new-instance p2, Lrgp$c;

    move-object v4, p2

    move-object v5, p0

    move v8, p4

    move v9, p5

    invoke-direct/range {v4 .. v9}, Lrgp$c;-><init>(Ljava/lang/String;Lgzg;III)V

    invoke-interface {p1, p2}, Lh8o;->a(Lmab;)V

    :goto_a
    return-void

    :cond_12
    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 22
    invoke-static {v6, p1}, Logy;->c(Lgzg;F)Lgzg;

    move-result-object p1

    .line 23
    sget-object v1, Lnl4;->Companion:Lnl4$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-wide v1, Lnl4;->c:J

    .line 25
    invoke-static {p1, v1, v2}, Lfqt;->f(Lgzg;J)Lgzg;

    move-result-object p1

    .line 26
    new-instance v1, Lrgp$a;

    invoke-direct {v1, p2, v7}, Lrgp$a;-><init>(Lz13;I)V

    invoke-static {p1, v1, p3, v0}, Lhc3;->a(Lgzg;Lx9b;Lt16;I)V

    sget-object p1, Lj46;->a:Lj46$b;

    move-object v2, v6

    move v3, v7

    .line 27
    :goto_b
    invoke-interface {p3}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_c

    :cond_13
    new-instance p2, Lrgp$b;

    move-object v0, p2

    move-object v1, p0

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lrgp$b;-><init>(Ljava/lang/String;Lgzg;III)V

    invoke-interface {p1, p2}, Lh8o;->a(Lmab;)V

    :goto_c
    return-void
.end method

.method public static final b(Lgzg;Lcom/twitter/android/onboarding/core/showcode/ShowCodeViewModel;Lwb1;Lcsi;Lkgp;Lt16;II)V
    .locals 16

    const v0, -0x253d72d8

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p6, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p6, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int v3, p6, v3

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move/from16 v3, p6

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x10

    :cond_3
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_4

    or-int/lit16 v3, v3, 0x80

    :cond_4
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_5

    or-int/lit16 v3, v3, 0x400

    :cond_5
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x2000

    :cond_6
    and-int/lit8 v8, p7, 0x1e

    const/16 v9, 0x1e

    if-ne v8, v9, :cond_8

    const v8, 0xb6db

    and-int/2addr v8, v3

    const/16 v9, 0x2492

    if-ne v8, v9, :cond_8

    invoke-interface {v0}, Lt16;->i()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    .line 2
    :cond_7
    invoke-interface {v0}, Lt16;->H()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v1, v2

    move-object/from16 v2, p1

    goto/16 :goto_a

    .line 3
    :cond_8
    :goto_2
    invoke-interface {v0}, Lt16;->C()V

    and-int/lit8 v8, p6, 0x1

    const v9, -0xe001

    if-eqz v8, :cond_e

    invoke-interface {v0}, Lt16;->K()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_3

    .line 4
    :cond_9
    invoke-interface {v0}, Lt16;->H()V

    if-eqz v4, :cond_a

    and-int/lit8 v3, v3, -0x71

    :cond_a
    if-eqz v5, :cond_b

    and-int/lit16 v3, v3, -0x381

    :cond_b
    if-eqz v6, :cond_c

    and-int/lit16 v3, v3, -0x1c01

    :cond_c
    if-eqz v7, :cond_d

    and-int/2addr v3, v9

    :cond_d
    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object v11, v2

    goto/16 :goto_9

    :cond_e
    :goto_3
    if-eqz v1, :cond_f

    .line 5
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    goto :goto_4

    :cond_f
    move-object v1, v2

    :goto_4
    if-eqz v4, :cond_10

    .line 6
    sget-object v2, Ltgw;->a:Lfkq;

    .line 7
    invoke-interface {v0, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5w;

    .line 8
    iget-object v2, v2, Lb5w;->a:La5w;

    .line 9
    new-instance v4, Lo5w$b;

    .line 10
    new-instance v8, Lf5w;

    const-class v10, Lcom/twitter/android/onboarding/core/showcode/ShowCodeViewModel;

    const-string v11, ""

    invoke-direct {v8, v10, v11}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    invoke-direct {v4, v8}, Lo5w$b;-><init>(Lf5w;)V

    .line 12
    invoke-interface {v2, v4}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v2

    .line 13
    check-cast v2, Lcom/twitter/android/onboarding/core/showcode/ShowCodeViewModel;

    and-int/lit8 v3, v3, -0x71

    goto :goto_5

    :cond_10
    move-object/from16 v2, p1

    :goto_5
    if-eqz v5, :cond_11

    .line 14
    invoke-static {v0}, Le16;->b(Lt16;)Lcom/twitter/compose/di/ComposableObjectGraph;

    move-result-object v4

    check-cast v4, Lcom/twitter/android/onboarding/core/showcode/di/ShowCodeComposableObjectGraph;

    .line 15
    invoke-interface {v4}, Lcom/twitter/android/onboarding/core/showcode/di/ShowCodeComposableObjectGraph;->D0()Lwb1;

    move-result-object v4

    and-int/lit16 v3, v3, -0x381

    goto :goto_6

    :cond_11
    move-object/from16 v4, p2

    :goto_6
    if-eqz v6, :cond_12

    .line 16
    invoke-static {v0}, Le16;->b(Lt16;)Lcom/twitter/compose/di/ComposableObjectGraph;

    move-result-object v5

    check-cast v5, Lcom/twitter/android/onboarding/core/showcode/di/ShowCodeComposableObjectGraph;

    .line 17
    invoke-interface {v5}, Lcom/twitter/android/onboarding/core/showcode/di/ShowCodeComposableObjectGraph;->F6()Lcsi;

    move-result-object v5

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_7

    :cond_12
    move-object/from16 v5, p3

    :goto_7
    if-eqz v7, :cond_13

    .line 18
    invoke-static {v0}, Le16;->b(Lt16;)Lcom/twitter/compose/di/ComposableObjectGraph;

    move-result-object v6

    check-cast v6, Lcom/twitter/android/onboarding/core/showcode/di/ShowCodeComposableObjectGraph;

    .line 19
    invoke-interface {v6}, Lcom/twitter/android/onboarding/core/showcode/di/ShowCodeComposableObjectGraph;->g()Lkgp;

    move-result-object v6

    and-int/2addr v3, v9

    goto :goto_8

    :cond_13
    move-object/from16 v6, p4

    :goto_8
    move-object v11, v1

    move-object v12, v2

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    :goto_9
    invoke-interface {v0}, Lt16;->s()V

    sget-object v1, Lj46;->a:Lj46$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 20
    invoke-static {v12, v1, v0, v2}, Ljoh;->y(Lcom/twitter/weaver/mvi/MviViewModel;Las6;Lt16;I)Lmiq;

    move-result-object v2

    const v4, -0x7c7f8b1d    # -7.55E-37f

    .line 21
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 22
    new-instance v4, Lrgp$d;

    invoke-direct {v4, v15}, Lrgp$d;-><init>(Ljava/lang/Object;)V

    const v5, 0x73b91d97

    invoke-interface {v0, v5}, Lt16;->x(I)V

    const v5, -0x11f10f6e

    .line 23
    invoke-interface {v0, v5}, Lt16;->x(I)V

    const v5, 0x2e20b340

    const v6, -0x1d58f75c

    .line 24
    invoke-static {v0, v5, v6}, Lco;->y(Lt16;II)Ljava/lang/Object;

    move-result-object v5

    .line 25
    sget-object v6, Lt16;->Companion:Lt16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lt16$a;->b:Lt16$a$a;

    if-ne v5, v6, :cond_14

    .line 26
    invoke-static {v0}, Lm33;->B(Lt16;)Lks6;

    move-result-object v5

    .line 27
    invoke-static {v5, v0}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object v5

    .line 28
    :cond_14
    invoke-interface {v0}, Lt16;->O()V

    .line 29
    check-cast v5, Lt86;

    .line 30
    iget-object v5, v5, Lt86;->E0:Lks6;

    .line 31
    invoke-interface {v0}, Lt16;->O()V

    .line 32
    invoke-static {v4, v0}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v4

    .line 33
    new-instance v6, Lrgp$e;

    invoke-direct {v6, v12, v5, v4, v1}, Lrgp$e;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lks6;Lmiq;Lgk6;)V

    invoke-static {v12, v5, v6, v0}, Lm33;->j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {v0}, Lt16;->O()V

    .line 34
    invoke-interface {v0}, Lt16;->O()V

    .line 35
    invoke-interface {v0}, Lt16;->O()V

    .line 36
    invoke-static {v2}, Lrgp;->c(Lmiq;)Lugp;

    move-result-object v1

    .line 37
    iget-object v1, v1, Lugp;->a:Lpgp;

    .line 38
    iget v1, v1, Lvyq;->d:I

    .line 39
    invoke-virtual {v13, v1}, Lwb1;->c(I)Ljava/lang/Integer;

    move-result-object v1

    .line 40
    invoke-interface {v2}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lugp;

    .line 41
    iget-object v4, v4, Lugp;->a:Lpgp;

    .line 42
    new-instance v5, Lrgp$f;

    invoke-direct {v5, v12}, Lrgp$f;-><init>(Lcom/twitter/android/onboarding/core/showcode/ShowCodeViewModel;)V

    new-instance v6, Lrgp$g;

    invoke-direct {v6, v12}, Lrgp$g;-><init>(Lcom/twitter/android/onboarding/core/showcode/ShowCodeViewModel;)V

    const v7, 0x3fcaf8e8

    .line 43
    new-instance v8, Lrgp$h;

    invoke-direct {v8, v14, v2}, Lrgp$h;-><init>(Lcsi;Lmiq;)V

    invoke-static {v0, v7, v8}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v7

    const v2, 0x180240

    shl-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int v9, v3, v2

    const/4 v10, 0x0

    move-object v2, v4

    move-object v3, v14

    move-object v4, v11

    move-object v8, v0

    .line 44
    invoke-static/range {v1 .. v10}, Lqqi;->b(Ljava/lang/Integer;Lvyq;Lcsi;Lgzg;Lu9b;Lx9b;Lpab;Lt16;II)V

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    .line 45
    :goto_a
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v8

    if-nez v8, :cond_15

    goto :goto_b

    :cond_15
    new-instance v9, Lrgp$i;

    move-object v0, v9

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lrgp$i;-><init>(Lgzg;Lcom/twitter/android/onboarding/core/showcode/ShowCodeViewModel;Lwb1;Lcsi;Lkgp;II)V

    invoke-interface {v8, v9}, Lh8o;->a(Lmab;)V

    :goto_b
    return-void
.end method

.method public static final c(Lmiq;)Lugp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiq<",
            "Lugp;",
            ">;)",
            "Lugp;"
        }
    .end annotation

    invoke-interface {p0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lugp;

    return-object p0
.end method

.method public static final d(Lmiq;)Lugp;
    .locals 0

    invoke-interface {p0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lugp;

    return-object p0
.end method
