.class public final Ld6u;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lc6u;JLgzg;Lt16;II)V
    .locals 12

    move-object v1, p0

    move-wide v2, p1

    move/from16 v5, p5

    const-string v0, "videoHostArgs"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x435ec3f1

    move-object/from16 v4, p4

    .line 1
    invoke-interface {v4, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v4, p6, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v5, 0xe

    if-nez v4, :cond_2

    invoke-interface {v0, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_5

    invoke-interface {v0, p1, p2}, Lt16;->e(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_8

    move-object v7, p3

    invoke-interface {v0, p3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object v7, p3

    :goto_6
    and-int/lit16 v4, v4, 0x2db

    const/16 v8, 0x92

    if-ne v4, v8, :cond_a

    invoke-interface {v0}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v0}, Lt16;->H()V

    move-object v4, v7

    goto/16 :goto_a

    :cond_a
    :goto_7
    if-eqz v6, :cond_b

    .line 3
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    goto :goto_8

    :cond_b
    move-object v4, v7

    :goto_8
    sget-object v6, Lj46;->a:Lj46$b;

    .line 4
    iget-object v6, v1, Lc6u;->a:Lb9g;

    const v7, 0x44faf204

    .line 5
    invoke-interface {v0, v7}, Lt16;->x(I)V

    .line 6
    invoke-interface {v0, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    .line 7
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_c

    .line 8
    sget-object v6, Lt16;->Companion:Lt16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lt16$a;->b:Lt16$a$a;

    if-ne v7, v6, :cond_e

    .line 9
    :cond_c
    iget-object v6, v1, Lc6u;->a:Lb9g;

    .line 10
    iget-object v6, v6, Lb9g;->W0:Lxgg;

    if-eqz v6, :cond_d

    iget v6, v6, Lxgg;->a:F

    goto :goto_9

    :cond_d
    const v6, 0x3fe38e39

    :goto_9
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 11
    invoke-interface {v0, v7}, Lt16;->p(Ljava/lang/Object;)V

    .line 12
    :cond_e
    invoke-interface {v0}, Lt16;->O()V

    .line 13
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    .line 14
    invoke-static {v7, v0}, Lvr4;->d([Ljava/lang/Object;Lt16;)Lcpl;

    move-result-object v7

    .line 15
    new-instance v8, Ld6u$a;

    invoke-direct {v8, v7, p0, p1, p2}, Ld6u$a;-><init>(Lcpl;Lc6u;J)V

    .line 16
    invoke-static {v4}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v7

    .line 17
    invoke-static {v7, v6}, Logy;->c(Lgzg;F)Lgzg;

    move-result-object v7

    .line 18
    sget-object v9, Lwr6;->a:Lwr6;

    sget v9, Lwr6;->f:F

    invoke-static {v9}, Lbwn;->c(F)Lawn;

    move-result-object v9

    invoke-static {v7, v9}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const v11, 0x607fb4c4

    .line 19
    invoke-interface {v0, v11}, Lt16;->x(I)V

    .line 20
    invoke-interface {v0, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v11

    .line 21
    invoke-interface {v0, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v9, v11

    .line 22
    invoke-interface {v0, v10}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 23
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_f

    .line 24
    sget-object v9, Lt16;->Companion:Lt16$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lt16$a;->b:Lt16$a$a;

    if-ne v10, v9, :cond_10

    .line 25
    :cond_f
    new-instance v10, Ld6u$b;

    invoke-direct {v10, p0, v6, p1, p2}, Ld6u$b;-><init>(Lc6u;FJ)V

    .line 26
    invoke-interface {v0, v10}, Lt16;->p(Ljava/lang/Object;)V

    .line 27
    :cond_10
    invoke-interface {v0}, Lt16;->O()V

    move-object v9, v10

    check-cast v9, Lx9b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v8

    move-object v8, v9

    move-object v9, v0

    .line 28
    invoke-static/range {v6 .. v11}, Ly80;->a(Lx9b;Lgzg;Lx9b;Lt16;II)V

    .line 29
    :goto_a
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_11

    goto :goto_b

    :cond_11
    new-instance v8, Ld6u$c;

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ld6u$c;-><init>(Lc6u;JLgzg;II)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_b
    return-void
.end method
