.class public final synthetic Ln99;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ln99;->E0:I

    iput-object p1, p0, Ln99;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ln99;->E0:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_12

    :pswitch_0
    iget-object v1, v0, Ln99;->F0:Ljava/lang/Object;

    check-cast v1, Le5p;

    const-string v4, "this$0"

    .line 1
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v4, v1, Le5p;->b:Ljn;

    iget-object v4, v4, Ljn;->h:Ljava/util/List;

    const-string v6, "viewOptions.actionItems"

    invoke-static {v4, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 5
    check-cast v8, Lbn;

    .line 6
    new-instance v9, La5p$a;

    const-string v10, "actionSheetItem"

    .line 7
    invoke-static {v8, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget v10, v8, Lbn;->b:I

    if-ltz v10, :cond_1

    .line 9
    invoke-static {}, Lxet;->values()[Lxet;

    move-result-object v11

    array-length v11, v11

    if-lt v10, v11, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lxet;->values()[Lxet;

    move-result-object v11

    aget-object v10, v11, v10

    goto :goto_2

    .line 11
    :cond_1
    :goto_1
    sget-object v10, Lxet;->E0:Lxet;

    :goto_2
    const-string v11, "valueOf(actionSheetItem.actionId)"

    .line 12
    invoke-static {v10, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v11, v8, Lbn;->c:Ljava/lang/String;

    .line 14
    iget v8, v8, Lbn;->a:I

    .line 15
    invoke-direct {v9, v10, v11, v8}, La5p$a;-><init>(Lxet;Ljava/lang/String;I)V

    .line 16
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 20
    move-object v10, v9

    check-cast v10, La5p$a;

    .line 21
    sget-object v11, Lf5p;->a:Ljava/util/List;

    .line 22
    iget-object v10, v10, La5p$a;->a:Lxet;

    .line 23
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 24
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_4
    iget-object v6, v1, Le5p;->e:Lh5p;

    sget-object v9, Ll1i;->a:Ll1i;

    invoke-interface {v6, v9}, Lv9r;->g3(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 27
    new-instance v9, Lb5p;

    invoke-direct {v9, v6}, Lb5p;-><init>(Ljava/util/List;)V

    .line 28
    iget-object v6, v1, Le5p;->d:Lq3p;

    .line 29
    iget-object v10, v1, Le5p;->a:Lc7p;

    invoke-interface {v6, v10}, Lv9r;->g3(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 30
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 32
    check-cast v11, Ls3p;

    .line 33
    new-instance v12, La5p$d;

    invoke-direct {v12, v11}, La5p$d;-><init>(Ls3p;)V

    .line 34
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 35
    :cond_5
    iget-object v1, v1, Le5p;->c:Lm2p;

    .line 36
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v7}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 38
    check-cast v7, La5p$a;

    .line 39
    invoke-interface {v1, v7}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La5p$a;

    .line 40
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 41
    :cond_6
    new-instance v1, La5p$c;

    .line 42
    invoke-static {v6, v9}, Lml4;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    .line 43
    invoke-direct {v1, v4}, La5p$c;-><init>(Ljava/util/List;)V

    .line 44
    invoke-static {v8, v1}, Lml4;->n1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 45
    new-instance v4, La5p$c;

    invoke-static {v10, v9}, Lml4;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6, v5, v3, v2}, La5p$c;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    invoke-static {v1, v4}, Lml4;->n1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 47
    :pswitch_1
    iget-object v1, v0, Ln99;->F0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    .line 48
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/16 v7, 0x10

    const/16 v8, 0x3100

    .line 49
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1a

    .line 50
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v10

    if-nez v10, :cond_1a

    .line 51
    sget-object v10, La8j;->f:La8j$a;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v10, Ldgr;->d:Ldgr;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v10, Ldgr;->e:Ldgr;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v10, Ldgr;->f:Ldgr;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v10, Ldgr;->g:Ldgr;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v10, Ldgr;->h:Ldgr;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v10, Ldgr;->i:Ldgr;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 58
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    mul-int v13, v13, v12

    if-le v13, v8, :cond_7

    int-to-double v10, v8

    int-to-double v12, v13

    div-double/2addr v10, v12

    .line 59
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    :cond_7
    const-wide/16 v12, 0x0

    cmpg-double v8, v10, v12

    if-gtz v8, :cond_8

    move-object v8, v1

    goto :goto_6

    .line 60
    :cond_8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-double v12, v8

    mul-double v12, v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v8, v12

    .line 61
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-double v12, v12

    mul-double v12, v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    .line 62
    invoke-static {v1, v8, v10, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 63
    :goto_6
    new-instance v15, Lol4;

    .line 64
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    .line 65
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    mul-int v10, v16, v17

    .line 66
    new-array v14, v10, [I

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v10, v8

    move-object v11, v14

    move/from16 v13, v16

    move-object v2, v14

    move/from16 v14, v18

    move-object v3, v15

    move/from16 v15, v19

    .line 67
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 68
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v9, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v10, v10, [La8j$b;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [La8j$b;

    :goto_7
    invoke-direct {v3, v2, v7, v9}, Lol4;-><init>([II[La8j$b;)V

    if-eq v8, v1, :cond_a

    .line 69
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 70
    :cond_a
    iget-object v1, v3, Lol4;->c:Ljava/util/ArrayList;

    .line 71
    new-instance v2, La8j;

    invoke-direct {v2, v1, v6}, La8j;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 72
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v1, :cond_19

    .line 73
    iget-object v6, v2, La8j;->b:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldgr;

    .line 74
    iget-object v7, v6, Ldgr;->c:[F

    array-length v7, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_9
    if-ge v9, v7, :cond_c

    .line 75
    iget-object v11, v6, Ldgr;->c:[F

    aget v11, v11, v9

    cmpl-float v12, v11, v8

    if-lez v12, :cond_b

    add-float/2addr v10, v11

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_c
    cmpl-float v7, v10, v8

    if-eqz v7, :cond_e

    .line 76
    iget-object v7, v6, Ldgr;->c:[F

    array-length v7, v7

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v7, :cond_e

    .line 77
    iget-object v11, v6, Ldgr;->c:[F

    aget v12, v11, v9

    cmpl-float v12, v12, v8

    if-lez v12, :cond_d

    .line 78
    aget v12, v11, v9

    div-float/2addr v12, v10

    aput v12, v11, v9

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 79
    :cond_e
    iget-object v7, v2, La8j;->c:Lgq0;

    .line 80
    iget-object v9, v2, La8j;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_b
    if-ge v10, v9, :cond_17

    .line 81
    iget-object v13, v2, La8j;->a:Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La8j$c;

    .line 82
    invoke-virtual {v13}, La8j$c;->b()[F

    move-result-object v14

    .line 83
    aget v15, v14, v4

    .line 84
    iget-object v8, v6, Ldgr;->a:[F

    aget v17, v8, v5

    cmpl-float v15, v15, v17

    if-ltz v15, :cond_f

    .line 85
    aget v15, v14, v4

    const/16 v17, 0x2

    .line 86
    aget v8, v8, v17

    cmpg-float v8, v15, v8

    if-gtz v8, :cond_f

    .line 87
    aget v8, v14, v17

    .line 88
    iget-object v15, v6, Ldgr;->b:[F

    aget v18, v15, v5

    cmpl-float v8, v8, v18

    if-ltz v8, :cond_f

    .line 89
    aget v8, v14, v17

    .line 90
    aget v14, v15, v17

    cmpg-float v8, v8, v14

    if-gtz v8, :cond_f

    .line 91
    iget-object v8, v2, La8j;->d:Landroid/util/SparseBooleanArray;

    .line 92
    iget v14, v13, La8j$c;->d:I

    .line 93
    invoke-virtual {v8, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-nez v8, :cond_f

    const/4 v8, 0x1

    goto :goto_c

    :cond_f
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_15

    .line 94
    invoke-virtual {v13}, La8j$c;->b()[F

    move-result-object v8

    .line 95
    iget-object v14, v2, La8j;->e:La8j$c;

    if-eqz v14, :cond_10

    .line 96
    iget v14, v14, La8j$c;->e:I

    goto :goto_d

    :cond_10
    const/4 v14, 0x1

    .line 97
    :goto_d
    iget-object v15, v6, Ldgr;->c:[F

    aget v17, v15, v5

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    cmpl-float v17, v17, v16

    if-lez v17, :cond_11

    .line 98
    aget v15, v15, v5

    .line 99
    aget v17, v8, v4

    .line 100
    iget-object v5, v6, Ldgr;->a:[F

    aget v5, v5, v4

    sub-float v17, v17, v5

    .line 101
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float v5, v19, v5

    mul-float v5, v5, v15

    goto :goto_e

    :cond_11
    const/4 v5, 0x0

    .line 102
    :goto_e
    iget-object v15, v6, Ldgr;->c:[F

    aget v17, v15, v4

    const/16 v16, 0x0

    cmpl-float v17, v17, v16

    if-lez v17, :cond_12

    .line 103
    aget v15, v15, v4

    const/16 v17, 0x2

    .line 104
    aget v8, v8, v17

    move/from16 v18, v1

    .line 105
    iget-object v1, v6, Ldgr;->b:[F

    aget v1, v1, v4

    sub-float/2addr v8, v1

    .line 106
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v19, v19, v1

    mul-float v1, v19, v15

    goto :goto_f

    :cond_12
    move/from16 v18, v1

    const/16 v17, 0x2

    const/4 v1, 0x0

    .line 107
    :goto_f
    iget-object v8, v6, Ldgr;->c:[F

    aget v15, v8, v17

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    if-lez v15, :cond_13

    .line 108
    aget v8, v8, v17

    .line 109
    iget v15, v13, La8j$c;->e:I

    int-to-float v15, v15

    int-to-float v14, v14

    div-float/2addr v15, v14

    mul-float v8, v8, v15

    goto :goto_10

    :cond_13
    const/4 v8, 0x0

    :goto_10
    add-float/2addr v5, v1

    add-float/2addr v5, v8

    if-eqz v11, :cond_14

    cmpl-float v1, v5, v12

    if-lez v1, :cond_16

    :cond_14
    move v12, v5

    move-object v11, v13

    goto :goto_11

    :cond_15
    move/from16 v18, v1

    const/16 v16, 0x0

    const/16 v17, 0x2

    :cond_16
    :goto_11
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v18

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_17
    move/from16 v18, v1

    const/16 v17, 0x2

    if-eqz v11, :cond_18

    .line 110
    iget-object v1, v2, La8j;->d:Landroid/util/SparseBooleanArray;

    .line 111
    iget v5, v11, La8j$c;->d:I

    .line 112
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 113
    :cond_18
    invoke-virtual {v7, v6, v11}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v18

    const/4 v5, 0x0

    goto/16 :goto_8

    .line 114
    :cond_19
    iget-object v1, v2, La8j;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    return-object v2

    .line 115
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bitmap is not valid"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 116
    :pswitch_2
    iget-object v1, v0, Ln99;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    sget-object v2, Lcom/twitter/android/media/imageeditor/b;->T2:Lcom/twitter/android/media/imageeditor/b$e;

    .line 117
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/media/imageeditor/b;

    if-eqz v1, :cond_1c

    .line 118
    invoke-virtual {v1}, Lgi1;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 119
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 120
    new-instance v2, Lcom/twitter/media/filters/Filters;

    invoke-direct {v2}, Lcom/twitter/media/filters/Filters;-><init>()V

    .line 121
    invoke-virtual {v2, v1, v4}, Lcom/twitter/media/filters/Filters;->i(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_1b

    return-object v2

    .line 122
    :cond_1b
    invoke-virtual {v2}, Lcom/twitter/media/filters/Filters;->d()V

    .line 123
    :cond_1c
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Filters failed to load"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 124
    :goto_12
    iget-object v1, v0, Ln99;->F0:Ljava/lang/Object;

    check-cast v1, Lk9v;

    .line 125
    iget-object v1, v1, Lk9v;->a:Lncv;

    const/16 v2, 0x1388

    const-string v3, ""

    invoke-interface {v1, v3, v4, v2}, Lncv;->i(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
