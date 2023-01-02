.class public Ljhb;
.super Loy8;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loy8<",
        "Lghb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Loy8;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ljhb;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Loy8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Ljhb;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Loy8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Ljhb;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    .line 1
    invoke-static {}, Lw7b;->b()V

    .line 2
    invoke-static {}, Lw7b;->b()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 4
    new-instance v4, Lhhb;

    invoke-direct {v4, v3}, Lhhb;-><init>(Landroid/content/res/Resources;)V

    if-eqz v0, :cond_2a

    .line 5
    sget-object v7, Lro0;->P0:[I

    .line 6
    invoke-virtual {v2, v0, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 7
    :try_start_0
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    :goto_0
    if-ge v8, v0, :cond_21

    .line 8
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-static {v7, v3}, Lihb;->c(Landroid/content/res/TypedArray;I)Lo5o$b;

    move-result-object v3

    .line 10
    iput-object v3, v4, Lhhb;->l:Lo5o$b;

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    if-ne v3, v5, :cond_1

    .line 11
    invoke-static {v2, v7, v3}, Lihb;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 12
    iput-object v3, v4, Lhhb;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    const/16 v5, 0x8

    const/4 v6, 0x0

    if-ne v3, v5, :cond_3

    .line 13
    invoke-static {v2, v7, v3}, Lihb;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_2

    .line 14
    iput-object v6, v4, Lhhb;->o:Landroid/graphics/drawable/StateListDrawable;

    :goto_1
    move/from16 p2, v0

    goto/16 :goto_2

    .line 15
    :cond_2
    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    move/from16 p2, v0

    const/4 v6, 0x1

    new-array v0, v6, [I

    const v6, 0x10100a7

    const/16 v19, 0x0

    aput v6, v0, v19

    .line 16
    invoke-virtual {v5, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17
    iput-object v5, v4, Lhhb;->o:Landroid/graphics/drawable/StateListDrawable;

    goto/16 :goto_2

    :cond_3
    move/from16 p2, v0

    const/16 v0, 0xa

    if-ne v3, v0, :cond_4

    .line 18
    invoke-static {v2, v7, v3}, Lihb;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 19
    iput-object v0, v4, Lhhb;->j:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :cond_4
    const/4 v0, 0x2

    if-ne v3, v0, :cond_5

    const/4 v0, 0x0

    .line 20
    invoke-virtual {v7, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 21
    iput v3, v4, Lhhb;->b:I

    goto/16 :goto_2

    :cond_5
    const/16 v0, 0x1c

    if-ne v3, v0, :cond_6

    const/4 v0, 0x0

    .line 22
    invoke-virtual {v7, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 23
    iput v3, v4, Lhhb;->c:F

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x7

    if-ne v3, v0, :cond_7

    .line 24
    invoke-static {v7, v3}, Lihb;->c(Landroid/content/res/TypedArray;I)Lo5o$b;

    move-result-object v0

    .line 25
    iput-object v0, v4, Lhhb;->e:Lo5o$b;

    goto/16 :goto_2

    :cond_7
    const/16 v0, 0xc

    if-ne v3, v0, :cond_8

    .line 26
    invoke-static {v2, v7, v3}, Lihb;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 27
    iput-object v0, v4, Lhhb;->f:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :cond_8
    const/16 v0, 0xd

    if-ne v3, v0, :cond_9

    .line 28
    invoke-static {v7, v3}, Lihb;->c(Landroid/content/res/TypedArray;I)Lo5o$b;

    move-result-object v0

    .line 29
    iput-object v0, v4, Lhhb;->g:Lo5o$b;

    goto :goto_2

    :cond_9
    const/4 v0, 0x3

    if-ne v3, v0, :cond_a

    .line 30
    invoke-static {v2, v7, v3}, Lihb;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 31
    iput-object v0, v4, Lhhb;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_a
    const/4 v0, 0x4

    if-ne v3, v0, :cond_b

    .line 32
    invoke-static {v7, v3}, Lihb;->c(Landroid/content/res/TypedArray;I)Lo5o$b;

    move-result-object v0

    .line 33
    iput-object v0, v4, Lhhb;->i:Lo5o$b;

    goto :goto_2

    :cond_b
    const/16 v0, 0xb

    if-ne v3, v0, :cond_c

    .line 34
    invoke-static {v7, v3}, Lihb;->c(Landroid/content/res/TypedArray;I)Lo5o$b;

    move-result-object v0

    .line 35
    iput-object v0, v4, Lhhb;->k:Lo5o$b;

    goto :goto_2

    :cond_c
    const/16 v0, 0x9

    if-ne v3, v0, :cond_d

    .line 36
    invoke-virtual {v7, v3, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    goto/16 :goto_b

    :cond_d
    const/4 v0, 0x1

    if-ne v3, v0, :cond_e

    .line 37
    invoke-static {v2, v7, v3}, Lihb;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 38
    iput-object v0, v4, Lhhb;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_e
    const/4 v0, 0x5

    if-ne v3, v0, :cond_10

    .line 39
    invoke-static {v2, v7, v3}, Lihb;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_f

    .line 40
    iput-object v6, v4, Lhhb;->n:Ljava/util/List;

    goto :goto_2

    :cond_f
    const/4 v3, 0x1

    new-array v5, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v0, v5, v3

    .line 41
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lhhb;->n:Ljava/util/List;

    goto :goto_2

    :cond_10
    const/16 v0, 0xe

    if-ne v3, v0, :cond_11

    .line 42
    invoke-static {v4}, Lihb;->b(Lhhb;)Llwn;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v7, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 43
    iput-boolean v3, v0, Llwn;->b:Z

    :goto_2
    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v0, v18

    move/from16 v16, v11

    goto/16 :goto_6

    :cond_11
    const/16 v0, 0x18

    if-ne v3, v0, :cond_12

    .line 44
    invoke-virtual {v7, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    goto/16 :goto_b

    :cond_12
    const/16 v0, 0x14

    if-ne v3, v0, :cond_13

    .line 45
    invoke-virtual {v7, v3, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    goto :goto_5

    :cond_13
    const/16 v0, 0x15

    if-ne v3, v0, :cond_14

    move/from16 v6, v16

    .line 46
    invoke-virtual {v7, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v16

    goto :goto_5

    :cond_14
    move/from16 v6, v16

    const/16 v0, 0x10

    if-ne v3, v0, :cond_15

    move/from16 v0, v18

    .line 47
    invoke-virtual {v7, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v18

    :goto_3
    move/from16 v16, v6

    goto :goto_5

    :cond_15
    move/from16 v0, v18

    const/16 v5, 0x11

    if-ne v3, v5, :cond_16

    move/from16 v5, v17

    .line 48
    invoke-virtual {v7, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v17

    move/from16 v18, v0

    goto :goto_3

    :cond_16
    move/from16 v5, v17

    const/16 v2, 0x16

    if-ne v3, v2, :cond_17

    .line 49
    invoke-virtual {v7, v3, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    :goto_4
    move/from16 v18, v0

    move/from16 v17, v5

    goto :goto_3

    :cond_17
    const/16 v2, 0x13

    if-ne v3, v2, :cond_18

    .line 50
    invoke-virtual {v7, v3, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    goto :goto_4

    :cond_18
    const/16 v2, 0x12

    if-ne v3, v2, :cond_19

    .line 51
    invoke-virtual {v7, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    goto :goto_4

    :cond_19
    const/16 v2, 0xf

    if-ne v3, v2, :cond_1a

    .line 52
    invoke-virtual {v7, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    goto :goto_4

    :goto_5
    move/from16 v6, v16

    move/from16 v16, v11

    goto :goto_7

    :cond_1a
    const/16 v2, 0x17

    if-ne v3, v2, :cond_1b

    .line 53
    invoke-static {v4}, Lihb;->b(Lhhb;)Llwn;

    move-result-object v2

    move/from16 v16, v11

    const/4 v11, 0x0

    invoke-virtual {v7, v3, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 54
    iput v3, v2, Llwn;->d:I

    const/4 v3, 0x1

    .line 55
    iput v3, v2, Llwn;->a:I

    :goto_6
    move/from16 v18, v0

    move/from16 v17, v5

    :goto_7
    move/from16 v5, v17

    move/from16 v17, v12

    goto :goto_a

    :cond_1b
    move/from16 v16, v11

    const/16 v2, 0x1b

    if-ne v3, v2, :cond_1d

    .line 56
    invoke-static {v4}, Lihb;->b(Lhhb;)Llwn;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v7, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    cmpl-float v17, v3, v11

    if-ltz v17, :cond_1c

    move/from16 v17, v12

    const/4 v11, 0x1

    goto :goto_8

    :cond_1c
    move/from16 v17, v12

    const/4 v11, 0x0

    :goto_8
    const-string v12, "the border width cannot be < 0"

    .line 57
    invoke-static {v11, v12}, Ljpq;->t(ZLjava/lang/Object;)V

    .line 58
    iput v3, v2, Llwn;->e:F

    goto :goto_9

    :cond_1d
    move/from16 v17, v12

    const/16 v2, 0x19

    if-ne v3, v2, :cond_1e

    .line 59
    invoke-static {v4}, Lihb;->b(Lhhb;)Llwn;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v7, v3, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 60
    iput v3, v2, Llwn;->f:I

    goto :goto_9

    :cond_1e
    const/16 v2, 0x1a

    if-ne v3, v2, :cond_20

    .line 61
    invoke-static {v4}, Lihb;->b(Lhhb;)Llwn;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v7, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    cmpl-float v18, v3, v12

    if-ltz v18, :cond_1f

    const/4 v11, 0x1

    :cond_1f
    const-string v12, "the padding cannot be < 0"

    .line 62
    invoke-static {v11, v12}, Ljpq;->t(ZLjava/lang/Object;)V

    .line 63
    iput v3, v2, Llwn;->g:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_20
    :goto_9
    move/from16 v18, v0

    :goto_a
    move/from16 v11, v16

    move/from16 v12, v17

    move/from16 v17, v5

    move/from16 v16, v6

    :goto_b
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p1

    move/from16 v0, p2

    goto/16 :goto_0

    :cond_21
    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v0, v18

    move/from16 v16, v11

    move/from16 v17, v12

    .line 64
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_25

    if-eqz v13, :cond_22

    if-eqz v15, :cond_22

    const/4 v2, 0x1

    goto :goto_c

    :cond_22
    const/4 v2, 0x0

    :goto_c
    if-eqz v6, :cond_23

    if-eqz v14, :cond_23

    const/4 v6, 0x1

    goto :goto_d

    :cond_23
    const/4 v6, 0x0

    :goto_d
    if-eqz v5, :cond_24

    if-eqz v10, :cond_24

    const/4 v5, 0x1

    goto :goto_e

    :cond_24
    const/4 v5, 0x0

    :goto_e
    if-eqz v0, :cond_29

    if-eqz v9, :cond_29

    goto :goto_12

    :cond_25
    if-eqz v13, :cond_26

    if-eqz v14, :cond_26

    const/4 v2, 0x1

    goto :goto_f

    :cond_26
    const/4 v2, 0x0

    :goto_f
    if-eqz v6, :cond_27

    if-eqz v15, :cond_27

    const/4 v6, 0x1

    goto :goto_10

    :cond_27
    const/4 v6, 0x0

    :goto_10
    if-eqz v5, :cond_28

    if-eqz v9, :cond_28

    const/4 v5, 0x1

    goto :goto_11

    :cond_28
    const/4 v5, 0x0

    :goto_11
    if-eqz v0, :cond_29

    if-eqz v10, :cond_29

    :goto_12
    move v0, v5

    const/4 v5, 0x1

    goto :goto_13

    :cond_29
    move v0, v5

    const/4 v5, 0x0

    :goto_13
    move v7, v5

    move v3, v6

    move/from16 v5, v17

    move v6, v2

    move v2, v0

    move/from16 v0, v16

    goto :goto_14

    :catchall_0
    move-exception v0

    .line 66
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 68
    throw v0

    :cond_2a
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 69
    :goto_14
    iget-object v8, v4, Lhhb;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_2b

    if-lez v5, :cond_2b

    .line 70
    new-instance v8, Li51;

    .line 71
    iget-object v9, v4, Lhhb;->j:Landroid/graphics/drawable/Drawable;

    .line 72
    invoke-direct {v8, v9, v5}, Li51;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 73
    iput-object v8, v4, Lhhb;->j:Landroid/graphics/drawable/Drawable;

    :cond_2b
    if-lez v0, :cond_30

    .line 74
    invoke-static {v4}, Lihb;->b(Lhhb;)Llwn;

    move-result-object v5

    if-eqz v6, :cond_2c

    int-to-float v6, v0

    goto :goto_15

    :cond_2c
    const/4 v6, 0x0

    :goto_15
    if-eqz v3, :cond_2d

    int-to-float v3, v0

    goto :goto_16

    :cond_2d
    const/4 v3, 0x0

    :goto_16
    if-eqz v2, :cond_2e

    int-to-float v2, v0

    goto :goto_17

    :cond_2e
    const/4 v2, 0x0

    :goto_17
    if-eqz v7, :cond_2f

    int-to-float v0, v0

    goto :goto_18

    :cond_2f
    const/4 v0, 0x0

    .line 75
    :goto_18
    invoke-virtual {v5, v6, v3, v2, v0}, Llwn;->b(FFFF)Llwn;

    .line 76
    :cond_30
    invoke-static {}, Lw7b;->b()V

    .line 77
    iget v0, v4, Lhhb;->c:F

    .line 78
    invoke-virtual {v1, v0}, Loy8;->setAspectRatio(F)V

    .line 79
    invoke-virtual {v4}, Lhhb;->a()Lghb;

    move-result-object v0

    invoke-virtual {v1, v0}, Loy8;->setHierarchy(Lmy8;)V

    .line 80
    invoke-static {}, Lw7b;->b()V

    return-void
.end method
