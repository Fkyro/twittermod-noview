.class public final Lgs$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Luy9$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>(IIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lgs$b;->a:I

    .line 3
    iput p2, p0, Lgs$b;->b:I

    .line 4
    iput p3, p0, Lgs$b;->c:I

    .line 5
    iput p4, p0, Lgs$b;->d:F

    return-void
.end method


# virtual methods
.method public final a([Luy9$a;Lie1;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/e0;)[Luy9;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    array-length v5, v1

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    if-ge v4, v5, :cond_1

    .line 3
    aget-object v5, v1, v4

    if-eqz v5, :cond_0

    aget-object v5, v1, v4

    iget-object v5, v5, Luy9$a;->b:[I

    array-length v5, v5

    if-le v5, v8, :cond_0

    .line 4
    sget-object v5, Lmvc;->F0:Lmvc$b;

    .line 5
    new-instance v5, Lmvc$a;

    invoke-direct {v5}, Lmvc$a;-><init>()V

    .line 6
    new-instance v8, Lgs$a;

    invoke-direct {v8, v6, v7, v6, v7}, Lgs$a;-><init>(JJ)V

    .line 7
    invoke-virtual {v5, v8}, Lfvc$a;->c(Ljava/lang/Object;)Lfvc$a;

    .line 8
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 9
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    array-length v4, v1

    new-array v5, v4, [[J

    const/4 v9, 0x0

    .line 11
    :goto_2
    array-length v10, v1

    if-ge v9, v10, :cond_4

    .line 12
    aget-object v10, v1, v9

    if-nez v10, :cond_2

    new-array v10, v3, [J

    .line 13
    aput-object v10, v5, v9

    goto :goto_4

    .line 14
    :cond_2
    iget-object v11, v10, Luy9$a;->b:[I

    array-length v11, v11

    new-array v11, v11, [J

    aput-object v11, v5, v9

    const/4 v11, 0x0

    .line 15
    :goto_3
    iget-object v12, v10, Luy9$a;->b:[I

    array-length v13, v12

    if-ge v11, v13, :cond_3

    .line 16
    aget-object v13, v5, v9

    iget-object v14, v10, Luy9$a;->a:Lpys;

    aget v12, v12, v11

    .line 17
    iget-object v14, v14, Lpys;->G0:[Lcom/google/android/exoplayer2/n;

    aget-object v12, v14, v12

    .line 18
    iget v12, v12, Lcom/google/android/exoplayer2/n;->L0:I

    int-to-long v14, v12

    aput-wide v14, v13, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 19
    :cond_3
    aget-object v10, v5, v9

    invoke-static {v10}, Ljava/util/Arrays;->sort([J)V

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 20
    :cond_4
    new-array v9, v4, [I

    .line 21
    new-array v10, v4, [J

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v4, :cond_6

    .line 22
    aget-object v12, v5, v11

    array-length v12, v12

    if-nez v12, :cond_5

    move-wide v13, v6

    goto :goto_6

    :cond_5
    aget-object v12, v5, v11

    aget-wide v13, v12, v3

    :goto_6
    aput-wide v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 23
    :cond_6
    invoke-static {v2, v10}, Lgs;->u(Ljava/util/List;[J)V

    .line 24
    sget-object v6, Lpoh;->E0:Lpoh;

    const/4 v7, 0x2

    const-string v11, "expectedValuesPerKey"

    .line 25
    invoke-static {v7, v11}, Logy;->g(ILjava/lang/String;)I

    .line 26
    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11, v6}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 27
    new-instance v6, La8h;

    invoke-direct {v6, v7}, La8h;-><init>(I)V

    .line 28
    new-instance v7, Lb8h;

    invoke-direct {v7, v11, v6}, Lb8h;-><init>(Ljava/util/Map;Ly3r;)V

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v4, :cond_f

    .line 29
    aget-object v11, v5, v6

    array-length v11, v11

    if-gt v11, v8, :cond_7

    move-object/from16 v17, v9

    goto/16 :goto_d

    .line 30
    :cond_7
    aget-object v11, v5, v6

    array-length v11, v11

    new-array v12, v11, [D

    const/4 v13, 0x0

    .line 31
    :goto_8
    aget-object v14, v5, v6

    array-length v14, v14

    const-wide/16 v15, 0x0

    if-ge v13, v14, :cond_9

    .line 32
    aget-object v14, v5, v6

    aget-wide v17, v14, v13

    const-wide/16 v19, -0x1

    cmp-long v14, v17, v19

    if-nez v14, :cond_8

    move-object/from16 v17, v9

    goto :goto_9

    :cond_8
    aget-object v14, v5, v6

    move-object/from16 v17, v9

    aget-wide v8, v14, v13

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v15

    :goto_9
    aput-wide v15, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, v17

    const/4 v8, 0x1

    goto :goto_8

    :cond_9
    move-object/from16 v17, v9

    add-int/lit8 v11, v11, -0x1

    .line 33
    aget-wide v8, v12, v11

    aget-wide v13, v12, v3

    sub-double/2addr v8, v13

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v11, :cond_e

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 34
    aget-wide v20, v12, v13

    add-int/lit8 v13, v13, 0x1

    aget-wide v22, v12, v13

    add-double v20, v20, v22

    mul-double v20, v20, v18

    cmpl-double v14, v8, v15

    if-nez v14, :cond_a

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    goto :goto_b

    .line 35
    :cond_a
    aget-wide v18, v12, v3

    sub-double v20, v20, v18

    div-double v18, v20, v8

    .line 36
    :goto_b
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 37
    iget-object v3, v7, Lwd;->H0:Ljava/util/Map;

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-nez v3, :cond_c

    .line 38
    invoke-virtual {v7}, Lb8h;->g()Ljava/util/Collection;

    move-result-object v3

    .line 39
    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    .line 40
    iget v15, v7, Lwd;->I0:I

    const/16 v16, 0x1

    add-int/lit8 v15, v15, 0x1

    iput v15, v7, Lwd;->I0:I

    .line 41
    iget-object v15, v7, Lwd;->H0:Ljava/util/Map;

    invoke-interface {v15, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 42
    :cond_b
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "New Collection violated the Collection spec"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 43
    :cond_c
    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 44
    iget v3, v7, Lwd;->I0:I

    const/4 v14, 0x1

    add-int/2addr v3, v14

    iput v3, v7, Lwd;->I0:I

    :cond_d
    :goto_c
    const/4 v3, 0x0

    const-wide/16 v15, 0x0

    goto :goto_a

    :cond_e
    :goto_d
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v9, v17

    const/4 v3, 0x0

    const/4 v8, 0x1

    goto/16 :goto_7

    :cond_f
    move-object/from16 v17, v9

    .line 45
    iget-object v3, v7, Lce;->F0:Lce$a;

    if-nez v3, :cond_10

    .line 46
    new-instance v3, Lce$a;

    invoke-direct {v3, v7}, Lce$a;-><init>(Lce;)V

    .line 47
    iput-object v3, v7, Lce;->F0:Lce$a;

    .line 48
    :cond_10
    invoke-static {v3}, Lmvc;->q(Ljava/util/Collection;)Lmvc;

    move-result-object v3

    const/4 v4, 0x0

    .line 49
    :goto_e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v4, v6, :cond_11

    .line 50
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 51
    aget v7, v17, v6

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aput v7, v17, v6

    .line 52
    aget-object v8, v5, v6

    aget-wide v7, v8, v7

    aput-wide v7, v10, v6

    .line 53
    invoke-static {v2, v10}, Lgs;->u(Ljava/util/List;[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_11
    const/4 v3, 0x0

    .line 54
    :goto_f
    array-length v4, v1

    if-ge v3, v4, :cond_13

    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 56
    aget-wide v4, v10, v3

    const-wide/16 v6, 0x2

    mul-long v4, v4, v6

    aput-wide v4, v10, v3

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 57
    :cond_13
    invoke-static {v2, v10}, Lgs;->u(Ljava/util/List;[J)V

    const/4 v3, 0x4

    const-string v4, "initialCapacity"

    .line 58
    invoke-static {v3, v4}, Logy;->g(ILjava/lang/String;)I

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 59
    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_16

    .line 60
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmvc$a;

    if-nez v6, :cond_14

    .line 61
    sget-object v6, Lfol;->I0:Lfol;

    goto :goto_11

    .line 62
    :cond_14
    invoke-virtual {v6}, Lmvc$a;->f()Lmvc;

    move-result-object v6

    .line 63
    :goto_11
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v5, 0x1

    .line 64
    array-length v8, v3

    if-ge v8, v7, :cond_15

    .line 65
    array-length v8, v3

    .line 66
    invoke-static {v8, v7}, Lfvc$b;->b(II)I

    move-result v8

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 67
    :cond_15
    aput-object v6, v3, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_10

    .line 68
    :cond_16
    invoke-static {v3, v5}, Lmvc;->o([Ljava/lang/Object;I)Lmvc;

    move-result-object v2

    .line 69
    array-length v3, v1

    new-array v3, v3, [Luy9;

    const/4 v4, 0x0

    .line 70
    :goto_12
    array-length v5, v1

    if-ge v4, v5, :cond_1a

    .line 71
    aget-object v5, v1, v4

    if-eqz v5, :cond_19

    .line 72
    iget-object v8, v5, Luy9$a;->b:[I

    array-length v6, v8

    if-nez v6, :cond_17

    goto :goto_14

    .line 73
    :cond_17
    array-length v6, v8

    const/4 v10, 0x1

    if-ne v6, v10, :cond_18

    .line 74
    new-instance v6, Lpja;

    iget-object v7, v5, Luy9$a;->a:Lpys;

    const/16 v23, 0x0

    aget v8, v8, v23

    iget v5, v5, Luy9$a;->c:I

    invoke-direct {v6, v7, v8, v5}, Lpja;-><init>(Lpys;II)V

    const/16 v26, 0x1

    goto :goto_13

    :cond_18
    const/16 v23, 0x0

    .line 75
    iget-object v7, v5, Luy9$a;->a:Lpys;

    iget v9, v5, Luy9$a;->c:I

    .line 76
    move-object v5, v2

    check-cast v5, Lfol;

    invoke-virtual {v5, v4}, Lfol;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lmvc;

    .line 77
    new-instance v5, Lgs;

    move-object v6, v5

    iget v11, v0, Lgs$b;->a:I

    int-to-long v11, v11

    iget v13, v0, Lgs$b;->b:I

    int-to-long v13, v13

    iget v15, v0, Lgs$b;->c:I

    move-wide/from16 v24, v11

    int-to-long v10, v15

    move-wide v15, v10

    const/16 v17, 0x4ff

    const/16 v18, 0x2cf

    iget v10, v0, Lgs$b;->d:F

    move/from16 v19, v10

    const/high16 v20, 0x3f400000    # 0.75f

    sget-object v22, Lrc4;->a:Llar;

    const/16 v26, 0x1

    move-object/from16 v10, p2

    move-wide/from16 v11, v24

    invoke-direct/range {v6 .. v22}, Lgs;-><init>(Lpys;[IILie1;JJJIIFFLjava/util/List;Lrc4;)V

    .line 78
    :goto_13
    aput-object v6, v3, v4

    goto :goto_15

    :cond_19
    :goto_14
    const/16 v23, 0x0

    const/16 v26, 0x1

    :goto_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_1a
    return-object v3
.end method
