.class public final Lpi8;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static a:Llo1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llo1$a;

    invoke-direct {v0}, Llo1$a;-><init>()V

    sput-object v0, Lpi8;->a:Llo1$a;

    return-void
.end method

.method public static a(Lme6;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lme6;->U:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    .line 2
    aget v0, v0, v3

    .line 3
    iget-object v4, p0, Lme6;->V:Lme6;

    if-eqz v4, :cond_0

    .line 4
    check-cast v4, Lne6;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 5
    iget-object v5, v4, Lme6;->U:[I

    aget v5, v5, v1

    :cond_1
    if-eqz v4, :cond_2

    .line 6
    iget-object v4, v4, Lme6;->U:[I

    aget v4, v4, v3

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v2, v3, :cond_5

    .line 7
    invoke-virtual {p0}, Lme6;->E()Z

    move-result v7

    if-nez v7, :cond_5

    if-eq v2, v6, :cond_5

    if-ne v2, v5, :cond_3

    iget v7, p0, Lme6;->r:I

    if-nez v7, :cond_3

    iget v7, p0, Lme6;->Y:F

    cmpl-float v7, v7, v4

    if-nez v7, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Lme6;->x(I)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_3
    if-ne v2, v5, :cond_4

    iget v2, p0, Lme6;->r:I

    if-ne v2, v3, :cond_4

    .line 9
    invoke-virtual {p0}, Lme6;->u()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lme6;->y(II)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eq v0, v3, :cond_8

    .line 10
    invoke-virtual {p0}, Lme6;->F()Z

    move-result v7

    if-nez v7, :cond_8

    if-eq v0, v6, :cond_8

    if-ne v0, v5, :cond_6

    iget v6, p0, Lme6;->s:I

    if-nez v6, :cond_6

    iget v6, p0, Lme6;->Y:F

    cmpl-float v6, v6, v4

    if-nez v6, :cond_6

    .line 11
    invoke-virtual {p0, v3}, Lme6;->x(I)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_6
    if-ne v0, v5, :cond_7

    iget v0, p0, Lme6;->s:I

    if-ne v0, v3, :cond_7

    .line 12
    invoke-virtual {p0}, Lme6;->n()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lme6;->y(II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, 0x1

    .line 13
    :goto_4
    iget p0, p0, Lme6;->Y:F

    cmpl-float p0, p0, v4

    if-lez p0, :cond_a

    if-nez v2, :cond_9

    if-eqz v0, :cond_a

    :cond_9
    return v3

    :cond_a
    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    return v1
.end method

.method public static b(ILme6;Llo1$b;Z)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 1
    iget-boolean v3, v0, Lme6;->m:Z

    if-eqz v3, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v3, v0, Lne6;

    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lme6;->D()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static/range {p1 .. p1}, Lpi8;->a(Lme6;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    new-instance v3, Llo1$a;

    invoke-direct {v3}, Llo1$a;-><init>()V

    .line 4
    invoke-static {v0, v1, v3}, Lne6;->g0(Lme6;Llo1$b;Llo1$a;)Z

    .line 5
    :cond_1
    sget-object v3, Lbe6$a;->E0:Lbe6$a;

    invoke-virtual {v0, v3}, Lme6;->k(Lbe6$a;)Lbe6;

    move-result-object v3

    .line 6
    sget-object v4, Lbe6$a;->G0:Lbe6$a;

    invoke-virtual {v0, v4}, Lme6;->k(Lbe6$a;)Lbe6;

    move-result-object v4

    .line 7
    invoke-virtual {v3}, Lbe6;->d()I

    move-result v5

    .line 8
    invoke-virtual {v4}, Lbe6;->d()I

    move-result v6

    .line 9
    iget-object v7, v3, Lbe6;->a:Ljava/util/HashSet;

    const/4 v10, 0x0

    const/4 v12, 0x3

    if-eqz v7, :cond_d

    .line 10
    iget-boolean v3, v3, Lbe6;->c:Z

    if-eqz v3, :cond_d

    .line 11
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbe6;

    .line 12
    iget-object v13, v7, Lbe6;->d:Lme6;

    add-int/lit8 v14, p0, 0x1

    .line 13
    invoke-static {v13}, Lpi8;->a(Lme6;)Z

    move-result v15

    .line 14
    invoke-virtual {v13}, Lme6;->D()Z

    move-result v16

    if-eqz v16, :cond_3

    if-eqz v15, :cond_3

    .line 15
    new-instance v11, Llo1$a;

    invoke-direct {v11}, Llo1$a;-><init>()V

    .line 16
    invoke-static {v13, v1, v11}, Lne6;->g0(Lme6;Llo1$b;Llo1$a;)Z

    .line 17
    :cond_3
    iget-object v11, v13, Lme6;->J:Lbe6;

    if-ne v7, v11, :cond_4

    iget-object v8, v13, Lme6;->L:Lbe6;

    iget-object v8, v8, Lbe6;->f:Lbe6;

    if-eqz v8, :cond_4

    .line 18
    iget-boolean v8, v8, Lbe6;->c:Z

    if-nez v8, :cond_5

    .line 19
    :cond_4
    iget-object v8, v13, Lme6;->L:Lbe6;

    if-ne v7, v8, :cond_6

    iget-object v8, v11, Lbe6;->f:Lbe6;

    if-eqz v8, :cond_6

    .line 20
    iget-boolean v8, v8, Lbe6;->c:Z

    if-eqz v8, :cond_6

    :cond_5
    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    .line 21
    :goto_1
    iget-object v11, v13, Lme6;->U:[I

    aget v9, v11, v10

    if-ne v9, v12, :cond_9

    if-eqz v15, :cond_7

    goto :goto_2

    .line 22
    :cond_7
    aget v7, v11, v10

    if-ne v7, v12, :cond_2

    .line 23
    iget v7, v13, Lme6;->v:I

    if-ltz v7, :cond_2

    iget v7, v13, Lme6;->u:I

    if-ltz v7, :cond_2

    .line 24
    iget v7, v13, Lme6;->i0:I

    const/16 v9, 0x8

    if-eq v7, v9, :cond_8

    .line 25
    iget v7, v13, Lme6;->r:I

    if-nez v7, :cond_2

    .line 26
    iget v7, v13, Lme6;->Y:F

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    if-nez v7, :cond_2

    .line 27
    :cond_8
    invoke-virtual {v13}, Lme6;->B()Z

    move-result v7

    if-nez v7, :cond_2

    .line 28
    iget-boolean v7, v13, Lme6;->G:Z

    if-nez v7, :cond_2

    if-eqz v8, :cond_2

    .line 29
    invoke-virtual {v13}, Lme6;->B()Z

    move-result v7

    if-nez v7, :cond_2

    .line 30
    invoke-static {v14, v0, v1, v13, v2}, Lpi8;->d(ILme6;Llo1$b;Lme6;Z)V

    goto :goto_0

    .line 31
    :cond_9
    :goto_2
    invoke-virtual {v13}, Lme6;->D()Z

    move-result v9

    if-eqz v9, :cond_a

    goto/16 :goto_0

    .line 32
    :cond_a
    iget-object v9, v13, Lme6;->J:Lbe6;

    if-ne v7, v9, :cond_b

    iget-object v11, v13, Lme6;->L:Lbe6;

    iget-object v11, v11, Lbe6;->f:Lbe6;

    if-nez v11, :cond_b

    .line 33
    invoke-virtual {v9}, Lbe6;->e()I

    move-result v7

    add-int/2addr v7, v5

    .line 34
    invoke-virtual {v13}, Lme6;->u()I

    move-result v8

    add-int/2addr v8, v7

    .line 35
    invoke-virtual {v13, v7, v8}, Lme6;->N(II)V

    .line 36
    invoke-static {v14, v13, v1, v2}, Lpi8;->b(ILme6;Llo1$b;Z)V

    goto/16 :goto_0

    .line 37
    :cond_b
    iget-object v11, v13, Lme6;->L:Lbe6;

    if-ne v7, v11, :cond_c

    iget-object v7, v9, Lbe6;->f:Lbe6;

    if-nez v7, :cond_c

    .line 38
    invoke-virtual {v11}, Lbe6;->e()I

    move-result v7

    sub-int v7, v5, v7

    .line 39
    invoke-virtual {v13}, Lme6;->u()I

    move-result v8

    sub-int v8, v7, v8

    .line 40
    invoke-virtual {v13, v8, v7}, Lme6;->N(II)V

    .line 41
    invoke-static {v14, v13, v1, v2}, Lpi8;->b(ILme6;Llo1$b;Z)V

    goto/16 :goto_0

    :cond_c
    if-eqz v8, :cond_2

    .line 42
    invoke-virtual {v13}, Lme6;->B()Z

    move-result v7

    if-nez v7, :cond_2

    .line 43
    invoke-static {v14, v1, v13, v2}, Lpi8;->c(ILlo1$b;Lme6;Z)V

    goto/16 :goto_0

    .line 44
    :cond_d
    instance-of v3, v0, Lfsb;

    if-eqz v3, :cond_e

    return-void

    .line 45
    :cond_e
    iget-object v3, v4, Lbe6;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1c

    .line 46
    iget-boolean v4, v4, Lbe6;->c:Z

    if-eqz v4, :cond_1c

    .line 47
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbe6;

    .line 48
    iget-object v5, v4, Lbe6;->d:Lme6;

    const/4 v7, 0x1

    add-int/lit8 v8, p0, 0x1

    .line 49
    invoke-static {v5}, Lpi8;->a(Lme6;)Z

    move-result v7

    .line 50
    invoke-virtual {v5}, Lme6;->D()Z

    move-result v9

    if-eqz v9, :cond_10

    if-eqz v7, :cond_10

    .line 51
    new-instance v9, Llo1$a;

    invoke-direct {v9}, Llo1$a;-><init>()V

    .line 52
    invoke-static {v5, v1, v9}, Lne6;->g0(Lme6;Llo1$b;Llo1$a;)Z

    .line 53
    :cond_10
    iget-object v9, v5, Lme6;->J:Lbe6;

    if-ne v4, v9, :cond_11

    iget-object v11, v5, Lme6;->L:Lbe6;

    iget-object v11, v11, Lbe6;->f:Lbe6;

    if-eqz v11, :cond_11

    .line 54
    iget-boolean v11, v11, Lbe6;->c:Z

    if-nez v11, :cond_12

    .line 55
    :cond_11
    iget-object v11, v5, Lme6;->L:Lbe6;

    if-ne v4, v11, :cond_13

    iget-object v9, v9, Lbe6;->f:Lbe6;

    if-eqz v9, :cond_13

    .line 56
    iget-boolean v9, v9, Lbe6;->c:Z

    if-eqz v9, :cond_13

    :cond_12
    const/4 v9, 0x1

    goto :goto_4

    :cond_13
    const/4 v9, 0x0

    .line 57
    :goto_4
    iget-object v11, v5, Lme6;->U:[I

    aget v13, v11, v10

    if-ne v13, v12, :cond_18

    if-eqz v7, :cond_14

    goto :goto_6

    .line 58
    :cond_14
    aget v4, v11, v10

    if-ne v4, v12, :cond_16

    .line 59
    iget v4, v5, Lme6;->v:I

    if-ltz v4, :cond_16

    iget v4, v5, Lme6;->u:I

    if-ltz v4, :cond_16

    .line 60
    iget v4, v5, Lme6;->i0:I

    const/16 v7, 0x8

    if-eq v4, v7, :cond_15

    .line 61
    iget v4, v5, Lme6;->r:I

    if-nez v4, :cond_17

    .line 62
    iget v4, v5, Lme6;->Y:F

    const/4 v11, 0x0

    cmpl-float v4, v4, v11

    if-nez v4, :cond_f

    goto :goto_5

    :cond_15
    const/4 v11, 0x0

    .line 63
    :goto_5
    invoke-virtual {v5}, Lme6;->B()Z

    move-result v4

    if-nez v4, :cond_f

    .line 64
    iget-boolean v4, v5, Lme6;->G:Z

    if-nez v4, :cond_f

    if-eqz v9, :cond_f

    .line 65
    invoke-virtual {v5}, Lme6;->B()Z

    move-result v4

    if-nez v4, :cond_f

    .line 66
    invoke-static {v8, v0, v1, v5, v2}, Lpi8;->d(ILme6;Llo1$b;Lme6;Z)V

    goto :goto_3

    :cond_16
    const/16 v7, 0x8

    :cond_17
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_18
    :goto_6
    const/16 v7, 0x8

    const/4 v11, 0x0

    .line 67
    invoke-virtual {v5}, Lme6;->D()Z

    move-result v13

    if-eqz v13, :cond_19

    goto/16 :goto_3

    .line 68
    :cond_19
    iget-object v13, v5, Lme6;->J:Lbe6;

    if-ne v4, v13, :cond_1a

    iget-object v14, v5, Lme6;->L:Lbe6;

    iget-object v14, v14, Lbe6;->f:Lbe6;

    if-nez v14, :cond_1a

    .line 69
    invoke-virtual {v13}, Lbe6;->e()I

    move-result v4

    add-int/2addr v4, v6

    .line 70
    invoke-virtual {v5}, Lme6;->u()I

    move-result v9

    add-int/2addr v9, v4

    .line 71
    invoke-virtual {v5, v4, v9}, Lme6;->N(II)V

    .line 72
    invoke-static {v8, v5, v1, v2}, Lpi8;->b(ILme6;Llo1$b;Z)V

    goto/16 :goto_3

    .line 73
    :cond_1a
    iget-object v14, v5, Lme6;->L:Lbe6;

    if-ne v4, v14, :cond_1b

    iget-object v4, v13, Lbe6;->f:Lbe6;

    if-nez v4, :cond_1b

    .line 74
    invoke-virtual {v14}, Lbe6;->e()I

    move-result v4

    sub-int v4, v6, v4

    .line 75
    invoke-virtual {v5}, Lme6;->u()I

    move-result v9

    sub-int v9, v4, v9

    .line 76
    invoke-virtual {v5, v9, v4}, Lme6;->N(II)V

    .line 77
    invoke-static {v8, v5, v1, v2}, Lpi8;->b(ILme6;Llo1$b;Z)V

    goto/16 :goto_3

    :cond_1b
    if-eqz v9, :cond_f

    .line 78
    invoke-virtual {v5}, Lme6;->B()Z

    move-result v4

    if-nez v4, :cond_f

    .line 79
    invoke-static {v8, v1, v5, v2}, Lpi8;->c(ILlo1$b;Lme6;Z)V

    goto/16 :goto_3

    :cond_1c
    const/4 v1, 0x1

    .line 80
    iput-boolean v1, v0, Lme6;->m:Z

    return-void
.end method

.method public static c(ILlo1$b;Lme6;Z)V
    .locals 6

    .line 1
    iget v0, p2, Lme6;->f0:F

    .line 2
    iget-object v1, p2, Lme6;->J:Lbe6;

    iget-object v1, v1, Lbe6;->f:Lbe6;

    invoke-virtual {v1}, Lbe6;->d()I

    move-result v1

    .line 3
    iget-object v2, p2, Lme6;->L:Lbe6;

    iget-object v2, v2, Lbe6;->f:Lbe6;

    invoke-virtual {v2}, Lbe6;->d()I

    move-result v2

    .line 4
    iget-object v3, p2, Lme6;->J:Lbe6;

    invoke-virtual {v3}, Lbe6;->e()I

    move-result v3

    add-int/2addr v3, v1

    .line 5
    iget-object v4, p2, Lme6;->L:Lbe6;

    invoke-virtual {v4}, Lbe6;->e()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    .line 6
    :goto_0
    invoke-virtual {p2}, Lme6;->u()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    if-lez v4, :cond_2

    int-to-float v4, v4

    mul-float v0, v0, v4

    add-float/2addr v0, v5

    goto :goto_1

    :cond_2
    int-to-float v4, v4

    mul-float v0, v0, v4

    :goto_1
    float-to-int v0, v0

    add-int/2addr v0, v1

    add-int v4, v0, v3

    if-le v1, v2, :cond_3

    sub-int v4, v0, v3

    .line 7
    :cond_3
    invoke-virtual {p2, v0, v4}, Lme6;->N(II)V

    add-int/lit8 p0, p0, 0x1

    .line 8
    invoke-static {p0, p2, p1, p3}, Lpi8;->b(ILme6;Llo1$b;Z)V

    return-void
.end method

.method public static d(ILme6;Llo1$b;Lme6;Z)V
    .locals 7

    .line 1
    iget v0, p3, Lme6;->f0:F

    .line 2
    iget-object v1, p3, Lme6;->J:Lbe6;

    iget-object v1, v1, Lbe6;->f:Lbe6;

    invoke-virtual {v1}, Lbe6;->d()I

    move-result v1

    iget-object v2, p3, Lme6;->J:Lbe6;

    invoke-virtual {v2}, Lbe6;->e()I

    move-result v2

    add-int/2addr v2, v1

    .line 3
    iget-object v1, p3, Lme6;->L:Lbe6;

    iget-object v1, v1, Lbe6;->f:Lbe6;

    invoke-virtual {v1}, Lbe6;->d()I

    move-result v1

    iget-object v3, p3, Lme6;->L:Lbe6;

    invoke-virtual {v3}, Lbe6;->e()I

    move-result v3

    sub-int/2addr v1, v3

    if-lt v1, v2, :cond_4

    .line 4
    invoke-virtual {p3}, Lme6;->u()I

    move-result v3

    .line 5
    iget v4, p3, Lme6;->i0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    .line 6
    iget v4, p3, Lme6;->r:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 7
    instance-of v3, p1, Lne6;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p1}, Lme6;->u()I

    move-result p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lme6;->V:Lme6;

    .line 10
    invoke-virtual {p1}, Lme6;->u()I

    move-result p1

    .line 11
    :goto_0
    iget v3, p3, Lme6;->f0:F

    mul-float v3, v3, v6

    int-to-float p1, p1

    mul-float v3, v3, p1

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v1, v2

    .line 12
    :cond_2
    :goto_1
    iget p1, p3, Lme6;->u:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 13
    iget p1, p3, Lme6;->v:I

    if-lez p1, :cond_3

    .line 14
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float p1, v1

    mul-float v0, v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v2, p1

    add-int/2addr v3, v2

    .line 15
    invoke-virtual {p3, v2, v3}, Lme6;->N(II)V

    add-int/lit8 p0, p0, 0x1

    .line 16
    invoke-static {p0, p3, p2, p4}, Lpi8;->b(ILme6;Llo1$b;Z)V

    :cond_4
    return-void
.end method

.method public static e(ILlo1$b;Lme6;)V
    .locals 6

    .line 1
    iget v0, p2, Lme6;->g0:F

    .line 2
    iget-object v1, p2, Lme6;->K:Lbe6;

    iget-object v1, v1, Lbe6;->f:Lbe6;

    invoke-virtual {v1}, Lbe6;->d()I

    move-result v1

    .line 3
    iget-object v2, p2, Lme6;->M:Lbe6;

    iget-object v2, v2, Lbe6;->f:Lbe6;

    invoke-virtual {v2}, Lbe6;->d()I

    move-result v2

    .line 4
    iget-object v3, p2, Lme6;->K:Lbe6;

    invoke-virtual {v3}, Lbe6;->e()I

    move-result v3

    add-int/2addr v3, v1

    .line 5
    iget-object v4, p2, Lme6;->M:Lbe6;

    invoke-virtual {v4}, Lbe6;->e()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    .line 6
    :goto_0
    invoke-virtual {p2}, Lme6;->n()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    if-lez v4, :cond_2

    int-to-float v4, v4

    mul-float v0, v0, v4

    add-float/2addr v0, v5

    goto :goto_1

    :cond_2
    int-to-float v4, v4

    mul-float v0, v0, v4

    :goto_1
    float-to-int v0, v0

    add-int v4, v1, v0

    add-int v5, v4, v3

    if-le v1, v2, :cond_3

    sub-int v4, v1, v0

    sub-int v5, v4, v3

    .line 7
    :cond_3
    invoke-virtual {p2, v4, v5}, Lme6;->O(II)V

    add-int/lit8 p0, p0, 0x1

    .line 8
    invoke-static {p0, p2, p1}, Lpi8;->g(ILme6;Llo1$b;)V

    return-void
.end method

.method public static f(ILme6;Llo1$b;Lme6;)V
    .locals 7

    .line 1
    iget v0, p3, Lme6;->g0:F

    .line 2
    iget-object v1, p3, Lme6;->K:Lbe6;

    iget-object v1, v1, Lbe6;->f:Lbe6;

    invoke-virtual {v1}, Lbe6;->d()I

    move-result v1

    iget-object v2, p3, Lme6;->K:Lbe6;

    invoke-virtual {v2}, Lbe6;->e()I

    move-result v2

    add-int/2addr v2, v1

    .line 3
    iget-object v1, p3, Lme6;->M:Lbe6;

    iget-object v1, v1, Lbe6;->f:Lbe6;

    invoke-virtual {v1}, Lbe6;->d()I

    move-result v1

    iget-object v3, p3, Lme6;->M:Lbe6;

    invoke-virtual {v3}, Lbe6;->e()I

    move-result v3

    sub-int/2addr v1, v3

    if-lt v1, v2, :cond_4

    .line 4
    invoke-virtual {p3}, Lme6;->n()I

    move-result v3

    .line 5
    iget v4, p3, Lme6;->i0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    .line 6
    iget v4, p3, Lme6;->s:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 7
    instance-of v3, p1, Lne6;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p1}, Lme6;->n()I

    move-result p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lme6;->V:Lme6;

    .line 10
    invoke-virtual {p1}, Lme6;->n()I

    move-result p1

    :goto_0
    mul-float v3, v0, v6

    int-to-float p1, p1

    mul-float v3, v3, p1

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v1, v2

    .line 11
    :cond_2
    :goto_1
    iget p1, p3, Lme6;->x:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 12
    iget p1, p3, Lme6;->y:I

    if-lez p1, :cond_3

    .line 13
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float p1, v1

    mul-float v0, v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v2, p1

    add-int/2addr v3, v2

    .line 14
    invoke-virtual {p3, v2, v3}, Lme6;->O(II)V

    add-int/lit8 p0, p0, 0x1

    .line 15
    invoke-static {p0, p3, p2}, Lpi8;->g(ILme6;Llo1$b;)V

    :cond_4
    return-void
.end method

.method public static g(ILme6;Llo1$b;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Lme6;->n:Z

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v2, v0, Lne6;

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lme6;->D()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p1}, Lpi8;->a(Lme6;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    new-instance v2, Llo1$a;

    invoke-direct {v2}, Llo1$a;-><init>()V

    .line 4
    invoke-static {v0, v1, v2}, Lne6;->g0(Lme6;Llo1$b;Llo1$a;)Z

    .line 5
    :cond_1
    sget-object v2, Lbe6$a;->F0:Lbe6$a;

    invoke-virtual {v0, v2}, Lme6;->k(Lbe6$a;)Lbe6;

    move-result-object v2

    .line 6
    sget-object v3, Lbe6$a;->H0:Lbe6$a;

    invoke-virtual {v0, v3}, Lme6;->k(Lbe6$a;)Lbe6;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lbe6;->d()I

    move-result v4

    .line 8
    invoke-virtual {v3}, Lbe6;->d()I

    move-result v5

    .line 9
    iget-object v6, v2, Lbe6;->a:Ljava/util/HashSet;

    const/16 v7, 0x8

    const/4 v10, 0x1

    const/4 v11, 0x3

    if-eqz v6, :cond_d

    .line 10
    iget-boolean v2, v2, Lbe6;->c:Z

    if-eqz v2, :cond_d

    .line 11
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbe6;

    .line 12
    iget-object v12, v6, Lbe6;->d:Lme6;

    add-int/lit8 v13, p0, 0x1

    .line 13
    invoke-static {v12}, Lpi8;->a(Lme6;)Z

    move-result v14

    .line 14
    invoke-virtual {v12}, Lme6;->D()Z

    move-result v15

    if-eqz v15, :cond_3

    if-eqz v14, :cond_3

    .line 15
    new-instance v15, Llo1$a;

    invoke-direct {v15}, Llo1$a;-><init>()V

    .line 16
    invoke-static {v12, v1, v15}, Lne6;->g0(Lme6;Llo1$b;Llo1$a;)Z

    .line 17
    :cond_3
    iget-object v15, v12, Lme6;->K:Lbe6;

    if-ne v6, v15, :cond_4

    iget-object v9, v12, Lme6;->M:Lbe6;

    iget-object v9, v9, Lbe6;->f:Lbe6;

    if-eqz v9, :cond_4

    .line 18
    iget-boolean v9, v9, Lbe6;->c:Z

    if-nez v9, :cond_5

    .line 19
    :cond_4
    iget-object v9, v12, Lme6;->M:Lbe6;

    if-ne v6, v9, :cond_6

    iget-object v9, v15, Lbe6;->f:Lbe6;

    if-eqz v9, :cond_6

    .line 20
    iget-boolean v9, v9, Lbe6;->c:Z

    if-eqz v9, :cond_6

    :cond_5
    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    .line 21
    :goto_1
    iget-object v15, v12, Lme6;->U:[I

    aget v8, v15, v10

    if-ne v8, v11, :cond_9

    if-eqz v14, :cond_7

    goto :goto_2

    .line 22
    :cond_7
    aget v6, v15, v10

    if-ne v6, v11, :cond_2

    .line 23
    iget v6, v12, Lme6;->y:I

    if-ltz v6, :cond_2

    iget v6, v12, Lme6;->x:I

    if-ltz v6, :cond_2

    .line 24
    iget v6, v12, Lme6;->i0:I

    if-eq v6, v7, :cond_8

    .line 25
    iget v6, v12, Lme6;->s:I

    if-nez v6, :cond_2

    .line 26
    iget v6, v12, Lme6;->Y:F

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    if-nez v6, :cond_2

    .line 27
    :cond_8
    invoke-virtual {v12}, Lme6;->C()Z

    move-result v6

    if-nez v6, :cond_2

    .line 28
    iget-boolean v6, v12, Lme6;->G:Z

    if-nez v6, :cond_2

    if-eqz v9, :cond_2

    .line 29
    invoke-virtual {v12}, Lme6;->C()Z

    move-result v6

    if-nez v6, :cond_2

    .line 30
    invoke-static {v13, v0, v1, v12}, Lpi8;->f(ILme6;Llo1$b;Lme6;)V

    goto :goto_0

    .line 31
    :cond_9
    :goto_2
    invoke-virtual {v12}, Lme6;->D()Z

    move-result v8

    if-eqz v8, :cond_a

    goto/16 :goto_0

    .line 32
    :cond_a
    iget-object v8, v12, Lme6;->K:Lbe6;

    if-ne v6, v8, :cond_b

    iget-object v14, v12, Lme6;->M:Lbe6;

    iget-object v14, v14, Lbe6;->f:Lbe6;

    if-nez v14, :cond_b

    .line 33
    invoke-virtual {v8}, Lbe6;->e()I

    move-result v6

    add-int/2addr v6, v4

    .line 34
    invoke-virtual {v12}, Lme6;->n()I

    move-result v8

    add-int/2addr v8, v6

    .line 35
    invoke-virtual {v12, v6, v8}, Lme6;->O(II)V

    .line 36
    invoke-static {v13, v12, v1}, Lpi8;->g(ILme6;Llo1$b;)V

    goto/16 :goto_0

    .line 37
    :cond_b
    iget-object v14, v12, Lme6;->M:Lbe6;

    if-ne v6, v14, :cond_c

    iget-object v6, v8, Lbe6;->f:Lbe6;

    if-nez v6, :cond_c

    .line 38
    invoke-virtual {v14}, Lbe6;->e()I

    move-result v6

    sub-int v6, v4, v6

    .line 39
    invoke-virtual {v12}, Lme6;->n()I

    move-result v8

    sub-int v8, v6, v8

    .line 40
    invoke-virtual {v12, v8, v6}, Lme6;->O(II)V

    .line 41
    invoke-static {v13, v12, v1}, Lpi8;->g(ILme6;Llo1$b;)V

    goto/16 :goto_0

    :cond_c
    if-eqz v9, :cond_2

    .line 42
    invoke-virtual {v12}, Lme6;->C()Z

    move-result v6

    if-nez v6, :cond_2

    .line 43
    invoke-static {v13, v1, v12}, Lpi8;->e(ILlo1$b;Lme6;)V

    goto/16 :goto_0

    .line 44
    :cond_d
    instance-of v2, v0, Lfsb;

    if-eqz v2, :cond_e

    return-void

    .line 45
    :cond_e
    iget-object v2, v3, Lbe6;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_1b

    .line 46
    iget-boolean v3, v3, Lbe6;->c:Z

    if-eqz v3, :cond_1b

    .line 47
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbe6;

    .line 48
    iget-object v4, v3, Lbe6;->d:Lme6;

    add-int/lit8 v6, p0, 0x1

    .line 49
    invoke-static {v4}, Lpi8;->a(Lme6;)Z

    move-result v8

    .line 50
    invoke-virtual {v4}, Lme6;->D()Z

    move-result v9

    if-eqz v9, :cond_10

    if-eqz v8, :cond_10

    .line 51
    new-instance v9, Llo1$a;

    invoke-direct {v9}, Llo1$a;-><init>()V

    .line 52
    invoke-static {v4, v1, v9}, Lne6;->g0(Lme6;Llo1$b;Llo1$a;)Z

    .line 53
    :cond_10
    iget-object v9, v4, Lme6;->K:Lbe6;

    if-ne v3, v9, :cond_11

    iget-object v12, v4, Lme6;->M:Lbe6;

    iget-object v12, v12, Lbe6;->f:Lbe6;

    if-eqz v12, :cond_11

    .line 54
    iget-boolean v12, v12, Lbe6;->c:Z

    if-nez v12, :cond_12

    .line 55
    :cond_11
    iget-object v12, v4, Lme6;->M:Lbe6;

    if-ne v3, v12, :cond_13

    iget-object v9, v9, Lbe6;->f:Lbe6;

    if-eqz v9, :cond_13

    .line 56
    iget-boolean v9, v9, Lbe6;->c:Z

    if-eqz v9, :cond_13

    :cond_12
    const/4 v9, 0x1

    goto :goto_4

    :cond_13
    const/4 v9, 0x0

    .line 57
    :goto_4
    iget-object v12, v4, Lme6;->U:[I

    aget v13, v12, v10

    if-ne v13, v11, :cond_17

    if-eqz v8, :cond_14

    goto :goto_6

    .line 58
    :cond_14
    aget v3, v12, v10

    if-ne v3, v11, :cond_16

    .line 59
    iget v3, v4, Lme6;->y:I

    if-ltz v3, :cond_16

    iget v3, v4, Lme6;->x:I

    if-ltz v3, :cond_16

    .line 60
    iget v3, v4, Lme6;->i0:I

    if-eq v3, v7, :cond_15

    .line 61
    iget v3, v4, Lme6;->s:I

    if-nez v3, :cond_16

    .line 62
    iget v3, v4, Lme6;->Y:F

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    if-nez v3, :cond_f

    goto :goto_5

    :cond_15
    const/4 v8, 0x0

    .line 63
    :goto_5
    invoke-virtual {v4}, Lme6;->C()Z

    move-result v3

    if-nez v3, :cond_f

    .line 64
    iget-boolean v3, v4, Lme6;->G:Z

    if-nez v3, :cond_f

    if-eqz v9, :cond_f

    .line 65
    invoke-virtual {v4}, Lme6;->C()Z

    move-result v3

    if-nez v3, :cond_f

    .line 66
    invoke-static {v6, v0, v1, v4}, Lpi8;->f(ILme6;Llo1$b;Lme6;)V

    goto :goto_3

    :cond_16
    const/4 v8, 0x0

    goto :goto_3

    :cond_17
    :goto_6
    const/4 v8, 0x0

    .line 67
    invoke-virtual {v4}, Lme6;->D()Z

    move-result v12

    if-eqz v12, :cond_18

    goto/16 :goto_3

    .line 68
    :cond_18
    iget-object v12, v4, Lme6;->K:Lbe6;

    if-ne v3, v12, :cond_19

    iget-object v13, v4, Lme6;->M:Lbe6;

    iget-object v13, v13, Lbe6;->f:Lbe6;

    if-nez v13, :cond_19

    .line 69
    invoke-virtual {v12}, Lbe6;->e()I

    move-result v3

    add-int/2addr v3, v5

    .line 70
    invoke-virtual {v4}, Lme6;->n()I

    move-result v9

    add-int/2addr v9, v3

    .line 71
    invoke-virtual {v4, v3, v9}, Lme6;->O(II)V

    .line 72
    invoke-static {v6, v4, v1}, Lpi8;->g(ILme6;Llo1$b;)V

    goto/16 :goto_3

    .line 73
    :cond_19
    iget-object v13, v4, Lme6;->M:Lbe6;

    if-ne v3, v13, :cond_1a

    iget-object v3, v12, Lbe6;->f:Lbe6;

    if-nez v3, :cond_1a

    .line 74
    invoke-virtual {v13}, Lbe6;->e()I

    move-result v3

    sub-int v3, v5, v3

    .line 75
    invoke-virtual {v4}, Lme6;->n()I

    move-result v9

    sub-int v9, v3, v9

    .line 76
    invoke-virtual {v4, v9, v3}, Lme6;->O(II)V

    .line 77
    invoke-static {v6, v4, v1}, Lpi8;->g(ILme6;Llo1$b;)V

    goto/16 :goto_3

    :cond_1a
    if-eqz v9, :cond_f

    .line 78
    invoke-virtual {v4}, Lme6;->C()Z

    move-result v3

    if-nez v3, :cond_f

    .line 79
    invoke-static {v6, v1, v4}, Lpi8;->e(ILlo1$b;Lme6;)V

    goto/16 :goto_3

    .line 80
    :cond_1b
    sget-object v2, Lbe6$a;->I0:Lbe6$a;

    invoke-virtual {v0, v2}, Lme6;->k(Lbe6$a;)Lbe6;

    move-result-object v2

    .line 81
    iget-object v3, v2, Lbe6;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_21

    .line 82
    iget-boolean v3, v2, Lbe6;->c:Z

    if-eqz v3, :cond_21

    .line 83
    invoke-virtual {v2}, Lbe6;->d()I

    move-result v3

    .line 84
    iget-object v2, v2, Lbe6;->a:Ljava/util/HashSet;

    .line 85
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbe6;

    .line 86
    iget-object v5, v4, Lbe6;->d:Lme6;

    add-int/lit8 v6, p0, 0x1

    .line 87
    invoke-static {v5}, Lpi8;->a(Lme6;)Z

    move-result v7

    .line 88
    invoke-virtual {v5}, Lme6;->D()Z

    move-result v8

    if-eqz v8, :cond_1d

    if-eqz v7, :cond_1d

    .line 89
    new-instance v8, Llo1$a;

    invoke-direct {v8}, Llo1$a;-><init>()V

    .line 90
    invoke-static {v5, v1, v8}, Lne6;->g0(Lme6;Llo1$b;Llo1$a;)Z

    .line 91
    :cond_1d
    iget-object v8, v5, Lme6;->U:[I

    aget v8, v8, v10

    if-ne v8, v11, :cond_1e

    if-eqz v7, :cond_1c

    .line 92
    :cond_1e
    invoke-virtual {v5}, Lme6;->D()Z

    move-result v7

    if-eqz v7, :cond_1f

    goto :goto_7

    .line 93
    :cond_1f
    iget-object v7, v5, Lme6;->N:Lbe6;

    if-ne v4, v7, :cond_1c

    .line 94
    invoke-virtual {v4}, Lbe6;->e()I

    move-result v4

    add-int/2addr v4, v3

    .line 95
    iget-boolean v7, v5, Lme6;->E:Z

    if-nez v7, :cond_20

    goto :goto_8

    .line 96
    :cond_20
    iget v7, v5, Lme6;->c0:I

    sub-int v7, v4, v7

    .line 97
    iget v8, v5, Lme6;->X:I

    add-int/2addr v8, v7

    .line 98
    iput v7, v5, Lme6;->b0:I

    .line 99
    iget-object v9, v5, Lme6;->K:Lbe6;

    invoke-virtual {v9, v7}, Lbe6;->m(I)V

    .line 100
    iget-object v7, v5, Lme6;->M:Lbe6;

    invoke-virtual {v7, v8}, Lbe6;->m(I)V

    .line 101
    iget-object v7, v5, Lme6;->N:Lbe6;

    invoke-virtual {v7, v4}, Lbe6;->m(I)V

    .line 102
    iput-boolean v10, v5, Lme6;->l:Z

    .line 103
    :goto_8
    :try_start_0
    invoke-static {v6, v5, v1}, Lpi8;->g(ILme6;Llo1$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    .line 104
    :cond_21
    iput-boolean v10, v0, Lme6;->n:Z

    return-void
.end method
