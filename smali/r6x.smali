.class public final Lr6x;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lu9x;
.implements Lo8x;


# instance fields
.field public final E0:Ljava/util/TreeMap;

.field public final F0:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lr6x;->E0:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    .line 2
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lr6x;->F0:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lr6x;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9x;

    invoke-virtual {p0, v0, v1}, Lr6x;->v(ILu9x;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final e()Lu9x;
    .locals 5

    .line 1
    new-instance v0, Lr6x;

    invoke-direct {v0}, Lr6x;-><init>()V

    iget-object v1, p0, Lr6x;->E0:Ljava/util/TreeMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lo8x;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lr6x;->E0:Ljava/util/TreeMap;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9x;

    invoke-virtual {v3, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lr6x;->E0:Ljava/util/TreeMap;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9x;

    invoke-interface {v2}, Lu9x;->e()Lu9x;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lr6x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lr6x;

    .line 3
    invoke-virtual {p0}, Lr6x;->p()I

    move-result v1

    invoke-virtual {p1}, Lr6x;->p()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr6x;->E0:Ljava/util/TreeMap;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object p1, p1, Lr6x;->E0:Ljava/util/TreeMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    return p1

    :cond_3
    iget-object v1, p0, Lr6x;->E0:Ljava/util/TreeMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lr6x;->E0:Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v1, v3, :cond_5

    .line 7
    invoke-virtual {p0, v1}, Lr6x;->q(I)Lu9x;

    move-result-object v3

    invoke-virtual {p1, v1}, Lr6x;->q(I)Lu9x;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    invoke-virtual {p0, v0}, Lr6x;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lr6x;->E0:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lr6x;->q(I)Lu9x;

    move-result-object v0

    invoke-interface {v0}, Lu9x;->h()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lr6x;->E0:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr6x;->E0:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lj6x;

    invoke-direct {v0, p0}, Lj6x;-><init>(Lr6x;)V

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "length"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr6x;->F0:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final l()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lr6x;->E0:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lr6x;->F0:Ljava/util/TreeMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Ld6x;

    invoke-direct {v2, v0, v1}, Ld6x;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    return-object v2
.end method

.method public final m(Ljava/lang/String;La2y;Ljava/util/List;)Lu9x;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "concat"

    .line 1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "reduceRight"

    const-string v7, "push"

    const-string v8, "unshift"

    const-string v9, "splice"

    const-string v10, "reduce"

    const-string v11, "toString"

    const-string v12, "filter"

    const-string v13, "forEach"

    const-string v14, "lastIndexOf"

    const-string v15, "map"

    move-object/from16 v16, v4

    const-string v4, "pop"

    const-string v0, "join"

    const-string v2, "some"

    const-string v3, "sort"

    move-object/from16 v17, v8

    const-string v8, "every"

    move-object/from16 v18, v11

    const-string v11, "shift"

    move-object/from16 v19, v9

    const-string v9, "slice"

    move-object/from16 v20, v3

    const-string v3, "reverse"

    move-object/from16 v21, v2

    const-string v2, "indexOf"

    if-nez v5, :cond_5

    .line 2
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 3
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 4
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 7
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 8
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 9
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 10
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 11
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 12
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 14
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 15
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    move-object/from16 v5, v21

    .line 16
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_4

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_3

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_2

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    .line 19
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1

    move-object/from16 v18, v5

    move-object/from16 v5, v17

    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Labx;

    .line 22
    invoke-direct {v0, v1}, Labx;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v1, v0, v2, v3}, Ladv;->v(Lo8x;Lu9x;La2y;Ljava/util/List;)Lu9x;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v18, v5

    move-object/from16 v5, v17

    :goto_0
    move-object/from16 v17, v12

    move-object/from16 v12, v21

    move-object/from16 v22, v20

    move-object/from16 v20, v0

    move-object/from16 v0, v22

    move-object/from16 v23, v19

    move-object/from16 v19, v10

    move-object/from16 v10, v23

    goto :goto_1

    :cond_2
    move-object/from16 v19, v10

    move-object v10, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v12

    move-object/from16 v12, v21

    move-object/from16 v22, v20

    move-object/from16 v20, v0

    move-object/from16 v0, v22

    goto :goto_1

    :cond_3
    move-object/from16 v20, v19

    move-object/from16 v19, v10

    move-object v10, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v12

    move-object/from16 v12, v21

    goto :goto_1

    :cond_4
    move-object/from16 v22, v12

    move-object v12, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v10

    move-object v10, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v22

    goto :goto_1

    :cond_5
    move-object/from16 v5, v17

    move-object/from16 v17, v12

    move-object v12, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v10

    move-object/from16 v10, v21

    .line 23
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_0

    :cond_6
    move-object/from16 v5, v17

    goto/16 :goto_4

    :sswitch_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xc

    goto :goto_2

    :sswitch_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xb

    goto :goto_2

    :sswitch_3
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xe

    goto :goto_2

    :sswitch_4
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xd

    goto :goto_2

    :sswitch_5
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :goto_2
    move-object/from16 v5, v17

    goto/16 :goto_3

    :sswitch_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x10

    goto :goto_2

    :sswitch_7
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xf

    goto :goto_2

    :sswitch_8
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x9

    goto :goto_2

    :sswitch_9
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_a
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x8

    goto :goto_2

    :sswitch_b
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    goto :goto_2

    :sswitch_c
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x13

    goto :goto_2

    :sswitch_d
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    goto :goto_2

    :sswitch_e
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_f
    move-object/from16 v5, v20

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x11

    goto :goto_2

    :sswitch_10
    move-object/from16 v5, v19

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xa

    goto :goto_2

    :sswitch_11
    move-object/from16 v5, v17

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    goto :goto_3

    :sswitch_12
    move-object/from16 v6, v16

    move-object/from16 v5, v17

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    :goto_3
    move-object/from16 v6, v18

    goto :goto_6

    :cond_7
    :goto_4
    move-object/from16 v6, v18

    goto :goto_5

    :sswitch_13
    move-object/from16 v5, v17

    move-object/from16 v6, v18

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x12

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v1, -0x1

    :goto_6
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    const-string v7, "Callback should be a method"

    move-object/from16 v18, v8

    const-string v8, ","

    move-object/from16 v21, v12

    move-object/from16 v19, v13

    const-wide/16 v12, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p0

    .line 24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Command not supported"

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object/from16 v1, p3

    .line 26
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Lr6x;

    .line 27
    invoke-direct {v1}, Lr6x;-><init>()V

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9x;

    move-object/from16 v3, p2

    .line 29
    invoke-virtual {v3, v2}, La2y;->e(Lu9x;)Lu9x;

    move-result-object v2

    .line 30
    instance-of v4, v2, Lf7x;

    if-nez v4, :cond_9

    .line 31
    invoke-virtual {v1}, Lr6x;->p()I

    move-result v4

    invoke-virtual {v1, v4, v2}, Lr6x;->v(ILu9x;)V

    goto :goto_7

    .line 32
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Argument evaluation failed"

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_a
    invoke-virtual {v1}, Lr6x;->p()I

    move-result v0

    .line 35
    invoke-virtual/range {p0 .. p0}, Lr6x;->s()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v5, p0

    invoke-virtual {v5, v3}, Lr6x;->q(I)Lu9x;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lr6x;->v(ILu9x;)V

    goto :goto_8

    :cond_b
    move-object/from16 v5, p0

    .line 38
    iget-object v0, v5, Lr6x;->E0:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 39
    invoke-virtual {v1}, Lr6x;->s()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lr6x;->q(I)Lu9x;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Lr6x;->v(ILu9x;)V

    goto :goto_9

    :cond_c
    move-object/from16 v5, p0

    :cond_d
    new-instance v0, Ls7x;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lr6x;->p()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Ls7x;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1a

    :pswitch_1
    move-object/from16 v5, p0

    move-object/from16 v1, p3

    const/4 v0, 0x0

    .line 43
    invoke-static {v6, v0, v1}, Lu6y;->h(Ljava/lang/String;ILjava/util/List;)V

    new-instance v0, Labx;

    .line 44
    invoke-virtual {v5, v8}, Lr6x;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Labx;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1a

    :pswitch_2
    move-object/from16 v5, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v0, 0x0

    .line 46
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v0, Lr6x;

    .line 47
    invoke-direct {v0}, Lr6x;-><init>()V

    goto/16 :goto_1a

    .line 48
    :cond_e
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9x;

    invoke-virtual {v3, v2}, La2y;->e(Lu9x;)Lu9x;

    move-result-object v2

    invoke-interface {v2}, Lu9x;->h()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lu6y;->a(D)D

    move-result-wide v6

    double-to-int v2, v6

    if-gez v2, :cond_f

    .line 49
    invoke-virtual/range {p0 .. p0}, Lr6x;->p()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_a

    .line 50
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lr6x;->p()I

    move-result v0

    if-le v2, v0, :cond_10

    .line 51
    invoke-virtual/range {p0 .. p0}, Lr6x;->p()I

    move-result v2

    .line 52
    :cond_10
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lr6x;->p()I

    move-result v0

    new-instance v4, Lr6x;

    .line 53
    invoke-direct {v4}, Lr6x;-><init>()V

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_17

    .line 55
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu9x;

    invoke-virtual {v3, v6}, La2y;->e(Lu9x;)Lu9x;

    move-result-object v6

    invoke-interface {v6}, Lu9x;->h()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lu6y;->a(D)D

    move-result-wide v6

    double-to-int v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lez v6, :cond_11

    move v7, v2

    :goto_b
    add-int v8, v2, v6

    .line 56
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v7, v8, :cond_11

    .line 57
    invoke-virtual {v5, v2}, Lr6x;->q(I)Lu9x;

    move-result-object v8

    .line 58
    invoke-virtual {v4}, Lr6x;->p()I

    move-result v9

    invoke-virtual {v4, v9, v8}, Lr6x;->v(ILu9x;)V

    .line 59
    invoke-virtual {v5, v2}, Lr6x;->u(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 60
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x2

    if-le v0, v6, :cond_18

    const/4 v0, 0x2

    .line 61
    :goto_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_18

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu9x;

    invoke-virtual {v3, v6}, La2y;->e(Lu9x;)Lu9x;

    move-result-object v6

    .line 63
    instance-of v7, v6, Lf7x;

    if-nez v7, :cond_16

    add-int v7, v2, v0

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_15

    .line 64
    invoke-virtual/range {p0 .. p0}, Lr6x;->p()I

    move-result v8

    if-lt v7, v8, :cond_12

    .line 65
    invoke-virtual {v5, v7, v6}, Lr6x;->v(ILu9x;)V

    goto :goto_e

    :cond_12
    iget-object v8, v5, Lr6x;->E0:Ljava/util/TreeMap;

    .line 66
    invoke-virtual {v8}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_d
    if-lt v8, v7, :cond_14

    iget-object v9, v5, Lr6x;->E0:Ljava/util/TreeMap;

    .line 67
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu9x;

    if-eqz v9, :cond_13

    add-int/lit8 v11, v8, 0x1

    .line 68
    invoke-virtual {v5, v11, v9}, Lr6x;->v(ILu9x;)V

    iget-object v9, v5, Lr6x;->E0:Ljava/util/TreeMap;

    .line 69
    invoke-virtual {v9, v10}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    add-int/lit8 v8, v8, -0x1

    goto :goto_d

    .line 70
    :cond_14
    invoke-virtual {v5, v7, v6}, Lr6x;->v(ILu9x;)V

    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 71
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value index: "

    .line 72
    invoke-static {v1, v7}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse elements to add"

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_f
    if-ge v2, v0, :cond_18

    .line 76
    invoke-virtual {v5, v2}, Lr6x;->q(I)Lu9x;

    move-result-object v1

    .line 77
    invoke-virtual {v4}, Lr6x;->p()I

    move-result v3

    invoke-virtual {v4, v3, v1}, Lr6x;->v(ILu9x;)V

    const/4 v1, 0x0

    .line 78
    invoke-virtual {v5, v2, v1}, Lr6x;->v(ILu9x;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_18
    move-object v1, v4

    goto/16 :goto_1b

    :pswitch_3
    move-object/from16 v5, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v2, 0x1

    .line 79
    invoke-static {v0, v2, v1}, Lu6y;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lr6x;->p()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_19

    goto/16 :goto_16

    .line 81
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lr6x;->t()Ljava/util/List;

    move-result-object v0

    .line 82
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9x;

    invoke-virtual {v3, v1}, La2y;->e(Lu9x;)Lu9x;

    move-result-object v1

    .line 84
    instance-of v2, v1, Lu7x;

    if-eqz v2, :cond_1a

    .line 85
    check-cast v1, Lu7x;

    goto :goto_10

    .line 86
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Comparator should be a method"

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const/4 v1, 0x0

    .line 88
    :goto_10
    new-instance v2, Lvdx;

    invoke-direct {v2, v1, v3}, Lvdx;-><init>(Lu7x;La2y;)V

    .line 89
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 90
    iget-object v1, v5, Lr6x;->E0:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    .line 91
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu9x;

    .line 92
    invoke-virtual {v5, v1, v3}, Lr6x;->v(ILu9x;)V

    move v1, v2

    goto :goto_11

    :pswitch_4
    move-object/from16 v5, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v0, 0x1

    .line 93
    invoke-static {v10, v0, v1}, Lu6y;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 94
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9x;

    invoke-virtual {v3, v0}, La2y;->e(Lu9x;)Lu9x;

    move-result-object v0

    .line 95
    instance-of v1, v0, Lu7x;

    if-eqz v1, :cond_1f

    .line 96
    invoke-virtual/range {p0 .. p0}, Lr6x;->p()I

    move-result v1

    if-nez v1, :cond_1c

    sget-object v0, Lu9x;->C0:Ly6x;

    goto/16 :goto_1a

    .line 97
    :cond_1c
    check-cast v0, Lu7x;

    .line 98
    invoke-virtual/range {p0 .. p0}, Lr6x;->s()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 100
    invoke-virtual {v5, v2}, Lr6x;->w(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v4, 0x3

    new-array v4, v4, [Lu9x;

    .line 101
    invoke-virtual {v5, v2}, Lr6x;->q(I)Lu9x;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-instance v6, Ls7x;

    int-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v6, v2}, Ls7x;-><init>(Ljava/lang/Double;)V

    const/4 v2, 0x1

    aput-object v6, v4, v2

    const/4 v2, 0x2

    aput-object v5, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lu7x;->a(La2y;Ljava/util/List;)Lu9x;

    move-result-object v2

    .line 102
    invoke-interface {v2}, Lu9x;->i()Ljava/lang/Boolean;

    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v0, Lu9x;->B0:Ly6x;

    goto/16 :goto_1a

    :cond_1e
    sget-object v0, Lu9x;->C0:Ly6x;

    goto/16 :goto_1a

    .line 104
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    move-object/from16 v5, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    .line 106
    invoke-static {v9, v0, v1}, Lu6y;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 107
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 108
    invoke-virtual/range {p0 .. p0}, Lr6x;->e()Lu9x;

    move-result-object v0

    goto/16 :goto_1a

    .line 109
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lr6x;->p()I

    move-result v1

    int-to-double v1, v1

    const/4 v4, 0x0

    .line 110
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu9x;

    invoke-virtual {v3, v4}, La2y;->e(Lu9x;)Lu9x;

    move-result-object v4

    invoke-interface {v4}, Lu9x;->h()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lu6y;->a(D)D

    move-result-wide v6

    cmpg-double v4, v6, v12

    if-gez v4, :cond_21

    add-double/2addr v6, v1

    .line 111
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    goto :goto_12

    .line 112
    :cond_21
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 113
    :goto_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x2

    if-ne v4, v8, :cond_23

    const/4 v4, 0x1

    .line 114
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9x;

    invoke-virtual {v3, v0}, La2y;->e(Lu9x;)Lu9x;

    move-result-object v0

    invoke-interface {v0}, Lu9x;->h()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lu6y;->a(D)D

    move-result-wide v3

    cmpg-double v0, v3, v12

    if-gez v0, :cond_22

    add-double/2addr v1, v3

    .line 115
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    goto :goto_13

    .line 116
    :cond_22
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    .line 117
    :cond_23
    :goto_13
    new-instance v0, Lr6x;

    .line 118
    invoke-direct {v0}, Lr6x;-><init>()V

    double-to-int v3, v6

    :goto_14
    int-to-double v6, v3

    cmpg-double v4, v6, v1

    if-gez v4, :cond_32

    .line 119
    invoke-virtual {v5, v3}, Lr6x;->q(I)Lu9x;

    move-result-object v4

    .line 120
    invoke-virtual {v0}, Lr6x;->p()I

    move-result v6

    invoke-virtual {v0, v6, v4}, Lr6x;->v(ILu9x;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :pswitch_6
    move-object/from16 v5, p0

    move-object/from16 v1, p3

    const/4 v0, 0x0

    .line 121
    invoke-static {v11, v0, v1}, Lu6y;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Lr6x;->p()I

    move-result v1

    if-nez v1, :cond_24

    sget-object v0, Lu9x;->w0:Libx;

    goto/16 :goto_1a

    .line 123
    :cond_24
    invoke-virtual {v5, v0}, Lr6x;->q(I)Lu9x;

    move-result-object v1

    .line 124
    invoke-virtual {v5, v0}, Lr6x;->u(I)V

    goto/16 :goto_1b

    :pswitch_7
    move-object/from16 v5, p0

    move-object/from16 v1, p3

    const/4 v0, 0x0

    .line 125
    invoke-static {v3, v0, v1}, Lu6y;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lr6x;->p()I

    move-result v0

    if-eqz v0, :cond_27

    const/4 v1, 0x0

    :goto_15
    div-int/lit8 v2, v0, 0x2

    if-ge v1, v2, :cond_27

    .line 127
    invoke-virtual {v5, v1}, Lr6x;->w(I)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 128
    invoke-virtual {v5, v1}, Lr6x;->q(I)Lu9x;

    move-result-object v2

    const/4 v3, 0x0

    .line 129
    invoke-virtual {v5, v1, v3}, Lr6x;->v(ILu9x;)V

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v1

    .line 130
    invoke-virtual {v5, v3}, Lr6x;->w(I)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 131
    invoke-virtual {v5, v3}, Lr6x;->q(I)Lu9x;

    move-result-object v4

    invoke-virtual {v5, v1, v4}, Lr6x;->v(ILu9x;)V

    .line 132
    :cond_25
    invoke-virtual {v5, v3, v2}, Lr6x;->v(ILu9x;)V

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_27
    :goto_16
    move-object v0, v5

    move-object v1, v0

    goto/16 :goto_22

    :pswitch_8
    move-object/from16 v5, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v0, 0x0

    .line 133
    invoke-static {v5, v3, v1, v0}, Lro0;->N(Lr6x;La2y;Ljava/util/List;Z)Lu9x;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_9
    move-object/from16 v5, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v0, 0x1

    .line 134
    invoke-static {v5, v3, v1, v0}, Lro0;->N(Lr6x;La2y;Ljava/util/List;Z)Lu9x;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_a
    move-object/from16 v5, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    .line 135
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9x;

    .line 137
    invoke-virtual {v3, v1}, La2y;->e(Lu9x;)Lu9x;

    move-result-object v1

    .line 138
    invoke-virtual/range {p0 .. p0}, Lr6x;->p()I

    move-result v2

    invoke-virtual {v5, v2, v1}, Lr6x;->v(ILu9x;)V

    goto :goto_17

    :cond_28
    new-instance v0, Ls7x;

    .line 139
    invoke-virtual/range {p0 .. p0}, Lr6x;->p()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Ls7x;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1a

    :pswitch_b
    move-object/from16 v5, p0

    move-object/from16 v1, p3

    const/4 v0, 0x0

    .line 140
    invoke-static {v4, v0, v1}, Lu6y;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 141
    invoke-virtual/range {p0 .. p0}, Lr6x;->p()I

    move-result v0

    if-nez v0, :cond_29

    sget-object v0, Lu9x;->w0:Libx;

    goto/16 :goto_1a

    :cond_29
    add-int/lit8 v0, v0, -0x1

    .line 142
    invoke-virtual {v5, v0}, Lr6x;->q(I)Lu9x;

    move-result-object v1

    .line 143
    invoke-virtual {v5, v0}, Lr6x;->u(I)V

    goto/16 :goto_1b

    :pswitch_c
    move-object/from16 v5, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 144
    invoke-static {v15, v2, v1}, Lu6y;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 145
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9x;

    invoke-virtual {v3, v0}, La2y;->e(Lu9x;)Lu9x;

    move-result-object v0

    .line 146
    instance-of v1, v0, Lt9x;

    if-eqz v1, :cond_2b

    .line 147
    invoke-virtual/range {p0 .. p0}, Lr6x;->p()I

    move-result v1

    if-nez v1, :cond_2a

    new-instance v0, Lr6x;

    .line 148
    invoke-direct {v0}, Lr6x;-><init>()V

    goto/16 :goto_1a

    .line 149
    :cond_2a
    check-cast v0, Lt9x;

    const/4 v1, 0x0

    .line 150
    invoke-static {v5, v3, v0, v1, v1}, Lro0;->M(Lr6x;La2y;Lu7x;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lr6x;

    move-result-object v0

    goto/16 :goto_1a

    .line 151
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    move-object/from16 v5, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    .line 153
    invoke-static {v14, v0, v1}, Lu6y;->j(Ljava/lang/String;ILjava/util/List;)V

    sget-object v0, Lu9x;->w0:Libx;

    .line 154
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    const/4 v0, 0x0

    .line 155
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9x;

    invoke-virtual {v3, v0}, La2y;->e(Lu9x;)Lu9x;

    move-result-object v0

    .line 156
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lr6x;->p()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v6, v2

    .line 157
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_2e

    .line 158
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9x;

    invoke-virtual {v3, v1}, La2y;->e(Lu9x;)Lu9x;

    move-result-object v1

    .line 159
    invoke-interface {v1}, Lu9x;->h()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 160
    invoke-virtual/range {p0 .. p0}, Lr6x;->p()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-double v1, v1

    goto :goto_18

    .line 161
    :cond_2d
    invoke-interface {v1}, Lu9x;->h()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lu6y;->a(D)D

    move-result-wide v1

    :goto_18
    move-wide v6, v1

    cmpg-double v1, v6, v12

    if-gez v1, :cond_2e

    .line 162
    invoke-virtual/range {p0 .. p0}, Lr6x;->p()I

    move-result v1

    int-to-double v1, v1

    add-double/2addr v6, v1

    :cond_2e
    cmpg-double v1, v6, v12

    if-gez v1, :cond_2f

    new-instance v0, Ls7x;

    .line 163
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Ls7x;-><init>(Ljava/lang/Double;)V

    goto :goto_1a

    .line 164
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lr6x;->p()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v1, v1

    :goto_19
    if-ltz v1, :cond_31

    .line 165
    invoke-virtual {v5, v1}, Lr6x;->w(I)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 166
    invoke-virtual {v5, v1}, Lr6x;->q(I)Lu9x;

    move-result-object v2

    invoke-static {v2, v0}, Lu6y;->l(Lu9x;Lu9x;)Z

    move-result v2

    if-eqz v2, :cond_30

    new-instance v0, Ls7x;

    int-to-double v1, v1

    .line 167
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Ls7x;-><init>(Ljava/lang/Double;)V

    goto :goto_1a

    :cond_30
    add-int/lit8 v1, v1, -0x1

    goto :goto_19

    :cond_31
    new-instance v0, Ls7x;

    .line 168
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Ls7x;-><init>(Ljava/lang/Double;)V

    :cond_32
    :goto_1a
    move-object v1, v0

    goto :goto_1b

    :pswitch_e
    move-object/from16 v5, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v0, 0x1

    move-object/from16 v2, v21

    .line 169
    invoke-static {v2, v0, v1}, Lu6y;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Lr6x;->p()I

    move-result v0

    if-nez v0, :cond_33

    sget-object v1, Lu9x;->D0:Labx;

    :goto_1b
    move-object v0, v5

    goto/16 :goto_22

    .line 171
    :cond_33
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_36

    const/4 v1, 0x0

    .line 172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9x;

    invoke-virtual {v3, v0}, La2y;->e(Lu9x;)Lu9x;

    move-result-object v0

    .line 173
    instance-of v1, v0, Lg9x;

    if-nez v1, :cond_35

    instance-of v1, v0, Libx;

    if-eqz v1, :cond_34

    goto :goto_1c

    .line 174
    :cond_34
    invoke-interface {v0}, Lu9x;->g()Ljava/lang/String;

    move-result-object v8

    goto :goto_1d

    :cond_35
    :goto_1c
    const-string v8, ""

    .line 175
    :cond_36
    :goto_1d
    new-instance v1, Labx;

    .line 176
    invoke-virtual {v5, v8}, Lr6x;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Labx;-><init>(Ljava/lang/String;)V

    goto :goto_1b

    :pswitch_f
    move-object/from16 v5, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    .line 177
    invoke-static {v2, v0, v1}, Lu6y;->j(Ljava/lang/String;ILjava/util/List;)V

    sget-object v0, Lu9x;->w0:Libx;

    .line 178
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_37

    const/4 v0, 0x0

    .line 179
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9x;

    invoke-virtual {v3, v0}, La2y;->e(Lu9x;)Lu9x;

    move-result-object v0

    .line 180
    :cond_37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_3a

    .line 181
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9x;

    invoke-virtual {v3, v1}, La2y;->e(Lu9x;)Lu9x;

    move-result-object v1

    .line 182
    invoke-interface {v1}, Lu9x;->h()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lu6y;->a(D)D

    move-result-wide v1

    .line 183
    invoke-virtual/range {p0 .. p0}, Lr6x;->p()I

    move-result v3

    int-to-double v3, v3

    cmpl-double v6, v1, v3

    if-ltz v6, :cond_38

    new-instance v1, Ls7x;

    .line 184
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Ls7x;-><init>(Ljava/lang/Double;)V

    goto :goto_1b

    :cond_38
    cmpg-double v3, v1, v12

    if-gez v3, :cond_39

    .line 185
    invoke-virtual/range {p0 .. p0}, Lr6x;->p()I

    move-result v3

    int-to-double v3, v3

    add-double v12, v3, v1

    goto :goto_1e

    :cond_39
    move-wide v12, v1

    .line 186
    :cond_3a
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lr6x;->s()Ljava/util/Iterator;

    move-result-object v1

    :cond_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v3, v2

    cmpg-double v6, v3, v12

    if-ltz v6, :cond_3b

    .line 188
    invoke-virtual {v5, v2}, Lr6x;->q(I)Lu9x;

    move-result-object v2

    invoke-static {v2, v0}, Lu6y;->l(Lu9x;Lu9x;)Z

    move-result v2

    if-eqz v2, :cond_3b

    new-instance v1, Ls7x;

    .line 189
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Ls7x;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1b

    :cond_3c
    new-instance v1, Ls7x;

    .line 190
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Ls7x;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1b

    :pswitch_10
    move-object/from16 v5, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v0, 0x1

    move-object/from16 v2, v19

    .line 191
    invoke-static {v2, v0, v1}, Lu6y;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 192
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9x;

    invoke-virtual {v3, v0}, La2y;->e(Lu9x;)Lu9x;

    move-result-object v0

    .line 193
    instance-of v1, v0, Lt9x;

    if-eqz v1, :cond_3e

    .line 194
    iget-object v1, v5, Lr6x;->E0:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    if-nez v1, :cond_3d

    .line 195
    sget-object v1, Lu9x;->w0:Libx;

    goto/16 :goto_1b

    .line 196
    :cond_3d
    check-cast v0, Lt9x;

    const/4 v1, 0x0

    .line 197
    invoke-static {v5, v3, v0, v1, v1}, Lro0;->M(Lr6x;La2y;Lu7x;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lr6x;

    sget-object v1, Lu9x;->w0:Libx;

    goto/16 :goto_1b

    .line 198
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 199
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v2, 0x1

    .line 200
    invoke-static {v5, v2, v1}, Lu6y;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 201
    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9x;

    invoke-virtual {v3, v1}, La2y;->e(Lu9x;)Lu9x;

    move-result-object v1

    .line 202
    instance-of v2, v1, Lt9x;

    if-eqz v2, :cond_41

    .line 203
    iget-object v2, v0, Lr6x;->E0:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    if-nez v2, :cond_3f

    .line 204
    new-instance v1, Lr6x;

    .line 205
    invoke-direct {v1}, Lr6x;-><init>()V

    goto/16 :goto_22

    .line 206
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lr6x;->e()Lu9x;

    move-result-object v2

    .line 207
    check-cast v1, Lt9x;

    .line 208
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-static {v0, v3, v1, v5, v4}, Lro0;->M(Lr6x;La2y;Lu7x;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lr6x;

    move-result-object v1

    new-instance v3, Lr6x;

    .line 209
    invoke-direct {v3}, Lr6x;-><init>()V

    .line 210
    invoke-virtual {v1}, Lr6x;->s()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 212
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 213
    move-object v5, v2

    check-cast v5, Lr6x;

    .line 214
    invoke-virtual {v5, v4}, Lr6x;->q(I)Lu9x;

    move-result-object v4

    .line 215
    invoke-virtual {v3}, Lr6x;->p()I

    move-result v5

    invoke-virtual {v3, v5, v4}, Lr6x;->v(ILu9x;)V

    goto :goto_1f

    :cond_40
    move-object v1, v3

    goto/16 :goto_22

    .line 216
    :cond_41
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 217
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_12
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v2, 0x1

    move-object/from16 v4, v18

    .line 218
    invoke-static {v4, v2, v1}, Lu6y;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 219
    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9x;

    invoke-virtual {v3, v1}, La2y;->e(Lu9x;)Lu9x;

    move-result-object v1

    .line 220
    instance-of v2, v1, Lt9x;

    if-eqz v2, :cond_44

    .line 221
    invoke-virtual/range {p0 .. p0}, Lr6x;->p()I

    move-result v2

    if-nez v2, :cond_42

    sget-object v1, Lu9x;->B0:Ly6x;

    goto/16 :goto_22

    .line 222
    :cond_42
    check-cast v1, Lt9x;

    .line 223
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3, v1, v2, v4}, Lro0;->M(Lr6x;La2y;Lu7x;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lr6x;

    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lr6x;->p()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lr6x;->p()I

    move-result v2

    if-eq v1, v2, :cond_43

    sget-object v1, Lu9x;->C0:Ly6x;

    goto/16 :goto_22

    :cond_43
    sget-object v1, Lu9x;->B0:Ly6x;

    goto :goto_22

    .line 225
    :cond_44
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 226
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_13
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    .line 227
    invoke-virtual/range {p0 .. p0}, Lr6x;->e()Lu9x;

    move-result-object v2

    .line 228
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_48

    .line 229
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_45
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu9x;

    .line 230
    invoke-virtual {v3, v4}, La2y;->e(Lu9x;)Lu9x;

    move-result-object v4

    .line 231
    instance-of v5, v4, Lf7x;

    if-nez v5, :cond_47

    .line 232
    move-object v5, v2

    check-cast v5, Lr6x;

    .line 233
    invoke-virtual {v5}, Lr6x;->p()I

    move-result v6

    .line 234
    instance-of v7, v4, Lr6x;

    if-eqz v7, :cond_46

    .line 235
    check-cast v4, Lr6x;

    .line 236
    invoke-virtual {v4}, Lr6x;->s()Ljava/util/Iterator;

    move-result-object v7

    .line 237
    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_45

    .line 238
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 239
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v4, v8}, Lr6x;->q(I)Lu9x;

    move-result-object v8

    add-int/2addr v9, v6

    invoke-virtual {v5, v9, v8}, Lr6x;->v(ILu9x;)V

    goto :goto_21

    .line 240
    :cond_46
    invoke-virtual {v5, v6, v4}, Lr6x;->v(ILu9x;)V

    goto :goto_20

    .line 241
    :cond_47
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed evaluation of arguments"

    .line 242
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_48
    move-object v1, v2

    :goto_22
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/String;Lu9x;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lr6x;->F0:Ljava/util/TreeMap;

    invoke-virtual {p2, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lr6x;->F0:Ljava/util/TreeMap;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Ljava/lang/String;)Lu9x;
    .locals 2

    const-string v0, "length"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ls7x;

    .line 2
    invoke-virtual {p0}, Lr6x;->p()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p1, v0}, Ls7x;-><init>(Ljava/lang/Double;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lr6x;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr6x;->F0:Ljava/util/TreeMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9x;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lu9x;->w0:Libx;

    return-object p1
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr6x;->E0:Ljava/util/TreeMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lr6x;->E0:Ljava/util/TreeMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final q(I)Lu9x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr6x;->p()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lr6x;->w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr6x;->E0:Ljava/util/TreeMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9x;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lu9x;->w0:Libx;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Attempting to get element outside of current array"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr6x;->E0:Ljava/util/TreeMap;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lr6x;->p()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Lr6x;->q(I)Lu9x;

    move-result-object v3

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    instance-of v4, v3, Libx;

    if-nez v4, :cond_1

    instance-of v4, v3, Lg9x;

    if-nez v4, :cond_1

    .line 7
    invoke-interface {v3}, Lu9x;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final s()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lr6x;->E0:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lr6x;->p()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lr6x;->p()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lr6x;->q(I)Lu9x;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    invoke-virtual {p0, v0}, Lr6x;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr6x;->E0:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_3

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lr6x;->E0:Ljava/util/TreeMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lr6x;->E0:Ljava/util/TreeMap;

    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lr6x;->E0:Ljava/util/TreeMap;

    sget-object v0, Lu9x;->w0:Libx;

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lr6x;->E0:Ljava/util/TreeMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_3

    iget-object v0, p0, Lr6x;->E0:Ljava/util/TreeMap;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9x;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lr6x;->E0:Ljava/util/TreeMap;

    add-int/lit8 v3, p1, -0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr6x;->E0:Ljava/util/TreeMap;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final v(ILu9x;)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "elements"
        }
    .end annotation

    const/16 v0, 0x7ed4

    if-gt p1, v0, :cond_2

    if-ltz p1, :cond_1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lr6x;->E0:Ljava/util/TreeMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lr6x;->E0:Ljava/util/TreeMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Out of bounds index: "

    .line 5
    invoke-static {v0, p1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Array too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(I)Z
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lr6x;->E0:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lr6x;->E0:Ljava/util/TreeMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Out of bounds index: "

    .line 5
    invoke-static {v1, p1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
