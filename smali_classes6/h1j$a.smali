.class public final Lh1j$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLpm2;ILjava/util/List;IILjava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpm2;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lh23;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v11, p5

    move/from16 v2, p6

    move/from16 v12, p7

    move-object/from16 v13, p8

    if-ge v2, v12, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "Failed requirement."

    if-eqz v5, :cond_14

    move v5, v2

    :goto_1
    if-ge v5, v12, :cond_3

    .line 1
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh23;

    .line 2
    invoke-virtual {v7}, Lh23;->f()I

    move-result v7

    if-lt v7, v1, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_3
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh23;

    add-int/lit8 v6, v12, -0x1

    .line 5
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh23;

    .line 6
    invoke-virtual {v5}, Lh23;->f()I

    move-result v7

    if-ne v1, v7, :cond_4

    .line 7
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    .line 8
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh23;

    move-object/from16 v20, v7

    move v7, v2

    move v2, v5

    move-object/from16 v5, v20

    goto :goto_3

    :cond_4
    move v7, v2

    const/4 v2, -0x1

    .line 9
    :goto_3
    invoke-virtual {v5, v1}, Lh23;->l(I)B

    move-result v8

    invoke-virtual {v6, v1}, Lh23;->l(I)B

    move-result v9

    const/4 v10, 0x4

    const/4 v15, 0x2

    if-eq v8, v9, :cond_e

    add-int/lit8 v3, v7, 0x1

    const/4 v4, 0x1

    :goto_4
    if-ge v3, v12, :cond_6

    add-int/lit8 v5, v3, -0x1

    .line 10
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh23;

    .line 11
    invoke-virtual {v5, v1}, Lh23;->l(I)B

    move-result v5

    .line 12
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh23;

    .line 13
    invoke-virtual {v6, v1}, Lh23;->l(I)B

    move-result v6

    if-eq v5, v6, :cond_5

    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 14
    :cond_6
    iget-wide v5, v0, Lpm2;->F0:J

    int-to-long v9, v10

    .line 15
    div-long/2addr v5, v9

    add-long v5, v5, p1

    int-to-long v14, v15

    add-long/2addr v5, v14

    mul-int/lit8 v3, v4, 0x2

    int-to-long v14, v3

    add-long/2addr v14, v5

    .line 16
    invoke-virtual {v0, v4}, Lpm2;->r0(I)Lpm2;

    .line 17
    invoke-virtual {v0, v2}, Lpm2;->r0(I)Lpm2;

    move v2, v7

    :goto_5
    if-ge v2, v12, :cond_9

    .line 18
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh23;

    .line 19
    invoke-virtual {v3, v1}, Lh23;->l(I)B

    move-result v3

    if-eq v2, v7, :cond_7

    add-int/lit8 v4, v2, -0x1

    .line 20
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh23;

    .line 21
    invoke-virtual {v4, v1}, Lh23;->l(I)B

    move-result v4

    if-eq v3, v4, :cond_8

    :cond_7
    and-int/lit16 v3, v3, 0xff

    .line 22
    invoke-virtual {v0, v3}, Lpm2;->r0(I)Lpm2;

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 23
    :cond_9
    new-instance v8, Lpm2;

    invoke-direct {v8}, Lpm2;-><init>()V

    :goto_6
    if-ge v7, v12, :cond_d

    .line 24
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh23;

    .line 25
    invoke-virtual {v2, v1}, Lh23;->l(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v4, v3

    :goto_7
    if-ge v4, v12, :cond_b

    .line 26
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh23;

    .line 27
    invoke-virtual {v5, v1}, Lh23;->l(I)B

    move-result v5

    if-eq v2, v5, :cond_a

    move v6, v4

    goto :goto_8

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    move v6, v12

    :goto_8
    if-ne v3, v6, :cond_c

    add-int/lit8 v2, v1, 0x1

    .line 28
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh23;

    .line 29
    invoke-virtual {v3}, Lh23;->f()I

    move-result v3

    if-ne v2, v3, :cond_c

    .line 30
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lpm2;->r0(I)Lpm2;

    move/from16 v17, v6

    move-wide/from16 v18, v9

    move-wide/from16 p1, v14

    move-object v14, v8

    goto :goto_9

    .line 31
    :cond_c
    iget-wide v2, v8, Lpm2;->F0:J

    .line 32
    div-long/2addr v2, v9

    add-long/2addr v2, v14

    long-to-int v3, v2

    const/4 v2, -0x1

    mul-int/lit8 v3, v3, -0x1

    .line 33
    invoke-virtual {v0, v3}, Lpm2;->r0(I)Lpm2;

    add-int/lit8 v16, v1, 0x1

    move-object/from16 v2, p0

    move-wide v3, v14

    move-object v5, v8

    move/from16 v17, v6

    move/from16 v6, v16

    move/from16 v16, v7

    move-object/from16 v7, p5

    move-wide/from16 p1, v14

    move-object v14, v8

    move/from16 v8, v16

    move-wide/from16 v18, v9

    move/from16 v9, v17

    move-object/from16 v10, p8

    .line 34
    invoke-virtual/range {v2 .. v10}, Lh1j$a;->a(JLpm2;ILjava/util/List;IILjava/util/List;)V

    :goto_9
    move-object v8, v14

    move/from16 v7, v17

    move-wide/from16 v9, v18

    move-wide/from16 v14, p1

    goto :goto_6

    :cond_d
    move-object v14, v8

    .line 35
    invoke-virtual {v0, v14}, Lpm2;->t0(Lhyp;)J

    goto/16 :goto_d

    .line 36
    :cond_e
    invoke-virtual {v5}, Lh23;->f()I

    move-result v8

    invoke-virtual {v6}, Lh23;->f()I

    move-result v9

    .line 37
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v9, v1

    const/4 v14, 0x0

    :goto_a
    if-ge v9, v8, :cond_f

    .line 38
    invoke-virtual {v5, v9}, Lh23;->l(I)B

    move-result v3

    invoke-virtual {v6, v9}, Lh23;->l(I)B

    move-result v4

    if-ne v3, v4, :cond_f

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 39
    :cond_f
    iget-wide v3, v0, Lpm2;->F0:J

    int-to-long v8, v10

    .line 40
    div-long/2addr v3, v8

    add-long v3, v3, p1

    move-wide/from16 v18, v8

    int-to-long v8, v15

    add-long/2addr v3, v8

    int-to-long v8, v14

    add-long/2addr v3, v8

    const-wide/16 v8, 0x1

    add-long/2addr v3, v8

    neg-int v6, v14

    .line 41
    invoke-virtual {v0, v6}, Lpm2;->r0(I)Lpm2;

    .line 42
    invoke-virtual {v0, v2}, Lpm2;->r0(I)Lpm2;

    add-int v6, v1, v14

    :goto_b
    if-ge v1, v6, :cond_10

    .line 43
    invoke-virtual {v5, v1}, Lh23;->l(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 44
    invoke-virtual {v0, v2}, Lpm2;->r0(I)Lpm2;

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_10
    add-int/lit8 v1, v7, 0x1

    if-ne v1, v12, :cond_13

    .line 45
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh23;

    .line 46
    invoke-virtual {v1}, Lh23;->f()I

    move-result v1

    if-ne v6, v1, :cond_11

    const/4 v3, 0x1

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_12

    .line 47
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lpm2;->r0(I)Lpm2;

    goto :goto_d

    .line 48
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_13
    new-instance v10, Lpm2;

    invoke-direct {v10}, Lpm2;-><init>()V

    .line 50
    iget-wide v1, v10, Lpm2;->F0:J

    .line 51
    div-long v1, v1, v18

    add-long/2addr v1, v3

    long-to-int v2, v1

    const/4 v1, -0x1

    mul-int/lit8 v2, v2, -0x1

    .line 52
    invoke-virtual {v0, v2}, Lpm2;->r0(I)Lpm2;

    move-object/from16 v1, p0

    move-wide v2, v3

    move-object v4, v10

    move v5, v6

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 53
    invoke-virtual/range {v1 .. v9}, Lh1j$a;->a(JLpm2;ILjava/util/List;IILjava/util/List;)V

    .line 54
    invoke-virtual {v0, v10}, Lpm2;->t0(Lhyp;)J

    :goto_d
    return-void

    .line 55
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs b([Lh23;)Lh1j;
    .locals 12

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance p1, Lh1j;

    new-array v0, v1, [Lh23;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {p1, v0, v1}, Lh1j;-><init>([Lh23;[I)V

    return-object p1

    .line 3
    :cond_1
    invoke-static {p1}, Lpq0;->t1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 4
    invoke-static {v7}, Ljl4;->y0(Ljava/util/List;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v3, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    const/4 v5, -0x1

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-array v3, v1, [Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkg1;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 10
    array-length v0, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v0, :cond_3

    aget-object v5, p1, v3

    add-int/lit8 v6, v4, 0x1

    .line 11
    invoke-static {v7, v5}, Lkg1;->j(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result v5

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_2

    .line 13
    :cond_3
    move-object v0, v7

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh23;

    .line 14
    invoke-virtual {v3}, Lh23;->f()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_b

    const/4 v3, 0x0

    .line 15
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh23;

    add-int/lit8 v5, v3, 0x1

    move v6, v5

    .line 17
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_8

    .line 18
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh23;

    .line 19
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "prefix"

    .line 20
    invoke-static {v4, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4}, Lh23;->f()I

    move-result v9

    .line 22
    invoke-virtual {v8, v4, v9}, Lh23;->q(Lh23;I)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 23
    invoke-virtual {v8}, Lh23;->f()I

    move-result v9

    invoke-virtual {v4}, Lh23;->f()I

    move-result v11

    if-eq v9, v11, :cond_5

    const/4 v9, 0x1

    goto :goto_6

    :cond_5
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_7

    .line 24
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-le v8, v9, :cond_6

    .line 25
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    invoke-interface {v10, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 27
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "duplicate option: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v3, v5

    goto :goto_4

    .line 28
    :cond_9
    new-instance v11, Lpm2;

    invoke-direct {v11}, Lpm2;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move-object v2, p0

    move-object v5, v11

    .line 30
    invoke-virtual/range {v2 .. v10}, Lh1j$a;->a(JLpm2;ILjava/util/List;IILjava/util/List;)V

    .line 31
    iget-wide v2, v11, Lpm2;->F0:J

    const/4 v0, 0x4

    int-to-long v4, v0

    .line 32
    div-long/2addr v2, v4

    long-to-int v0, v2

    .line 33
    new-array v0, v0, [I

    .line 34
    :goto_7
    invoke-virtual {v11}, Lpm2;->r2()Z

    move-result v2

    if-nez v2, :cond_a

    add-int/lit8 v2, v1, 0x1

    .line 35
    invoke-virtual {v11}, Lpm2;->readInt()I

    move-result v3

    aput v3, v0, v1

    move v1, v2

    goto :goto_7

    .line 36
    :cond_a
    new-instance v1, Lh1j;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "copyOf(this, size)"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Lh23;

    invoke-direct {v1, p1, v0}, Lh1j;-><init>([Lh23;[I)V

    return-object v1

    .line 37
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the empty byte string is not a supported option"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method
