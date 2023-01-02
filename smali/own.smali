.class public final Lown;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lq6g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Ltab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltab<",
            "Ljava/lang/Integer;",
            "[I",
            "Lhde;",
            "Lcb8;",
            "[I",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lf17;


# direct methods
.method public constructor <init>(IFLtab;Lf17;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "F",
            "Ljava/lang/Object;",
            "Ltab<",
            "-",
            "Ljava/lang/Integer;",
            "-[I-",
            "Lhde;",
            "-",
            "Lcb8;",
            "-[I",
            "Lzvu;",
            ">;",
            "Lf17;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lown;->a:I

    iput p2, p0, Lown;->b:F

    const/4 p1, 0x1

    iput p1, p0, Lown;->c:I

    iput-object p3, p0, Lown;->d:Ltab;

    iput-object p4, p0, Lown;->e:Lf17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxgd;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxgd;",
            "Ljava/util/List<",
            "+",
            "Lfgd;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lown;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Ligd;->a:Ligd;

    sget-object v0, Ligd;->f:Ligd$b;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ligd;->a:Ligd;

    sget-object v0, Ligd;->g:Ligd$f;

    .line 4
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 5
    iget v1, p0, Lown;->b:F

    check-cast p1, Lpsf;

    invoke-static {p1, v1}, Llc0;->a(Lcb8;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    invoke-interface {v0, p2, p3, p1}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final b(Lt6g;Ljava/util/List;J)Lr6g;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6g;",
            "Ljava/util/List<",
            "+",
            "Ln6g;",
            ">;J)",
            "Lr6g;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v2, p2

    const-string v1, "$this$measure"

    invoke-static {v13, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v1, v0, Lown;->a:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 2
    invoke-static/range {p3 .. p4}, Loe6;->j(J)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-static/range {p3 .. p4}, Loe6;->i(J)I

    move-result v4

    :goto_0
    if-ne v1, v3, :cond_1

    .line 3
    invoke-static/range {p3 .. p4}, Loe6;->h(J)I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-static/range {p3 .. p4}, Loe6;->g(J)I

    move-result v5

    :goto_1
    if-ne v1, v3, :cond_2

    .line 4
    invoke-static/range {p3 .. p4}, Loe6;->i(J)I

    move-result v6

    goto :goto_2

    :cond_2
    invoke-static/range {p3 .. p4}, Loe6;->j(J)I

    move-result v6

    :goto_2
    if-ne v1, v3, :cond_3

    .line 5
    invoke-static/range {p3 .. p4}, Loe6;->g(J)I

    move-result v1

    goto :goto_3

    :cond_3
    invoke-static/range {p3 .. p4}, Loe6;->h(J)I

    move-result v1

    .line 6
    :goto_3
    iget v7, v0, Lown;->b:F

    invoke-interface {v13, v7}, Lcb8;->S(F)I

    move-result v7

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    new-array v9, v8, [Lctj;

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    new-array v11, v10, [Lpwn;

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v10, :cond_4

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfgd;

    .line 9
    invoke-static {v15}, Lwhi;->x(Lfgd;)Lpwn;

    move-result-object v15

    .line 10
    aput-object v15, v11, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 11
    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v14

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_5
    const-string v3, "orientation"

    const/16 v22, 0x0

    if-ge v12, v14, :cond_e

    .line 12
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v15, v23

    check-cast v15, Ln6g;

    move/from16 v23, v14

    .line 13
    aget-object v14, v11, v12

    .line 14
    invoke-static {v14}, Lwhi;->G(Lpwn;)F

    move-result v24

    const/16 v25, 0x0

    cmpl-float v26, v24, v25

    if-lez v26, :cond_5

    add-float v20, v20, v24

    add-int/lit8 v17, v17, 0x1

    move/from16 v24, v6

    move v6, v4

    goto/16 :goto_e

    :cond_5
    const v13, 0x7fffffff

    if-ne v5, v13, :cond_6

    move/from16 v24, v6

    const v13, 0x7fffffff

    goto :goto_6

    :cond_6
    sub-int v13, v5, v21

    move/from16 v24, v6

    .line 15
    :goto_6
    iget v6, v0, Lown;->a:I

    .line 16
    invoke-static {v6, v3}, Ltg;->x(ILjava/lang/String;)V

    const/4 v3, 0x1

    if-ne v6, v3, :cond_7

    const/4 v3, 0x0

    .line 17
    invoke-static {v3, v13, v3, v1}, Lfha;->d(IIII)J

    move-result-wide v25

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v1, v3, v13}, Lfha;->d(IIII)J

    move-result-wide v25

    :goto_7
    move v6, v4

    move-wide/from16 v3, v25

    .line 19
    invoke-interface {v15, v3, v4}, Ln6g;->c0(J)Lctj;

    move-result-object v3

    sub-int v4, v5, v21

    .line 20
    iget v13, v0, Lown;->a:I

    invoke-static {v3, v13}, Lwhi;->p(Lctj;I)I

    move-result v13

    sub-int/2addr v4, v13

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 21
    iget v13, v0, Lown;->a:I

    const/4 v15, 0x1

    if-ne v13, v15, :cond_8

    .line 22
    iget v15, v3, Lctj;->E0:I

    goto :goto_8

    .line 23
    :cond_8
    iget v15, v3, Lctj;->F0:I

    :goto_8
    add-int/2addr v15, v4

    add-int v15, v15, v21

    move/from16 v18, v4

    const/4 v4, 0x1

    if-ne v13, v4, :cond_9

    .line 24
    iget v4, v3, Lctj;->F0:I

    goto :goto_9

    .line 25
    :cond_9
    iget v4, v3, Lctj;->E0:I

    :goto_9
    move/from16 v13, v16

    .line 26
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-nez v19, :cond_d

    if-eqz v14, :cond_a

    .line 27
    iget-object v13, v14, Lpwn;->c:Lf17;

    goto :goto_a

    :cond_a
    move-object/from16 v13, v22

    :goto_a
    if-eqz v13, :cond_b

    .line 28
    instance-of v13, v13, Lf17$a;

    goto :goto_b

    :cond_b
    const/4 v13, 0x0

    :goto_b
    if-eqz v13, :cond_c

    goto :goto_c

    :cond_c
    const/4 v13, 0x0

    goto :goto_d

    :cond_d
    :goto_c
    const/4 v13, 0x1

    .line 29
    :goto_d
    aput-object v3, v9, v12

    move/from16 v16, v4

    move/from16 v19, v13

    move/from16 v21, v15

    :goto_e
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v13, p1

    move v4, v6

    move/from16 v14, v23

    move/from16 v6, v24

    goto/16 :goto_5

    :cond_e
    move/from16 v24, v6

    move/from16 v13, v16

    move v6, v4

    if-nez v17, :cond_f

    sub-int v21, v21, v18

    const/4 v3, 0x0

    goto/16 :goto_1d

    :cond_f
    const/4 v4, 0x0

    cmpl-float v12, v20, v4

    if-lez v12, :cond_10

    const v4, 0x7fffffff

    if-eq v5, v4, :cond_10

    move v4, v5

    goto :goto_f

    :cond_10
    move v4, v6

    :goto_f
    sub-int v4, v4, v21

    add-int/lit8 v17, v17, -0x1

    mul-int v17, v17, v7

    sub-int v4, v4, v17

    if-lez v12, :cond_11

    int-to-float v7, v4

    div-float v25, v7, v20

    goto :goto_10

    :cond_11
    const/16 v25, 0x0

    :goto_10
    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_11
    if-ge v7, v10, :cond_12

    .line 30
    aget-object v14, v11, v7

    .line 31
    invoke-static {v14}, Lwhi;->G(Lpwn;)F

    move-result v14

    mul-float v14, v14, v25

    .line 32
    invoke-static {v14}, Lyc4;->f0(F)I

    move-result v14

    add-int/2addr v12, v14

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_12
    sub-int/2addr v4, v12

    .line 33
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    move v12, v4

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_12
    if-ge v4, v7, :cond_1e

    .line 34
    aget-object v14, v9, v4

    if-nez v14, :cond_1d

    .line 35
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln6g;

    .line 36
    aget-object v15, v11, v4

    .line 37
    invoke-static {v15}, Lwhi;->G(Lpwn;)F

    move-result v16

    const/16 v18, 0x0

    cmpl-float v20, v16, v18

    if-lez v20, :cond_13

    const/16 v20, 0x1

    goto :goto_13

    :cond_13
    const/16 v20, 0x0

    :goto_13
    if-eqz v20, :cond_1c

    .line 38
    invoke-static {v12}, Lyc4;->N(I)I

    move-result v20

    sub-int v12, v12, v20

    mul-float v16, v16, v25

    .line 39
    invoke-static/range {v16 .. v16}, Lyc4;->f0(F)I

    move-result v16

    add-int v2, v16, v20

    move/from16 p4, v7

    const/4 v7, 0x0

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v15, :cond_14

    .line 40
    iget-boolean v7, v15, Lpwn;->b:Z

    goto :goto_14

    :cond_14
    const/4 v7, 0x1

    :goto_14
    if-eqz v7, :cond_15

    const v7, 0x7fffffff

    if-eq v2, v7, :cond_15

    move v7, v2

    move/from16 v16, v12

    goto :goto_15

    :cond_15
    move/from16 v16, v12

    const/4 v7, 0x0

    .line 41
    :goto_15
    iget v12, v0, Lown;->a:I

    .line 42
    invoke-static {v12, v3}, Ltg;->x(ILjava/lang/String;)V

    move-object/from16 v20, v3

    const/4 v3, 0x1

    if-ne v12, v3, :cond_16

    const/4 v12, 0x0

    .line 43
    invoke-static {v7, v2, v12, v1}, Lfha;->d(IIII)J

    move-result-wide v26

    goto :goto_16

    :cond_16
    const/4 v12, 0x0

    .line 44
    invoke-static {v12, v1, v7, v2}, Lfha;->d(IIII)J

    move-result-wide v26

    :goto_16
    move v2, v4

    move-wide/from16 v3, v26

    .line 45
    invoke-interface {v14, v3, v4}, Ln6g;->c0(J)Lctj;

    move-result-object v3

    .line 46
    iget v4, v0, Lown;->a:I

    invoke-static {v3, v4}, Lwhi;->p(Lctj;I)I

    move-result v4

    add-int/2addr v4, v10

    .line 47
    iget v7, v0, Lown;->a:I

    const/4 v10, 0x1

    if-ne v7, v10, :cond_17

    .line 48
    iget v7, v3, Lctj;->F0:I

    goto :goto_17

    .line 49
    :cond_17
    iget v7, v3, Lctj;->E0:I

    .line 50
    :goto_17
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v13

    if-nez v19, :cond_1b

    if-eqz v15, :cond_18

    .line 51
    iget-object v7, v15, Lpwn;->c:Lf17;

    goto :goto_18

    :cond_18
    move-object/from16 v7, v22

    :goto_18
    if-eqz v7, :cond_19

    .line 52
    instance-of v7, v7, Lf17$a;

    goto :goto_19

    :cond_19
    const/4 v7, 0x0

    :goto_19
    if-eqz v7, :cond_1a

    goto :goto_1a

    :cond_1a
    const/4 v7, 0x0

    goto :goto_1b

    :cond_1b
    :goto_1a
    const/4 v7, 0x1

    .line 53
    :goto_1b
    aput-object v3, v9, v2

    move v10, v4

    move/from16 v19, v7

    move/from16 v12, v16

    goto :goto_1c

    .line 54
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "All weights <= 0 should have placeables"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    move-object/from16 v20, v3

    move v2, v4

    move/from16 p4, v7

    const/16 v18, 0x0

    :goto_1c
    add-int/lit8 v4, v2, 0x1

    move-object/from16 v2, p2

    move/from16 v7, p4

    move-object/from16 v3, v20

    goto/16 :goto_12

    :cond_1e
    add-int v3, v10, v17

    sub-int v2, v5, v21

    if-le v3, v2, :cond_1f

    move v3, v2

    .line 55
    :cond_1f
    :goto_1d
    new-instance v12, Ltkl;

    invoke-direct {v12}, Ltkl;-><init>()V

    if-eqz v19, :cond_27

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1e
    if-ge v2, v8, :cond_28

    .line 56
    aget-object v5, v9, v2

    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    .line 57
    aget-object v7, v11, v2

    if-eqz v7, :cond_20

    .line 58
    iget-object v7, v7, Lpwn;->c:Lf17;

    goto :goto_1f

    :cond_20
    move-object/from16 v7, v22

    :goto_1f
    if-eqz v7, :cond_21

    .line 59
    invoke-virtual {v7, v5}, Lf17;->b(Lctj;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_20

    :cond_21
    move-object/from16 v7, v22

    :goto_20
    if-eqz v7, :cond_26

    .line 60
    iget v10, v12, Ltkl;->E0:I

    .line 61
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/high16 v15, -0x80000000

    if-eq v14, v15, :cond_22

    goto :goto_21

    :cond_22
    const/4 v14, 0x0

    .line 62
    :goto_21
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v12, Ltkl;->E0:I

    .line 63
    iget v10, v0, Lown;->a:I

    const/4 v14, 0x1

    if-ne v10, v14, :cond_23

    .line 64
    iget v14, v5, Lctj;->F0:I

    goto :goto_22

    .line 65
    :cond_23
    iget v14, v5, Lctj;->E0:I

    .line 66
    :goto_22
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v15, :cond_24

    goto :goto_24

    :cond_24
    const/4 v7, 0x1

    if-ne v10, v7, :cond_25

    .line 67
    iget v5, v5, Lctj;->F0:I

    goto :goto_23

    .line 68
    :cond_25
    iget v5, v5, Lctj;->E0:I

    :goto_23
    move v7, v5

    :goto_24
    sub-int/2addr v14, v7

    .line 69
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_27
    const/4 v4, 0x0

    :cond_28
    add-int v2, v21, v3

    .line 70
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_29

    .line 71
    iget v2, v0, Lown;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_29

    goto :goto_25

    .line 72
    :cond_29
    iget v1, v12, Ltkl;->E0:I

    add-int/2addr v1, v4

    move/from16 v6, v24

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_25
    move v13, v1

    .line 73
    iget v1, v0, Lown;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2a

    move v14, v5

    goto :goto_26

    :cond_2a
    move v14, v13

    :goto_26
    if-ne v1, v2, :cond_2b

    move v15, v13

    goto :goto_27

    :cond_2b
    move v15, v5

    .line 74
    :goto_27
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v7, v1, [I

    const/4 v3, 0x0

    :goto_28
    if-ge v3, v1, :cond_2c

    const/4 v2, 0x0

    aput v2, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    .line 75
    :cond_2c
    new-instance v10, Lown$a;

    iget-object v4, v0, Lown;->d:Ltab;

    iget v8, v0, Lown;->a:I

    iget-object v6, v0, Lown;->e:Lf17;

    move-object v1, v10

    move-object/from16 v2, p2

    move-object v3, v9

    move-object/from16 v16, v6

    move-object/from16 v6, p1

    move-object v9, v11

    move-object v11, v10

    move-object/from16 v10, v16

    move-object v0, v11

    move v11, v13

    invoke-direct/range {v1 .. v12}, Lown$a;-><init>(Ljava/util/List;[Lctj;Ltab;ILt6g;[II[Lpwn;Lf17;ILtkl;)V

    .line 76
    sget-object v1, Lsk9;->E0:Lsk9;

    move-object/from16 v2, p1

    .line 77
    invoke-interface {v2, v14, v15, v1, v0}, Lt6g;->K(IILjava/util/Map;Lx9b;)Lr6g;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lxgd;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxgd;",
            "Ljava/util/List<",
            "+",
            "Lfgd;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lown;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Ligd;->a:Ligd;

    sget-object v0, Ligd;->b:Ligd$d;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ligd;->a:Ligd;

    sget-object v0, Ligd;->c:Ligd$h;

    .line 4
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 5
    iget v1, p0, Lown;->b:F

    check-cast p1, Lpsf;

    invoke-static {p1, v1}, Llc0;->a(Lcb8;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    invoke-interface {v0, p2, p3, p1}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final d(Lxgd;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxgd;",
            "Ljava/util/List<",
            "+",
            "Lfgd;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lown;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Ligd;->a:Ligd;

    sget-object v0, Ligd;->h:Ligd$a;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ligd;->a:Ligd;

    sget-object v0, Ligd;->i:Ligd$e;

    .line 4
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 5
    iget v1, p0, Lown;->b:F

    check-cast p1, Lpsf;

    invoke-static {p1, v1}, Llc0;->a(Lcb8;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    invoke-interface {v0, p2, p3, p1}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final e(Lxgd;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxgd;",
            "Ljava/util/List<",
            "+",
            "Lfgd;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lown;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Ligd;->a:Ligd;

    sget-object v0, Ligd;->d:Ligd$c;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ligd;->a:Ligd;

    sget-object v0, Ligd;->e:Ligd$g;

    .line 4
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 5
    iget v1, p0, Lown;->b:F

    check-cast p1, Lpsf;

    invoke-static {p1, v1}, Llc0;->a(Lcb8;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    invoke-interface {v0, p2, p3, p1}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
