.class public final Lzw8;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lza1;Lmiq;Lmiq;Lfmv;Lm1j;Lgk6;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 1
    instance-of v2, v1, Lnw8;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lnw8;

    iget v3, v2, Lnw8;->P0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnw8;->P0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lnw8;

    invoke-direct {v2, v1}, Lnw8;-><init>(Lgk6;)V

    :goto_0
    iget-object v1, v2, Lnw8;->O0:Ljava/lang/Object;

    sget-object v3, Lls6;->E0:Lls6;

    .line 2
    iget v4, v2, Lnw8;->P0:I

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v0, v2, Lnw8;->N0:F

    iget v4, v2, Lnw8;->M0:F

    iget v5, v2, Lnw8;->L0:F

    iget v12, v2, Lnw8;->K0:I

    iget-object v13, v2, Lnw8;->J0:Lu1k;

    iget-object v14, v2, Lnw8;->I0:Ljava/io/Serializable;

    check-cast v14, Lukl;

    iget-object v15, v2, Lnw8;->H0:Ljava/lang/Object;

    check-cast v15, Lm1k;

    iget-object v9, v2, Lnw8;->G0:Ljava/lang/Object;

    check-cast v9, Lza1;

    iget-object v6, v2, Lnw8;->F0:Ljava/lang/Object;

    check-cast v6, Lmab;

    iget-object v7, v2, Lnw8;->E0:Ljava/lang/Object;

    check-cast v7, Lukl;

    invoke-static {v1}, Lpex;->v0(Ljava/lang/Object;)V

    move-object v8, v9

    const/4 v9, 0x4

    goto/16 :goto_c

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    iget v0, v2, Lnw8;->N0:F

    iget v4, v2, Lnw8;->M0:F

    iget v5, v2, Lnw8;->L0:F

    iget v6, v2, Lnw8;->K0:I

    iget-object v7, v2, Lnw8;->I0:Ljava/io/Serializable;

    check-cast v7, Lukl;

    iget-object v9, v2, Lnw8;->H0:Ljava/lang/Object;

    check-cast v9, Lm1k;

    iget-object v12, v2, Lnw8;->G0:Ljava/lang/Object;

    check-cast v12, Lza1;

    iget-object v13, v2, Lnw8;->F0:Ljava/lang/Object;

    check-cast v13, Lmab;

    iget-object v14, v2, Lnw8;->E0:Ljava/lang/Object;

    check-cast v14, Lukl;

    invoke-static {v1}, Lpex;->v0(Ljava/lang/Object;)V

    move-object v15, v9

    move-object v9, v12

    move v12, v6

    move-object v6, v13

    move-object v13, v7

    move-object v7, v14

    const/4 v14, 0x3

    goto/16 :goto_5

    :cond_3
    iget-object v0, v2, Lnw8;->G0:Ljava/lang/Object;

    check-cast v0, Lm1j;

    iget-object v4, v2, Lnw8;->F0:Ljava/lang/Object;

    check-cast v4, Lfmv;

    iget-object v5, v2, Lnw8;->E0:Ljava/lang/Object;

    check-cast v5, Lza1;

    invoke-static {v1}, Lpex;->v0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, v2, Lnw8;->I0:Ljava/io/Serializable;

    check-cast v0, Lm1j;

    iget-object v4, v2, Lnw8;->H0:Ljava/lang/Object;

    check-cast v4, Lfmv;

    iget-object v6, v2, Lnw8;->G0:Ljava/lang/Object;

    check-cast v6, Lmiq;

    iget-object v7, v2, Lnw8;->F0:Ljava/lang/Object;

    check-cast v7, Lmiq;

    iget-object v9, v2, Lnw8;->E0:Ljava/lang/Object;

    check-cast v9, Lza1;

    invoke-static {v1}, Lpex;->v0(Ljava/lang/Object;)V

    move-object/from16 v17, v9

    move-object v9, v0

    move-object/from16 v0, v17

    move-object/from16 v18, v7

    move-object v7, v4

    move-object/from16 v4, v18

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lo1k;->E0:Lo1k;

    iput-object v0, v2, Lnw8;->E0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lnw8;->F0:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v2, Lnw8;->G0:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v2, Lnw8;->H0:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v2, Lnw8;->I0:Ljava/io/Serializable;

    iput v10, v2, Lnw8;->P0:I

    invoke-static {v0, v1, v8, v2}, Ltfr;->c(Lza1;Lo1k;ZLgk6;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_11

    .line 6
    :cond_6
    :goto_1
    check-cast v1, Lu1k;

    .line 7
    invoke-interface {v4}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx9b;

    invoke-interface {v4, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    move-object v3, v11

    goto/16 :goto_11

    .line 8
    :cond_7
    invoke-interface {v6}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu9b;

    invoke-interface {v4}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 9
    invoke-virtual {v1}, Lu1k;->a()V

    .line 10
    invoke-static {v7, v1}, Lh47;->p(Lfmv;Lu1k;)V

    .line 11
    sget-object v0, Lsti;->Companion:Lsti$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-wide v2, Lsti;->b:J

    .line 13
    new-instance v0, Lsti;

    invoke-direct {v0, v2, v3}, Lsti;-><init>(J)V

    .line 14
    new-instance v3, Lx7j;

    invoke-direct {v3, v1, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 15
    :cond_8
    iput-object v0, v2, Lnw8;->E0:Ljava/lang/Object;

    iput-object v7, v2, Lnw8;->F0:Ljava/lang/Object;

    iput-object v9, v2, Lnw8;->G0:Ljava/lang/Object;

    iput-object v11, v2, Lnw8;->H0:Ljava/lang/Object;

    iput-object v11, v2, Lnw8;->I0:Ljava/io/Serializable;

    iput v5, v2, Lnw8;->P0:I

    invoke-static {v0, v8, v2}, Ltfr;->b(Lza1;ZLgk6;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto/16 :goto_11

    :cond_9
    move-object v5, v0

    move-object v4, v7

    move-object v0, v9

    .line 16
    :goto_2
    check-cast v1, Lu1k;

    .line 17
    invoke-static {v4, v1}, Lh47;->p(Lfmv;Lu1k;)V

    .line 18
    new-instance v6, Lukl;

    invoke-direct {v6}, Lukl;-><init>()V

    sget-object v7, Lsti;->Companion:Lsti$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-wide v12, Lsti;->b:J

    .line 20
    iput-wide v12, v6, Lukl;->E0:J

    .line 21
    new-instance v7, Low8;

    invoke-direct {v7, v4, v6}, Low8;-><init>(Lfmv;Lukl;)V

    .line 22
    iget-wide v12, v1, Lu1k;->a:J

    .line 23
    iget v1, v1, Lu1k;->h:I

    .line 24
    sget-object v4, Lcw8;->a:Lcw8$a;

    const-string v4, "<this>"

    .line 25
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v4, Lm1j;->E0:Lm1j;

    if-ne v0, v4, :cond_a

    sget-object v0, Lcw8;->b:Lcw8$b;

    goto :goto_3

    .line 27
    :cond_a
    sget-object v0, Lcw8;->a:Lcw8$a;

    .line 28
    :goto_3
    invoke-interface {v5}, Lza1;->j0()Ln1k;

    move-result-object v4

    .line 29
    invoke-static {v4, v12, v13}, Lcw8;->f(Ln1k;J)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v2, v11

    goto/16 :goto_10

    .line 30
    :cond_b
    invoke-interface {v5}, Lza1;->getViewConfiguration()Lk2w;

    move-result-object v4

    invoke-static {v4, v1}, Lcw8;->g(Lk2w;I)F

    move-result v1

    .line 31
    new-instance v4, Lukl;

    invoke-direct {v4}, Lukl;-><init>()V

    iput-wide v12, v4, Lukl;->E0:J

    move-object v9, v6

    move-object v12, v7

    const/4 v6, 0x0

    const/4 v13, 0x1

    move-object v7, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v1

    const/4 v1, 0x0

    .line 32
    :goto_4
    iput-object v9, v3, Lnw8;->E0:Ljava/lang/Object;

    iput-object v12, v3, Lnw8;->F0:Ljava/lang/Object;

    iput-object v7, v3, Lnw8;->G0:Ljava/lang/Object;

    iput-object v0, v3, Lnw8;->H0:Ljava/lang/Object;

    iput-object v5, v3, Lnw8;->I0:Ljava/io/Serializable;

    iput-object v11, v3, Lnw8;->J0:Lu1k;

    iput v13, v3, Lnw8;->K0:I

    iput v2, v3, Lnw8;->L0:F

    iput v6, v3, Lnw8;->M0:F

    iput v1, v3, Lnw8;->N0:F

    const/4 v14, 0x3

    iput v14, v3, Lnw8;->P0:I

    invoke-static {v7, v11, v3, v10, v11}, Ltg;->a(Lza1;Lo1k;Lgk6;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_c

    move-object v3, v4

    goto/16 :goto_11

    :cond_c
    move-object/from16 v17, v15

    move-object v15, v0

    move v0, v1

    move-object/from16 v1, v17

    move-object/from16 v18, v5

    move v5, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    move-object v6, v12

    move v12, v13

    move-object/from16 v13, v18

    move-object/from16 v19, v9

    move-object v9, v7

    move-object/from16 v7, v19

    .line 33
    :goto_5
    check-cast v1, Ln1k;

    .line 34
    iget-object v8, v1, Ln1k;->a:Ljava/util/List;

    .line 35
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_e

    .line 36
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 37
    move-object/from16 v14, v16

    check-cast v14, Lu1k;

    move-object/from16 p2, v8

    move-object/from16 p1, v9

    .line 38
    iget-wide v8, v14, Lu1k;->a:J

    move-object v14, v2

    move-object/from16 p3, v3

    .line 39
    iget-wide v2, v13, Lukl;->E0:J

    invoke-static {v8, v9, v2, v3}, Lt1k;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    move-object/from16 v3, p3

    move-object v2, v14

    const/4 v14, 0x3

    goto :goto_6

    :cond_e
    move-object v14, v2

    move-object/from16 p3, v3

    move-object/from16 p1, v9

    const/16 v16, 0x0

    :goto_7
    move-object/from16 v2, v16

    check-cast v2, Lu1k;

    if-nez v2, :cond_f

    goto :goto_a

    .line 40
    :cond_f
    invoke-virtual {v2}, Lu1k;->d()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_a

    .line 41
    :cond_10
    invoke-static {v2}, Lunx;->g(Lu1k;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 42
    iget-object v1, v1, Ln1k;->a:Ljava/util/List;

    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_12

    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 45
    move-object v9, v8

    check-cast v9, Lu1k;

    .line 46
    iget-boolean v9, v9, Lu1k;->d:Z

    if-eqz v9, :cond_11

    goto :goto_9

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_12
    const/4 v8, 0x0

    .line 47
    :goto_9
    check-cast v8, Lu1k;

    if-nez v8, :cond_13

    :goto_a
    goto/16 :goto_d

    .line 48
    :cond_13
    iget-wide v1, v8, Lu1k;->a:J

    .line 49
    iput-wide v1, v13, Lukl;->E0:J

    move-object/from16 v8, p1

    move-object/from16 v3, p3

    move-object v2, v14

    const/4 v9, 0x4

    goto :goto_e

    .line 50
    :cond_14
    iget-wide v8, v2, Lu1k;->c:J

    .line 51
    iget-wide v10, v2, Lu1k;->f:J

    .line 52
    invoke-interface {v15, v8, v9}, Lm1k;->a(J)F

    move-result v1

    .line 53
    invoke-interface {v15, v10, v11}, Lm1k;->a(J)F

    move-result v3

    sub-float/2addr v1, v3

    .line 54
    invoke-interface {v15, v8, v9}, Lm1k;->c(J)F

    move-result v3

    .line 55
    invoke-interface {v15, v10, v11}, Lm1k;->c(J)F

    move-result v8

    sub-float/2addr v3, v8

    add-float/2addr v4, v1

    add-float/2addr v0, v3

    if-eqz v12, :cond_15

    .line 56
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_b

    .line 57
    :cond_15
    invoke-interface {v15, v4, v0}, Lm1k;->b(FF)J

    move-result-wide v8

    .line 58
    invoke-static {v8, v9}, Lsti;->c(J)F

    move-result v1

    :goto_b
    cmpg-float v3, v1, v5

    if-gez v3, :cond_18

    .line 59
    sget-object v1, Lo1k;->G0:Lo1k;

    move-object v3, v14

    iput-object v7, v3, Lnw8;->E0:Ljava/lang/Object;

    iput-object v6, v3, Lnw8;->F0:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v3, Lnw8;->G0:Ljava/lang/Object;

    iput-object v15, v3, Lnw8;->H0:Ljava/lang/Object;

    iput-object v13, v3, Lnw8;->I0:Ljava/io/Serializable;

    iput-object v2, v3, Lnw8;->J0:Lu1k;

    iput v12, v3, Lnw8;->K0:I

    iput v5, v3, Lnw8;->L0:F

    iput v4, v3, Lnw8;->M0:F

    iput v0, v3, Lnw8;->N0:F

    const/4 v9, 0x4

    iput v9, v3, Lnw8;->P0:I

    invoke-interface {v8, v1, v3}, Lza1;->k0(Lo1k;Lgk6;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v10, p3

    if-ne v1, v10, :cond_16

    move-object v3, v10

    goto/16 :goto_11

    :cond_16
    move-object v14, v13

    move-object v13, v2

    move-object v2, v3

    move-object v3, v10

    .line 60
    :goto_c
    invoke-virtual {v13}, Lu1k;->d()Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_d
    move-object v6, v7

    const/4 v2, 0x0

    goto :goto_10

    :cond_17
    move-object v13, v14

    :goto_e
    move v1, v0

    move-object v9, v7

    move-object v7, v8

    move-object v0, v15

    move-object/from16 v17, v3

    move-object v3, v2

    move v2, v5

    move-object v5, v13

    move v13, v12

    move-object v12, v6

    move v6, v4

    move-object/from16 v4, v17

    goto/16 :goto_12

    :cond_18
    move-object/from16 v8, p1

    move-object/from16 v10, p3

    move-object v3, v14

    const/4 v9, 0x4

    if-eqz v12, :cond_19

    .line 61
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float v1, v1, v5

    sub-float/2addr v4, v1

    .line 62
    invoke-interface {v15, v4, v0}, Lm1k;->b(FF)J

    move-result-wide v0

    move-object/from16 p3, v10

    goto :goto_f

    :cond_19
    move-object/from16 p3, v10

    .line 63
    invoke-interface {v15, v4, v0}, Lm1k;->b(FF)J

    move-result-wide v9

    .line 64
    invoke-static {v9, v10}, Lsti;->d(J)F

    move-result v0

    div-float/2addr v0, v1

    invoke-static {v9, v10}, Lsti;->e(J)F

    move-result v4

    div-float/2addr v4, v1

    invoke-static {v0, v4}, Lef;->b(FF)J

    move-result-wide v0

    .line 65
    invoke-static {v0, v1, v5}, Lsti;->i(JF)J

    move-result-wide v0

    .line 66
    invoke-static {v9, v10, v0, v1}, Lsti;->g(JJ)J

    move-result-wide v0

    .line 67
    :goto_f
    new-instance v4, Lsti;

    invoke-direct {v4, v0, v1}, Lsti;-><init>(J)V

    .line 68
    invoke-interface {v6, v2, v4}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v2}, Lu1k;->d()Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object v6, v7

    :goto_10
    if-eqz v2, :cond_1a

    .line 70
    iget-wide v0, v6, Lukl;->E0:J

    .line 71
    new-instance v3, Lsti;

    invoke-direct {v3, v0, v1}, Lsti;-><init>(J)V

    .line 72
    new-instance v0, Lx7j;

    invoke-direct {v0, v2, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v0

    goto :goto_11

    :cond_1a
    const/4 v3, 0x0

    :goto_11
    return-object v3

    :cond_1b
    move-object/from16 v4, p3

    move v2, v5

    move-object v9, v7

    move-object v7, v8

    move-object v5, v13

    move-object v0, v15

    const/4 v1, 0x0

    move v13, v12

    move-object v12, v6

    const/4 v6, 0x0

    :goto_12
    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_4
.end method

.method public static final b(Lza1;Lu1k;JLfmv;Lsro;ZLm1j;Lgk6;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-wide v0, p1, Lu1k;->c:J

    .line 2
    invoke-static {v0, v1}, Lsti;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    .line 3
    iget-wide v1, p1, Lu1k;->c:J

    .line 4
    invoke-static {v1, v2}, Lsti;->e(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 5
    iget-wide v2, p1, Lu1k;->c:J

    .line 6
    invoke-static {p2, p3}, Lsti;->d(J)F

    move-result v4

    mul-float v4, v4, v0

    invoke-static {p2, p3}, Lsti;->e(J)F

    move-result v0

    mul-float v0, v0, v1

    invoke-static {v4, v0}, Lef;->b(FF)J

    move-result-wide v0

    .line 7
    invoke-static {v2, v3, v0, v1}, Lsti;->g(JJ)J

    move-result-wide v0

    .line 8
    new-instance v2, Lbw8$c;

    invoke-direct {v2, v0, v1}, Lbw8$c;-><init>(J)V

    invoke-interface {p5, v2}, Lsro;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lbw8$b;

    if-eqz p6, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {p2, p3, v1}, Lsti;->i(JF)J

    move-result-wide p2

    :cond_0
    invoke-direct {v0, p2, p3}, Lbw8$b;-><init>(J)V

    invoke-interface {p5, v0}, Lsro;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p2, Lpw8;

    invoke-direct {p2, p4, p5, p6}, Lpw8;-><init>(Lfmv;Lsro;Z)V

    .line 11
    sget-object p3, Lm1j;->E0:Lm1j;

    if-ne p7, p3, :cond_1

    .line 12
    iget-wide p3, p1, Lu1k;->a:J

    .line 13
    invoke-static {p0, p3, p4, p2, p8}, Lcw8;->h(Lza1;JLx9b;Lgk6;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_1
    iget-wide p3, p1, Lu1k;->a:J

    .line 15
    invoke-static {p0, p3, p4, p2, p8}, Lcw8;->e(Lza1;JLx9b;Lgk6;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final c(Lgzg;Lax8;Lx9b;Lm1j;ZLo8h;Lu9b;Lpab;Lpab;Z)Lgzg;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg;",
            "Lax8;",
            "Lx9b<",
            "-",
            "Lu1k;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lm1j;",
            "Z",
            "Lo8h;",
            "Lu9b<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lpab<",
            "-",
            "Lks6;",
            "-",
            "Lsti;",
            "-",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpab<",
            "-",
            "Lks6;",
            "-",
            "Ldmv;",
            "-",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lgzg;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    move-object v8, p1

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "canDrag"

    move-object v5, p2

    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "startDragImmediately"

    move-object/from16 v4, p6

    invoke-static {v4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDragStarted"

    move-object/from16 v6, p7

    invoke-static {v6, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDragStopped"

    move-object/from16 v7, p8

    invoke-static {v7, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcad;->a:Lcad$a;

    sget-object v1, Lcad;->a:Lcad$a;

    .line 2
    new-instance v12, Lzw8$a;

    move-object v2, v12

    move-object/from16 v3, p5

    move-object/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lzw8$a;-><init>(Lo8h;Lu9b;Lx9b;Lpab;Lpab;Lax8;Lm1j;ZZ)V

    invoke-static {p0, v1, v12}, Ls16;->a(Lgzg;Lx9b;Lpab;)Lgzg;

    move-result-object v0

    return-object v0
.end method
