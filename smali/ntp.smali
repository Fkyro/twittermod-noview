.class public final Lntp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lq6g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lxgd;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lev;->e(Lq6g;Lxgd;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(Lt6g;Ljava/util/List;J)Lr6g;
    .locals 15
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

    move-object/from16 v0, p1

    const-string v1, "$this$Layout"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "Collection contains no element matching the predicate."

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln6g;

    .line 2
    invoke-static {v3}, Lh47;->P(Ln6g;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "action"

    invoke-static {v5, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-wide/from16 v13, p3

    if-eqz v5, :cond_0

    invoke-interface {v3, v13, v14}, Ln6g;->c0(J)Lctj;

    move-result-object v1

    .line 3
    invoke-static/range {p3 .. p4}, Loe6;->h(J)I

    move-result v3

    .line 4
    iget v5, v1, Lctj;->E0:I

    sub-int/2addr v3, v5

    .line 5
    sget v5, Lrtp;->a:F

    sget v5, Lrtp;->f:F

    invoke-interface {v0, v5}, Lcb8;->S(F)I

    move-result v5

    sub-int/2addr v3, v5

    .line 6
    invoke-static/range {p3 .. p4}, Loe6;->j(J)I

    move-result v5

    if-ge v3, v5, :cond_1

    move v9, v5

    goto :goto_0

    :cond_1
    move v9, v3

    .line 7
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln6g;

    .line 8
    invoke-static {v3}, Lh47;->P(Ln6g;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "text"

    invoke-static {v5, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x9

    move-wide/from16 v6, p3

    .line 9
    invoke-static/range {v6 .. v12}, Loe6;->a(JIIIII)J

    move-result-wide v4

    .line 10
    invoke-interface {v3, v4, v5}, Ln6g;->c0(J)Lctj;

    move-result-object v6

    .line 11
    sget-object v2, Lhy;->a:Lk7c;

    .line 12
    invoke-interface {v6, v2}, Lu6g;->n0(Lfy;)I

    move-result v3

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eq v3, v4, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    const-string v9, "No baselines for text"

    if-eqz v8, :cond_9

    .line 13
    sget-object v8, Lhy;->b:Lk7c;

    .line 14
    invoke-interface {v6, v8}, Lu6g;->n0(Lfy;)I

    move-result v8

    if-eq v8, v4, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_8

    if-ne v3, v8, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 15
    :goto_3
    invoke-static/range {p3 .. p4}, Loe6;->h(J)I

    move-result v8

    .line 16
    iget v9, v1, Lctj;->E0:I

    sub-int v9, v8, v9

    if-eqz v5, :cond_7

    .line 17
    sget v5, Lrtp;->a:F

    sget v5, Lrtp;->h:F

    invoke-interface {v0, v5}, Lcb8;->S(F)I

    move-result v5

    .line 18
    iget v8, v1, Lctj;->F0:I

    .line 19
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 20
    iget v8, v6, Lctj;->F0:I

    sub-int v8, v5, v8

    .line 21
    div-int/lit8 v8, v8, 0x2

    .line 22
    invoke-interface {v1, v2}, Lu6g;->n0(Lfy;)I

    move-result v2

    if-eq v2, v4, :cond_6

    add-int/2addr v3, v8

    sub-int v7, v3, v2

    :cond_6
    move v2, v5

    move v10, v7

    move v7, v8

    goto :goto_4

    .line 23
    :cond_7
    sget v2, Lrtp;->a:F

    sget v2, Lrtp;->a:F

    invoke-interface {v0, v2}, Lcb8;->S(F)I

    move-result v2

    sub-int/2addr v2, v3

    .line 24
    sget v3, Lrtp;->i:F

    invoke-interface {v0, v3}, Lcb8;->S(F)I

    move-result v3

    .line 25
    iget v4, v6, Lctj;->F0:I

    add-int/2addr v4, v2

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 27
    iget v3, v1, Lctj;->F0:I

    sub-int v3, v5, v3

    .line 28
    div-int/lit8 v3, v3, 0x2

    move v7, v2

    move v10, v3

    move v2, v5

    .line 29
    :goto_4
    invoke-static/range {p3 .. p4}, Loe6;->h(J)I

    move-result v3

    new-instance v4, Lntp$a;

    move-object v5, v4

    move-object v8, v1

    invoke-direct/range {v5 .. v10}, Lntp$a;-><init>(Lctj;ILctj;II)V

    .line 30
    sget-object v1, Lsk9;->E0:Lsk9;

    .line 31
    invoke-interface {v0, v3, v2, v1, v4}, Lt6g;->K(IILjava/util/Map;Lx9b;)Lr6g;

    move-result-object v0

    return-object v0

    .line 32
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic c(Lxgd;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lev;->g(Lq6g;Lxgd;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Lxgd;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lev;->d(Lq6g;Lxgd;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Lxgd;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lev;->f(Lq6g;Lxgd;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
