.class public final Luz8;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x48

    int-to-float v0, v0

    sput v0, Luz8;->a:F

    return-void
.end method

.method public static final a(Lgzg;Lt16;II)V
    .locals 9

    const v0, -0x4ff1c7c2

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

    move-result v2

    if-nez v2, :cond_3

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

    .line 4
    sget-object v0, Lqt8;->Companion:Lqt8$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    sget-object v0, Lg7c;->a:Lfkq;

    .line 6
    invoke-interface {p1, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lb7c;

    .line 8
    invoke-virtual {v0}, Lb7c;->b()J

    move-result-wide v2

    .line 9
    sget-object v0, Ln9q;->a:Ln9q;

    sget v0, Ln9q;->k:F

    const/4 v5, 0x0

    invoke-static {p0, v0, v5, v1}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v1

    const/16 v7, 0x180

    const/16 v8, 0x8

    move-object v6, p1

    .line 10
    invoke-static/range {v1 .. v8}, Lbo8;->a(Lgzg;JFFLt16;II)V

    .line 11
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Luz8$a;

    invoke-direct {v0, p0, p2, p3}, Luz8$a;-><init>(Lgzg;II)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final b(Lgzg;Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;ZLt16;II)V
    .locals 28

    move/from16 v4, p4

    const v0, -0x619ae2b7

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

    or-int/lit8 v5, v5, 0x10

    :cond_3
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_6

    and-int/lit8 v7, p5, 0x4

    if-nez v7, :cond_4

    move/from16 v7, p2

    invoke-interface {v0, v7}, Lt16;->a(Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_2

    :cond_4
    move/from16 v7, p2

    :cond_5
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v5, v8

    goto :goto_3

    :cond_6
    move/from16 v7, p2

    :goto_3
    if-ne v6, v2, :cond_8

    and-int/lit16 v5, v5, 0x2db

    const/16 v8, 0x92

    if-ne v5, v8, :cond_8

    invoke-interface {v0}, Lt16;->i()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v0}, Lt16;->H()V

    move-object/from16 v2, p1

    move-object v1, v3

    move v3, v7

    goto/16 :goto_13

    .line 3
    :cond_8
    :goto_4
    invoke-interface {v0}, Lt16;->C()V

    and-int/lit8 v5, v4, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_a

    invoke-interface {v0}, Lt16;->K()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    .line 4
    :cond_9
    invoke-interface {v0}, Lt16;->H()V

    move-object v1, v3

    move/from16 v19, v7

    move-object/from16 v3, p1

    goto :goto_9

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 5
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    goto :goto_6

    :cond_b
    move-object v1, v3

    :goto_6
    if-eqz v6, :cond_c

    .line 6
    sget-object v3, Ltgw;->a:Lfkq;

    .line 7
    invoke-interface {v0, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb5w;

    .line 8
    iget-object v3, v3, Lb5w;->a:La5w;

    .line 9
    new-instance v5, Lo5w$b;

    .line 10
    new-instance v6, Lf5w;

    const-class v9, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;

    const-string v10, ""

    invoke-direct {v6, v9, v10}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    invoke-direct {v5, v6}, Lo5w$b;-><init>(Lf5w;)V

    .line 12
    invoke-interface {v3, v5}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v3

    .line 13
    check-cast v3, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;

    goto :goto_7

    :cond_c
    move-object/from16 v3, p1

    :goto_7
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_e

    const v5, 0x3a4ffe2b

    .line 14
    invoke-interface {v0, v5}, Lt16;->x(I)V

    sget-object v5, Lj46;->a:Lj46$b;

    .line 15
    sget-object v5, La40;->a:Lo69;

    .line 16
    invoke-interface {v0, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Configuration;

    iget v5, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v6, 0x258

    if-ge v5, v6, :cond_d

    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    .line 17
    :goto_8
    invoke-interface {v0}, Lt16;->O()V

    move/from16 v19, v5

    goto :goto_9

    :cond_e
    move/from16 v19, v7

    .line 18
    :goto_9
    invoke-interface {v0}, Lt16;->s()V

    sget-object v5, Lj46;->a:Lj46$b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 19
    sget-object v13, Luz8$b;->E0:Luz8$b;

    const/4 v14, 0x6

    move-object v9, v1

    invoke-static/range {v9 .. v14}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v5

    .line 20
    invoke-static {v5, v8, v2}, Lzwa;->b(Lgzg;ZI)Lgzg;

    move-result-object v2

    const v5, -0x1cd0f17e

    .line 21
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 22
    sget-object v5, Lpp0;->a:Lpp0;

    sget-object v15, Lpp0;->d:Lpp0$k;

    .line 23
    sget-object v5, Ley;->Companion:Ley$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Ley$a;->n:Lis1$a;

    .line 24
    invoke-static {v15, v14, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 25
    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 26
    sget-object v13, Ls86;->e:Lfkq;

    .line 27
    invoke-interface {v0, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 28
    check-cast v6, Lcb8;

    .line 29
    sget-object v12, Ls86;->k:Lfkq;

    .line 30
    invoke-interface {v0, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 31
    check-cast v7, Lhde;

    .line 32
    sget-object v11, Ls86;->o:Lfkq;

    .line 33
    invoke-interface {v0, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 34
    check-cast v8, Lk2w;

    .line 35
    sget-object v9, Ll16;->Companion:Ll16$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v10, Ll16$a;->b:Lxde$a;

    .line 37
    invoke-static {v2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v2

    .line 38
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    if-eqz v9, :cond_24

    .line 39
    invoke-interface {v0}, Lt16;->E()V

    .line 40
    invoke-interface {v0}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 41
    invoke-interface {v0, v10}, Lt16;->A(Lu9b;)V

    goto :goto_a

    .line 42
    :cond_f
    invoke-interface {v0}, Lt16;->o()V

    .line 43
    :goto_a
    invoke-interface {v0}, Lt16;->F()V

    .line 44
    sget-object v9, Ll16$a;->e:Ll16$a$c;

    .line 45
    invoke-static {v0, v5, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 46
    sget-object v5, Ll16$a;->d:Ll16$a$a;

    .line 47
    invoke-static {v0, v6, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 48
    sget-object v6, Ll16$a;->f:Ll16$a$b;

    .line 49
    invoke-static {v0, v7, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 50
    sget-object v7, Ll16$a;->g:Ll16$a$e;

    .line 51
    invoke-static {v0, v8, v7, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v8

    const/16 v16, 0x0

    move-object/from16 p0, v1

    .line 52
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v2, Lzw5;

    invoke-virtual {v2, v8, v0, v1}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    const v2, -0x455f09d5

    const v8, -0x3cb68dba

    .line 53
    invoke-static {v0, v1, v2, v8}, Lri0;->A(Lt16;III)V

    if-nez v19, :cond_10

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 54
    invoke-static {v8, v0, v1, v2}, Lq09;->d(Lgzg;Lt16;II)V

    .line 55
    invoke-static {v0, v1}, Lo9q;->h(Lt16;I)V

    .line 56
    invoke-static {v8, v0, v1, v2}, Luz8;->a(Lgzg;Lt16;II)V

    goto :goto_b

    :cond_10
    const/4 v2, 0x1

    const/4 v8, 0x0

    :goto_b
    invoke-interface {v0}, Lt16;->O()V

    .line 57
    invoke-static {v3, v8, v0, v2}, Ljoh;->y(Lcom/twitter/weaver/mvi/MviViewModel;Las6;Lt16;I)Lmiq;

    move-result-object v1

    .line 58
    invoke-static {v0}, Ladv;->l(Lt16;)Ldeo;

    move-result-object v2

    const v8, 0x44faf204

    .line 59
    invoke-interface {v0, v8}, Lt16;->x(I)V

    .line 60
    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    .line 61
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_11

    .line 62
    sget-object v8, Lt16;->Companion:Lt16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lt16$a;->b:Lt16$a$a;

    if-ne v4, v8, :cond_12

    .line 63
    :cond_11
    new-instance v4, Luz8$c;

    const/4 v8, 0x0

    invoke-direct {v4, v2, v8}, Luz8$c;-><init>(Ldeo;Lgk6;)V

    .line 64
    invoke-interface {v0, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 65
    :cond_12
    invoke-interface {v0}, Lt16;->O()V

    check-cast v4, Lmab;

    const v8, -0x11f10f6e

    .line 66
    invoke-interface {v0, v8}, Lt16;->x(I)V

    const v8, 0x2e20b340

    .line 67
    invoke-interface {v0, v8}, Lt16;->x(I)V

    const v8, -0x1d58f75c

    .line 68
    invoke-interface {v0, v8}, Lt16;->x(I)V

    .line 69
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v8

    .line 70
    sget-object v16, Lt16;->Companion:Lt16$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p1, v5

    sget-object v5, Lt16$a;->b:Lt16$a$a;

    if-ne v8, v5, :cond_13

    .line 71
    invoke-static {v0}, Lm33;->B(Lt16;)Lks6;

    move-result-object v5

    .line 72
    invoke-static {v5, v0}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object v8

    .line 73
    :cond_13
    invoke-interface {v0}, Lt16;->O()V

    .line 74
    check-cast v8, Lt86;

    .line 75
    iget-object v5, v8, Lt86;->E0:Lks6;

    .line 76
    invoke-interface {v0}, Lt16;->O()V

    .line 77
    invoke-static {v4, v0}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v4

    .line 78
    new-instance v8, Luz8$h;

    move-object/from16 p2, v6

    const/4 v6, 0x0

    invoke-direct {v8, v3, v5, v4, v6}, Luz8$h;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lks6;Lmiq;Lgk6;)V

    invoke-static {v3, v5, v8, v0}, Lm33;->j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {v0}, Lt16;->O()V

    .line 79
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v6, "<this>"

    .line 80
    invoke-static {v4, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p3, v7

    float-to-double v6, v5

    const-wide/16 v16, 0x0

    cmpl-double v8, v6, v16

    if-lez v8, :cond_14

    const/4 v6, 0x1

    goto :goto_c

    :cond_14
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_23

    .line 81
    new-instance v6, Loee;

    .line 82
    sget-object v7, Lcad;->a:Lcad$a;

    sget-object v7, Lcad;->a:Lcad$a;

    const/4 v7, 0x1

    .line 83
    invoke-direct {v6, v5, v7}, Loee;-><init>(FZ)V

    .line 84
    invoke-interface {v4, v6}, Lgzg;->D(Lgzg;)Lgzg;

    const v5, 0x2bb5b5d7

    .line 85
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 86
    sget-object v5, Ley$a;->b:Lis1;

    const/4 v7, 0x0

    .line 87
    invoke-static {v5, v7, v0}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v7

    const v5, -0x4ee9b9da

    .line 88
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 89
    invoke-interface {v0, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 90
    move-object/from16 v16, v5

    check-cast v16, Lcb8;

    .line 91
    invoke-interface {v0, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 92
    move-object/from16 v17, v5

    check-cast v17, Lhde;

    .line 93
    invoke-interface {v0, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 94
    move-object/from16 v18, v5

    check-cast v18, Lk2w;

    .line 95
    invoke-static {v6}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v20

    .line 96
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v5

    instance-of v5, v5, Lep0;

    if-eqz v5, :cond_22

    .line 97
    invoke-interface {v0}, Lt16;->E()V

    .line 98
    invoke-interface {v0}, Lt16;->f()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 99
    invoke-interface {v0, v10}, Lt16;->A(Lu9b;)V

    goto :goto_d

    .line 100
    :cond_15
    invoke-interface {v0}, Lt16;->o()V

    :goto_d
    move-object/from16 v21, p1

    move-object v5, v0

    move-object/from16 v22, p2

    move-object v6, v0

    move-object/from16 v23, p3

    move-object v8, v9

    move-object/from16 v24, v9

    move-object v9, v0

    move-object/from16 p1, v3

    move-object v3, v10

    move-object/from16 v10, v16

    move-object/from16 p2, v1

    move-object v1, v11

    move-object/from16 v11, v21

    move-object/from16 p3, v3

    move-object v3, v12

    move-object v12, v0

    move-object/from16 v25, v1

    move-object v1, v13

    move-object/from16 v13, v17

    move-object/from16 v26, v3

    move-object v3, v14

    move-object/from16 v14, v22

    move-object/from16 v27, v1

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v18

    move-object/from16 v17, v23

    move-object/from16 v18, v0

    .line 101
    invoke-static/range {v5 .. v18}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v5

    const/4 v6, 0x0

    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v20

    check-cast v7, Lzw5;

    invoke-virtual {v7, v5, v0, v6}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 103
    invoke-interface {v0, v5}, Lt16;->x(I)V

    const v5, -0x7f65a980

    .line 104
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 105
    invoke-static {v4, v2}, Ladv;->u(Lgzg;Ldeo;)Lgzg;

    move-result-object v2

    const v4, -0x1cd0f17e

    .line 106
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 107
    invoke-static {v1, v3, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v7

    const v1, -0x4ee9b9da

    .line 108
    invoke-interface {v0, v1}, Lt16;->x(I)V

    move-object/from16 v1, v27

    .line 109
    invoke-interface {v0, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 110
    move-object v10, v1

    check-cast v10, Lcb8;

    move-object/from16 v1, v26

    .line 111
    invoke-interface {v0, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 112
    move-object v13, v1

    check-cast v13, Lhde;

    move-object/from16 v1, v25

    .line 113
    invoke-interface {v0, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 114
    move-object/from16 v16, v1

    check-cast v16, Lk2w;

    .line 115
    invoke-static {v2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    .line 116
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v2

    instance-of v2, v2, Lep0;

    if-eqz v2, :cond_21

    .line 117
    invoke-interface {v0}, Lt16;->E()V

    .line 118
    invoke-interface {v0}, Lt16;->f()Z

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v2, p3

    .line 119
    invoke-interface {v0, v2}, Lt16;->A(Lu9b;)V

    goto :goto_e

    .line 120
    :cond_16
    invoke-interface {v0}, Lt16;->o()V

    :goto_e
    move-object v5, v0

    move-object v6, v0

    move-object/from16 v8, v24

    move-object v9, v0

    move-object/from16 v11, v21

    move-object v12, v0

    move-object/from16 v14, v22

    move-object v15, v0

    move-object/from16 v17, v23

    move-object/from16 v18, v0

    .line 121
    invoke-static/range {v5 .. v18}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    const/4 v3, 0x0

    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Lzw5;

    invoke-virtual {v1, v2, v0, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    const v2, -0x455f09d5

    const v4, 0x190903f0

    .line 123
    invoke-static {v0, v1, v2, v4}, Lri0;->A(Lt16;III)V

    if-eqz v19, :cond_17

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 124
    invoke-static {v1, v0, v3, v2}, Lq09;->d(Lgzg;Lt16;II)V

    :cond_17
    invoke-interface {v0}, Lt16;->O()V

    .line 125
    invoke-static {v0, v3}, Lo9q;->h(Lt16;I)V

    const v1, 0x1909047e

    invoke-interface {v0, v1}, Lt16;->x(I)V

    .line 126
    invoke-static/range {p2 .. p2}, Luz8;->c(Lmiq;)Lf29;

    move-result-object v1

    .line 127
    iget-object v1, v1, Lf29;->a:Lpvc;

    .line 128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1e

    check-cast v3, Lv09;

    .line 129
    new-instance v7, Luz8$e;

    move-object/from16 v14, p1

    invoke-direct {v7, v14}, Luz8$e;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;)V

    .line 130
    instance-of v5, v3, Lv09$a;

    if-eqz v5, :cond_1a

    const v5, 0xd1eaf55

    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 131
    invoke-interface/range {p2 .. p2}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf29;

    .line 132
    iget-object v5, v5, Lf29;->f:Lubd;

    .line 133
    iget v6, v5, Lsbd;->E0:I

    .line 134
    iget v5, v5, Lsbd;->F0:I

    if-gt v2, v5, :cond_18

    if-gt v6, v2, :cond_18

    const/4 v2, 0x1

    goto :goto_10

    :cond_18
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_19

    const v2, 0xd1eaf99

    .line 135
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 136
    move-object v5, v3

    check-cast v5, Lv09$a;

    const/4 v6, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x2

    move-object v8, v0

    .line 137
    invoke-static/range {v5 .. v10}, Ld29;->a(Lv09$a;Lgzg;Lx9b;Lt16;II)V

    .line 138
    invoke-interface {v0}, Lt16;->O()V

    goto :goto_11

    :cond_19
    const v2, 0xd1eb07d    # 4.889995E-31f

    .line 139
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 140
    move-object v5, v3

    check-cast v5, Lv09$a;

    const/4 v6, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x2

    move-object v8, v0

    .line 141
    invoke-static/range {v5 .. v10}, Ld29;->h(Lv09$a;Lgzg;Lx9b;Lt16;II)V

    .line 142
    invoke-interface {v0}, Lt16;->O()V

    .line 143
    :goto_11
    invoke-interface {v0}, Lt16;->O()V

    goto/16 :goto_12

    :cond_1a
    const v2, -0x1d58f75c

    .line 144
    instance-of v5, v3, Lv09$c;

    if-eqz v5, :cond_1c

    const v5, 0xd1eb1ad

    .line 145
    invoke-static {v0, v5, v2}, Lco;->y(Lt16;II)Ljava/lang/Object;

    move-result-object v2

    .line 146
    sget-object v5, Lt16;->Companion:Lt16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v5, :cond_1b

    .line 147
    invoke-interface/range {p2 .. p2}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf29;

    .line 148
    iget-object v2, v2, Lf29;->c:Lzvc;

    .line 149
    invoke-interface {v3}, Lv09;->getId()Ly09;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v2

    .line 150
    invoke-interface {v0, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 151
    :cond_1b
    invoke-interface {v0}, Lt16;->O()V

    .line 152
    check-cast v2, Ll9h;

    .line 153
    invoke-interface {v2}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 154
    invoke-interface/range {p2 .. p2}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf29;

    .line 155
    iget-boolean v10, v5, Lf29;->d:Z

    .line 156
    move-object v5, v3

    check-cast v5, Lv09$c;

    .line 157
    new-instance v8, Luz8$d;

    invoke-direct {v8, v14, v2}, Luz8$d;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;Ll9h;)V

    const/4 v9, 0x0

    const/16 v12, 0x8

    const/16 v13, 0x10

    move-object v11, v0

    invoke-static/range {v5 .. v13}, Ld29;->b(Lv09$c;ZLx9b;Lx9b;Lgzg;ZLt16;II)V

    .line 158
    invoke-interface {v0}, Lt16;->O()V

    goto :goto_12

    .line 159
    :cond_1c
    instance-of v2, v3, Lv09$b;

    if-eqz v2, :cond_1d

    const v2, 0xd1eb4ba

    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 160
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    const/4 v3, 0x0

    sget-object v5, Ln9q;->a:Ln9q;

    sget v5, Ln9q;->j:F

    const/4 v6, 0x1

    invoke-static {v2, v3, v5, v6}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v3}, Luz8;->a(Lgzg;Lt16;II)V

    .line 161
    invoke-interface {v0}, Lt16;->O()V

    goto :goto_12

    :cond_1d
    const v2, 0xd1eb54e

    .line 162
    invoke-interface {v0, v2}, Lt16;->x(I)V

    invoke-interface {v0}, Lt16;->O()V

    :goto_12
    move v2, v4

    move-object/from16 p1, v14

    goto/16 :goto_f

    .line 163
    :cond_1e
    invoke-static {}, Lkg1;->X()V

    const/4 v0, 0x0

    throw v0

    :cond_1f
    move-object/from16 v14, p1

    .line 164
    invoke-interface {v0}, Lt16;->O()V

    .line 165
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    sget v2, Luz8;->a:F

    invoke-static {v1, v2}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Lnjp;->b(Lgzg;Lt16;I)V

    .line 166
    invoke-interface {v0}, Lt16;->O()V

    .line 167
    invoke-interface {v0}, Lt16;->O()V

    .line 168
    invoke-interface {v0}, Lt16;->r()V

    .line 169
    invoke-interface {v0}, Lt16;->O()V

    .line 170
    invoke-interface {v0}, Lt16;->O()V

    .line 171
    invoke-interface/range {p2 .. p2}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf29;

    .line 172
    iget-object v5, v1, Lf29;->b:Lb09;

    .line 173
    sget-object v1, Ley;->Companion:Ley$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ley$a;->i:Lis1;

    .line 174
    new-instance v6, Lg72;

    .line 175
    sget-object v2, Lcad;->a:Lcad$a;

    sget-object v2, Lcad;->a:Lcad$a;

    const/4 v2, 0x0

    .line 176
    invoke-direct {v6, v1, v2}, Lg72;-><init>(Ley;Z)V

    .line 177
    new-instance v7, Luz8$f;

    invoke-direct {v7, v14}, Luz8$f;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;)V

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lc09;->a(Lb09;Lgzg;Lx9b;Lt16;II)V

    .line 178
    invoke-interface {v0}, Lt16;->O()V

    .line 179
    invoke-interface {v0}, Lt16;->O()V

    .line 180
    invoke-interface {v0}, Lt16;->r()V

    .line 181
    invoke-interface {v0}, Lt16;->O()V

    .line 182
    invoke-interface {v0}, Lt16;->O()V

    .line 183
    invoke-interface {v0}, Lt16;->O()V

    .line 184
    invoke-interface {v0}, Lt16;->O()V

    .line 185
    invoke-interface {v0}, Lt16;->r()V

    .line 186
    invoke-interface {v0}, Lt16;->O()V

    .line 187
    invoke-interface {v0}, Lt16;->O()V

    .line 188
    sget-object v1, Lj46;->a:Lj46$b;

    move-object/from16 v1, p0

    move-object v2, v14

    move/from16 v3, v19

    .line 189
    :goto_13
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_20

    goto :goto_14

    :cond_20
    new-instance v7, Luz8$g;

    move-object v0, v7

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Luz8$g;-><init>(Lgzg;Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;ZII)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_14
    return-void

    .line 190
    :cond_21
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0

    :cond_22
    const/4 v0, 0x0

    .line 191
    invoke-static {}, Lyc4;->R()V

    throw v0

    :cond_23
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    .line 192
    invoke-static {v0, v5, v1}, Llk;->t(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 194
    :cond_24
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Lmiq;)Lf29;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiq<",
            "Lf29;",
            ">;)",
            "Lf29;"
        }
    .end annotation

    invoke-interface {p0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf29;

    return-object p0
.end method
