.class public final Lelg;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 1
    sput v0, Lelg;->a:F

    const/16 v1, 0x30

    int-to-float v1, v1

    .line 2
    sput v1, Lelg;->b:F

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 3
    sput v2, Lelg;->c:F

    .line 4
    sput v0, Lelg;->d:F

    const/16 v0, 0x70

    int-to-float v0, v0

    .line 5
    sput v0, Lelg;->e:F

    const/16 v0, 0x118

    int-to-float v0, v0

    .line 6
    sput v0, Lelg;->f:F

    .line 7
    sput v1, Lelg;->g:F

    return-void
.end method

.method public static final a(Ln9h;Ll9h;Lgzg;Lpab;Lt16;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9h<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll9h<",
            "Lh1t;",
            ">;",
            "Lgzg;",
            "Lpab<",
            "-",
            "Lrm4;",
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "expandedStates"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformOriginState"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x45658ecd

    move-object/from16 v3, p4

    .line 1
    invoke-interface {v3, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v7, p2

    :goto_6
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v5, 0x1c00

    if-nez v8, :cond_b

    invoke-interface {v0, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v3, v8

    :cond_b
    :goto_8
    and-int/lit16 v8, v3, 0x16db

    const/16 v9, 0x492

    if-ne v8, v9, :cond_d

    invoke-interface {v0}, Lt16;->i()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-interface {v0}, Lt16;->H()V

    move-object v3, v7

    goto/16 :goto_e

    :cond_d
    :goto_9
    if-eqz v6, :cond_e

    .line 3
    sget-object v6, Lgzg;->Companion:Lgzg$a;

    move-object v15, v6

    goto :goto_a

    :cond_e
    move-object v15, v7

    :goto_a
    sget-object v6, Lj46;->a:Lj46$b;

    const-string v6, "DropDownMenu"

    .line 4
    invoke-static {v1, v6, v0}, Lp2t;->c(Ln9h;Ljava/lang/String;Lt16;)Ly1t;

    move-result-object v13

    .line 5
    sget-object v6, Lelg$e;->E0:Lelg$e;

    const v14, 0x5370a61d

    invoke-interface {v0, v14}, Lt16;->x(I)V

    .line 6
    sget-object v7, Lelv;->a:Lhfu;

    .line 7
    sget-object v16, Lelv;->a:Lhfu;

    const v12, 0x6e220c08

    .line 8
    invoke-interface {v0, v12}, Lt16;->x(I)V

    .line 9
    invoke-virtual {v13}, Ly1t;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v8, -0x74c14e17

    invoke-interface {v0, v8}, Lt16;->x(I)V

    const v9, 0x3f4ccccd    # 0.8f

    const/high16 v17, 0x3f800000    # 1.0f

    if-eqz v7, :cond_f

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_f
    const v7, 0x3f4ccccd    # 0.8f

    .line 10
    :goto_b
    invoke-interface {v0}, Lt16;->O()V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 11
    invoke-virtual {v13}, Ly1t;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-interface {v0, v8}, Lt16;->x(I)V

    if-eqz v10, :cond_10

    const/high16 v9, 0x3f800000    # 1.0f

    .line 12
    :cond_10
    invoke-interface {v0}, Lt16;->O()V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 13
    invoke-virtual {v13}, Ly1t;->d()Ly1t$b;

    move-result-object v9

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v9, v0, v10}, Lelg$e;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lkha;

    const-string v11, "FloatAnimation"

    move-object v6, v13

    move-object/from16 v10, v16

    move-object v12, v0

    .line 14
    invoke-static/range {v6 .. v12}, Lp2t;->b(Ly1t;Ljava/lang/Object;Ljava/lang/Object;Lkha;Lgfu;Ljava/lang/String;Lt16;)Lmiq;

    move-result-object v12

    invoke-interface {v0}, Lt16;->O()V

    .line 15
    invoke-interface {v0}, Lt16;->O()V

    .line 16
    sget-object v6, Lelg$d;->E0:Lelg$d;

    invoke-interface {v0, v14}, Lt16;->x(I)V

    const v7, 0x6e220c08

    .line 17
    invoke-interface {v0, v7}, Lt16;->x(I)V

    .line 18
    invoke-virtual {v13}, Ly1t;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v8, -0x5bdf3a03

    invoke-interface {v0, v8}, Lt16;->x(I)V

    const/4 v9, 0x0

    if-eqz v7, :cond_11

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_11
    const/4 v7, 0x0

    .line 19
    :goto_c
    invoke-interface {v0}, Lt16;->O()V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 20
    invoke-virtual {v13}, Ly1t;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-interface {v0, v8}, Lt16;->x(I)V

    if-eqz v10, :cond_12

    goto :goto_d

    :cond_12
    const/16 v17, 0x0

    .line 21
    :goto_d
    invoke-interface {v0}, Lt16;->O()V

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 22
    invoke-virtual {v13}, Ly1t;->d()Ly1t$b;

    move-result-object v9

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v9, v0, v10}, Lelg$d;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lkha;

    const-string v11, "FloatAnimation"

    move-object v6, v13

    move-object/from16 v10, v16

    move-object v13, v12

    move-object v12, v0

    .line 23
    invoke-static/range {v6 .. v12}, Lp2t;->b(Ly1t;Ljava/lang/Object;Ljava/lang/Object;Lkha;Lgfu;Ljava/lang/String;Lt16;)Lmiq;

    move-result-object v6

    invoke-interface {v0}, Lt16;->O()V

    .line 24
    invoke-interface {v0}, Lt16;->O()V

    .line 25
    sget-object v7, Lgzg;->Companion:Lgzg$a;

    const v8, 0x607fb4c4

    invoke-interface {v0, v8}, Lt16;->x(I)V

    .line 26
    invoke-interface {v0, v13}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    .line 27
    invoke-interface {v0, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 28
    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 29
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_13

    .line 30
    sget-object v8, Lt16;->Companion:Lt16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lt16$a;->b:Lt16$a$a;

    if-ne v9, v8, :cond_14

    .line 31
    :cond_13
    new-instance v9, Lelg$a;

    invoke-direct {v9, v2, v13, v6}, Lelg$a;-><init>(Ll9h;Lmiq;Lmiq;)V

    .line 32
    invoke-interface {v0, v9}, Lt16;->p(Ljava/lang/Object;)V

    .line 33
    :cond_14
    invoke-interface {v0}, Lt16;->O()V

    check-cast v9, Lx9b;

    .line 34
    invoke-static {v7, v9}, Lgqw;->u(Lgzg;Lx9b;)Lgzg;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    .line 35
    sget v13, Lelg;->a:F

    const v12, -0xe73c6b6

    .line 36
    new-instance v14, Lelg$b;

    invoke-direct {v14, v15, v4, v3}, Lelg$b;-><init>(Lgzg;Lpab;I)V

    invoke-static {v0, v12, v14}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v14

    const/high16 v16, 0x1b0000

    const/16 v17, 0x1e

    const/4 v12, 0x0

    move-object v3, v15

    move-object v15, v0

    .line 37
    invoke-static/range {v6 .. v17}, Lphr;->i(Lgzg;Lf1p;JJLe42;FLmab;Lt16;II)V

    .line 38
    :goto_e
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_15

    goto :goto_f

    :cond_15
    new-instance v8, Lelg$c;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lelg$c;-><init>(Ln9h;Ll9h;Lgzg;Lpab;II)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_f
    return-void
.end method

.method public static final b(Lu9b;Lgzg;ZLl4j;Lo8h;Lpab;Lt16;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Z",
            "Ll4j;",
            "Lo8h;",
            "Lpab<",
            "-",
            "Ltwn;",
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

    move-object/from16 v8, p0

    move-object/from16 v9, p5

    move/from16 v10, p7

    const-string v0, "onClick"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5319143

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v11

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-interface {v11, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v11, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v10, 0x380

    if-nez v4, :cond_8

    move/from16 v4, p2

    invoke-interface {v11, v4}, Lt16;->a(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v4, p2

    :goto_7
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v10, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v11, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_8

    :cond_a
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v0, v7

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v6, p3

    :goto_a
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_c
    const v12, 0xe000

    and-int/2addr v12, v10

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-interface {v11, v12}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_b

    :cond_d
    const/16 v13, 0x2000

    :goto_b
    or-int/2addr v0, v13

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v12, p4

    :goto_d
    and-int/lit8 v13, p8, 0x20

    if-eqz v13, :cond_f

    const/high16 v13, 0x30000

    goto :goto_e

    :cond_f
    const/high16 v13, 0x70000

    and-int/2addr v13, v10

    if-nez v13, :cond_11

    invoke-interface {v11, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v13, 0x10000

    :goto_e
    or-int/2addr v0, v13

    :cond_11
    move v13, v0

    const v0, 0x5b6db

    and-int/2addr v0, v13

    const v14, 0x12492

    if-ne v0, v14, :cond_13

    invoke-interface {v11}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_f

    .line 2
    :cond_12
    invoke-interface {v11}, Lt16;->H()V

    move v3, v4

    move-object v4, v6

    move-object v5, v12

    goto/16 :goto_14

    :cond_13
    :goto_f
    if-eqz v1, :cond_14

    .line 3
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    move-object v14, v0

    goto :goto_10

    :cond_14
    move-object v14, v2

    :goto_10
    if-eqz v3, :cond_15

    const/4 v0, 0x1

    const/4 v15, 0x1

    goto :goto_11

    :cond_15
    move v15, v4

    :goto_11
    if-eqz v5, :cond_16

    .line 4
    sget-object v0, Lkkg;->a:Lkkg;

    .line 5
    sget-object v0, Lkkg;->b:Lm4j;

    goto :goto_12

    :cond_16
    move-object v0, v6

    :goto_12
    if-eqz v7, :cond_18

    const v1, -0x1d58f75c

    .line 6
    invoke-interface {v11, v1}, Lt16;->x(I)V

    .line 7
    invoke-interface {v11}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    .line 8
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v1, v2, :cond_17

    .line 9
    invoke-static {v11}, Lbr0;->e(Lt16;)Lp8h;

    move-result-object v1

    .line 10
    :cond_17
    invoke-interface {v11}, Lt16;->O()V

    check-cast v1, Lo8h;

    move-object v12, v1

    :cond_18
    sget-object v1, Lj46;->a:Lj46$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x6

    move-object v5, v11

    .line 11
    invoke-static/range {v1 .. v7}, Lhdm;->a(ZFJLt16;II)Lo2d;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x18

    move-object v6, v0

    move-object v0, v14

    move-object v1, v12

    move v3, v15

    move-object/from16 v16, v6

    move-object/from16 v6, p0

    .line 12
    invoke-static/range {v0 .. v7}, Lu84;->c(Lgzg;Lo8h;Lo2d;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v0

    .line 14
    sget v1, Lelg;->e:F

    .line 15
    sget v2, Lelg;->f:F

    .line 16
    sget v3, Lelg;->g:F

    const/16 v4, 0x8

    .line 17
    invoke-static {v0, v1, v3, v2, v4}, Lupp;->q(Lgzg;FFFI)Lgzg;

    move-result-object v0

    move-object/from16 v6, v16

    .line 18
    invoke-static {v0, v6}, Lcby;->R0(Lgzg;Ll4j;)Lgzg;

    move-result-object v0

    .line 19
    sget-object v1, Ley;->Companion:Ley$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ley$a;->l:Lis1$b;

    const v2, 0x2952b718

    .line 20
    invoke-interface {v11, v2}, Lt16;->x(I)V

    .line 21
    sget-object v2, Lpp0;->a:Lpp0;

    sget-object v2, Lpp0;->b:Lpp0$j;

    .line 22
    invoke-static {v2, v1, v11}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 23
    invoke-interface {v11, v2}, Lt16;->x(I)V

    .line 24
    sget-object v2, Ls86;->e:Lfkq;

    .line 25
    invoke-interface {v11, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Lcb8;

    .line 27
    sget-object v3, Ls86;->k:Lfkq;

    .line 28
    invoke-interface {v11, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Lhde;

    .line 30
    sget-object v4, Ls86;->o:Lfkq;

    .line 31
    invoke-interface {v11, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 32
    check-cast v4, Lk2w;

    .line 33
    sget-object v5, Ll16;->Companion:Ll16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v5, Ll16$a;->b:Lxde$a;

    .line 35
    invoke-static {v0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v0

    .line 36
    invoke-interface {v11}, Lt16;->j()Lep0;

    move-result-object v7

    instance-of v7, v7, Lep0;

    if-eqz v7, :cond_1b

    .line 37
    invoke-interface {v11}, Lt16;->E()V

    .line 38
    invoke-interface {v11}, Lt16;->f()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 39
    invoke-interface {v11, v5}, Lt16;->A(Lu9b;)V

    goto :goto_13

    .line 40
    :cond_19
    invoke-interface {v11}, Lt16;->o()V

    .line 41
    :goto_13
    invoke-interface {v11}, Lt16;->F()V

    .line 42
    sget-object v5, Ll16$a;->e:Ll16$a$c;

    .line 43
    invoke-static {v11, v1, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 44
    sget-object v1, Ll16$a;->d:Ll16$a$a;

    .line 45
    invoke-static {v11, v2, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 46
    sget-object v1, Ll16$a;->f:Ll16$a$b;

    .line 47
    invoke-static {v11, v3, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 48
    sget-object v1, Ll16$a;->g:Ll16$a$e;

    .line 49
    invoke-static {v11, v4, v1, v11}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    const/4 v2, 0x0

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lzw5;

    invoke-virtual {v0, v1, v11, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    const v1, -0x286e2e7f

    const v2, 0x633d42a7

    .line 51
    invoke-static {v11, v0, v1, v2}, Lri0;->A(Lt16;III)V

    .line 52
    sget-object v0, Lvku;->a:Lfkq;

    .line 53
    invoke-interface {v11, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Luku;

    .line 55
    iget-object v0, v0, Luku;->g:Lqor;

    const v1, 0x46f56d98

    .line 56
    new-instance v2, Lelg$f;

    invoke-direct {v2, v15, v9, v13}, Lelg$f;-><init>(ZLpab;I)V

    invoke-static {v11, v1, v2}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v0, v1, v11, v2}, Lqnr;->a(Lqor;Lmab;Lt16;I)V

    .line 57
    invoke-interface {v11}, Lt16;->O()V

    .line 58
    invoke-interface {v11}, Lt16;->O()V

    .line 59
    invoke-interface {v11}, Lt16;->O()V

    .line 60
    invoke-interface {v11}, Lt16;->r()V

    .line 61
    invoke-interface {v11}, Lt16;->O()V

    .line 62
    invoke-interface {v11}, Lt16;->O()V

    move-object v4, v6

    move-object v5, v12

    move-object v2, v14

    move v3, v15

    .line 63
    :goto_14
    invoke-interface {v11}, Lt16;->k()Lh8o;

    move-result-object v11

    if-nez v11, :cond_1a

    goto :goto_15

    :cond_1a
    new-instance v12, Lelg$g;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lelg$g;-><init>(Lu9b;Lgzg;ZLl4j;Lo8h;Lpab;II)V

    invoke-interface {v11, v12}, Lh8o;->a(Lmab;)V

    :goto_15
    return-void

    .line 64
    :cond_1b
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method
