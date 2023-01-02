.class public final Lh2j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lq6g;


# instance fields
.field public final a:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lnpp;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:F

.field public final d:Ll4j;


# direct methods
.method public constructor <init>(Lx9b;ZFLl4j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lnpp;",
            "Lzvu;",
            ">;ZF",
            "Ll4j;",
            ")V"
        }
    .end annotation

    const-string v0, "onLabelMeasured"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddingValues"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh2j;->a:Lx9b;

    .line 3
    iput-boolean p2, p0, Lh2j;->b:Z

    .line 4
    iput p3, p0, Lh2j;->c:F

    .line 5
    iput-object p4, p0, Lh2j;->d:Ll4j;

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

    sget-object v0, Lh2j$b;->E0:Lh2j$b;

    invoke-virtual {p0, p1, p2, p3, v0}, Lh2j;->g(Lxgd;Ljava/util/List;ILmab;)I

    move-result p1

    return p1
.end method

.method public final b(Lt6g;Ljava/util/List;J)Lr6g;
    .locals 33
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

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    const-string v0, "$this$measure"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v11, Lh2j;->d:Ll4j;

    invoke-interface {v0}, Ll4j;->a()F

    move-result v0

    invoke-interface {v12, v0}, Lcb8;->S(F)I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    move-wide/from16 v2, p3

    .line 2
    invoke-static/range {v2 .. v8}, Loe6;->a(JIIIII)J

    move-result-wide v2

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ln6g;

    .line 4
    invoke-static {v7}, Lh47;->P(Ln6g;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Leading"

    invoke-static {v7, v8}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 5
    :goto_0
    check-cast v5, Ln6g;

    if-eqz v5, :cond_2

    .line 6
    invoke-interface {v5, v2, v3}, Ln6g;->c0(J)Lctj;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 7
    :goto_1
    invoke-static {v4}, Lilr;->e(Lctj;)I

    move-result v5

    const/4 v7, 0x0

    add-int/2addr v5, v7

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ln6g;

    invoke-static {v10}, Lh47;->P(Ln6g;)Ljava/lang/Object;

    move-result-object v10

    const-string v13, "Trailing"

    invoke-static {v10, v13}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    check-cast v9, Ln6g;

    if-eqz v9, :cond_5

    neg-int v8, v5

    .line 9
    invoke-static {v2, v3, v8, v7}, Lfha;->J(JII)J

    move-result-wide v13

    .line 10
    invoke-interface {v9, v13, v14}, Ln6g;->c0(J)Lctj;

    move-result-object v8

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    .line 11
    :goto_3
    invoke-static {v8}, Lilr;->e(Lctj;)I

    move-result v9

    add-int/2addr v9, v5

    .line 12
    iget v5, v11, Lh2j;->c:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v10

    if-gez v5, :cond_6

    const/4 v5, 0x1

    const/16 v18, 0x1

    goto :goto_4

    :cond_6
    const/16 v18, 0x0

    .line 13
    :goto_4
    iget-object v5, v11, Lh2j;->d:Ll4j;

    invoke-interface/range {p1 .. p1}, Lxgd;->getLayoutDirection()Lhde;

    move-result-object v10

    invoke-interface {v5, v10}, Ll4j;->b(Lhde;)F

    move-result v5

    invoke-interface {v12, v5}, Lcb8;->S(F)I

    move-result v5

    .line 14
    iget-object v10, v11, Lh2j;->d:Ll4j;

    invoke-interface/range {p1 .. p1}, Lxgd;->getLayoutDirection()Lhde;

    move-result-object v13

    invoke-interface {v10, v13}, Ll4j;->c(Lhde;)F

    move-result v10

    invoke-interface {v12, v10}, Lcb8;->S(F)I

    move-result v10

    add-int/2addr v10, v5

    if-eqz v18, :cond_7

    neg-int v5, v9

    sub-int/2addr v5, v10

    goto :goto_5

    :cond_7
    neg-int v5, v10

    :goto_5
    neg-int v0, v0

    .line 15
    invoke-static {v2, v3, v5, v0}, Lfha;->J(JII)J

    move-result-wide v2

    .line 16
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ln6g;

    invoke-static {v13}, Lh47;->P(Ln6g;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Label"

    invoke-static {v13, v14}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    check-cast v10, Ln6g;

    if-eqz v10, :cond_a

    invoke-interface {v10, v2, v3}, Ln6g;->c0(J)Lctj;

    move-result-object v2

    move-object v10, v2

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_b

    .line 17
    iget-object v2, v11, Lh2j;->a:Lx9b;

    .line 18
    iget v3, v10, Lctj;->E0:I

    int-to-float v3, v3

    .line 19
    iget v5, v10, Lctj;->F0:I

    int-to-float v5, v5

    .line 20
    invoke-static {v3, v5}, Lyc4;->c(FF)J

    move-result-wide v13

    .line 21
    new-instance v3, Lnpp;

    invoke-direct {v3, v13, v14}, Lnpp;-><init>(J)V

    .line 22
    invoke-interface {v2, v3}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_b
    invoke-static {v10}, Lilr;->d(Lctj;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 24
    iget-object v3, v11, Lh2j;->d:Ll4j;

    invoke-interface {v3}, Ll4j;->d()F

    move-result v3

    invoke-interface {v12, v3}, Lcb8;->S(F)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    neg-int v3, v9

    sub-int/2addr v0, v2

    move-wide/from16 v14, p3

    .line 25
    invoke-static {v14, v15, v3, v0}, Lfha;->J(JII)J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xb

    .line 26
    invoke-static/range {v19 .. v25}, Loe6;->a(JIIIII)J

    move-result-wide v2

    .line 27
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v9, "Collection contains no element matching the predicate."

    if-eqz v5, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln6g;

    .line 28
    invoke-static {v5}, Lh47;->P(Ln6g;)Ljava/lang/Object;

    move-result-object v13

    const-string v6, "TextField"

    invoke-static {v13, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5, v2, v3}, Ln6g;->c0(J)Lctj;

    move-result-object v5

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xe

    move-wide/from16 v26, v2

    .line 29
    invoke-static/range {v26 .. v32}, Loe6;->a(JIIIII)J

    move-result-wide v2

    .line 30
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ln6g;

    invoke-static {v13}, Lh47;->P(Ln6g;)Ljava/lang/Object;

    move-result-object v13

    const-string v7, "Hint"

    invoke-static {v13, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_a

    :cond_c
    const/4 v7, 0x0

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    :goto_a
    check-cast v6, Ln6g;

    if-eqz v6, :cond_e

    invoke-interface {v6, v2, v3}, Ln6g;->c0(J)Lctj;

    move-result-object v0

    move-object v7, v0

    goto :goto_b

    :cond_e
    const/4 v7, 0x0

    .line 31
    :goto_b
    invoke-static {v4}, Lilr;->e(Lctj;)I

    move-result v13

    .line 32
    invoke-static {v8}, Lilr;->e(Lctj;)I

    move-result v0

    .line 33
    iget v2, v5, Lctj;->E0:I

    .line 34
    invoke-static {v10}, Lilr;->e(Lctj;)I

    move-result v16

    .line 35
    invoke-static {v7}, Lilr;->e(Lctj;)I

    move-result v17

    .line 36
    invoke-interface/range {p1 .. p1}, Lcb8;->getDensity()F

    move-result v21

    .line 37
    iget-object v3, v11, Lh2j;->d:Ll4j;

    move v14, v0

    move v15, v2

    move-wide/from16 v19, p3

    move-object/from16 v22, v3

    .line 38
    invoke-static/range {v13 .. v22}, Lf2j;->c(IIIIIZJFLl4j;)I

    move-result v13

    .line 39
    invoke-static {v4}, Lilr;->d(Lctj;)I

    move-result v19

    .line 40
    invoke-static {v8}, Lilr;->d(Lctj;)I

    move-result v20

    .line 41
    iget v0, v5, Lctj;->F0:I

    .line 42
    invoke-static {v10}, Lilr;->d(Lctj;)I

    move-result v22

    .line 43
    invoke-static {v7}, Lilr;->d(Lctj;)I

    move-result v23

    .line 44
    invoke-interface/range {p1 .. p1}, Lcb8;->getDensity()F

    move-result v26

    .line 45
    iget-object v2, v11, Lh2j;->d:Ll4j;

    move/from16 v21, v0

    move-wide/from16 v24, p3

    move-object/from16 v27, v2

    .line 46
    invoke-static/range {v19 .. v27}, Lf2j;->b(IIIIIJFLl4j;)I

    move-result v14

    .line 47
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln6g;

    .line 48
    invoke-static {v1}, Lh47;->P(Ln6g;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "border"

    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const v0, 0x7fffffff

    if-eq v13, v0, :cond_10

    move v2, v13

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    :goto_c
    if-eq v14, v0, :cond_11

    move v0, v14

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    .line 49
    :goto_d
    invoke-static {v2, v13, v0, v14}, Lfha;->d(IIII)J

    move-result-wide v2

    .line 50
    invoke-interface {v1, v2, v3}, Ln6g;->c0(J)Lctj;

    move-result-object v9

    .line 51
    new-instance v15, Lh2j$c;

    move-object v0, v15

    move v1, v14

    move v2, v13

    move-object v3, v4

    move-object v4, v8

    move-object v6, v10

    move-object v8, v9

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    invoke-direct/range {v0 .. v10}, Lh2j$c;-><init>(IILctj;Lctj;Lctj;Lctj;Lctj;Lctj;Lh2j;Lt6g;)V

    .line 52
    sget-object v0, Lsk9;->E0:Lsk9;

    .line 53
    invoke-interface {v12, v13, v14, v0, v15}, Lt6g;->K(IILjava/util/Map;Lx9b;)Lr6g;

    move-result-object v0

    return-object v0

    .line 54
    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-wide/from16 v14, p3

    goto/16 :goto_8

    .line 55
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

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

    sget-object v0, Lh2j$e;->E0:Lh2j$e;

    invoke-virtual {p0, p1, p2, p3, v0}, Lh2j;->g(Lxgd;Ljava/util/List;ILmab;)I

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

    sget-object v0, Lh2j$a;->E0:Lh2j$a;

    invoke-virtual {p0, p1, p2, p3, v0}, Lh2j;->f(Lxgd;Ljava/util/List;ILmab;)I

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

    sget-object v0, Lh2j$d;->E0:Lh2j$d;

    invoke-virtual {p0, p1, p2, p3, v0}, Lh2j;->f(Lxgd;Ljava/util/List;ILmab;)I

    move-result p1

    return p1
.end method

.method public final f(Lxgd;Ljava/util/List;ILmab;)I
    .locals 10
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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lfgd;

    invoke-static {v4}, Lilr;->c(Lfgd;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Label"

    invoke-static {v4, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Lfgd;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p4, v1, v4}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v4, v1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    move-object v5, v2

    :goto_2
    check-cast v5, Lfgd;

    if-eqz v5, :cond_6

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v5, v1}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v5, v1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    .line 7
    :goto_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    move-object v6, v2

    :goto_4
    check-cast v6, Lfgd;

    if-eqz v6, :cond_9

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v6, v1}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    .line 9
    :goto_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lfgd;

    invoke-static {v7}, Lilr;->c(Lfgd;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Hint"

    invoke-static {v7, v8}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v2, v6

    :cond_b
    check-cast v2, Lfgd;

    if-eqz v2, :cond_c

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, v2, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_6

    :cond_c
    const/4 p2, 0x0

    .line 11
    :goto_6
    sget-wide v6, Lilr;->a:J

    .line 12
    check-cast p1, Lr1i;

    invoke-virtual {p1}, Lr1i;->getDensity()F

    move-result v8

    .line 13
    iget-object v9, p0, Lh2j;->d:Ll4j;

    move v2, v5

    move v5, p2

    .line 14
    invoke-static/range {v1 .. v9}, Lf2j;->b(IIIIIJFLl4j;)I

    move-result p1

    return p1

    .line 15
    :cond_d
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lxgd;Ljava/util/List;ILmab;)I
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

    move-result v3

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lfgd;

    invoke-static {v4}, Lilr;->c(Lfgd;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Label"

    invoke-static {v4, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Lfgd;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p4, v1, v4}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v4, v1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    move-object v5, v2

    :goto_2
    check-cast v5, Lfgd;

    if-eqz v5, :cond_6

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v5, v1}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v5, v1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    .line 7
    :goto_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    move-object v6, v2

    :goto_4
    check-cast v6, Lfgd;

    if-eqz v6, :cond_9

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v6, v1}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    .line 9
    :goto_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lfgd;

    invoke-static {v7}, Lilr;->c(Lfgd;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Hint"

    invoke-static {v7, v8}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v2, v6

    :cond_b
    check-cast v2, Lfgd;

    if-eqz v2, :cond_c

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, v2, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_6

    :cond_c
    const/4 p2, 0x0

    .line 11
    :goto_6
    iget p3, p0, Lh2j;->c:F

    const/high16 p4, 0x3f800000    # 1.0f

    cmpg-float p3, p3, p4

    if-gez p3, :cond_d

    const/4 p3, 0x1

    const/4 v6, 0x1

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    .line 12
    :goto_7
    sget-wide v7, Lilr;->a:J

    .line 13
    check-cast p1, Lr1i;

    invoke-virtual {p1}, Lr1i;->getDensity()F

    move-result v9

    .line 14
    iget-object v10, p0, Lh2j;->d:Ll4j;

    move v2, v5

    move v5, p2

    .line 15
    invoke-static/range {v1 .. v10}, Lf2j;->c(IIIIIZJFLl4j;)I

    move-result p1

    return p1

    .line 16
    :cond_e
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
