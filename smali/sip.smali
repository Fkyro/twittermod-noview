.class public final Lsip;
.super Lodt;
.source "Twttr"


# static fields
.field public static final F0:[Ljava/lang/String;


# instance fields
.field public E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibilityPropagation:visibility"

    const-string v1, "android:visibilityPropagation:center"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsip;->F0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lodt;-><init>()V

    const/16 v0, 0x50

    .line 2
    iput v0, p0, Lsip;->E0:I

    return-void
.end method


# virtual methods
.method public final c0(Lw2t;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lw2t;->b:Landroid/view/View;

    .line 2
    iget-object v1, p1, Lw2t;->a:Ljava/util/HashMap;

    const-string v2, "android:visibility:visibility"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    :cond_0
    iget-object v2, p1, Lw2t;->a:Ljava/util/HashMap;

    const-string v3, "android:visibilityPropagation:visibility"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v4, v2, v3

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v4

    aput v5, v2, v3

    aget v4, v2, v3

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v1

    add-int/2addr v5, v4

    aput v5, v2, v3

    const/4 v3, 0x1

    aget v4, v2, v3

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v4

    aput v5, v2, v3

    aget v4, v2, v3

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    add-int/2addr v0, v4

    aput v0, v2, v3

    .line 10
    iget-object p1, p1, Lw2t;->a:Ljava/util/HashMap;

    const-string v0, "android:visibilityPropagation:center"

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j0()V
    .locals 0

    return-void
.end method

.method public final l0(Landroid/view/ViewGroup;Lz1t;Lw2t;Lw2t;)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    if-nez p4, :cond_0

    return-wide v3

    .line 1
    :cond_0
    iget-object v5, v1, Lz1t;->Y0:Lz1t$c;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v5}, Lz1t$c;->a()Landroid/graphics/Rect;

    move-result-object v5

    :goto_0
    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eqz p4, :cond_5

    const/16 v8, 0x8

    if-nez v2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v9, v2, Lw2t;->a:Ljava/util/HashMap;

    const-string v10, "android:visibilityPropagation:visibility"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_1
    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v2, p4

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v8, -0x1

    :goto_3
    const-string v9, "android:visibilityPropagation:center"

    const/4 v10, 0x0

    if-nez v2, :cond_6

    goto :goto_4

    .line 5
    :cond_6
    iget-object v11, v2, Lw2t;->a:Ljava/util/HashMap;

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    if-nez v11, :cond_7

    :goto_4
    const/4 v11, -0x1

    goto :goto_5

    .line 6
    :cond_7
    aget v11, v11, v10

    :goto_5
    if-nez v2, :cond_8

    goto :goto_6

    .line 7
    :cond_8
    iget-object v2, v2, Lw2t;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-nez v2, :cond_9

    goto :goto_6

    .line 8
    :cond_9
    aget v7, v2, v6

    :goto_6
    const/4 v2, 0x2

    new-array v9, v2, [I

    move-object/from16 v12, p1

    .line 9
    invoke-virtual {v12, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v13, v9, v10

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    add-int/2addr v14, v13

    aget v9, v9, v6

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    add-int/2addr v13, v9

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v14

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v15

    add-int/2addr v15, v13

    if-eqz v5, :cond_a

    .line 14
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    .line 15
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    goto :goto_7

    :cond_a
    add-int v5, v14, v9

    .line 16
    div-int/2addr v5, v2

    add-int v16, v13, v15

    .line 17
    div-int/lit8 v2, v16, 0x2

    move/from16 v17, v5

    move v5, v2

    move/from16 v2, v17

    .line 18
    :goto_7
    iget v10, v0, Lsip;->E0:I

    const v4, 0x800003

    const/4 v3, 0x3

    if-ne v10, v4, :cond_c

    .line 19
    sget-object v10, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 20
    invoke-static/range {p1 .. p1}, Lb2w$e;->d(Landroid/view/View;)I

    move-result v10

    if-ne v10, v6, :cond_b

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_e

    goto :goto_a

    :cond_c
    const v4, 0x800005

    if-ne v10, v4, :cond_10

    .line 21
    sget-object v4, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 22
    invoke-static/range {p1 .. p1}, Lb2w$e;->d(Landroid/view/View;)I

    move-result v4

    if-ne v4, v6, :cond_d

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_f

    :cond_e
    const/4 v10, 0x3

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v10, 0x5

    :cond_10
    :goto_b
    if-eq v10, v3, :cond_14

    const/4 v4, 0x5

    if-eq v10, v4, :cond_13

    const/16 v4, 0x30

    if-eq v10, v4, :cond_12

    const/16 v4, 0x50

    if-eq v10, v4, :cond_11

    const/4 v10, 0x0

    goto :goto_c

    :cond_11
    sub-int/2addr v7, v13

    sub-int/2addr v2, v11

    .line 23
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int v10, v2, v7

    goto :goto_c

    :cond_12
    sub-int/2addr v15, v7

    sub-int/2addr v2, v11

    .line 24
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int v10, v2, v15

    goto :goto_c

    :cond_13
    sub-int/2addr v11, v14

    sub-int/2addr v5, v7

    .line 25
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int v10, v2, v11

    goto :goto_c

    :cond_14
    sub-int/2addr v9, v11

    sub-int/2addr v5, v7

    .line 26
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int v10, v2, v9

    :goto_c
    int-to-float v2, v10

    .line 27
    iget v4, v0, Lsip;->E0:I

    if-eq v4, v3, :cond_15

    const/4 v3, 0x5

    if-eq v4, v3, :cond_15

    const v3, 0x800003

    if-eq v4, v3, :cond_15

    const v3, 0x800005

    if-eq v4, v3, :cond_15

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_d

    .line 29
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_d
    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 30
    iget-wide v3, v1, Lz1t;->G0:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gez v1, :cond_16

    const-wide/16 v3, 0x12c

    :cond_16
    int-to-long v5, v8

    mul-long v3, v3, v5

    long-to-float v1, v3

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v1, v3

    mul-float v1, v1, v2

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v1, v1

    return-wide v1
.end method
