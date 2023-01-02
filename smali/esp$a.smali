.class public final Lesp$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lesp;
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

.method public static final a(Lesp$a;Lesp;ILesp;ZZ)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p1 .. p2}, Lesp;->r(I)I

    move-result v3

    add-int v4, v1, v3

    .line 3
    iget-object v5, v0, Lesp;->b:[I

    invoke-virtual/range {p1 .. p2}, Lesp;->p(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lesp;->g([II)I

    move-result v5

    .line 4
    iget-object v6, v0, Lesp;->b:[I

    invoke-virtual {v0, v4}, Lesp;->p(I)I

    move-result v7

    invoke-virtual {v0, v6, v7}, Lesp;->g([II)I

    move-result v6

    sub-int v7, v6, v5

    const/4 v9, 0x1

    if-ltz v1, :cond_1

    .line 5
    iget-object v10, v0, Lesp;->b:[I

    invoke-virtual/range {p1 .. p2}, Lesp;->p(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    add-int/2addr v11, v9

    .line 6
    aget v10, v10, v11

    const/high16 v11, 0xc000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 7
    :goto_1
    invoke-virtual {v2, v3}, Lesp;->t(I)V

    .line 8
    iget v11, v2, Lesp;->r:I

    .line 9
    invoke-virtual {v2, v7, v11}, Lesp;->u(II)V

    .line 10
    iget v11, v0, Lesp;->e:I

    if-ge v11, v4, :cond_2

    .line 11
    invoke-virtual {v0, v4}, Lesp;->y(I)V

    .line 12
    :cond_2
    iget v11, v0, Lesp;->j:I

    if-ge v11, v6, :cond_3

    .line 13
    invoke-virtual {v0, v6, v4}, Lesp;->z(II)V

    .line 14
    :cond_3
    iget-object v11, v2, Lesp;->b:[I

    .line 15
    iget v12, v2, Lesp;->r:I

    .line 16
    iget-object v13, v0, Lesp;->b:[I

    mul-int/lit8 v14, v12, 0x5

    mul-int/lit8 v15, v1, 0x5

    mul-int/lit8 v8, v4, 0x5

    .line 17
    invoke-static {v13, v11, v14, v15, v8}, Loq0;->J0([I[IIII)[I

    .line 18
    iget-object v8, v2, Lesp;->c:[Ljava/lang/Object;

    .line 19
    iget v13, v2, Lesp;->h:I

    .line 20
    iget-object v15, v0, Lesp;->c:[Ljava/lang/Object;

    .line 21
    invoke-static {v15, v8, v13, v5, v6}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 22
    iget v6, v2, Lesp;->s:I

    add-int/lit8 v14, v14, 0x2

    .line 23
    aput v6, v11, v14

    sub-int v14, v12, v1

    add-int v15, v12, v3

    .line 24
    invoke-virtual {v2, v11, v12}, Lesp;->g([II)I

    move-result v16

    sub-int v16, v13, v16

    .line 25
    iget v9, v2, Lesp;->l:I

    move/from16 v17, v9

    .line 26
    iget v9, v2, Lesp;->k:I

    .line 27
    array-length v8, v8

    move/from16 v18, v6

    move/from16 v6, v17

    move/from16 v17, v10

    move v10, v12

    :goto_2
    if-ge v10, v15, :cond_7

    if-eq v10, v12, :cond_4

    mul-int/lit8 v19, v10, 0x5

    add-int/lit8 v19, v19, 0x2

    .line 28
    aget v20, v11, v19

    add-int v20, v20, v14

    .line 29
    aput v20, v11, v19

    .line 30
    :cond_4
    invoke-virtual {v2, v11, v10}, Lesp;->g([II)I

    move-result v19

    move/from16 v20, v13

    add-int v13, v19, v16

    if-ge v6, v10, :cond_5

    move/from16 v19, v15

    const/4 v15, 0x0

    goto :goto_3

    :cond_5
    move/from16 v19, v15

    .line 31
    iget v15, v2, Lesp;->j:I

    .line 32
    :goto_3
    invoke-virtual {v2, v13, v15, v9, v8}, Lesp;->i(IIII)I

    move-result v13

    mul-int/lit8 v15, v10, 0x5

    add-int/lit8 v15, v15, 0x4

    .line 33
    aput v13, v11, v15

    if-ne v10, v6, :cond_6

    add-int/lit8 v6, v6, 0x1

    :cond_6
    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v19

    move/from16 v13, v20

    goto :goto_2

    :cond_7
    move/from16 v20, v13

    move/from16 v19, v15

    .line 34
    iput v6, v2, Lesp;->l:I

    .line 35
    iget-object v6, v0, Lesp;->d:Ljava/util/ArrayList;

    .line 36
    invoke-virtual/range {p1 .. p1}, Lesp;->n()I

    move-result v8

    invoke-static {v6, v1, v8}, Luhr;->l(Ljava/util/ArrayList;II)I

    move-result v6

    .line 37
    iget-object v8, v0, Lesp;->d:Ljava/util/ArrayList;

    .line 38
    invoke-virtual/range {p1 .. p1}, Lesp;->n()I

    move-result v9

    invoke-static {v8, v4, v9}, Luhr;->l(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v6, v4, :cond_9

    .line 39
    iget-object v8, v0, Lesp;->d:Ljava/util/ArrayList;

    .line 40
    new-instance v9, Ljava/util/ArrayList;

    sub-int v10, v4, v6

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v6

    :goto_4
    if-ge v10, v4, :cond_8

    .line 41
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    const-string v15, "sourceAnchors[anchorIndex]"

    invoke-static {v13, v15}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Li20;

    .line 42
    iget v15, v13, Li20;->a:I

    add-int/2addr v15, v14

    .line 43
    iput v15, v13, Li20;->a:I

    .line 44
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 45
    :cond_8
    iget-object v10, v2, Lesp;->d:Ljava/util/ArrayList;

    .line 46
    iget v13, v2, Lesp;->r:I

    .line 47
    invoke-virtual/range {p3 .. p3}, Lesp;->n()I

    move-result v14

    .line 48
    invoke-static {v10, v13, v14}, Luhr;->l(Ljava/util/ArrayList;II)I

    move-result v10

    .line 49
    iget-object v13, v2, Lesp;->d:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v13, v10, v9}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 51
    invoke-virtual {v8, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_5

    .line 52
    :cond_9
    sget-object v9, Lnk9;->E0:Lnk9;

    .line 53
    :goto_5
    invoke-virtual/range {p1 .. p2}, Lesp;->C(I)I

    move-result v4

    if-eqz p4, :cond_d

    if-ltz v4, :cond_a

    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_b

    .line 54
    invoke-virtual/range {p1 .. p1}, Lesp;->N()V

    .line 55
    iget v3, v0, Lesp;->r:I

    sub-int/2addr v4, v3

    .line 56
    invoke-virtual {v0, v4}, Lesp;->a(I)V

    .line 57
    invoke-virtual/range {p1 .. p1}, Lesp;->N()V

    .line 58
    :cond_b
    iget v3, v0, Lesp;->r:I

    sub-int/2addr v1, v3

    .line 59
    invoke-virtual {v0, v1}, Lesp;->a(I)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Lesp;->F()Z

    move-result v1

    if-eqz v8, :cond_c

    .line 61
    invoke-virtual/range {p1 .. p1}, Lesp;->K()V

    .line 62
    invoke-virtual/range {p1 .. p1}, Lesp;->j()I

    .line 63
    invoke-virtual/range {p1 .. p1}, Lesp;->K()V

    .line 64
    invoke-virtual/range {p1 .. p1}, Lesp;->j()I

    :cond_c
    const/4 v4, 0x1

    goto :goto_7

    .line 65
    :cond_d
    invoke-virtual {v0, v1, v3}, Lesp;->G(II)Z

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    .line 66
    invoke-virtual {v0, v5, v7, v1}, Lesp;->H(III)V

    move v1, v3

    :goto_7
    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_11

    .line 67
    iget v0, v2, Lesp;->n:I

    .line 68
    invoke-static {v11, v12}, Luhr;->k([II)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    invoke-static {v11, v12}, Luhr;->n([II)I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    .line 69
    iput v0, v2, Lesp;->n:I

    if-eqz p5, :cond_f

    move/from16 v12, v19

    .line 70
    iput v12, v2, Lesp;->r:I

    add-int v13, v20, v7

    .line 71
    iput v13, v2, Lesp;->h:I

    :cond_f
    if-eqz v17, :cond_10

    move/from16 v0, v18

    .line 72
    invoke-virtual {v2, v0}, Lesp;->S(I)V

    :cond_10
    return-object v9

    :cond_11
    const-string v0, "Unexpectedly removed anchors"

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj46;->d(Ljava/lang/String;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method
