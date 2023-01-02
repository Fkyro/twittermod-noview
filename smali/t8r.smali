.class public final Lt8r;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:Ldet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldet<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:F

.field public static final k:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x22

    int-to-float v0, v0

    .line 1
    sput v0, Lt8r;->a:F

    const/16 v1, 0xe

    int-to-float v1, v1

    .line 2
    sput v1, Lt8r;->b:F

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 3
    sput v1, Lt8r;->c:F

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 4
    sput v2, Lt8r;->d:F

    const/4 v2, 0x2

    int-to-float v2, v2

    .line 5
    sput v2, Lt8r;->e:F

    .line 6
    sput v0, Lt8r;->f:F

    .line 7
    sput v1, Lt8r;->g:F

    sub-float/2addr v0, v1

    .line 8
    sput v0, Lt8r;->h:F

    .line 9
    new-instance v0, Ldet;

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldet;-><init>(ILh79;I)V

    sput-object v0, Lt8r;->i:Ldet;

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 10
    sput v0, Lt8r;->j:F

    int-to-float v0, v3

    .line 11
    sput v0, Lt8r;->k:F

    return-void
.end method

.method public static final a(ZLx9b;Lgzg;ZLo8h;Lq8r;Lt16;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lx9b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Z",
            "Lo8h;",
            "Lq8r;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p1

    move/from16 v8, p7

    const v0, 0x18ab249

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v6

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    move/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0xe

    move/from16 v5, p0

    if-nez v0, :cond_2

    invoke-interface {v6, v5}, Lt16;->a(Z)Z

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
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v8, 0x70

    if-nez v1, :cond_5

    invoke-interface {v6, v7}, Lt16;->P(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v8, 0x380

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-interface {v6, v2}, Lt16;->P(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v8, 0x1c00

    if-nez v4, :cond_b

    move/from16 v4, p3

    invoke-interface {v6, v4}, Lt16;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v0, v9

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v4, p3

    :goto_9
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    const v10, 0xe000

    and-int/2addr v10, v8

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v6, v10}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_a

    :cond_d
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v0, v11

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v10, p4

    :goto_c
    const/high16 v16, 0x70000

    and-int v11, v8, v16

    if-nez v11, :cond_11

    and-int/lit8 v11, p8, 0x20

    if-nez v11, :cond_f

    move-object/from16 v11, p5

    invoke-interface {v6, v11}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v11, p5

    :cond_10
    const/high16 v12, 0x10000

    :goto_d
    or-int/2addr v0, v12

    goto :goto_e

    :cond_11
    move-object/from16 v11, p5

    :goto_e
    const v12, 0x5b6db

    and-int/2addr v12, v0

    const v13, 0x12492

    if-ne v12, v13, :cond_13

    invoke-interface {v6}, Lt16;->i()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_f

    .line 2
    :cond_12
    invoke-interface {v6}, Lt16;->H()V

    move-object v3, v2

    move-object v0, v6

    move-object v5, v10

    move-object v6, v11

    goto/16 :goto_1b

    .line 3
    :cond_13
    :goto_f
    invoke-interface {v6}, Lt16;->C()V

    and-int/lit8 v12, v8, 0x1

    const v17, -0x70001

    const v13, -0x1d58f75c

    const/16 v18, 0x1

    if-eqz v12, :cond_16

    invoke-interface {v6}, Lt16;->K()Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_10

    .line 4
    :cond_14
    invoke-interface {v6}, Lt16;->H()V

    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_15

    and-int v0, v0, v17

    :cond_15
    const v1, -0x1d58f75c

    move-object v1, v2

    move v2, v4

    move-object v9, v11

    const v4, -0x1d58f75c

    goto :goto_14

    :cond_16
    :goto_10
    if-eqz v1, :cond_17

    .line 5
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    goto :goto_11

    :cond_17
    move-object v1, v2

    :goto_11
    if-eqz v3, :cond_18

    const/4 v2, 0x1

    goto :goto_12

    :cond_18
    move v2, v4

    :goto_12
    if-eqz v9, :cond_1a

    .line 6
    invoke-interface {v6, v13}, Lt16;->x(I)V

    .line 7
    invoke-interface {v6}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    .line 8
    sget-object v4, Lt16;->Companion:Lt16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v4, :cond_19

    .line 9
    invoke-static {v6}, Lbr0;->e(Lt16;)Lp8h;

    move-result-object v3

    .line 10
    :cond_19
    invoke-interface {v6}, Lt16;->O()V

    check-cast v3, Lo8h;

    goto :goto_13

    :cond_1a
    move-object v3, v10

    :goto_13
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_1b

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3ff

    const v4, -0x1d58f75c

    move-object v14, v6

    .line 11
    invoke-static/range {v9 .. v15}, Logy;->i(JJFLt16;I)Lq8r;

    move-result-object v9

    and-int v0, v0, v17

    move-object v10, v3

    :goto_14
    move-object v15, v1

    move/from16 v17, v2

    move-object/from16 v29, v9

    move-object/from16 v28, v10

    move v9, v0

    goto :goto_15

    :cond_1b
    const v4, -0x1d58f75c

    move v9, v0

    move-object v15, v1

    move/from16 v17, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v11

    :goto_15
    invoke-interface {v6}, Lt16;->s()V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 12
    sget-object v10, Ls86;->e:Lfkq;

    .line 13
    invoke-interface {v6, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcb8;

    sget v1, Lt8r;->h:F

    invoke-interface {v0, v1}, Lcb8;->v0(F)F

    move-result v11

    .line 15
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v7, :cond_1c

    sget-object v1, Lt8r$c;->E0:Lt8r$c;

    goto :goto_16

    :cond_1c
    move-object v1, v7

    :goto_16
    sget-object v2, Lt8r;->i:Ldet;

    const-string v3, "value"

    .line 16
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onValueChange"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x44ed1106

    invoke-interface {v6, v3}, Lt16;->x(I)V

    .line 17
    invoke-interface {v6, v4}, Lt16;->x(I)V

    .line 18
    invoke-interface {v6}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    .line 19
    sget-object v12, Lt16;->Companion:Lt16$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v12, :cond_1d

    .line 20
    new-instance v3, Lv7r;

    .line 21
    sget-object v13, Lg7r;->E0:Lg7r;

    .line 22
    invoke-direct {v3, v0, v2, v13}, Lv7r;-><init>(Ljava/lang/Object;Lbd0;Lx9b;)V

    .line 23
    invoke-interface {v6, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 24
    :cond_1d
    invoke-interface {v6}, Lt16;->O()V

    .line 25
    move-object v13, v3

    check-cast v13, Lv7r;

    .line 26
    invoke-interface {v6, v4}, Lt16;->x(I)V

    .line 27
    invoke-interface {v6}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_1e

    .line 28
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v2

    .line 29
    invoke-interface {v6, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 30
    :cond_1e
    invoke-interface {v6}, Lt16;->O()V

    .line 31
    check-cast v2, Ll9h;

    .line 32
    invoke-interface {v2}, Ll9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ld7r;

    const/4 v12, 0x0

    invoke-direct {v4, v0, v13, v12}, Ld7r;-><init>(Ljava/lang/Object;Lv7r;Lgk6;)V

    invoke-static {v0, v3, v4, v6}, Lm33;->j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    .line 33
    invoke-virtual {v13}, Lv7r;->f()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lf7r;

    invoke-direct {v4, v0, v13, v1, v2}, Lf7r;-><init>(Ljava/lang/Object;Lv7r;Lx9b;Ll9h;)V

    invoke-static {v3, v4, v6}, Lm33;->g(Ljava/lang/Object;Lx9b;Lt16;)V

    invoke-interface {v6}, Lt16;->O()V

    .line 34
    sget-object v12, Ls86;->k:Lfkq;

    .line 35
    invoke-interface {v6, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    sget-object v1, Lhde;->F0:Lhde;

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x1

    const/16 v23, 0x1

    goto :goto_17

    :cond_1f
    const/4 v0, 0x0

    const/16 v23, 0x0

    :goto_17
    if-eqz v7, :cond_20

    .line 37
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    .line 38
    sget-object v1, Lmdm;->Companion:Lmdm$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 39
    new-instance v14, Lmdm;

    const/4 v1, 0x2

    invoke-direct {v14, v1}, Lmdm;-><init>(I)V

    move/from16 v1, p0

    move-object/from16 v2, v28

    move/from16 v4, v17

    move-object v5, v14

    move-object v14, v6

    move-object/from16 v6, p1

    .line 40
    invoke-static/range {v0 .. v6}, Lvjs;->a(Lgzg;ZLo8h;Lo2d;ZLmdm;Lx9b;)Lgzg;

    move-result-object v0

    goto :goto_18

    :cond_20
    move-object v14, v6

    .line 41
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    :goto_18
    const/4 v1, 0x2

    .line 42
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    if-eqz v7, :cond_21

    invoke-static {v2}, Lvws;->a(Lgzg;)Lgzg;

    move-result-object v2

    .line 43
    :cond_21
    invoke-interface {v15, v2}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v2

    .line 44
    invoke-interface {v2, v0}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v19

    new-array v0, v1, [Lx7j;

    const/4 v2, 0x0

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    new-instance v4, Lx7j;

    invoke-direct {v4, v2, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v4, v0, v2

    .line 47
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    new-instance v5, Lx7j;

    invoke-direct {v5, v3, v4}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v18

    .line 49
    invoke-static {v0}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object v21

    if-eqz v17, :cond_22

    if-eqz v7, :cond_22

    const/4 v0, 0x1

    const/16 v22, 0x1

    goto :goto_19

    :cond_22
    const/4 v0, 0x0

    const/16 v22, 0x0

    .line 50
    :goto_19
    sget-object v25, Lt8r$a;->E0:Lt8r$a;

    const/16 v26, 0x0

    const/16 v27, 0x100

    move-object/from16 v20, v13

    move-object/from16 v24, v28

    invoke-static/range {v19 .. v27}, Lro0;->D(Lgzg;Lv7r;Ljava/util/Map;ZZLo8h;Lmab;FI)Lgzg;

    move-result-object v0

    .line 51
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->f:Lis1;

    invoke-static {v0, v3, v1}, Lupp;->u(Lgzg;Ley;I)Lgzg;

    move-result-object v0

    .line 52
    sget v1, Lt8r;->e:F

    invoke-static {v0, v1}, Lcby;->S0(Lgzg;F)Lgzg;

    move-result-object v0

    .line 53
    sget v21, Lt8r;->f:F

    sget v22, Lt8r;->g:F

    const-string v1, "$this$requiredSize"

    .line 54
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v1, Lcad;->a:Lcad$a;

    sget-object v1, Lcad;->a:Lcad$a;

    .line 56
    new-instance v1, Lwpp;

    const/16 v23, 0x0

    move-object/from16 v18, v1

    move/from16 v19, v21

    move/from16 v20, v22

    invoke-direct/range {v18 .. v23}, Lwpp;-><init>(FFFFZ)V

    .line 57
    invoke-interface {v0, v1}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v0

    const v1, 0x2bb5b5d7

    .line 58
    invoke-interface {v14, v1}, Lt16;->x(I)V

    .line 59
    sget-object v1, Ley$a;->b:Lis1;

    .line 60
    invoke-static {v1, v2, v14}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 61
    invoke-interface {v14, v3}, Lt16;->x(I)V

    .line 62
    invoke-interface {v14, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 63
    check-cast v3, Lcb8;

    .line 64
    invoke-interface {v14, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 65
    check-cast v4, Lhde;

    .line 66
    sget-object v5, Ls86;->o:Lfkq;

    .line 67
    invoke-interface {v14, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 68
    check-cast v5, Lk2w;

    .line 69
    sget-object v6, Ll16;->Companion:Ll16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v6, Ll16$a;->b:Lxde$a;

    .line 71
    invoke-static {v0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v0

    .line 72
    invoke-interface {v14}, Lt16;->j()Lep0;

    move-result-object v10

    instance-of v10, v10, Lep0;

    if-eqz v10, :cond_25

    .line 73
    invoke-interface {v14}, Lt16;->E()V

    .line 74
    invoke-interface {v14}, Lt16;->f()Z

    move-result v10

    if-eqz v10, :cond_23

    .line 75
    invoke-interface {v14, v6}, Lt16;->A(Lu9b;)V

    goto :goto_1a

    .line 76
    :cond_23
    invoke-interface {v14}, Lt16;->o()V

    .line 77
    :goto_1a
    invoke-interface {v14}, Lt16;->F()V

    .line 78
    sget-object v6, Ll16$a;->e:Ll16$a$c;

    .line 79
    invoke-static {v14, v1, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 80
    sget-object v1, Ll16$a;->d:Ll16$a$a;

    .line 81
    invoke-static {v14, v3, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 82
    sget-object v1, Ll16$a;->f:Ll16$a$b;

    .line 83
    invoke-static {v14, v4, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 84
    sget-object v1, Ll16$a;->g:Ll16$a$e;

    .line 85
    invoke-static {v14, v5, v1, v14}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lzw5;

    invoke-virtual {v0, v1, v14, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 87
    invoke-interface {v14, v0}, Lt16;->x(I)V

    const v0, -0x7f65a980

    .line 88
    invoke-interface {v14, v0}, Lt16;->x(I)V

    .line 89
    sget-object v0, Ljal;->J0:Ljal;

    const v1, 0x5da63e4f

    invoke-interface {v14, v1}, Lt16;->x(I)V

    .line 90
    iget-object v13, v13, Lv7r;->e:Lr8j;

    shl-int/lit8 v1, v9, 0x3

    and-int/lit8 v2, v1, 0x70

    or-int/lit8 v2, v2, 0x6

    shr-int/lit8 v3, v9, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v9, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    and-int v1, v1, v16

    or-int v16, v2, v1

    move-object v9, v0

    move/from16 v10, p0

    move/from16 v11, v17

    move-object/from16 v12, v29

    move-object v0, v14

    move-object/from16 v14, v28

    move-object v1, v15

    move-object v15, v0

    .line 91
    invoke-static/range {v9 .. v16}, Lt8r;->b(Lj72;ZZLq8r;Lmiq;Lrcd;Lt16;I)V

    .line 92
    invoke-static {v0}, Lw8m;->z(Lt16;)V

    move-object v3, v1

    move/from16 v4, v17

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    .line 93
    :goto_1b
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v9

    if-nez v9, :cond_24

    goto :goto_1c

    :cond_24
    new-instance v10, Lt8r$b;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lt8r$b;-><init>(ZLx9b;Lgzg;ZLo8h;Lq8r;II)V

    invoke-interface {v9, v10}, Lh8o;->a(Lmab;)V

    :goto_1c
    return-void

    .line 94
    :cond_25
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lj72;ZZLq8r;Lmiq;Lrcd;Lt16;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj72;",
            "ZZ",
            "Lq8r;",
            "Lmiq<",
            "Ljava/lang/Float;",
            ">;",
            "Lrcd;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x6d5d6cd5

    move-object/from16 v8, p6

    .line 1
    invoke-interface {v8, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v8, v7, 0xe

    if-nez v8, :cond_1

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v9, v7, 0x70

    if-nez v9, :cond_3

    invoke-interface {v0, v2}, Lt16;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v7, 0x380

    if-nez v9, :cond_5

    invoke-interface {v0, v3}, Lt16;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v7, 0x1c00

    if-nez v9, :cond_7

    invoke-interface {v0, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    const v9, 0xe000

    and-int/2addr v9, v7

    if-nez v9, :cond_9

    invoke-interface {v0, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_9
    const/high16 v9, 0x70000

    and-int/2addr v9, v7

    if-nez v9, :cond_b

    invoke-interface {v0, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    const v9, 0x5b6db

    and-int/2addr v8, v9

    const v9, 0x12492

    if-ne v8, v9, :cond_d

    invoke-interface {v0}, Lt16;->i()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_7

    .line 2
    :cond_c
    invoke-interface {v0}, Lt16;->H()V

    goto/16 :goto_a

    .line 3
    :cond_d
    :goto_7
    sget-object v8, Lj46;->a:Lj46$b;

    const v8, -0x1d58f75c

    .line 4
    invoke-interface {v0, v8}, Lt16;->x(I)V

    .line 5
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v8

    .line 6
    sget-object v9, Lt16;->Companion:Lt16$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lt16$a;->b:Lt16$a$a;

    if-ne v8, v14, :cond_e

    .line 7
    new-instance v8, Lavp;

    invoke-direct {v8}, Lavp;-><init>()V

    .line 8
    invoke-interface {v0, v8}, Lt16;->p(Ljava/lang/Object;)V

    .line 9
    :cond_e
    invoke-interface {v0}, Lt16;->O()V

    .line 10
    check-cast v8, Lavp;

    const v9, 0x1e7b2b64

    .line 11
    invoke-interface {v0, v9}, Lt16;->x(I)V

    .line 12
    invoke-interface {v0, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 13
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v9, :cond_f

    if-ne v10, v14, :cond_10

    .line 14
    :cond_f
    new-instance v10, Lt8r$d;

    invoke-direct {v10, v6, v8, v11}, Lt8r$d;-><init>(Lrcd;Lavp;Lgk6;)V

    .line 15
    invoke-interface {v0, v10}, Lt16;->p(Ljava/lang/Object;)V

    .line 16
    :cond_10
    invoke-interface {v0}, Lt16;->O()V

    check-cast v10, Lmab;

    .line 17
    invoke-static {v6, v10, v0}, Lm33;->i(Ljava/lang/Object;Lmab;Lt16;)V

    .line 18
    invoke-virtual {v8}, Lavp;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_11

    .line 19
    sget v8, Lt8r;->k:F

    goto :goto_8

    .line 20
    :cond_11
    sget v8, Lt8r;->j:F

    :goto_8
    move/from16 v16, v8

    .line 21
    invoke-interface {v4, v3, v2, v0}, Lq8r;->b(ZZLt16;)Lmiq;

    move-result-object v8

    .line 22
    sget-object v15, Lgzg;->Companion:Lgzg$a;

    sget-object v9, Ley;->Companion:Ley$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Ley$a;->f:Lis1;

    invoke-interface {v1, v15, v9}, Lj72;->d(Lgzg;Ley;)Lgzg;

    move-result-object v9

    invoke-static {v9}, Lupp;->g(Lgzg;)Lgzg;

    move-result-object v9

    const v13, 0x44faf204

    invoke-interface {v0, v13}, Lt16;->x(I)V

    .line 23
    invoke-interface {v0, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v10

    .line 24
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_12

    if-ne v11, v14, :cond_13

    .line 25
    :cond_12
    new-instance v11, Lt8r$e;

    invoke-direct {v11, v8}, Lt8r$e;-><init>(Lmiq;)V

    .line 26
    invoke-interface {v0, v11}, Lt16;->p(Ljava/lang/Object;)V

    .line 27
    :cond_13
    invoke-interface {v0}, Lt16;->O()V

    check-cast v11, Lx9b;

    const/4 v12, 0x0

    .line 28
    invoke-static {v9, v11, v0, v12}, Lhc3;->a(Lgzg;Lx9b;Lt16;I)V

    .line 29
    invoke-interface {v4, v3, v2, v0}, Lq8r;->a(ZZLt16;)Lmiq;

    move-result-object v8

    .line 30
    sget-object v9, Log9;->a:Lfkq;

    .line 31
    invoke-interface {v0, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 32
    check-cast v9, Lng9;

    .line 33
    sget-object v10, Log9;->b:Lo69;

    .line 34
    invoke-interface {v0, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqt8;

    .line 35
    iget v10, v10, Lqt8;->E0:F

    add-float v11, v10, v16

    const v10, -0x20243b31

    .line 36
    invoke-interface {v0, v10}, Lt16;->x(I)V

    .line 37
    invoke-static {v8}, Lt8r;->c(Lmiq;)J

    move-result-wide v12

    .line 38
    sget-object v10, Ljm4;->a:Lfkq;

    .line 39
    invoke-interface {v0, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 40
    check-cast v10, Lim4;

    .line 41
    invoke-virtual {v10}, Lim4;->l()J

    move-result-wide v2

    invoke-static {v12, v13, v2, v3}, Lnl4;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v9, :cond_14

    .line 42
    invoke-interface {v8}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl4;

    .line 43
    iget-wide v2, v2, Lnl4;->a:J

    const/4 v13, 0x0

    move-object v8, v9

    move-wide v9, v2

    const/4 v2, 0x0

    move-object v12, v0

    const v3, 0x44faf204

    .line 44
    invoke-interface/range {v8 .. v13}, Lng9;->a(JFLt16;I)J

    move-result-wide v8

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    const v3, 0x44faf204

    .line 45
    invoke-interface {v8}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnl4;

    .line 46
    iget-wide v8, v8, Lnl4;->a:J

    :goto_9
    move-wide v12, v8

    .line 47
    invoke-interface {v0}, Lt16;->O()V

    .line 48
    sget-object v8, Ley$a;->e:Lis1;

    invoke-interface {v1, v15, v8}, Lj72;->d(Lgzg;Ley;)Lgzg;

    move-result-object v8

    .line 49
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 50
    invoke-interface {v0, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    .line 51
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_15

    if-ne v9, v14, :cond_16

    .line 52
    :cond_15
    new-instance v9, Lt8r$f;

    invoke-direct {v9, v5}, Lt8r$f;-><init>(Lmiq;)V

    .line 53
    invoke-interface {v0, v9}, Lt16;->p(Ljava/lang/Object;)V

    .line 54
    :cond_16
    invoke-interface {v0}, Lt16;->O()V

    check-cast v9, Lx9b;

    .line 55
    invoke-static {v8, v9}, Lef;->p(Lgzg;Lx9b;)Lgzg;

    move-result-object v3

    const/4 v8, 0x0

    .line 56
    sget v9, Lt8r;->d:F

    const-wide/16 v10, 0x0

    const/16 v14, 0x36

    const/4 v15, 0x4

    move-wide/from16 v23, v12

    move-object v12, v0

    move v13, v14

    move v14, v15

    invoke-static/range {v8 .. v14}, Lhdm;->a(ZFJLt16;II)Lo2d;

    move-result-object v8

    .line 57
    invoke-static {v3, v6, v8}, Lq2d;->a(Lgzg;Lrcd;Lo2d;)Lgzg;

    move-result-object v3

    .line 58
    sget v8, Lt8r;->c:F

    invoke-static {v3, v8}, Lupp;->l(Lgzg;F)Lgzg;

    move-result-object v15

    .line 59
    sget-object v3, Lbwn;->a:Lawn;

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x18

    move-object/from16 v17, v3

    .line 60
    invoke-static/range {v15 .. v22}, Lgqw;->P(Lgzg;FLf1p;JJI)Lgzg;

    move-result-object v8

    move-wide/from16 v9, v23

    .line 61
    invoke-static {v8, v9, v10, v3}, Lfqt;->e(Lgzg;JLf1p;)Lgzg;

    move-result-object v3

    .line 62
    invoke-static {v3, v0, v2}, Lnjp;->b(Lgzg;Lt16;I)V

    .line 63
    :goto_a
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v8

    if-nez v8, :cond_17

    goto :goto_b

    :cond_17
    new-instance v9, Lt8r$g;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lt8r$g;-><init>(Lj72;ZZLq8r;Lmiq;Lrcd;I)V

    invoke-interface {v8, v9}, Lh8o;->a(Lmab;)V

    :goto_b
    return-void
.end method

.method public static final c(Lmiq;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiq<",
            "Lnl4;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnl4;

    .line 2
    iget-wide v0, p0, Lnl4;->a:J

    return-wide v0
.end method
