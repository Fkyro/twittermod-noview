.class public final Lnix;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxcy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvqy;

.field public c:Z

.field public d:Lv6y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lvqy;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lvqy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnix;->b:Lvqy;

    iput-object p1, p0, Lnix;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lj9d;)Lfjr;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lnix;->d:Lv6y;

    if-nez v2, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lnix;->c()V

    :cond_0
    iget-object v2, v1, Lnix;->d:Lv6y;

    if-eqz v2, :cond_19

    .line 2
    iget v2, v0, Lj9d;->e:I

    const/16 v3, 0xd

    const-string v4, "null reference"

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ne v2, v5, :cond_1

    .line 3
    iget-object v2, v0, Lj9d;->a:Landroid/graphics/Bitmap;

    .line 4
    iget v3, v0, Lj9d;->d:I

    .line 5
    invoke-static {v3}, Lzr4;->a(I)I

    move-result v3

    move v13, v3

    goto :goto_0

    :cond_1
    if-eq v2, v5, :cond_5

    const/16 v0, 0x11

    const/4 v5, 0x0

    if-eq v2, v0, :cond_4

    const/16 v0, 0x23

    if-eq v2, v0, :cond_3

    const v0, 0x32315659

    if-eq v2, v0, :cond_2

    .line 6
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Unsupported image format"

    invoke-direct {v0, v2, v3}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 7
    :cond_2
    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v5

    .line 8
    :cond_3
    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v5

    .line 9
    :cond_4
    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v5

    .line 10
    :cond_5
    iget-object v2, v0, Lj9d;->a:Landroid/graphics/Bitmap;

    .line 11
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iget v3, v0, Lj9d;->d:I

    .line 13
    iget v5, v0, Lj9d;->b:I

    .line 14
    iget v7, v0, Lj9d;->c:I

    .line 15
    invoke-static {v2, v3, v5, v7}, Laoc;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v13, 0x0

    .line 16
    :goto_0
    new-instance v3, Lfji;

    invoke-direct {v3, v2}, Lfji;-><init>(Ljava/lang/Object;)V

    .line 17
    new-instance v2, Lpnx;

    .line 18
    iget v8, v0, Lj9d;->b:I

    .line 19
    iget v9, v0, Lj9d;->c:I

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v7, v2

    .line 20
    invoke-direct/range {v7 .. v13}, Lpnx;-><init>(IIIJI)V

    :try_start_0
    iget-object v0, v1, Lnix;->d:Lv6y;

    .line 21
    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v0}, Lk4x;->q()Landroid/os/Parcel;

    move-result-object v4

    .line 23
    invoke-static {v4, v3}, Laix;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x1

    .line 24
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    invoke-virtual {v2, v4, v6}, Lpnx;->writeToParcel(Landroid/os/Parcel;I)V

    .line 26
    invoke-virtual {v0, v3, v4}, Lk4x;->v(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 27
    sget-object v2, Lajy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lajy;

    .line 28
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    new-instance v0, Landroid/util/SparseArray;

    .line 30
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 31
    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_7

    aget-object v7, v2, v5

    .line 32
    iget v8, v7, Lajy;->N0:I

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/SparseArray;

    if-nez v8, :cond_6

    new-instance v8, Landroid/util/SparseArray;

    .line 33
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 34
    iget v9, v7, Lajy;->N0:I

    invoke-virtual {v0, v9, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 35
    :cond_6
    iget v9, v7, Lajy;->O0:I

    invoke-virtual {v8, v9, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 36
    :cond_7
    sget-object v2, Lyfx;->F0:Lofx;

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 37
    :goto_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v5, v8, :cond_17

    .line 38
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/SparseArray;

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 39
    :goto_3
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-ge v10, v12, :cond_b

    .line 40
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lajy;

    .line 41
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v11, 0x1

    .line 42
    array-length v15, v9

    if-ge v15, v14, :cond_a

    shr-int/lit8 v16, v15, 0x1

    add-int v15, v15, v16

    add-int/2addr v15, v3

    if-ge v15, v14, :cond_8

    add-int/lit8 v15, v14, -0x1

    .line 43
    invoke-static {v15}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v15

    add-int/2addr v15, v15

    :cond_8
    if-gez v15, :cond_9

    const v13, 0x7fffffff

    goto :goto_4

    :cond_9
    move v13, v15

    .line 44
    :goto_4
    invoke-static {v9, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    .line 45
    :cond_a
    aput-object v12, v9, v11

    add-int/lit8 v10, v10, 0x1

    move v11, v14

    goto :goto_3

    .line 46
    :cond_b
    sget-object v8, Lyfx;->F0:Lofx;

    if-nez v11, :cond_c

    .line 47
    sget-object v8, Lmjx;->I0:Lmjx;

    goto :goto_5

    .line 48
    :cond_c
    new-instance v8, Lmjx;

    invoke-direct {v8, v9, v11}, Lmjx;-><init>([Ljava/lang/Object;I)V

    .line 49
    :goto_5
    sget-object v9, Lm33;->i1:Lm33;

    .line 50
    invoke-static {v8, v9}, Lyzh;->D0(Ljava/util/List;Ltuy;)Ljava/util/List;

    move-result-object v9

    .line 51
    invoke-virtual {v8, v6}, Lmjx;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lajy;

    iget-object v10, v10, Lajy;->F0:Ljyx;

    .line 52
    invoke-virtual {v8, v6}, Lyfx;->m(I)Lpkx;

    move-result-object v8

    const/high16 v11, -0x80000000

    const/high16 v12, -0x80000000

    const v14, 0x7fffffff

    const v15, 0x7fffffff

    :goto_6
    move-object/from16 v16, v8

    check-cast v16, Lofx;

    invoke-virtual/range {v16 .. v16}, Lofx;->hasNext()Z

    move-result v17

    const/16 v18, 0x3

    const/16 v19, 0x2

    if-eqz v17, :cond_e

    invoke-virtual/range {v16 .. v16}, Lofx;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lajy;

    .line 53
    iget-object v13, v13, Lajy;->F0:Ljyx;

    .line 54
    iget v3, v10, Ljyx;->E0:I

    .line 55
    iget v6, v10, Ljyx;->F0:I

    .line 56
    iget v2, v10, Ljyx;->I0:F

    move-object/from16 v20, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 57
    iget v2, v10, Ljyx;->I0:F

    move-object/from16 v21, v4

    move/from16 v22, v5

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    move-object/from16 v16, v8

    const/4 v2, 0x4

    new-array v8, v2, [Landroid/graphics/Point;

    new-instance v2, Landroid/graphics/Point;

    move/from16 v23, v7

    .line 58
    iget v7, v13, Ljyx;->E0:I

    move-object/from16 v24, v9

    iget v9, v13, Ljyx;->F0:I

    invoke-direct {v2, v7, v9}, Landroid/graphics/Point;-><init>(II)V

    const/4 v7, 0x0

    aput-object v2, v8, v7

    neg-int v3, v3

    neg-int v6, v6

    .line 59
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Point;->offset(II)V

    aget-object v2, v8, v7

    .line 60
    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-double v2, v2

    mul-double v2, v2, v4

    aget-object v6, v8, v7

    iget v6, v6, Landroid/graphics/Point;->y:I

    move-object v9, v8

    int-to-double v7, v6

    mul-double v7, v7, v0

    add-double/2addr v7, v2

    double-to-int v2, v7

    const/4 v3, 0x0

    aget-object v6, v9, v3

    .line 61
    iget v6, v6, Landroid/graphics/Point;->x:I

    neg-int v6, v6

    int-to-double v6, v6

    mul-double v6, v6, v0

    aget-object v0, v9, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-double v0, v0

    mul-double v0, v0, v4

    add-double/2addr v0, v6

    double-to-int v0, v0

    aget-object v1, v9, v3

    .line 62
    iput v2, v1, Landroid/graphics/Point;->x:I

    aget-object v1, v9, v3

    .line 63
    iput v0, v1, Landroid/graphics/Point;->y:I

    new-instance v1, Landroid/graphics/Point;

    .line 64
    iget v3, v13, Ljyx;->G0:I

    add-int/2addr v3, v2

    invoke-direct {v1, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v3, 0x1

    aput-object v1, v9, v3

    new-instance v1, Landroid/graphics/Point;

    .line 65
    iget v3, v13, Ljyx;->G0:I

    add-int/2addr v3, v2

    iget v4, v13, Ljyx;->H0:I

    add-int/2addr v4, v0

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v9, v19

    new-instance v1, Landroid/graphics/Point;

    .line 66
    iget v3, v13, Ljyx;->H0:I

    add-int/2addr v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v9, v18

    const/4 v0, 0x4

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v0, :cond_d

    .line 67
    aget-object v0, v9, v7

    .line 68
    iget v1, v0, Landroid/graphics/Point;->x:I

    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 69
    iget v1, v0, Landroid/graphics/Point;->x:I

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 70
    iget v1, v0, Landroid/graphics/Point;->y:I

    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 71
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x4

    goto :goto_7

    :cond_d
    move-object/from16 v1, p0

    move-object/from16 v8, v16

    move-object/from16 v0, v20

    move-object/from16 v4, v21

    move/from16 v5, v22

    move/from16 v7, v23

    move-object/from16 v9, v24

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_e
    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v7

    move-object/from16 v24, v9

    .line 72
    iget v0, v10, Ljyx;->E0:I

    .line 73
    iget v1, v10, Ljyx;->F0:I

    .line 74
    iget v2, v10, Ljyx;->I0:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 75
    iget v4, v10, Ljyx;->I0:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    const/4 v6, 0x4

    new-array v7, v6, [Landroid/graphics/Point;

    new-instance v6, Landroid/graphics/Point;

    .line 76
    invoke-direct {v6, v14, v15}, Landroid/graphics/Point;-><init>(II)V

    const/4 v8, 0x0

    aput-object v6, v7, v8

    new-instance v6, Landroid/graphics/Point;

    .line 77
    invoke-direct {v6, v11, v15}, Landroid/graphics/Point;-><init>(II)V

    const/4 v9, 0x1

    aput-object v6, v7, v9

    new-instance v6, Landroid/graphics/Point;

    .line 78
    invoke-direct {v6, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    aput-object v6, v7, v19

    new-instance v6, Landroid/graphics/Point;

    .line 79
    invoke-direct {v6, v14, v12}, Landroid/graphics/Point;-><init>(II)V

    aput-object v6, v7, v18

    const/4 v6, 0x0

    :goto_8
    const/4 v9, 0x4

    if-ge v6, v9, :cond_f

    .line 80
    aget-object v10, v7, v6

    iget v10, v10, Landroid/graphics/Point;->x:I

    aget-object v11, v7, v6

    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 81
    aget-object v12, v7, v6

    iget v12, v12, Landroid/graphics/Point;->x:I

    aget-object v13, v7, v6

    iget v13, v13, Landroid/graphics/Point;->y:I

    .line 82
    aget-object v14, v7, v6

    int-to-double v8, v10

    mul-double v8, v8, v4

    int-to-double v10, v11

    mul-double v10, v10, v2

    sub-double/2addr v8, v10

    double-to-int v8, v8

    iput v8, v14, Landroid/graphics/Point;->x:I

    .line 83
    aget-object v8, v7, v6

    int-to-double v9, v12

    mul-double v9, v9, v2

    int-to-double v11, v13

    mul-double v11, v11, v4

    add-double/2addr v11, v9

    double-to-int v9, v11

    iput v9, v8, Landroid/graphics/Point;->y:I

    .line 84
    aget-object v8, v7, v6

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Point;->offset(II)V

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x0

    goto :goto_8

    .line 85
    :cond_f
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    new-instance v0, Lfjr$d;

    sget-object v1, Lday;->a:Lj6y;

    sget-object v2, Lh47;->M0:Lh47;

    move-object/from16 v3, v24

    .line 86
    invoke-static {v3, v2}, Lyzh;->D0(Ljava/util/List;Ltuy;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj6y;->l(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v15

    .line 87
    invoke-static/range {v17 .. v17}, Lunx;->Q(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object v16

    .line 88
    new-instance v1, Ljava/util/HashMap;

    .line 89
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 90
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfjr$b;

    .line 91
    iget-object v4, v4, Lfjr$c;->b:Ljava/lang/String;

    .line 92
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 93
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v5, 0x1

    goto :goto_a

    :cond_10
    const/4 v5, 0x1

    const/4 v7, 0x0

    :goto_a
    add-int/2addr v7, v5

    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 95
    :cond_11
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_b

    :cond_12
    sget-object v2, Lo6y;->E0:Lo6y;

    .line 97
    invoke-static {v1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 98
    invoke-static {v1}, Lwhv;->D0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    :goto_b
    const-string v1, "und"

    :cond_13
    move-object/from16 v18, v1

    move-object v14, v0

    move-object/from16 v19, v3

    .line 99
    invoke-direct/range {v14 .. v19}, Lfjr$d;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    add-int/lit8 v7, v23, 0x1

    move-object/from16 v4, v21

    .line 100
    array-length v1, v4

    if-ge v1, v7, :cond_16

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-ge v1, v7, :cond_14

    add-int/lit8 v1, v7, -0x1

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    add-int/2addr v1, v1

    :cond_14
    if-gez v1, :cond_15

    const v13, 0x7fffffff

    goto :goto_c

    :cond_15
    move v13, v1

    .line 102
    :goto_c
    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    goto :goto_d

    :cond_16
    const/4 v2, 0x1

    .line 103
    :goto_d
    aput-object v0, v4, v23

    add-int/lit8 v5, v22, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v20

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_17
    move/from16 v23, v7

    .line 104
    sget-object v0, Lyfx;->F0:Lofx;

    if-nez v23, :cond_18

    .line 105
    sget-object v0, Lmjx;->I0:Lmjx;

    goto :goto_e

    .line 106
    :cond_18
    new-instance v0, Lmjx;

    move/from16 v6, v23

    invoke-direct {v0, v4, v6}, Lmjx;-><init>([Ljava/lang/Object;I)V

    .line 107
    :goto_e
    new-instance v1, Lfjr;

    sget-object v2, Lday;->a:Lj6y;

    sget-object v3, Lphr;->x1:Lphr;

    .line 108
    invoke-static {v0, v3}, Lyzh;->D0(Ljava/util/List;Ltuy;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj6y;->l(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lfjr;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :catch_0
    move-exception v0

    .line 109
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to run legacy text recognizer."

    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 110
    :cond_19
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const/16 v1, 0xe

    const-string v2, "Waiting for the text recognition module to be downloaded. Please wait."

    invoke-direct {v0, v2, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    iget-object v0, p0, Lnix;->d:Lv6y;

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lnix;->a:Landroid/content/Context;

    .line 1
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    const-string v2, "com.google.android.gms.vision.dynamite"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    const-string v1, "com.google.android.gms.vision.text.ChimeraNativeTextRecognizerCreator"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 4
    sget v1, Lddy;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizerCreator"

    .line 5
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 6
    instance-of v2, v1, Lhgy;

    if-eqz v2, :cond_1

    .line 7
    move-object v0, v1

    check-cast v0, Lhgy;

    goto :goto_0

    :cond_1
    new-instance v1, Lkay;

    .line 8
    invoke-direct {v1, v0}, Lkay;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    .line 9
    :goto_0
    iget-object v1, p0, Lnix;->a:Landroid/content/Context;

    .line 10
    new-instance v2, Lfji;

    invoke-direct {v2, v1}, Lfji;-><init>(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lnix;->b:Lvqy;

    .line 12
    invoke-interface {v0, v2, v1}, Lhgy;->h0(Lnkc;Lvqy;)Lv6y;

    move-result-object v0

    iput-object v0, p0, Lnix;->d:Lv6y;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lnix;->c:Z

    if-nez v0, :cond_2

    const-string v0, "LegacyTextDelegate"

    const-string v1, "Request OCR optional module download."

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lnix;->a:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Le1j;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnix;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to load deprecated vision dynamite module."

    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 16
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to create legacy text recognizer."

    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lnix;->d:Lv6y;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {v0}, Lk4x;->q()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v2, v1}, Lk4x;->U0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LegacyTextDelegate"

    const-string v2, "Failed to release legacy text recognizer."

    .line 3
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lnix;->d:Lv6y;

    :cond_0
    return-void
.end method
