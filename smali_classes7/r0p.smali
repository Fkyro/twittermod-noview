.class public final Lr0p;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lawn;

.field public static final b:Lawn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwr6;->a:Lwr6;

    sget v0, Lwr6;->e:F

    invoke-static {v0}, Lbwn;->c(F)Lawn;

    move-result-object v0

    sput-object v0, Lr0p;->a:Lawn;

    .line 2
    sget v0, Lwr6;->d:F

    invoke-static {v0}, Lbwn;->c(F)Lawn;

    move-result-object v0

    sput-object v0, Lr0p;->b:Lawn;

    return-void
.end method

.method public static final a(ILgzg;Ljava/lang/Integer;Lu9b;Lt16;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lgzg;",
            "Ljava/lang/Integer;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v15, p3

    move/from16 v0, p5

    const-string v2, "onClick"

    invoke-static {v15, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x7c1a46af

    move-object/from16 v3, p4

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v14

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v0, 0xe

    if-nez v2, :cond_2

    invoke-interface {v14, v1}, Lt16;->d(I)Z

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
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v0, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v14, v4}, Lt16;->P(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v0, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v14, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v7, v0, 0x1c00

    if-nez v7, :cond_b

    invoke-interface {v14, v15}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_8

    :cond_a
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v2, v7

    :cond_b
    :goto_9
    and-int/lit16 v7, v2, 0x16db

    const/16 v8, 0x492

    if-ne v7, v8, :cond_d

    invoke-interface {v14}, Lt16;->i()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_a

    .line 2
    :cond_c
    invoke-interface {v14}, Lt16;->H()V

    move-object v2, v4

    move-object v3, v6

    move-object/from16 v18, v14

    goto/16 :goto_d

    :cond_d
    :goto_a
    if-eqz v3, :cond_e

    .line 3
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v16, v3

    goto :goto_b

    :cond_e
    move-object/from16 v16, v4

    :goto_b
    if-eqz v5, :cond_f

    const/4 v3, 0x0

    move-object v13, v3

    goto :goto_c

    :cond_f
    move-object v13, v6

    .line 4
    :goto_c
    sget-object v3, Lj46;->a:Lj46$b;

    .line 5
    sget-object v3, Li7c;->Companion:Li7c$a;

    invoke-virtual {v3, v14}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v3

    .line 6
    iget-object v3, v3, Li7c;->g:Lqor;

    const v4, -0x1d58f75c

    .line 7
    invoke-interface {v14, v4}, Lt16;->x(I)V

    .line 8
    invoke-interface {v14}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    .line 9
    sget-object v6, Lt16;->Companion:Lt16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lt16$a;->b:Lt16$a$a;

    if-ne v5, v6, :cond_10

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    .line 10
    sget-object v5, Lx1b;->Companion:Lx1b$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v22, Lx1b;->O0:Lx1b;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const v28, 0x3fffb

    move-object/from16 v17, v3

    .line 12
    invoke-static/range {v17 .. v28}, Lqor;->a(Lqor;JJLx1b;Lx0b;Lckr;Lhjr;JI)Lqor;

    move-result-object v5

    .line 13
    invoke-interface {v14, v5}, Lt16;->p(Ljava/lang/Object;)V

    .line 14
    :cond_10
    invoke-interface {v14}, Lt16;->O()V

    .line 15
    check-cast v5, Lqor;

    .line 16
    sget-object v7, Lr0p;->a:Lawn;

    .line 17
    invoke-static/range {v16 .. v16}, Lo9q;->r(Lgzg;)Lgzg;

    move-result-object v3

    const/4 v8, 0x6

    int-to-float v10, v8

    const v8, -0x3ff1c0c9

    .line 18
    new-instance v9, Lr0p$a;

    invoke-direct {v9, v13, v1, v2, v5}, Lr0p$a;-><init>(Ljava/lang/Integer;IILqor;)V

    invoke-static {v14, v8, v9}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v12

    const v5, 0x30c00c00

    shr-int/lit8 v2, v2, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/2addr v2, v5

    const v5, -0x60da6cdb

    .line 19
    invoke-interface {v14, v5}, Lt16;->x(I)V

    .line 20
    sget-object v5, Lg7c;->a:Lfkq;

    .line 21
    invoke-interface {v14, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 22
    check-cast v8, Lb7c;

    .line 23
    invoke-virtual {v8}, Lb7c;->c()J

    move-result-wide v8

    .line 24
    invoke-interface {v14, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Lb7c;

    .line 26
    invoke-virtual {v5}, Lb7c;->i()J

    move-result-wide v17

    .line 27
    sget-object v5, Loe3;->a:Loe3;

    invoke-static {v14}, Loe3;->a(Lt16;)Le42;

    move-result-object v11

    .line 28
    invoke-interface {v14, v4}, Lt16;->x(I)V

    .line 29
    invoke-interface {v14}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_11

    .line 30
    invoke-static {v14}, Lbr0;->e(Lt16;)Lp8h;

    move-result-object v4

    .line 31
    :cond_11
    invoke-interface {v14}, Lt16;->O()V

    move-object/from16 v19, v4

    check-cast v19, Lo8h;

    and-int/lit8 v4, v2, 0xe

    and-int/lit8 v5, v2, 0x70

    or-int/2addr v4, v5

    and-int/lit16 v5, v2, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v5, v2, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v5, v2

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v2

    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v2

    or-int/2addr v4, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v2

    or-int/2addr v4, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v2

    or-int/2addr v4, v5

    const/high16 v5, 0x70000000

    and-int/2addr v2, v5

    or-int v20, v4, v2

    move-object/from16 v2, p3

    move-object v4, v7

    move-wide v5, v8

    move-wide/from16 v7, v17

    move-object v9, v11

    move-object/from16 v11, v19

    move-object/from16 v17, v13

    move-object v13, v14

    move-object/from16 v18, v14

    move/from16 v14, v20

    .line 32
    invoke-static/range {v2 .. v14}, Lphr;->k(Lu9b;Lgzg;Lf1p;JJLe42;FLo8h;Lmab;Lt16;I)V

    invoke-interface/range {v18 .. v18}, Lt16;->O()V

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    .line 33
    :goto_d
    invoke-interface/range {v18 .. v18}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_12

    goto :goto_e

    :cond_12
    new-instance v8, Lr0p$b;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lr0p$b;-><init>(ILgzg;Ljava/lang/Integer;Lu9b;II)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_e
    return-void
.end method
