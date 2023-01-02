.class public final Lylr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lq6g;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Ll4j;


# direct methods
.method public constructor <init>(ZFLl4j;)V
    .locals 1

    const-string v0, "paddingValues"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lylr;->a:Z

    .line 3
    iput p2, p0, Lylr;->b:F

    .line 4
    iput-object p3, p0, Lylr;->c:Ll4j;

    return-void
.end method


# virtual methods
.method public final a(Lxgd;Ljava/util/List;I)I
    .locals 1
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

    sget-object p1, Lylr$b;->E0:Lylr$b;

    invoke-virtual {p0, p2, p3, p1}, Lylr;->g(Ljava/util/List;ILmab;)I

    move-result p1

    return p1
.end method

.method public final b(Lt6g;Ljava/util/List;J)Lr6g;
    .locals 29
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

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    const-string v0, "$this$measure"

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v14, Lylr;->c:Ll4j;

    invoke-interface {v0}, Ll4j;->d()F

    move-result v0

    invoke-interface {v15, v0}, Lcb8;->S(F)I

    move-result v2

    .line 2
    iget-object v0, v14, Lylr;->c:Ll4j;

    invoke-interface {v0}, Ll4j;->a()F

    move-result v0

    invoke-interface {v15, v0}, Lcb8;->S(F)I

    move-result v0

    .line 3
    sget v3, Lwlr;->a:F

    sget v3, Lwlr;->c:F

    invoke-interface {v15, v3}, Lcb8;->S(F)I

    move-result v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-wide/from16 v3, p3

    .line 4
    invoke-static/range {v3 .. v9}, Loe6;->a(JIIIII)J

    move-result-wide v3

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ln6g;

    invoke-static {v8}, Lh47;->P(Ln6g;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Leading"

    invoke-static {v8, v9}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    check-cast v6, Ln6g;

    if-eqz v6, :cond_2

    invoke-interface {v6, v3, v4}, Ln6g;->c0(J)Lctj;

    move-result-object v5

    move-object v8, v5

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 6
    :goto_1
    invoke-static {v8}, Lilr;->e(Lctj;)I

    move-result v5

    const/4 v6, 0x0

    add-int/2addr v5, v6

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ln6g;

    invoke-static {v11}, Lh47;->P(Ln6g;)Ljava/lang/Object;

    move-result-object v11

    const-string v13, "Trailing"

    invoke-static {v11, v13}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    check-cast v10, Ln6g;

    if-eqz v10, :cond_5

    neg-int v9, v5

    move-object v13, v8

    .line 8
    invoke-static {v3, v4, v9, v6}, Lfha;->J(JII)J

    move-result-wide v7

    .line 9
    invoke-interface {v10, v7, v8}, Ln6g;->c0(J)Lctj;

    move-result-object v7

    move-object v9, v7

    goto :goto_3

    :cond_5
    move-object v13, v8

    const/4 v9, 0x0

    .line 10
    :goto_3
    invoke-static {v9}, Lilr;->e(Lctj;)I

    move-result v7

    add-int/2addr v7, v5

    neg-int v5, v0

    neg-int v7, v7

    .line 11
    invoke-static {v3, v4, v7, v5}, Lfha;->J(JII)J

    move-result-wide v3

    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Ln6g;

    invoke-static/range {v16 .. v16}, Lh47;->P(Ln6g;)Ljava/lang/Object;

    move-result-object v6

    const-string v11, "Label"

    invoke-static {v6, v11}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_5
    check-cast v10, Ln6g;

    if-eqz v10, :cond_8

    invoke-interface {v10, v3, v4}, Ln6g;->c0(J)Lctj;

    move-result-object v3

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_a

    .line 13
    sget-object v4, Lhy;->b:Lk7c;

    .line 14
    invoke-interface {v3, v4}, Lu6g;->n0(Lfy;)I

    move-result v4

    const/high16 v6, -0x80000000

    if-eq v4, v6, :cond_9

    goto :goto_7

    .line 15
    :cond_9
    iget v4, v3, Lctj;->F0:I

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    .line 16
    :goto_7
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-eqz v3, :cond_b

    sub-int/2addr v5, v12

    sub-int/2addr v5, v11

    goto :goto_8

    :cond_b
    neg-int v5, v2

    sub-int/2addr v5, v0

    :goto_8
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xb

    move-wide/from16 v17, p3

    .line 17
    invoke-static/range {v17 .. v23}, Loe6;->a(JIIIII)J

    move-result-wide v0

    .line 18
    invoke-static {v0, v1, v7, v5}, Lfha;->J(JII)J

    move-result-wide v0

    .line 19
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln6g;

    .line 20
    invoke-static {v6}, Lh47;->P(Ln6g;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "TextField"

    invoke-static {v7, v8}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 21
    invoke-interface {v6, v0, v1}, Ln6g;->c0(J)Lctj;

    move-result-object v6

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    move-wide/from16 v17, v0

    .line 22
    invoke-static/range {v17 .. v23}, Loe6;->a(JIIIII)J

    move-result-wide v0

    .line 23
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ln6g;

    invoke-static {v8}, Lh47;->P(Ln6g;)Ljava/lang/Object;

    move-result-object v8

    const-string v10, "Hint"

    invoke-static {v8, v10}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_a

    :cond_d
    const/4 v7, 0x0

    :goto_a
    check-cast v7, Ln6g;

    if-eqz v7, :cond_e

    .line 24
    invoke-interface {v7, v0, v1}, Ln6g;->c0(J)Lctj;

    move-result-object v0

    move-object v7, v0

    goto :goto_b

    :cond_e
    const/4 v7, 0x0

    .line 25
    :goto_b
    invoke-static {v13}, Lilr;->e(Lctj;)I

    move-result v0

    .line 26
    invoke-static {v9}, Lilr;->e(Lctj;)I

    move-result v1

    .line 27
    iget v5, v6, Lctj;->E0:I

    .line 28
    invoke-static {v3}, Lilr;->e(Lctj;)I

    move-result v8

    .line 29
    invoke-static {v7}, Lilr;->e(Lctj;)I

    move-result v10

    .line 30
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v0

    add-int/2addr v5, v1

    .line 31
    invoke-static/range {p3 .. p4}, Loe6;->j(J)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 32
    iget v0, v6, Lctj;->F0:I

    if-eqz v3, :cond_f

    const/4 v1, 0x1

    const/16 v18, 0x1

    goto :goto_c

    :cond_f
    const/16 v18, 0x0

    .line 33
    :goto_c
    invoke-static {v13}, Lilr;->d(Lctj;)I

    move-result v20

    .line 34
    invoke-static {v9}, Lilr;->d(Lctj;)I

    move-result v21

    .line 35
    invoke-static {v7}, Lilr;->d(Lctj;)I

    move-result v22

    .line 36
    invoke-interface/range {p1 .. p1}, Lcb8;->getDensity()F

    move-result v25

    .line 37
    iget-object v1, v14, Lylr;->c:Ll4j;

    move/from16 v17, v0

    move/from16 v19, v11

    move-wide/from16 v23, p3

    move-object/from16 v26, v1

    .line 38
    invoke-static/range {v17 .. v26}, Lwlr;->c(IZIIIIJFLl4j;)I

    move-result v8

    .line 39
    new-instance v5, Lylr$c;

    move-object v0, v5

    move-object v1, v3

    move v3, v4

    move v4, v10

    move-object v14, v5

    move v5, v8

    move/from16 v27, v8

    move-object v8, v13

    move v13, v10

    move-object/from16 v10, p0

    move/from16 v28, v13

    move-object/from16 v13, p1

    invoke-direct/range {v0 .. v13}, Lylr$c;-><init>(Lctj;IIIILctj;Lctj;Lctj;Lctj;Lylr;IILt6g;)V

    .line 40
    sget-object v0, Lsk9;->E0:Lsk9;

    move/from16 v2, v27

    move/from16 v1, v28

    .line 41
    invoke-interface {v15, v1, v2, v0, v14}, Lt6g;->K(IILjava/util/Map;Lx9b;)Lr6g;

    move-result-object v0

    return-object v0

    :cond_10
    move-object/from16 v14, p0

    goto/16 :goto_9

    .line 42
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lxgd;Ljava/util/List;I)I
    .locals 1
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

    sget-object p1, Lylr$e;->E0:Lylr$e;

    invoke-virtual {p0, p2, p3, p1}, Lylr;->g(Ljava/util/List;ILmab;)I

    move-result p1

    return p1
.end method

.method public final d(Lxgd;Ljava/util/List;I)I
    .locals 1
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

    sget-object v0, Lylr$a;->E0:Lylr$a;

    invoke-virtual {p0, p1, p2, p3, v0}, Lylr;->f(Lxgd;Ljava/util/List;ILmab;)I

    move-result p1

    return p1
.end method

.method public final e(Lxgd;Ljava/util/List;I)I
    .locals 1
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

    sget-object v0, Lylr$d;->E0:Lylr$d;

    invoke-virtual {p0, p1, p2, p3, v0}, Lylr;->f(Lxgd;Ljava/util/List;ILmab;)I

    move-result p1

    return p1
.end method

.method public final f(Lxgd;Ljava/util/List;ILmab;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxgd;",
            "Ljava/util/List<",
            "+",
            "Lfgd;",
            ">;I",
            "Lmab<",
            "-",
            "Lfgd;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfgd;

    .line 2
    invoke-static {v2}, Lilr;->c(Lfgd;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "TextField"

    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lfgd;

    invoke-static {v4}, Lilr;->c(Lfgd;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Label"

    invoke-static {v4, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Lfgd;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p4, v2, v4}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v4, v2

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lfgd;

    invoke-static {v6}, Lilr;->c(Lfgd;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Trailing"

    invoke-static {v6, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    check-cast v5, Lfgd;

    if-eqz v5, :cond_6

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v5, v2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v5, v2

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    .line 7
    :goto_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lfgd;

    invoke-static {v7}, Lilr;->c(Lfgd;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Leading"

    invoke-static {v7, v8}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_8
    move-object v6, v3

    :goto_4
    check-cast v6, Lfgd;

    if-eqz v6, :cond_9

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v6, v2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v6, v2

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    .line 9
    :goto_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lfgd;

    invoke-static {v7}, Lilr;->c(Lfgd;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Hint"

    invoke-static {v7, v8}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v3, v2

    :cond_b
    check-cast v3, Lfgd;

    if-eqz v3, :cond_c

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, v3, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_6

    :cond_c
    const/4 p2, 0x0

    :goto_6
    if-lez v4, :cond_d

    const/4 p3, 0x1

    const/4 v2, 0x1

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    .line 11
    :goto_7
    sget-wide v7, Lilr;->a:J

    .line 12
    check-cast p1, Lr1i;

    invoke-virtual {p1}, Lr1i;->getDensity()F

    move-result v9

    .line 13
    iget-object v10, p0, Lylr;->c:Ll4j;

    move v3, v4

    move v4, v6

    move v6, p2

    .line 14
    invoke-static/range {v1 .. v10}, Lwlr;->c(IZIIIIJFLl4j;)I

    move-result p1

    return p1

    .line 15
    :cond_e
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/util/List;ILmab;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfgd;",
            ">;I",
            "Lmab<",
            "-",
            "Lfgd;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfgd;

    .line 2
    invoke-static {v2}, Lilr;->c(Lfgd;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "TextField"

    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lfgd;

    invoke-static {v4}, Lilr;->c(Lfgd;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Label"

    invoke-static {v4, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Lfgd;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v2, v4}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lfgd;

    invoke-static {v6}, Lilr;->c(Lfgd;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Trailing"

    invoke-static {v6, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    check-cast v5, Lfgd;

    if-eqz v5, :cond_6

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v5, v4}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 7
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lfgd;

    invoke-static {v7}, Lilr;->c(Lfgd;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Leading"

    invoke-static {v7, v8}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_8
    move-object v6, v3

    :goto_4
    check-cast v6, Lfgd;

    if-eqz v6, :cond_9

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v6, v5}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    .line 9
    :goto_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lfgd;

    invoke-static {v7}, Lilr;->c(Lfgd;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Hint"

    invoke-static {v7, v8}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v3, v6

    :cond_b
    check-cast v3, Lfgd;

    if-eqz v3, :cond_c

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, v3, p1}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 11
    :cond_c
    sget-wide p1, Lilr;->a:J

    .line 12
    sget p3, Lwlr;->a:F

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/2addr p3, v5

    add-int/2addr p3, v4

    .line 14
    invoke-static {p1, p2}, Loe6;->j(J)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 15
    :cond_d
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
