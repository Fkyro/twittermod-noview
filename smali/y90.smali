.class public final Ly90;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lhzd$a;

.field public static final b:Lhzd$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "a"

    const-string v1, "p"

    const-string v2, "s"

    const-string v3, "rz"

    const-string v4, "r"

    const-string v5, "o"

    const-string v6, "so"

    const-string v7, "eo"

    const-string v8, "sk"

    const-string v9, "sa"

    .line 1
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhzd$a;->a([Ljava/lang/String;)Lhzd$a;

    move-result-object v0

    sput-object v0, Ly90;->a:Lhzd$a;

    const-string v0, "k"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhzd$a;->a([Ljava/lang/String;)Lhzd$a;

    move-result-object v0

    sput-object v0, Ly90;->b:Lhzd$a;

    return-void
.end method

.method public static a(Lhzd;Lhtf;)Lx90;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lhzd;->e3()I

    move-result v1

    const/4 v10, 0x0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lhzd;->b()V

    :cond_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lhzd;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 4
    sget-object v2, Ly90;->a:Lhzd$a;

    invoke-virtual {v0, v2}, Lhzd;->f(Lhzd$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move-object/from16 v26, v6

    move-object/from16 v18, v13

    move-object v13, v7

    .line 5
    invoke-virtual/range {p0 .. p0}, Lhzd;->h()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lhzd;->m0()V

    goto/16 :goto_6

    .line 7
    :pswitch_0
    invoke-static {v0, v8, v10}, Lyzh;->p0(Lhzd;Lhtf;Z)Lk90;

    move-result-object v13

    goto :goto_1

    .line 8
    :pswitch_1
    invoke-static {v0, v8, v10}, Lyzh;->p0(Lhzd;Lhtf;Z)Lk90;

    move-result-object v14

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-static {v0, v8, v10}, Lyzh;->p0(Lhzd;Lhtf;Z)Lk90;

    move-result-object v23

    goto :goto_1

    .line 10
    :pswitch_3
    invoke-static {v0, v8, v10}, Lyzh;->p0(Lhzd;Lhtf;Z)Lk90;

    move-result-object v22

    goto :goto_1

    .line 11
    :pswitch_4
    invoke-static/range {p0 .. p1}, Lyzh;->q0(Lhzd;Lhtf;)Lm90;

    move-result-object v21

    goto :goto_1

    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 12
    invoke-virtual {v8, v1}, Lhtf;->a(Ljava/lang/String;)V

    .line 13
    :pswitch_6
    invoke-static {v0, v8, v10}, Lyzh;->p0(Lhzd;Lhtf;Z)Lk90;

    move-result-object v5

    .line 14
    iget-object v1, v5, Lpoa;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, v5, Lpoa;->F0:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 17
    new-instance v2, Ly8e;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 18
    iget v1, v8, Lhtf;->l:F

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    move-object v1, v2

    move-object v3, v2

    move-object/from16 v2, p1

    move-object v9, v3

    move-object/from16 v3, v16

    move-object v12, v4

    move-object/from16 v4, v17

    move-object v10, v5

    move-object/from16 v5, v18

    move-object/from16 v26, v6

    move/from16 v6, v19

    move-object/from16 v18, v13

    move-object v13, v7

    move-object/from16 v7, v20

    invoke-direct/range {v1 .. v7}, Ly8e;-><init>(Lhtf;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v10, v5

    move-object/from16 v26, v6

    move-object/from16 v18, v13

    move-object v13, v7

    .line 20
    iget-object v1, v10, Lpoa;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8e;

    iget-object v1, v1, Ly8e;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 22
    iget-object v1, v10, Lpoa;->F0:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    .line 23
    new-instance v12, Ly8e;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 24
    iget v1, v8, Lhtf;->l:F

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object v1, v12

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object/from16 v7, v19

    invoke-direct/range {v1 .. v7}, Ly8e;-><init>(Lhtf;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    const/4 v1, 0x0

    invoke-interface {v9, v1, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    move-object v1, v10

    :goto_3
    move-object/from16 v6, v26

    goto :goto_5

    :pswitch_7
    move-object/from16 v18, v13

    move-object v13, v7

    .line 26
    new-instance v6, Lr90;

    sget-object v2, Lh47;->E0:Lh47;

    invoke-static {v0, v8, v2}, Lyzh;->n0(Lhzd;Lhtf;Lmkv;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v2}, Lr90;-><init>(Ljava/util/List;)V

    goto :goto_5

    :pswitch_8
    move-object/from16 v26, v6

    move-object/from16 v18, v13

    .line 27
    invoke-static/range {p0 .. p1}, Lp90;->b(Lhzd;Lhtf;)Lz90;

    move-result-object v7

    goto :goto_6

    :pswitch_9
    move-object/from16 v26, v6

    move-object/from16 v18, v13

    move-object v13, v7

    .line 28
    invoke-virtual/range {p0 .. p0}, Lhzd;->b()V

    .line 29
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lhzd;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 30
    sget-object v2, Ly90;->b:Lhzd$a;

    invoke-virtual {v0, v2}, Lhzd;->f(Lhzd$a;)I

    move-result v2

    if-eqz v2, :cond_4

    .line 31
    invoke-virtual/range {p0 .. p0}, Lhzd;->h()V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lhzd;->m0()V

    goto :goto_4

    .line 33
    :cond_4
    invoke-static/range {p0 .. p1}, Lp90;->a(Lhzd;Lhtf;)Lj6y;

    move-result-object v15

    goto :goto_4

    .line 34
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lhzd;->d()V

    goto :goto_3

    :goto_5
    move-object v7, v13

    :goto_6
    move-object/from16 v13, v18

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_6
    move-object/from16 v26, v6

    move-object/from16 v18, v13

    move-object v13, v7

    if-eqz v11, :cond_7

    .line 35
    invoke-virtual/range {p0 .. p0}, Lhzd;->d()V

    :cond_7
    if-eqz v15, :cond_9

    .line 36
    invoke-virtual {v15}, Lj6y;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    iget-object v0, v15, Lj6y;->E0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8e;

    iget-object v0, v0, Ly8e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_a

    const/4 v15, 0x0

    :cond_a
    if-eqz v13, :cond_c

    .line 39
    instance-of v0, v13, Lt90;

    if-nez v0, :cond_b

    .line 40
    invoke-interface {v13}, Lz90;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Lz90;->h()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8e;

    iget-object v0, v0, Ly8e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_d

    const/4 v13, 0x0

    :cond_d
    if-eqz v1, :cond_f

    .line 41
    invoke-virtual {v1}, Lpoa;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 42
    iget-object v0, v1, Lpoa;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8e;

    iget-object v0, v0, Ly8e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_10

    move-object/from16 v6, v26

    const/16 v20, 0x0

    goto :goto_d

    :cond_10
    move-object/from16 v20, v1

    move-object/from16 v6, v26

    :goto_d
    if-eqz v6, :cond_13

    .line 44
    invoke-virtual {v6}, Lpoa;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 45
    iget-object v0, v6, Lpoa;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8e;

    iget-object v0, v0, Ly8e;->b:Ljava/lang/Object;

    check-cast v0, Ln5o;

    .line 47
    iget v1, v0, Ln5o;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_11

    iget v0, v0, Ln5o;->b:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_e

    :cond_11
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_12

    goto :goto_f

    :cond_12
    const/4 v0, 0x0

    goto :goto_10

    :cond_13
    :goto_f
    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_14

    const/16 v19, 0x0

    goto :goto_11

    :cond_14
    move-object/from16 v19, v6

    :goto_11
    if-eqz v14, :cond_16

    .line 48
    invoke-virtual {v14}, Lpoa;->f()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 49
    iget-object v0, v14, Lpoa;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8e;

    iget-object v0, v0, Ly8e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_15

    goto :goto_12

    :cond_15
    const/4 v2, 0x0

    goto :goto_13

    :cond_16
    :goto_12
    const/4 v2, 0x1

    :goto_13
    if-eqz v2, :cond_17

    const/4 v14, 0x0

    :cond_17
    if-eqz v18, :cond_1a

    .line 51
    invoke-virtual/range {v18 .. v18}, Lpoa;->f()Z

    move-result v0

    move-object/from16 v12, v18

    if-eqz v0, :cond_18

    .line 52
    iget-object v0, v12, Lpoa;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8e;

    iget-object v0, v0, Ly8e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_19

    goto :goto_14

    :cond_18
    const/4 v1, 0x0

    :cond_19
    const/4 v9, 0x0

    goto :goto_15

    :cond_1a
    move-object/from16 v12, v18

    :goto_14
    const/4 v9, 0x1

    :goto_15
    if-eqz v9, :cond_1b

    const/16 v25, 0x0

    goto :goto_16

    :cond_1b
    move-object/from16 v25, v12

    .line 54
    :goto_16
    new-instance v0, Lx90;

    move-object/from16 v16, v0

    move-object/from16 v17, v15

    move-object/from16 v18, v13

    move-object/from16 v24, v14

    invoke-direct/range {v16 .. v25}, Lx90;-><init>(Lj6y;Lz90;Lr90;Lk90;Lm90;Lk90;Lk90;Lk90;Lk90;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
