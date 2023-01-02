.class public final Lolv;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lilv;Ljava/util/Map;Lt16;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lilv;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ldlv;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "group"

    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x1a9827a1

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Lt16;->h(I)Lt16;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x10

    :cond_3
    if-ne v6, v5, :cond_5

    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v3}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-interface {v3}, Lt16;->H()V

    move-object/from16 v2, p1

    goto/16 :goto_9

    .line 3
    :cond_5
    :goto_2
    invoke-interface {v3}, Lt16;->C()V

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v3}, Lt16;->K()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    .line 4
    :cond_6
    invoke-interface {v3}, Lt16;->H()V

    goto :goto_4

    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    sget-object v4, Lsk9;->E0:Lsk9;

    move-object v15, v4

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 v15, p1

    :goto_5
    invoke-interface {v3}, Lt16;->s()V

    sget-object v4, Lj46;->a:Lj46$b;

    .line 5
    iget-object v4, v0, Lilv;->N0:Ljava/util/List;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    .line 7
    :goto_6
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 8
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lklv;

    .line 9
    instance-of v5, v4, Lqlv;

    if-eqz v5, :cond_a

    const v5, -0x1372b9f9

    invoke-interface {v3, v5}, Lt16;->x(I)V

    .line 10
    move-object v14, v4

    check-cast v14, Lqlv;

    .line 11
    iget-object v4, v14, Lqlv;->a:Ljava/lang/String;

    .line 12
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldlv;

    if-nez v4, :cond_9

    new-instance v4, Lolv$c;

    invoke-direct {v4}, Lolv$c;-><init>()V

    :cond_9
    move-object v13, v4

    .line 13
    sget-object v4, Lrlv$c;->a:Lrlv$c;

    .line 14
    iget-object v5, v14, Lqlv;->b:Ljava/util/List;

    .line 15
    invoke-interface {v13, v4, v5}, Ldlv;->a(Lrlv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 16
    iget v5, v14, Lqlv;->c:I

    .line 17
    iget-object v6, v14, Lqlv;->a:Ljava/lang/String;

    .line 18
    sget-object v7, Lrlv$a;->a:Lrlv$a;

    .line 19
    iget-object v8, v14, Lqlv;->d:Ljm2;

    .line 20
    invoke-interface {v13, v7, v8}, Ldlv;->a(Lrlv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljm2;

    .line 21
    sget-object v8, Lrlv$b;->a:Lrlv$b;

    .line 22
    iget v9, v14, Lqlv;->e:F

    .line 23
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 24
    invoke-interface {v13, v8, v9}, Ldlv;->a(Lrlv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 25
    sget-object v9, Lrlv$i;->a:Lrlv$i;

    .line 26
    iget-object v10, v14, Lqlv;->f:Ljm2;

    .line 27
    invoke-interface {v13, v9, v10}, Ldlv;->a(Lrlv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljm2;

    .line 28
    sget-object v10, Lrlv$j;->a:Lrlv$j;

    .line 29
    iget v11, v14, Lqlv;->g:F

    .line 30
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 31
    invoke-interface {v13, v10, v11}, Ldlv;->a(Lrlv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 32
    sget-object v11, Lrlv$k;->a:Lrlv$k;

    .line 33
    iget v12, v14, Lqlv;->h:F

    .line 34
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 35
    invoke-interface {v13, v11, v12}, Ldlv;->a(Lrlv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 36
    iget v12, v14, Lqlv;->i:I

    move-object/from16 v16, v13

    .line 37
    iget v13, v14, Lqlv;->j:I

    move-object/from16 v0, v16

    move-object/from16 v16, v15

    .line 38
    iget v15, v14, Lqlv;->k:F

    move-object v1, v14

    move v14, v15

    .line 39
    sget-object v15, Lrlv$p;->a:Lrlv$p;

    .line 40
    iget v2, v1, Lqlv;->l:F

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 42
    invoke-interface {v0, v15, v2}, Ldlv;->a(Lrlv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v15

    move-object/from16 v2, v16

    move-object/from16 p1, v2

    .line 43
    sget-object v2, Lrlv$n;->a:Lrlv$n;

    move-object/from16 p2, v4

    .line 44
    iget v4, v1, Lqlv;->m:F

    .line 45
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 46
    invoke-interface {v0, v2, v4}, Ldlv;->a(Lrlv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v16

    .line 47
    sget-object v2, Lrlv$o;->a:Lrlv$o;

    .line 48
    iget v1, v1, Lqlv;->n:F

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 50
    invoke-interface {v0, v2, v1}, Ldlv;->a(Lrlv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v3

    move-object/from16 v4, p2

    .line 51
    invoke-static/range {v4 .. v21}, Lclv;->b(Ljava/util/List;ILjava/lang/String;Ljm2;FLjm2;FFIIFFFFLt16;III)V

    .line 52
    invoke-interface {v3}, Lt16;->O()V

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p3

    :goto_7
    move/from16 v2, p4

    goto/16 :goto_6

    :cond_a
    move-object/from16 p1, v15

    .line 53
    instance-of v0, v4, Lilv;

    if-eqz v0, :cond_c

    const v0, -0x1372b2b7

    invoke-interface {v3, v0}, Lt16;->x(I)V

    .line 54
    move-object v0, v4

    check-cast v0, Lilv;

    .line 55
    iget-object v1, v0, Lilv;->E0:Ljava/lang/String;

    move-object/from16 v2, p1

    .line 56
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlv;

    if-nez v1, :cond_b

    new-instance v1, Lolv$d;

    invoke-direct {v1}, Lolv$d;-><init>()V

    .line 57
    :cond_b
    iget-object v5, v0, Lilv;->E0:Ljava/lang/String;

    .line 58
    sget-object v6, Lrlv$f;->a:Lrlv$f;

    .line 59
    iget v7, v0, Lilv;->F0:F

    .line 60
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 61
    invoke-interface {v1, v6, v7}, Ldlv;->a(Lrlv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 62
    sget-object v7, Lrlv$g;->a:Lrlv$g;

    .line 63
    iget v8, v0, Lilv;->I0:F

    .line 64
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 65
    invoke-interface {v1, v7, v8}, Ldlv;->a(Lrlv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 66
    sget-object v7, Lrlv$h;->a:Lrlv$h;

    .line 67
    iget v9, v0, Lilv;->J0:F

    .line 68
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 69
    invoke-interface {v1, v7, v9}, Ldlv;->a(Lrlv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 70
    sget-object v7, Lrlv$l;->a:Lrlv$l;

    .line 71
    iget v10, v0, Lilv;->K0:F

    .line 72
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 73
    invoke-interface {v1, v7, v10}, Ldlv;->a(Lrlv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 74
    sget-object v7, Lrlv$m;->a:Lrlv$m;

    .line 75
    iget v11, v0, Lilv;->L0:F

    .line 76
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 77
    invoke-interface {v1, v7, v11}, Ldlv;->a(Lrlv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 78
    sget-object v7, Lrlv$d;->a:Lrlv$d;

    .line 79
    iget v12, v0, Lilv;->G0:F

    .line 80
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 81
    invoke-interface {v1, v7, v12}, Ldlv;->a(Lrlv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 82
    sget-object v12, Lrlv$e;->a:Lrlv$e;

    .line 83
    iget v13, v0, Lilv;->H0:F

    .line 84
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 85
    invoke-interface {v1, v12, v13}, Ldlv;->a(Lrlv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    .line 86
    sget-object v13, Lrlv$c;->a:Lrlv$c;

    .line 87
    iget-object v0, v0, Lilv;->M0:Ljava/util/List;

    .line 88
    invoke-interface {v1, v13, v0}, Ldlv;->a(Lrlv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const v1, 0x566df4ae

    .line 89
    new-instance v13, Lolv$a;

    invoke-direct {v13, v4, v2}, Lolv$a;-><init>(Lklv;Ljava/util/Map;)V

    invoke-static {v3, v1, v13}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v13

    const/high16 v15, 0x38000000

    const/16 v16, 0x0

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v12

    move-object v12, v0

    move-object v14, v3

    .line 90
    invoke-static/range {v4 .. v16}, Lclv;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Lmab;Lt16;II)V

    .line 91
    invoke-interface {v3}, Lt16;->O()V

    goto :goto_8

    :cond_c
    move-object/from16 v2, p1

    const v0, -0x1372acf9

    .line 92
    invoke-interface {v3, v0}, Lt16;->x(I)V

    invoke-interface {v3}, Lt16;->O()V

    :goto_8
    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object v15, v2

    goto/16 :goto_7

    :cond_d
    move-object v2, v15

    sget-object v0, Lj46;->a:Lj46$b;

    .line 93
    :goto_9
    invoke-interface {v3}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    new-instance v1, Lolv$b;

    move-object/from16 v3, p0

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct {v1, v3, v2, v4, v5}, Lolv$b;-><init>(Lilv;Ljava/util/Map;II)V

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_a
    return-void
.end method

.method public static final b(Lwqc;Lt16;)Lmlv;
    .locals 12

    const-string v0, "image"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x544566b0

    invoke-interface {p1, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    iget v0, p0, Lwqc;->b:F

    .line 2
    iget v1, p0, Lwqc;->c:F

    .line 3
    iget v2, p0, Lwqc;->d:F

    .line 4
    iget v3, p0, Lwqc;->e:F

    .line 5
    iget-object v5, p0, Lwqc;->a:Ljava/lang/String;

    .line 6
    iget-wide v6, p0, Lwqc;->g:J

    .line 7
    iget v4, p0, Lwqc;->h:I

    .line 8
    iget-boolean v8, p0, Lwqc;->i:Z

    .line 9
    new-instance v9, Lplv;

    invoke-direct {v9, p0}, Lplv;-><init>(Lwqc;)V

    const p0, 0x6fa7e78e

    invoke-static {p1, p0, v9}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object p0

    const v9, 0x3fb166c2

    .line 10
    invoke-interface {p1, v9}, Lt16;->x(I)V

    .line 11
    sget-object v9, Ls86;->e:Lfkq;

    .line 12
    invoke-interface {p1, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 13
    check-cast v9, Lcb8;

    .line 14
    invoke-interface {v9, v0}, Lcb8;->v0(F)F

    move-result v0

    .line 15
    invoke-interface {v9, v1}, Lcb8;->v0(F)F

    move-result v1

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_0

    move v2, v0

    .line 17
    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_1

    move v3, v1

    .line 18
    :cond_1
    new-instance v9, Lnl4;

    invoke-direct {v9, v6, v7}, Lnl4;-><init>(J)V

    .line 19
    new-instance v10, Lpx1;

    invoke-direct {v10, v4}, Lpx1;-><init>(I)V

    const v11, 0x1e7b2b64

    .line 20
    invoke-interface {p1, v11}, Lt16;->x(I)V

    .line 21
    invoke-interface {p1, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {p1, v10}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 22
    invoke-interface {p1}, Lt16;->y()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2

    .line 23
    sget-object v9, Lt16;->Companion:Lt16$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lt16$a;->b:Lt16$a$a;

    if-ne v10, v9, :cond_4

    .line 24
    :cond_2
    sget-object v9, Lnl4;->Companion:Lnl4$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-wide v9, Lnl4;->g:J

    .line 26
    invoke-static {v6, v7, v9, v10}, Lnl4;->c(JJ)Z

    move-result v9

    if-nez v9, :cond_3

    .line 27
    sget-object v9, Lql4;->Companion:Lql4$a;

    invoke-virtual {v9, v6, v7, v4}, Lql4$a;->a(JI)Lql4;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    move-object v10, v4

    .line 28
    invoke-interface {p1, v10}, Lt16;->p(Ljava/lang/Object;)V

    .line 29
    :cond_4
    invoke-interface {p1}, Lt16;->O()V

    .line 30
    check-cast v10, Lql4;

    const v4, -0x1d58f75c

    .line 31
    invoke-interface {p1, v4}, Lt16;->x(I)V

    .line 32
    invoke-interface {p1}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    .line 33
    sget-object v6, Lt16;->Companion:Lt16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lt16$a;->b:Lt16$a$a;

    if-ne v4, v6, :cond_5

    .line 34
    new-instance v4, Lmlv;

    invoke-direct {v4}, Lmlv;-><init>()V

    .line 35
    invoke-interface {p1, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 36
    :cond_5
    invoke-interface {p1}, Lt16;->O()V

    .line 37
    move-object v11, v4

    check-cast v11, Lmlv;

    .line 38
    invoke-static {v0, v1}, Lyc4;->c(FF)J

    move-result-wide v0

    .line 39
    iget-object v4, v11, Lmlv;->J0:Lr8j;

    .line 40
    new-instance v6, Lnpp;

    invoke-direct {v6, v0, v1}, Lnpp;-><init>(J)V

    .line 41
    invoke-virtual {v4, v6}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 42
    iget-object v0, v11, Lmlv;->K0:Lr8j;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v11, Lmlv;->L0:Lblv;

    .line 45
    iget-object v0, v0, Lblv;->f:Lr8j;

    .line 46
    invoke-virtual {v0, v10}, Ltup;->setValue(Ljava/lang/Object;)V

    const v10, 0x8c00

    move-object v4, v11

    move v6, v2

    move v7, v3

    move-object v8, p0

    move-object v9, p1

    .line 47
    invoke-virtual/range {v4 .. v10}, Lmlv;->k(Ljava/lang/String;FFLrab;Lt16;I)V

    .line 48
    invoke-interface {p1}, Lt16;->O()V

    .line 49
    invoke-interface {p1}, Lt16;->O()V

    return-object v11
.end method
