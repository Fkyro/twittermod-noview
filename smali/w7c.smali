.class public final Lw7c;
.super Lbkw;
.source "Twttr"


# static fields
.field public static k:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lw7c;->k:[I

    return-void
.end method

.method public constructor <init>(Lme6;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbkw;-><init>(Lme6;)V

    .line 2
    iget-object p1, p0, Lbkw;->h:Lkb8;

    const/4 v0, 0x4

    iput v0, p1, Lkb8;->e:I

    .line 3
    iget-object p1, p0, Lbkw;->i:Lkb8;

    const/4 v0, 0x5

    iput v0, p1, Lkb8;->e:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lbkw;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lgb8;)V
    .locals 18

    move-object/from16 v8, p0

    .line 1
    iget v0, v8, Lbkw;->j:I

    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eq v0, v9, :cond_2a

    .line 2
    iget-object v0, v8, Lbkw;->e:Loi8;

    iget-boolean v1, v0, Lkb8;->j:Z

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    if-nez v1, :cond_21

    .line 3
    iget v1, v8, Lbkw;->d:I

    if-ne v1, v9, :cond_21

    .line 4
    iget-object v1, v8, Lbkw;->b:Lme6;

    iget v2, v1, Lme6;->r:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_20

    if-eq v2, v9, :cond_0

    goto/16 :goto_e

    .line 5
    :cond_0
    iget v2, v1, Lme6;->s:I

    const/4 v3, -0x1

    if-eqz v2, :cond_5

    if-ne v2, v9, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    iget v2, v1, Lme6;->Z:I

    if-eq v2, v3, :cond_4

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 7
    :cond_2
    iget-object v2, v1, Lme6;->e:Lhpv;

    iget-object v2, v2, Lbkw;->e:Loi8;

    iget v2, v2, Lkb8;->g:I

    int-to-float v2, v2

    .line 8
    iget v1, v1, Lme6;->Y:F

    goto :goto_0

    .line 9
    :cond_3
    iget-object v2, v1, Lme6;->e:Lhpv;

    iget-object v2, v2, Lbkw;->e:Loi8;

    iget v2, v2, Lkb8;->g:I

    int-to-float v2, v2

    .line 10
    iget v1, v1, Lme6;->Y:F

    div-float/2addr v2, v1

    goto :goto_1

    .line 11
    :cond_4
    iget-object v2, v1, Lme6;->e:Lhpv;

    iget-object v2, v2, Lbkw;->e:Loi8;

    iget v2, v2, Lkb8;->g:I

    int-to-float v2, v2

    .line 12
    iget v1, v1, Lme6;->Y:F

    :goto_0
    mul-float v2, v2, v1

    :goto_1
    add-float/2addr v2, v11

    float-to-int v1, v2

    .line 13
    :goto_2
    invoke-virtual {v0, v1}, Loi8;->d(I)V

    goto/16 :goto_e

    .line 14
    :cond_5
    :goto_3
    iget-object v0, v1, Lme6;->e:Lhpv;

    iget-object v13, v0, Lbkw;->h:Lkb8;

    .line 15
    iget-object v14, v0, Lbkw;->i:Lkb8;

    .line 16
    iget-object v0, v1, Lme6;->J:Lbe6;

    iget-object v0, v0, Lbe6;->f:Lbe6;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 17
    :goto_4
    iget-object v2, v1, Lme6;->K:Lbe6;

    iget-object v2, v2, Lbe6;->f:Lbe6;

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    .line 18
    :goto_5
    iget-object v4, v1, Lme6;->L:Lbe6;

    iget-object v4, v4, Lbe6;->f:Lbe6;

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    .line 19
    :goto_6
    iget-object v5, v1, Lme6;->M:Lbe6;

    iget-object v5, v5, Lbe6;->f:Lbe6;

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    .line 20
    :goto_7
    iget v15, v1, Lme6;->Z:I

    if-eqz v0, :cond_12

    if-eqz v2, :cond_12

    if-eqz v4, :cond_12

    if-eqz v5, :cond_12

    .line 21
    iget v7, v1, Lme6;->Y:F

    .line 22
    iget-boolean v0, v13, Lkb8;->j:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v14, Lkb8;->j:Z

    if-eqz v0, :cond_c

    .line 23
    iget-object v0, v8, Lbkw;->h:Lkb8;

    iget-boolean v1, v0, Lkb8;->c:Z

    if-eqz v1, :cond_b

    iget-object v1, v8, Lbkw;->i:Lkb8;

    iget-boolean v1, v1, Lkb8;->c:Z

    if-nez v1, :cond_a

    goto :goto_8

    .line 24
    :cond_a
    iget-object v0, v0, Lkb8;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb8;

    iget v0, v0, Lkb8;->g:I

    iget-object v1, v8, Lbkw;->h:Lkb8;

    iget v1, v1, Lkb8;->f:I

    add-int v2, v0, v1

    .line 25
    iget-object v0, v8, Lbkw;->i:Lkb8;

    iget-object v0, v0, Lkb8;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb8;

    iget v0, v0, Lkb8;->g:I

    iget-object v1, v8, Lbkw;->i:Lkb8;

    iget v1, v1, Lkb8;->f:I

    sub-int v3, v0, v1

    .line 26
    iget v0, v13, Lkb8;->g:I

    iget v1, v13, Lkb8;->f:I

    add-int v4, v0, v1

    .line 27
    iget v0, v14, Lkb8;->g:I

    iget v1, v14, Lkb8;->f:I

    sub-int v5, v0, v1

    .line 28
    sget-object v9, Lw7c;->k:[I

    move-object/from16 v0, p0

    move-object v1, v9

    move v6, v7

    move v7, v15

    invoke-virtual/range {v0 .. v7}, Lw7c;->m([IIIIIFI)V

    .line 29
    iget-object v0, v8, Lbkw;->e:Loi8;

    aget v1, v9, v10

    invoke-virtual {v0, v1}, Loi8;->d(I)V

    .line 30
    iget-object v0, v8, Lbkw;->b:Lme6;

    iget-object v0, v0, Lme6;->e:Lhpv;

    iget-object v0, v0, Lbkw;->e:Loi8;

    aget v1, v9, v12

    invoke-virtual {v0, v1}, Loi8;->d(I)V

    :cond_b
    :goto_8
    return-void

    .line 31
    :cond_c
    iget-object v0, v8, Lbkw;->h:Lkb8;

    iget-boolean v1, v0, Lkb8;->j:Z

    if-eqz v1, :cond_f

    iget-object v1, v8, Lbkw;->i:Lkb8;

    iget-boolean v2, v1, Lkb8;->j:Z

    if-eqz v2, :cond_f

    .line 32
    iget-boolean v2, v13, Lkb8;->c:Z

    if-eqz v2, :cond_e

    iget-boolean v2, v14, Lkb8;->c:Z

    if-nez v2, :cond_d

    goto :goto_9

    .line 33
    :cond_d
    iget v2, v0, Lkb8;->g:I

    iget v0, v0, Lkb8;->f:I

    add-int/2addr v2, v0

    .line 34
    iget v0, v1, Lkb8;->g:I

    iget v1, v1, Lkb8;->f:I

    sub-int v3, v0, v1

    .line 35
    iget-object v0, v13, Lkb8;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb8;

    iget v0, v0, Lkb8;->g:I

    iget v1, v13, Lkb8;->f:I

    add-int v4, v0, v1

    .line 36
    iget-object v0, v14, Lkb8;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb8;

    iget v0, v0, Lkb8;->g:I

    iget v1, v14, Lkb8;->f:I

    sub-int v5, v0, v1

    .line 37
    sget-object v16, Lw7c;->k:[I

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move v6, v7

    move/from16 v17, v7

    move v7, v15

    invoke-virtual/range {v0 .. v7}, Lw7c;->m([IIIIIFI)V

    .line 38
    iget-object v0, v8, Lbkw;->e:Loi8;

    aget v1, v16, v10

    invoke-virtual {v0, v1}, Loi8;->d(I)V

    .line 39
    iget-object v0, v8, Lbkw;->b:Lme6;

    iget-object v0, v0, Lme6;->e:Lhpv;

    iget-object v0, v0, Lbkw;->e:Loi8;

    aget v1, v16, v12

    invoke-virtual {v0, v1}, Loi8;->d(I)V

    goto :goto_a

    :cond_e
    :goto_9
    return-void

    :cond_f
    move/from16 v17, v7

    .line 40
    :goto_a
    iget-object v0, v8, Lbkw;->h:Lkb8;

    iget-boolean v1, v0, Lkb8;->c:Z

    if-eqz v1, :cond_11

    iget-object v1, v8, Lbkw;->i:Lkb8;

    iget-boolean v1, v1, Lkb8;->c:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v13, Lkb8;->c:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v14, Lkb8;->c:Z

    if-nez v1, :cond_10

    goto :goto_b

    .line 41
    :cond_10
    iget-object v0, v0, Lkb8;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb8;

    iget v0, v0, Lkb8;->g:I

    iget-object v1, v8, Lbkw;->h:Lkb8;

    iget v1, v1, Lkb8;->f:I

    add-int v2, v0, v1

    .line 42
    iget-object v0, v8, Lbkw;->i:Lkb8;

    iget-object v0, v0, Lkb8;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb8;

    iget v0, v0, Lkb8;->g:I

    iget-object v1, v8, Lbkw;->i:Lkb8;

    iget v1, v1, Lkb8;->f:I

    sub-int v3, v0, v1

    .line 43
    iget-object v0, v13, Lkb8;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb8;

    iget v0, v0, Lkb8;->g:I

    iget v1, v13, Lkb8;->f:I

    add-int v4, v0, v1

    .line 44
    iget-object v0, v14, Lkb8;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb8;

    iget v0, v0, Lkb8;->g:I

    iget v1, v14, Lkb8;->f:I

    sub-int v5, v0, v1

    .line 45
    sget-object v13, Lw7c;->k:[I

    move-object/from16 v0, p0

    move-object v1, v13

    move/from16 v6, v17

    move v7, v15

    invoke-virtual/range {v0 .. v7}, Lw7c;->m([IIIIIFI)V

    .line 46
    iget-object v0, v8, Lbkw;->e:Loi8;

    aget v1, v13, v10

    invoke-virtual {v0, v1}, Loi8;->d(I)V

    .line 47
    iget-object v0, v8, Lbkw;->b:Lme6;

    iget-object v0, v0, Lme6;->e:Lhpv;

    iget-object v0, v0, Lbkw;->e:Loi8;

    aget v1, v13, v12

    invoke-virtual {v0, v1}, Loi8;->d(I)V

    goto/16 :goto_e

    :cond_11
    :goto_b
    return-void

    :cond_12
    if-eqz v0, :cond_19

    if-eqz v4, :cond_19

    .line 48
    iget-object v0, v8, Lbkw;->h:Lkb8;

    iget-boolean v2, v0, Lkb8;->c:Z

    if-eqz v2, :cond_18

    iget-object v2, v8, Lbkw;->i:Lkb8;

    iget-boolean v2, v2, Lkb8;->c:Z

    if-nez v2, :cond_13

    goto :goto_c

    .line 49
    :cond_13
    iget v1, v1, Lme6;->Y:F

    .line 50
    iget-object v0, v0, Lkb8;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb8;

    iget v0, v0, Lkb8;->g:I

    iget-object v2, v8, Lbkw;->h:Lkb8;

    iget v2, v2, Lkb8;->f:I

    add-int/2addr v0, v2

    .line 51
    iget-object v2, v8, Lbkw;->i:Lkb8;

    iget-object v2, v2, Lkb8;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb8;

    iget v2, v2, Lkb8;->g:I

    iget-object v4, v8, Lbkw;->i:Lkb8;

    iget v4, v4, Lkb8;->f:I

    sub-int/2addr v2, v4

    if-eq v15, v3, :cond_16

    if-eqz v15, :cond_16

    if-eq v15, v12, :cond_14

    goto/16 :goto_e

    :cond_14
    sub-int/2addr v2, v0

    .line 52
    invoke-virtual {v8, v2, v10}, Lbkw;->g(II)I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 53
    invoke-virtual {v8, v2, v12}, Lbkw;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_15

    int-to-float v0, v3

    mul-float v0, v0, v1

    add-float/2addr v0, v11

    float-to-int v0, v0

    .line 54
    :cond_15
    iget-object v1, v8, Lbkw;->e:Loi8;

    invoke-virtual {v1, v0}, Loi8;->d(I)V

    .line 55
    iget-object v0, v8, Lbkw;->b:Lme6;

    iget-object v0, v0, Lme6;->e:Lhpv;

    iget-object v0, v0, Lbkw;->e:Loi8;

    invoke-virtual {v0, v3}, Loi8;->d(I)V

    goto/16 :goto_e

    :cond_16
    sub-int/2addr v2, v0

    .line 56
    invoke-virtual {v8, v2, v10}, Lbkw;->g(II)I

    move-result v0

    int-to-float v2, v0

    mul-float v2, v2, v1

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 57
    invoke-virtual {v8, v2, v12}, Lbkw;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_17

    int-to-float v0, v3

    div-float/2addr v0, v1

    add-float/2addr v0, v11

    float-to-int v0, v0

    .line 58
    :cond_17
    iget-object v1, v8, Lbkw;->e:Loi8;

    invoke-virtual {v1, v0}, Loi8;->d(I)V

    .line 59
    iget-object v0, v8, Lbkw;->b:Lme6;

    iget-object v0, v0, Lme6;->e:Lhpv;

    iget-object v0, v0, Lbkw;->e:Loi8;

    invoke-virtual {v0, v3}, Loi8;->d(I)V

    goto/16 :goto_e

    :cond_18
    :goto_c
    return-void

    :cond_19
    if-eqz v2, :cond_21

    if-eqz v5, :cond_21

    .line 60
    iget-boolean v0, v13, Lkb8;->c:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, v14, Lkb8;->c:Z

    if-nez v0, :cond_1a

    goto :goto_d

    .line 61
    :cond_1a
    iget v0, v1, Lme6;->Y:F

    .line 62
    iget-object v1, v13, Lkb8;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb8;

    iget v1, v1, Lkb8;->g:I

    iget v2, v13, Lkb8;->f:I

    add-int/2addr v1, v2

    .line 63
    iget-object v2, v14, Lkb8;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb8;

    iget v2, v2, Lkb8;->g:I

    iget v4, v14, Lkb8;->f:I

    sub-int/2addr v2, v4

    if-eq v15, v3, :cond_1d

    if-eqz v15, :cond_1b

    if-eq v15, v12, :cond_1d

    goto :goto_e

    :cond_1b
    sub-int/2addr v2, v1

    .line 64
    invoke-virtual {v8, v2, v12}, Lbkw;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float v2, v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 65
    invoke-virtual {v8, v2, v10}, Lbkw;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_1c

    int-to-float v1, v3

    div-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 66
    :cond_1c
    iget-object v0, v8, Lbkw;->e:Loi8;

    invoke-virtual {v0, v3}, Loi8;->d(I)V

    .line 67
    iget-object v0, v8, Lbkw;->b:Lme6;

    iget-object v0, v0, Lme6;->e:Lhpv;

    iget-object v0, v0, Lbkw;->e:Loi8;

    invoke-virtual {v0, v1}, Loi8;->d(I)V

    goto :goto_e

    :cond_1d
    sub-int/2addr v2, v1

    .line 68
    invoke-virtual {v8, v2, v12}, Lbkw;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 69
    invoke-virtual {v8, v2, v10}, Lbkw;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_1e

    int-to-float v1, v3

    mul-float v1, v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 70
    :cond_1e
    iget-object v0, v8, Lbkw;->e:Loi8;

    invoke-virtual {v0, v3}, Loi8;->d(I)V

    .line 71
    iget-object v0, v8, Lbkw;->b:Lme6;

    iget-object v0, v0, Lme6;->e:Lhpv;

    iget-object v0, v0, Lbkw;->e:Loi8;

    invoke-virtual {v0, v1}, Loi8;->d(I)V

    goto :goto_e

    :cond_1f
    :goto_d
    return-void

    .line 72
    :cond_20
    iget-object v2, v1, Lme6;->V:Lme6;

    if-eqz v2, :cond_21

    .line 73
    iget-object v2, v2, Lme6;->d:Lw7c;

    iget-object v2, v2, Lbkw;->e:Loi8;

    iget-boolean v3, v2, Lkb8;->j:Z

    if-eqz v3, :cond_21

    .line 74
    iget v1, v1, Lme6;->w:F

    .line 75
    iget v2, v2, Lkb8;->g:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    add-float/2addr v2, v11

    float-to-int v1, v2

    .line 76
    invoke-virtual {v0, v1}, Loi8;->d(I)V

    .line 77
    :cond_21
    :goto_e
    iget-object v0, v8, Lbkw;->h:Lkb8;

    iget-boolean v1, v0, Lkb8;->c:Z

    if-eqz v1, :cond_29

    iget-object v1, v8, Lbkw;->i:Lkb8;

    iget-boolean v2, v1, Lkb8;->c:Z

    if-nez v2, :cond_22

    goto/16 :goto_10

    .line 78
    :cond_22
    iget-boolean v0, v0, Lkb8;->j:Z

    if-eqz v0, :cond_23

    iget-boolean v0, v1, Lkb8;->j:Z

    if-eqz v0, :cond_23

    iget-object v0, v8, Lbkw;->e:Loi8;

    iget-boolean v0, v0, Lkb8;->j:Z

    if-eqz v0, :cond_23

    return-void

    .line 79
    :cond_23
    iget-object v0, v8, Lbkw;->e:Loi8;

    iget-boolean v0, v0, Lkb8;->j:Z

    if-nez v0, :cond_24

    iget v0, v8, Lbkw;->d:I

    if-ne v0, v9, :cond_24

    iget-object v0, v8, Lbkw;->b:Lme6;

    iget v1, v0, Lme6;->r:I

    if-nez v1, :cond_24

    .line 80
    invoke-virtual {v0}, Lme6;->B()Z

    move-result v0

    if-nez v0, :cond_24

    .line 81
    iget-object v0, v8, Lbkw;->h:Lkb8;

    iget-object v0, v0, Lkb8;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb8;

    .line 82
    iget-object v1, v8, Lbkw;->i:Lkb8;

    iget-object v1, v1, Lkb8;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb8;

    .line 83
    iget v0, v0, Lkb8;->g:I

    iget-object v2, v8, Lbkw;->h:Lkb8;

    iget v3, v2, Lkb8;->f:I

    add-int/2addr v0, v3

    .line 84
    iget v1, v1, Lkb8;->g:I

    iget-object v3, v8, Lbkw;->i:Lkb8;

    iget v3, v3, Lkb8;->f:I

    add-int/2addr v1, v3

    sub-int v3, v1, v0

    .line 85
    invoke-virtual {v2, v0}, Lkb8;->d(I)V

    .line 86
    iget-object v0, v8, Lbkw;->i:Lkb8;

    invoke-virtual {v0, v1}, Lkb8;->d(I)V

    .line 87
    iget-object v0, v8, Lbkw;->e:Loi8;

    invoke-virtual {v0, v3}, Loi8;->d(I)V

    return-void

    .line 88
    :cond_24
    iget-object v0, v8, Lbkw;->e:Loi8;

    iget-boolean v0, v0, Lkb8;->j:Z

    if-nez v0, :cond_26

    iget v0, v8, Lbkw;->d:I

    if-ne v0, v9, :cond_26

    iget v0, v8, Lbkw;->a:I

    if-ne v0, v12, :cond_26

    .line 89
    iget-object v0, v8, Lbkw;->h:Lkb8;

    iget-object v0, v0, Lkb8;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_26

    iget-object v0, v8, Lbkw;->i:Lkb8;

    iget-object v0, v0, Lkb8;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_26

    .line 90
    iget-object v0, v8, Lbkw;->h:Lkb8;

    iget-object v0, v0, Lkb8;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb8;

    .line 91
    iget-object v1, v8, Lbkw;->i:Lkb8;

    iget-object v1, v1, Lkb8;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb8;

    .line 92
    iget v0, v0, Lkb8;->g:I

    iget-object v2, v8, Lbkw;->h:Lkb8;

    iget v2, v2, Lkb8;->f:I

    add-int/2addr v0, v2

    .line 93
    iget v1, v1, Lkb8;->g:I

    iget-object v2, v8, Lbkw;->i:Lkb8;

    iget v2, v2, Lkb8;->f:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 94
    iget-object v0, v8, Lbkw;->e:Loi8;

    iget v0, v0, Loi8;->m:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 95
    iget-object v1, v8, Lbkw;->b:Lme6;

    iget v2, v1, Lme6;->v:I

    .line 96
    iget v1, v1, Lme6;->u:I

    .line 97
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v2, :cond_25

    .line 98
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 99
    :cond_25
    iget-object v1, v8, Lbkw;->e:Loi8;

    invoke-virtual {v1, v0}, Loi8;->d(I)V

    .line 100
    :cond_26
    iget-object v0, v8, Lbkw;->e:Loi8;

    iget-boolean v0, v0, Lkb8;->j:Z

    if-nez v0, :cond_27

    return-void

    .line 101
    :cond_27
    iget-object v0, v8, Lbkw;->h:Lkb8;

    iget-object v0, v0, Lkb8;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb8;

    .line 102
    iget-object v1, v8, Lbkw;->i:Lkb8;

    iget-object v1, v1, Lkb8;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb8;

    .line 103
    iget v2, v0, Lkb8;->g:I

    iget-object v3, v8, Lbkw;->h:Lkb8;

    iget v4, v3, Lkb8;->f:I

    add-int/2addr v4, v2

    .line 104
    iget v5, v1, Lkb8;->g:I

    iget-object v6, v8, Lbkw;->i:Lkb8;

    iget v6, v6, Lkb8;->f:I

    add-int/2addr v6, v5

    .line 105
    iget-object v7, v8, Lbkw;->b:Lme6;

    .line 106
    iget v7, v7, Lme6;->f0:F

    if-ne v0, v1, :cond_28

    const/high16 v7, 0x3f000000    # 0.5f

    goto :goto_f

    :cond_28
    move v2, v4

    move v5, v6

    :goto_f
    sub-int/2addr v5, v2

    .line 107
    iget-object v0, v8, Lbkw;->e:Loi8;

    iget v0, v0, Lkb8;->g:I

    sub-int/2addr v5, v0

    int-to-float v0, v2

    add-float/2addr v0, v11

    int-to-float v1, v5

    mul-float v1, v1, v7

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 108
    invoke-virtual {v3, v0}, Lkb8;->d(I)V

    .line 109
    iget-object v0, v8, Lbkw;->i:Lkb8;

    iget-object v1, v8, Lbkw;->h:Lkb8;

    iget v1, v1, Lkb8;->g:I

    iget-object v2, v8, Lbkw;->e:Loi8;

    iget v2, v2, Lkb8;->g:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lkb8;->d(I)V

    :cond_29
    :goto_10
    return-void

    .line 110
    :cond_2a
    iget-object v0, v8, Lbkw;->b:Lme6;

    iget-object v1, v0, Lme6;->J:Lbe6;

    iget-object v0, v0, Lme6;->L:Lbe6;

    invoke-virtual {v8, v1, v0, v10}, Lbkw;->l(Lbe6;Lbe6;I)V

    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbkw;->b:Lme6;

    iget-boolean v1, v0, Lme6;->a:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lbkw;->e:Loi8;

    invoke-virtual {v0}, Lme6;->u()I

    move-result v0

    invoke-virtual {v1, v0}, Loi8;->d(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lbkw;->e:Loi8;

    iget-boolean v1, v0, Lkb8;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-nez v1, :cond_3

    .line 4
    iget-object v1, p0, Lbkw;->b:Lme6;

    .line 5
    iget-object v6, v1, Lme6;->U:[I

    aget v6, v6, v2

    .line 6
    iput v6, p0, Lbkw;->d:I

    if-eq v6, v5, :cond_5

    if-ne v6, v4, :cond_2

    .line 7
    iget-object v7, v1, Lme6;->V:Lme6;

    if-eqz v7, :cond_2

    .line 8
    iget-object v8, v7, Lme6;->U:[I

    aget v9, v8, v2

    if-eq v9, v3, :cond_1

    .line 9
    aget v8, v8, v2

    if-ne v8, v4, :cond_2

    .line 10
    :cond_1
    invoke-virtual {v7}, Lme6;->u()I

    move-result v0

    iget-object v1, p0, Lbkw;->b:Lme6;

    iget-object v1, v1, Lme6;->J:Lbe6;

    invoke-virtual {v1}, Lbe6;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lbkw;->b:Lme6;

    iget-object v1, v1, Lme6;->L:Lbe6;

    invoke-virtual {v1}, Lbe6;->e()I

    move-result v1

    sub-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lbkw;->h:Lkb8;

    iget-object v2, v7, Lme6;->d:Lw7c;

    iget-object v2, v2, Lbkw;->h:Lkb8;

    iget-object v3, p0, Lbkw;->b:Lme6;

    iget-object v3, v3, Lme6;->J:Lbe6;

    invoke-virtual {v3}, Lbe6;->e()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lbkw;->b(Lkb8;Lkb8;I)V

    .line 12
    iget-object v1, p0, Lbkw;->i:Lkb8;

    iget-object v2, v7, Lme6;->d:Lw7c;

    iget-object v2, v2, Lbkw;->i:Lkb8;

    iget-object v3, p0, Lbkw;->b:Lme6;

    iget-object v3, v3, Lme6;->L:Lbe6;

    invoke-virtual {v3}, Lbe6;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v1, v2, v3}, Lbkw;->b(Lkb8;Lkb8;I)V

    .line 13
    iget-object v1, p0, Lbkw;->e:Loi8;

    invoke-virtual {v1, v0}, Loi8;->d(I)V

    return-void

    :cond_2
    if-ne v6, v3, :cond_5

    .line 14
    invoke-virtual {v1}, Lme6;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Loi8;->d(I)V

    goto :goto_0

    .line 15
    :cond_3
    iget v0, p0, Lbkw;->d:I

    if-ne v0, v4, :cond_5

    .line 16
    iget-object v0, p0, Lbkw;->b:Lme6;

    .line 17
    iget-object v1, v0, Lme6;->V:Lme6;

    if-eqz v1, :cond_5

    .line 18
    iget-object v6, v1, Lme6;->U:[I

    aget v7, v6, v2

    if-eq v7, v3, :cond_4

    .line 19
    aget v6, v6, v2

    if-ne v6, v4, :cond_5

    .line 20
    :cond_4
    iget-object v2, p0, Lbkw;->h:Lkb8;

    iget-object v3, v1, Lme6;->d:Lw7c;

    iget-object v3, v3, Lbkw;->h:Lkb8;

    iget-object v0, v0, Lme6;->J:Lbe6;

    invoke-virtual {v0}, Lbe6;->e()I

    move-result v0

    invoke-virtual {p0, v2, v3, v0}, Lbkw;->b(Lkb8;Lkb8;I)V

    .line 21
    iget-object v0, p0, Lbkw;->i:Lkb8;

    iget-object v1, v1, Lme6;->d:Lw7c;

    iget-object v1, v1, Lbkw;->i:Lkb8;

    iget-object v2, p0, Lbkw;->b:Lme6;

    iget-object v2, v2, Lme6;->L:Lbe6;

    invoke-virtual {v2}, Lbe6;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lbkw;->b(Lkb8;Lkb8;I)V

    return-void

    .line 22
    :cond_5
    :goto_0
    iget-object v0, p0, Lbkw;->e:Loi8;

    iget-boolean v1, v0, Lkb8;->j:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lbkw;->b:Lme6;

    iget-boolean v6, v1, Lme6;->a:Z

    if-eqz v6, :cond_c

    .line 23
    iget-object v0, v1, Lme6;->R:[Lbe6;

    aget-object v4, v0, v2

    iget-object v4, v4, Lbe6;->f:Lbe6;

    if-eqz v4, :cond_9

    aget-object v4, v0, v3

    iget-object v4, v4, Lbe6;->f:Lbe6;

    if-eqz v4, :cond_9

    .line 24
    invoke-virtual {v1}, Lme6;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, p0, Lbkw;->h:Lkb8;

    iget-object v1, p0, Lbkw;->b:Lme6;

    iget-object v1, v1, Lme6;->R:[Lbe6;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lbe6;->e()I

    move-result v1

    iput v1, v0, Lkb8;->f:I

    .line 26
    iget-object v0, p0, Lbkw;->i:Lkb8;

    iget-object v1, p0, Lbkw;->b:Lme6;

    iget-object v1, v1, Lme6;->R:[Lbe6;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lbe6;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lkb8;->f:I

    goto/16 :goto_2

    .line 27
    :cond_6
    iget-object v0, p0, Lbkw;->b:Lme6;

    iget-object v0, v0, Lme6;->R:[Lbe6;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lbkw;->h(Lbe6;)Lkb8;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 28
    iget-object v1, p0, Lbkw;->h:Lkb8;

    iget-object v4, p0, Lbkw;->b:Lme6;

    iget-object v4, v4, Lme6;->R:[Lbe6;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lbe6;->e()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lbkw;->b(Lkb8;Lkb8;I)V

    .line 29
    :cond_7
    iget-object v0, p0, Lbkw;->b:Lme6;

    iget-object v0, v0, Lme6;->R:[Lbe6;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lbkw;->h(Lbe6;)Lkb8;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 30
    iget-object v1, p0, Lbkw;->i:Lkb8;

    iget-object v2, p0, Lbkw;->b:Lme6;

    iget-object v2, v2, Lme6;->R:[Lbe6;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lbe6;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lbkw;->b(Lkb8;Lkb8;I)V

    .line 31
    :cond_8
    iget-object v0, p0, Lbkw;->h:Lkb8;

    iput-boolean v3, v0, Lkb8;->b:Z

    .line 32
    iget-object v0, p0, Lbkw;->i:Lkb8;

    iput-boolean v3, v0, Lkb8;->b:Z

    goto/16 :goto_2

    .line 33
    :cond_9
    aget-object v4, v0, v2

    iget-object v4, v4, Lbe6;->f:Lbe6;

    if-eqz v4, :cond_a

    .line 34
    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lbkw;->h(Lbe6;)Lkb8;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 35
    iget-object v1, p0, Lbkw;->h:Lkb8;

    iget-object v3, p0, Lbkw;->b:Lme6;

    iget-object v3, v3, Lme6;->R:[Lbe6;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lbe6;->e()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lbkw;->b(Lkb8;Lkb8;I)V

    .line 36
    iget-object v0, p0, Lbkw;->i:Lkb8;

    iget-object v1, p0, Lbkw;->h:Lkb8;

    iget-object v2, p0, Lbkw;->e:Loi8;

    iget v2, v2, Lkb8;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lbkw;->b(Lkb8;Lkb8;I)V

    goto/16 :goto_2

    .line 37
    :cond_a
    aget-object v2, v0, v3

    iget-object v2, v2, Lbe6;->f:Lbe6;

    if-eqz v2, :cond_b

    .line 38
    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lbkw;->h(Lbe6;)Lkb8;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 39
    iget-object v1, p0, Lbkw;->i:Lkb8;

    iget-object v2, p0, Lbkw;->b:Lme6;

    iget-object v2, v2, Lme6;->R:[Lbe6;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lbe6;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lbkw;->b(Lkb8;Lkb8;I)V

    .line 40
    iget-object v0, p0, Lbkw;->h:Lkb8;

    iget-object v1, p0, Lbkw;->i:Lkb8;

    iget-object v2, p0, Lbkw;->e:Loi8;

    iget v2, v2, Lkb8;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lbkw;->b(Lkb8;Lkb8;I)V

    goto/16 :goto_2

    .line 41
    :cond_b
    instance-of v0, v1, Ly0c;

    if-nez v0, :cond_1a

    .line 42
    iget-object v0, v1, Lme6;->V:Lme6;

    if-eqz v0, :cond_1a

    .line 43
    sget-object v0, Lbe6$a;->J0:Lbe6$a;

    .line 44
    invoke-virtual {v1, v0}, Lme6;->k(Lbe6$a;)Lbe6;

    move-result-object v0

    iget-object v0, v0, Lbe6;->f:Lbe6;

    if-nez v0, :cond_1a

    .line 45
    iget-object v0, p0, Lbkw;->b:Lme6;

    .line 46
    iget-object v1, v0, Lme6;->V:Lme6;

    .line 47
    iget-object v1, v1, Lme6;->d:Lw7c;

    iget-object v1, v1, Lbkw;->h:Lkb8;

    .line 48
    iget-object v2, p0, Lbkw;->h:Lkb8;

    invoke-virtual {v0}, Lme6;->v()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lbkw;->b(Lkb8;Lkb8;I)V

    .line 49
    iget-object v0, p0, Lbkw;->i:Lkb8;

    iget-object v1, p0, Lbkw;->h:Lkb8;

    iget-object v2, p0, Lbkw;->e:Loi8;

    iget v2, v2, Lkb8;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lbkw;->b(Lkb8;Lkb8;I)V

    goto/16 :goto_2

    .line 50
    :cond_c
    iget v1, p0, Lbkw;->d:I

    if-ne v1, v5, :cond_13

    .line 51
    iget-object v1, p0, Lbkw;->b:Lme6;

    iget v6, v1, Lme6;->r:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_11

    if-eq v6, v5, :cond_d

    goto/16 :goto_1

    .line 52
    :cond_d
    iget v6, v1, Lme6;->s:I

    if-ne v6, v5, :cond_10

    .line 53
    iget-object v5, p0, Lbkw;->h:Lkb8;

    iput-object p0, v5, Lkb8;->a:Lbkw;

    .line 54
    iget-object v5, p0, Lbkw;->i:Lkb8;

    iput-object p0, v5, Lkb8;->a:Lbkw;

    .line 55
    iget-object v5, v1, Lme6;->e:Lhpv;

    iget-object v6, v5, Lbkw;->h:Lkb8;

    iput-object p0, v6, Lkb8;->a:Lbkw;

    .line 56
    iget-object v5, v5, Lbkw;->i:Lkb8;

    iput-object p0, v5, Lkb8;->a:Lbkw;

    .line 57
    iput-object p0, v0, Lkb8;->a:Lbkw;

    .line 58
    invoke-virtual {v1}, Lme6;->C()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 59
    iget-object v0, p0, Lbkw;->e:Loi8;

    iget-object v0, v0, Lkb8;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lbkw;->b:Lme6;

    iget-object v1, v1, Lme6;->e:Lhpv;

    iget-object v1, v1, Lbkw;->e:Loi8;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lbkw;->b:Lme6;

    iget-object v0, v0, Lme6;->e:Lhpv;

    iget-object v0, v0, Lbkw;->e:Loi8;

    iget-object v0, v0, Lkb8;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lbkw;->e:Loi8;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lbkw;->b:Lme6;

    iget-object v0, v0, Lme6;->e:Lhpv;

    iget-object v1, v0, Lbkw;->e:Loi8;

    iput-object p0, v1, Lkb8;->a:Lbkw;

    .line 62
    iget-object v1, p0, Lbkw;->e:Loi8;

    iget-object v1, v1, Lkb8;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lbkw;->h:Lkb8;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lbkw;->e:Loi8;

    iget-object v0, v0, Lkb8;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lbkw;->b:Lme6;

    iget-object v1, v1, Lme6;->e:Lhpv;

    iget-object v1, v1, Lbkw;->i:Lkb8;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lbkw;->b:Lme6;

    iget-object v0, v0, Lme6;->e:Lhpv;

    iget-object v0, v0, Lbkw;->h:Lkb8;

    iget-object v0, v0, Lkb8;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lbkw;->e:Loi8;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lbkw;->b:Lme6;

    iget-object v0, v0, Lme6;->e:Lhpv;

    iget-object v0, v0, Lbkw;->i:Lkb8;

    iget-object v0, v0, Lkb8;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lbkw;->e:Loi8;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 66
    :cond_e
    iget-object v0, p0, Lbkw;->b:Lme6;

    invoke-virtual {v0}, Lme6;->B()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 67
    iget-object v0, p0, Lbkw;->b:Lme6;

    iget-object v0, v0, Lme6;->e:Lhpv;

    iget-object v0, v0, Lbkw;->e:Loi8;

    iget-object v0, v0, Lkb8;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lbkw;->e:Loi8;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lbkw;->e:Loi8;

    iget-object v0, v0, Lkb8;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lbkw;->b:Lme6;

    iget-object v1, v1, Lme6;->e:Lhpv;

    iget-object v1, v1, Lbkw;->e:Loi8;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 69
    :cond_f
    iget-object v0, p0, Lbkw;->b:Lme6;

    iget-object v0, v0, Lme6;->e:Lhpv;

    iget-object v0, v0, Lbkw;->e:Loi8;

    iget-object v0, v0, Lkb8;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lbkw;->e:Loi8;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 70
    :cond_10
    iget-object v1, v1, Lme6;->e:Lhpv;

    iget-object v1, v1, Lbkw;->e:Loi8;

    .line 71
    iget-object v0, v0, Lkb8;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, v1, Lkb8;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lbkw;->e:Loi8;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lbkw;->b:Lme6;

    iget-object v0, v0, Lme6;->e:Lhpv;

    iget-object v0, v0, Lbkw;->h:Lkb8;

    iget-object v0, v0, Lkb8;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lbkw;->e:Loi8;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lbkw;->b:Lme6;

    iget-object v0, v0, Lme6;->e:Lhpv;

    iget-object v0, v0, Lbkw;->i:Lkb8;

    iget-object v0, v0, Lkb8;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lbkw;->e:Loi8;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lbkw;->e:Loi8;

    iput-boolean v3, v0, Lkb8;->b:Z

    .line 76
    iget-object v0, v0, Lkb8;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lbkw;->h:Lkb8;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lbkw;->e:Loi8;

    iget-object v0, v0, Lkb8;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lbkw;->i:Lkb8;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Lbkw;->h:Lkb8;

    iget-object v0, v0, Lkb8;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lbkw;->e:Loi8;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lbkw;->i:Lkb8;

    iget-object v0, v0, Lkb8;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lbkw;->e:Loi8;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 80
    :cond_11
    iget-object v1, v1, Lme6;->V:Lme6;

    if-nez v1, :cond_12

    goto :goto_1

    .line 81
    :cond_12
    iget-object v1, v1, Lme6;->e:Lhpv;

    iget-object v1, v1, Lbkw;->e:Loi8;

    .line 82
    iget-object v0, v0, Lkb8;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, v1, Lkb8;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lbkw;->e:Loi8;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lbkw;->e:Loi8;

    iput-boolean v3, v0, Lkb8;->b:Z

    .line 85
    iget-object v0, v0, Lkb8;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lbkw;->h:Lkb8;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lbkw;->e:Loi8;

    iget-object v0, v0, Lkb8;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lbkw;->i:Lkb8;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_13
    :goto_1
    iget-object v0, p0, Lbkw;->b:Lme6;

    iget-object v1, v0, Lme6;->R:[Lbe6;

    aget-object v5, v1, v2

    iget-object v5, v5, Lbe6;->f:Lbe6;

    if-eqz v5, :cond_17

    aget-object v5, v1, v3

    iget-object v5, v5, Lbe6;->f:Lbe6;

    if-eqz v5, :cond_17

    .line 88
    invoke-virtual {v0}, Lme6;->B()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 89
    iget-object v0, p0, Lbkw;->h:Lkb8;

    iget-object v1, p0, Lbkw;->b:Lme6;

    iget-object v1, v1, Lme6;->R:[Lbe6;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lbe6;->e()I

    move-result v1

    iput v1, v0, Lkb8;->f:I

    .line 90
    iget-object v0, p0, Lbkw;->i:Lkb8;

    iget-object v1, p0, Lbkw;->b:Lme6;

    iget-object v1, v1, Lme6;->R:[Lbe6;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lbe6;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lkb8;->f:I

    goto/16 :goto_2

    .line 91
    :cond_14
    iget-object v0, p0, Lbkw;->b:Lme6;

    iget-object v0, v0, Lme6;->R:[Lbe6;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lbkw;->h(Lbe6;)Lkb8;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lbkw;->b:Lme6;

    iget-object v1, v1, Lme6;->R:[Lbe6;

    aget-object v1, v1, v3

    invoke-virtual {p0, v1}, Lbkw;->h(Lbe6;)Lkb8;

    move-result-object v1

    if-eqz v0, :cond_15

    .line 93
    invoke-virtual {v0, p0}, Lkb8;->b(Lgb8;)V

    :cond_15
    if-eqz v1, :cond_16

    .line 94
    invoke-virtual {v1, p0}, Lkb8;->b(Lgb8;)V

    .line 95
    :cond_16
    iput v4, p0, Lbkw;->j:I

    goto :goto_2

    .line 96
    :cond_17
    aget-object v4, v1, v2

    iget-object v4, v4, Lbe6;->f:Lbe6;

    if-eqz v4, :cond_18

    .line 97
    aget-object v0, v1, v2

    invoke-virtual {p0, v0}, Lbkw;->h(Lbe6;)Lkb8;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 98
    iget-object v1, p0, Lbkw;->h:Lkb8;

    iget-object v4, p0, Lbkw;->b:Lme6;

    iget-object v4, v4, Lme6;->R:[Lbe6;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lbe6;->e()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lbkw;->b(Lkb8;Lkb8;I)V

    .line 99
    iget-object v0, p0, Lbkw;->i:Lkb8;

    iget-object v1, p0, Lbkw;->h:Lkb8;

    iget-object v2, p0, Lbkw;->e:Loi8;

    invoke-virtual {p0, v0, v1, v3, v2}, Lbkw;->c(Lkb8;Lkb8;ILoi8;)V

    goto :goto_2

    .line 100
    :cond_18
    aget-object v2, v1, v3

    iget-object v2, v2, Lbe6;->f:Lbe6;

    if-eqz v2, :cond_19

    .line 101
    aget-object v0, v1, v3

    invoke-virtual {p0, v0}, Lbkw;->h(Lbe6;)Lkb8;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 102
    iget-object v1, p0, Lbkw;->i:Lkb8;

    iget-object v2, p0, Lbkw;->b:Lme6;

    iget-object v2, v2, Lme6;->R:[Lbe6;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lbe6;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lbkw;->b(Lkb8;Lkb8;I)V

    .line 103
    iget-object v0, p0, Lbkw;->h:Lkb8;

    iget-object v1, p0, Lbkw;->i:Lkb8;

    const/4 v2, -0x1

    iget-object v3, p0, Lbkw;->e:Loi8;

    invoke-virtual {p0, v0, v1, v2, v3}, Lbkw;->c(Lkb8;Lkb8;ILoi8;)V

    goto :goto_2

    .line 104
    :cond_19
    instance-of v1, v0, Ly0c;

    if-nez v1, :cond_1a

    .line 105
    iget-object v1, v0, Lme6;->V:Lme6;

    if-eqz v1, :cond_1a

    .line 106
    iget-object v1, v1, Lme6;->d:Lw7c;

    iget-object v1, v1, Lbkw;->h:Lkb8;

    .line 107
    iget-object v2, p0, Lbkw;->h:Lkb8;

    invoke-virtual {v0}, Lme6;->v()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lbkw;->b(Lkb8;Lkb8;I)V

    .line 108
    iget-object v0, p0, Lbkw;->i:Lkb8;

    iget-object v1, p0, Lbkw;->h:Lkb8;

    iget-object v2, p0, Lbkw;->e:Loi8;

    invoke-virtual {p0, v0, v1, v3, v2}, Lbkw;->c(Lkb8;Lkb8;ILoi8;)V

    :cond_1a
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkw;->h:Lkb8;

    iget-boolean v1, v0, Lkb8;->j:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lbkw;->b:Lme6;

    iget v0, v0, Lkb8;->g:I

    .line 3
    iput v0, v1, Lme6;->a0:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbkw;->c:Lfxn;

    .line 2
    iget-object v0, p0, Lbkw;->h:Lkb8;

    invoke-virtual {v0}, Lkb8;->c()V

    .line 3
    iget-object v0, p0, Lbkw;->i:Lkb8;

    invoke-virtual {v0}, Lkb8;->c()V

    .line 4
    iget-object v0, p0, Lbkw;->e:Loi8;

    invoke-virtual {v0}, Lkb8;->c()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbkw;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget v0, p0, Lbkw;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lbkw;->b:Lme6;

    iget v0, v0, Lme6;->r:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final m([IIIIIFI)V
    .locals 2

    sub-int/2addr p3, p2

    sub-int/2addr p5, p4

    const/4 p2, -0x1

    const/4 p4, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eq p7, p2, :cond_2

    if-eqz p7, :cond_1

    if-eq p7, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p2, p3

    mul-float p2, p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 1
    aput p3, p1, p4

    .line 2
    aput p2, p1, v1

    goto :goto_0

    :cond_1
    int-to-float p2, p5

    mul-float p2, p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 3
    aput p2, p1, p4

    .line 4
    aput p5, p1, v1

    goto :goto_0

    :cond_2
    int-to-float p2, p5

    mul-float p2, p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float p7, p3

    div-float/2addr p7, p6

    add-float/2addr p7, v0

    float-to-int p6, p7

    if-gt p2, p3, :cond_3

    .line 5
    aput p2, p1, p4

    .line 6
    aput p5, p1, v1

    goto :goto_0

    :cond_3
    if-gt p6, p5, :cond_4

    .line 7
    aput p3, p1, p4

    .line 8
    aput p6, p1, v1

    :cond_4
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lbkw;->g:Z

    .line 2
    iget-object v1, p0, Lbkw;->h:Lkb8;

    invoke-virtual {v1}, Lkb8;->c()V

    .line 3
    iget-object v1, p0, Lbkw;->h:Lkb8;

    iput-boolean v0, v1, Lkb8;->j:Z

    .line 4
    iget-object v1, p0, Lbkw;->i:Lkb8;

    invoke-virtual {v1}, Lkb8;->c()V

    .line 5
    iget-object v1, p0, Lbkw;->i:Lkb8;

    iput-boolean v0, v1, Lkb8;->j:Z

    .line 6
    iget-object v1, p0, Lbkw;->e:Loi8;

    iput-boolean v0, v1, Lkb8;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "HorizontalRun "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbkw;->b:Lme6;

    .line 3
    iget-object v1, v1, Lme6;->j0:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
