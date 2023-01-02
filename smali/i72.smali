.class public final Li72;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lq6g;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ley;


# direct methods
.method public constructor <init>(ZLey;)V
    .locals 0

    iput-boolean p1, p0, Li72;->a:Z

    iput-object p2, p0, Li72;->b:Ley;

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
    .locals 16
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

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v3, p2

    const-string v1, "$this$MeasurePolicy"

    invoke-static {v8, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static/range {p3 .. p4}, Loe6;->j(J)I

    move-result v1

    .line 3
    invoke-static/range {p3 .. p4}, Loe6;->i(J)I

    move-result v2

    .line 4
    sget-object v3, Li72$a;->E0:Li72$a;

    .line 5
    sget-object v4, Lsk9;->E0:Lsk9;

    .line 6
    invoke-interface {v8, v1, v2, v4, v3}, Lt6g;->K(IILjava/util/Map;Lx9b;)Lr6g;

    move-result-object v1

    return-object v1

    .line 7
    :cond_0
    iget-boolean v1, v0, Li72;->a:Z

    if-eqz v1, :cond_1

    move-wide/from16 v1, p3

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xa

    move-wide/from16 v9, p3

    .line 8
    invoke-static/range {v9 .. v15}, Loe6;->a(JIIIII)J

    move-result-wide v1

    .line 9
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_3

    .line 10
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln6g;

    .line 11
    invoke-static {v3}, Lh72;->b(Ln6g;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 12
    invoke-interface {v3, v1, v2}, Ln6g;->c0(J)Lctj;

    move-result-object v1

    .line 13
    invoke-static/range {p3 .. p4}, Loe6;->j(J)I

    move-result v2

    .line 14
    iget v4, v1, Lctj;->E0:I

    .line 15
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 16
    invoke-static/range {p3 .. p4}, Loe6;->i(J)I

    move-result v4

    .line 17
    iget v5, v1, Lctj;->F0:I

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    .line 19
    :cond_2
    invoke-static/range {p3 .. p4}, Loe6;->j(J)I

    move-result v2

    .line 20
    invoke-static/range {p3 .. p4}, Loe6;->i(J)I

    move-result v4

    .line 21
    sget-object v1, Loe6;->Companion:Loe6$a;

    invoke-static/range {p3 .. p4}, Loe6;->j(J)I

    move-result v5

    invoke-static/range {p3 .. p4}, Loe6;->i(J)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Loe6$a;->c(II)J

    move-result-wide v5

    .line 22
    invoke-interface {v3, v5, v6}, Ln6g;->c0(J)Lctj;

    move-result-object v1

    :goto_1
    move v9, v2

    move v10, v4

    move-object v2, v1

    .line 23
    new-instance v11, Li72$b;

    iget-object v7, v0, Li72;->b:Ley;

    move-object v1, v11

    move-object/from16 v4, p1

    move v5, v9

    move v6, v10

    invoke-direct/range {v1 .. v7}, Li72$b;-><init>(Lctj;Ln6g;Lt6g;IILey;)V

    .line 24
    sget-object v1, Lsk9;->E0:Lsk9;

    .line 25
    invoke-interface {v8, v9, v10, v1, v11}, Lt6g;->K(IILjava/util/Map;Lx9b;)Lr6g;

    move-result-object v1

    return-object v1

    .line 26
    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lctj;

    .line 27
    new-instance v7, Ltkl;

    invoke-direct {v7}, Ltkl;-><init>()V

    invoke-static/range {p3 .. p4}, Loe6;->j(J)I

    move-result v9

    iput v9, v7, Ltkl;->E0:I

    .line 28
    new-instance v9, Ltkl;

    invoke-direct {v9}, Ltkl;-><init>()V

    invoke-static/range {p3 .. p4}, Loe6;->i(J)I

    move-result v10

    iput v10, v9, Ltkl;->E0:I

    .line 29
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v11, v10, :cond_5

    .line 30
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 31
    check-cast v13, Ln6g;

    .line 32
    invoke-static {v13}, Lh72;->b(Ln6g;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 33
    invoke-interface {v13, v1, v2}, Ln6g;->c0(J)Lctj;

    move-result-object v13

    .line 34
    aput-object v13, v4, v11

    .line 35
    iget v14, v7, Ltkl;->E0:I

    .line 36
    iget v15, v13, Lctj;->E0:I

    .line 37
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    iput v14, v7, Ltkl;->E0:I

    .line 38
    iget v14, v9, Ltkl;->E0:I

    .line 39
    iget v13, v13, Lctj;->F0:I

    .line 40
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    iput v13, v9, Ltkl;->E0:I

    goto :goto_3

    :cond_4
    const/4 v12, 0x1

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    if-eqz v12, :cond_9

    .line 41
    iget v1, v7, Ltkl;->E0:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_6

    move v5, v1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    .line 42
    :goto_4
    iget v10, v9, Ltkl;->E0:I

    if-eq v10, v2, :cond_7

    move v2, v10

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    .line 43
    :goto_5
    invoke-static {v5, v1, v2, v10}, Lfha;->d(IIII)J

    move-result-wide v1

    .line 44
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    :goto_6
    if-ge v6, v5, :cond_9

    .line 45
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 46
    check-cast v10, Ln6g;

    .line 47
    invoke-static {v10}, Lh72;->b(Ln6g;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 48
    invoke-interface {v10, v1, v2}, Ln6g;->c0(J)Lctj;

    move-result-object v10

    aput-object v10, v4, v6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 49
    :cond_9
    iget v10, v7, Ltkl;->E0:I

    iget v11, v9, Ltkl;->E0:I

    new-instance v12, Li72$c;

    iget-object v13, v0, Li72;->b:Ley;

    move-object v1, v12

    move-object v2, v4

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object v5, v7

    move-object v6, v9

    move-object v7, v13

    invoke-direct/range {v1 .. v7}, Li72$c;-><init>([Lctj;Ljava/util/List;Lt6g;Ltkl;Ltkl;Ley;)V

    .line 50
    sget-object v1, Lsk9;->E0:Lsk9;

    .line 51
    invoke-interface {v8, v10, v11, v1, v12}, Lt6g;->K(IILjava/util/Map;Lx9b;)Lr6g;

    move-result-object v1

    return-object v1
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
