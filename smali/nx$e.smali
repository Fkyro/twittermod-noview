.class public final Lnx$e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lq6g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnx;->c(FFLmab;Lt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    iput p1, p0, Lnx$e;->a:F

    iput p2, p0, Lnx$e;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(Ljava/util/List;Ltkl;Lt6g;FLjava/util/List;Ljava/util/List;Ltkl;Ljava/util/List;Ltkl;Ltkl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lctj;",
            ">;>;",
            "Ltkl;",
            "Lt6g;",
            "F",
            "Ljava/util/List<",
            "Lctj;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ltkl;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ltkl;",
            "Ltkl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Ltkl;->E0:I

    invoke-interface {p2, p3}, Lcb8;->S(F)I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p1, Ltkl;->E0:I

    .line 3
    :cond_0
    invoke-static {p4}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    iget p0, p6, Ltkl;->E0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    iget p0, p1, Ltkl;->E0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p7, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    iget p0, p1, Ltkl;->E0:I

    iget p2, p6, Ltkl;->E0:I

    add-int/2addr p0, p2

    iput p0, p1, Ltkl;->E0:I

    .line 7
    iget p0, p8, Ltkl;->E0:I

    iget p1, p9, Ltkl;->E0:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p8, Ltkl;->E0:I

    .line 8
    invoke-interface {p4}, Ljava/util/List;->clear()V

    const/4 p0, 0x0

    .line 9
    iput p0, p9, Ltkl;->E0:I

    .line 10
    iput p0, p6, Ltkl;->E0:I

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
    .locals 25
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

    move-object/from16 v11, p1

    const-string v1, "$this$Layout"

    invoke-static {v11, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v15, Ltkl;

    invoke-direct {v15}, Ltkl;-><init>()V

    .line 5
    new-instance v10, Ltkl;

    invoke-direct {v10}, Ltkl;-><init>()V

    .line 6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v8, Ltkl;

    invoke-direct {v8}, Ltkl;-><init>()V

    .line 8
    new-instance v7, Ltkl;

    invoke-direct {v7}, Ltkl;-><init>()V

    .line 9
    invoke-static/range {p3 .. p4}, Loe6;->h(J)I

    move-result v1

    const/4 v6, 0x0

    const/16 v3, 0xd

    invoke-static {v1, v6, v3}, Lfha;->f(III)J

    move-result-wide v4

    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v17, 0x1

    if-eqz v1, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln6g;

    .line 11
    invoke-interface {v1, v4, v5}, Ln6g;->c0(J)Lctj;

    move-result-object v3

    .line 12
    iget v1, v0, Lnx$e;->a:F

    .line 13
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, v8, Ltkl;->E0:I

    invoke-interface {v11, v1}, Lcb8;->S(F)I

    move-result v1

    add-int/2addr v1, v2

    .line 14
    iget v2, v3, Lctj;->E0:I

    add-int/2addr v1, v2

    .line 15
    invoke-static/range {p3 .. p4}, Loe6;->h(J)I

    move-result v2

    if-gt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_2

    .line 16
    iget v2, v0, Lnx$e;->b:F

    move-object v1, v12

    move/from16 v18, v2

    move-object v2, v10

    move-object/from16 v19, v12

    move-object v12, v3

    move-object/from16 v3, p1

    move-wide/from16 v20, v4

    move/from16 v4, v18

    move-object v5, v9

    const/16 v18, 0x0

    move-object v6, v13

    move-object/from16 p2, v7

    move-object/from16 v22, v8

    move-object v8, v14

    move-object/from16 v23, v9

    move-object v9, v15

    move-object/from16 v24, v10

    move-object/from16 v10, v22

    invoke-static/range {v1 .. v10}, Lnx$e;->f(Ljava/util/List;Ltkl;Lt6g;FLjava/util/List;Ljava/util/List;Ltkl;Ljava/util/List;Ltkl;Ltkl;)V

    goto :goto_3

    :cond_2
    move-wide/from16 v20, v4

    move-object/from16 p2, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v19, v12

    const/16 v18, 0x0

    move-object v12, v3

    .line 17
    :goto_3
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    move-object/from16 v10, v22

    if-eqz v1, :cond_3

    .line 18
    iget v1, v10, Ltkl;->E0:I

    iget v2, v0, Lnx$e;->a:F

    invoke-interface {v11, v2}, Lcb8;->S(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v10, Ltkl;->E0:I

    :cond_3
    move-object/from16 v5, v23

    .line 19
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget v1, v10, Ltkl;->E0:I

    .line 21
    iget v2, v12, Lctj;->E0:I

    add-int/2addr v1, v2

    .line 22
    iput v1, v10, Ltkl;->E0:I

    move-object/from16 v7, p2

    .line 23
    iget v1, v7, Ltkl;->E0:I

    .line 24
    iget v2, v12, Lctj;->F0:I

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Ltkl;->E0:I

    move-object v9, v5

    move-object v8, v10

    move-object/from16 v12, v19

    move-wide/from16 v4, v20

    move-object/from16 v10, v24

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_4
    move-object v5, v9

    move-object/from16 v24, v10

    move-object/from16 v19, v12

    move-object v10, v8

    .line 26
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    iget v4, v0, Lnx$e;->b:F

    move-object/from16 v1, v19

    move-object/from16 v2, v24

    move-object/from16 v3, p1

    move-object v6, v13

    move-object v8, v14

    move-object v9, v15

    invoke-static/range {v1 .. v10}, Lnx$e;->f(Ljava/util/List;Ltkl;Lt6g;FLjava/util/List;Ljava/util/List;Ltkl;Ljava/util/List;Ltkl;Ltkl;)V

    .line 27
    :cond_5
    invoke-static/range {p3 .. p4}, Loe6;->h(J)I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_6

    .line 28
    invoke-static/range {p3 .. p4}, Loe6;->h(J)I

    move-result v1

    goto :goto_4

    .line 29
    :cond_6
    iget v1, v15, Ltkl;->E0:I

    invoke-static/range {p3 .. p4}, Loe6;->j(J)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_4
    move v7, v1

    move-object/from16 v1, v24

    .line 30
    iget v1, v1, Ltkl;->E0:I

    invoke-static/range {p3 .. p4}, Loe6;->i(J)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 31
    new-instance v9, Lnx$e$a;

    iget v4, v0, Lnx$e;->a:F

    move-object v1, v9

    move-object/from16 v2, v19

    move-object/from16 v3, p1

    move v5, v7

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Lnx$e$a;-><init>(Ljava/util/List;Lt6g;FILjava/util/List;)V

    .line 32
    sget-object v1, Lsk9;->E0:Lsk9;

    .line 33
    invoke-interface {v11, v7, v8, v1, v9}, Lt6g;->K(IILjava/util/Map;Lx9b;)Lr6g;

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
