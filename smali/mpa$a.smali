.class public final Lmpa$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lq6g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmpa;->a(Lgzg;Lnee;Lvpp;Lcxf;FLjpa;FLcxf;Lmab;Lt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnee;

.field public final synthetic b:F

.field public final synthetic c:Lvpp;

.field public final synthetic d:F

.field public final synthetic e:Lcxf;

.field public final synthetic f:Lcxf;

.field public final synthetic g:Ljpa;


# direct methods
.method public constructor <init>(Lnee;FLvpp;FLcxf;Lcxf;Ljpa;)V
    .locals 0

    iput-object p1, p0, Lmpa$a;->a:Lnee;

    iput p2, p0, Lmpa$a;->b:F

    iput-object p3, p0, Lmpa$a;->c:Lvpp;

    iput p4, p0, Lmpa$a;->d:F

    iput-object p5, p0, Lmpa$a;->e:Lcxf;

    iput-object p6, p0, Lmpa$a;->f:Lcxf;

    iput-object p7, p0, Lmpa$a;->g:Ljpa;

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
    .locals 28
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

    move-object/from16 v12, p1

    sget-object v11, Lnee;->E0:Lnee;

    const-string v1, "$this$Layout"

    invoke-static {v12, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v10, Ltkl;

    invoke-direct {v10}, Ltkl;-><init>()V

    .line 5
    new-instance v9, Ltkl;

    invoke-direct {v9}, Ltkl;-><init>()V

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v7, Ltkl;

    invoke-direct {v7}, Ltkl;-><init>()V

    .line 8
    new-instance v6, Ltkl;

    invoke-direct {v6}, Ltkl;-><init>()V

    .line 9
    iget-object v1, v0, Lmpa$a;->a:Lnee;

    if-ne v1, v11, :cond_0

    .line 10
    invoke-static/range {p3 .. p4}, Loe6;->j(J)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static/range {p3 .. p4}, Loe6;->i(J)I

    move-result v3

    :goto_0
    move v5, v3

    if-ne v1, v11, :cond_1

    .line 11
    invoke-static/range {p3 .. p4}, Loe6;->h(J)I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-static/range {p3 .. p4}, Loe6;->g(J)I

    move-result v3

    :goto_1
    move v4, v3

    if-ne v1, v11, :cond_2

    .line 12
    invoke-static/range {p3 .. p4}, Loe6;->i(J)I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-static/range {p3 .. p4}, Loe6;->j(J)I

    move-result v3

    :goto_2
    if-ne v1, v11, :cond_3

    .line 13
    invoke-static/range {p3 .. p4}, Loe6;->g(J)I

    goto :goto_3

    :cond_3
    invoke-static/range {p3 .. p4}, Loe6;->h(J)I

    .line 14
    :goto_3
    iget-object v1, v0, Lmpa$a;->a:Lnee;

    move-object/from16 v16, v10

    const/4 v10, 0x0

    if-ne v1, v11, :cond_4

    const/16 v1, 0xd

    .line 15
    invoke-static {v4, v10, v1}, Lfha;->f(III)J

    move-result-wide v17

    goto :goto_4

    :cond_4
    const/4 v1, 0x7

    .line 16
    invoke-static {v10, v4, v1}, Lfha;->f(III)J

    move-result-wide v17

    :goto_4
    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-wide/from16 v14, v17

    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v18, 0x1

    if-eqz v1, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln6g;

    .line 18
    invoke-interface {v1, v14, v15}, Ln6g;->c0(J)Lctj;

    move-result-object v2

    .line 19
    iget v1, v0, Lmpa$a;->b:F

    iget-object v10, v0, Lmpa$a;->a:Lnee;

    .line 20
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_7

    move/from16 v21, v3

    iget v3, v7, Ltkl;->E0:I

    invoke-interface {v12, v1}, Lcb8;->S(F)I

    move-result v1

    add-int/2addr v1, v3

    if-ne v10, v11, :cond_5

    .line 21
    iget v3, v2, Lctj;->E0:I

    goto :goto_6

    .line 22
    :cond_5
    iget v3, v2, Lctj;->F0:I

    :goto_6
    add-int/2addr v1, v3

    if-gt v1, v4, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    goto :goto_8

    :cond_7
    move/from16 v21, v3

    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-nez v1, :cond_8

    .line 23
    iget v10, v0, Lmpa$a;->d:F

    move-object v1, v13

    move-object v3, v2

    move-object v2, v9

    move-wide/from16 v22, v14

    move/from16 v15, v21

    move-object v14, v3

    move-object/from16 v3, p1

    move v15, v4

    move v4, v10

    move v10, v5

    move-object v5, v8

    move-object/from16 p2, v6

    move-object/from16 v6, v19

    move-object/from16 p4, v7

    move-object/from16 v7, p2

    move-object/from16 v24, v8

    move-object/from16 v8, v20

    move-object/from16 v25, v9

    move-object/from16 v9, v16

    move/from16 v27, v10

    move-object/from16 v26, v16

    const/16 v16, 0x0

    move-object/from16 v10, p4

    invoke-static/range {v1 .. v10}, Lmpa$a;->f(Ljava/util/List;Ltkl;Lt6g;FLjava/util/List;Ljava/util/List;Ltkl;Ljava/util/List;Ltkl;Ltkl;)V

    goto :goto_9

    :cond_8
    move/from16 v27, v5

    move-object/from16 p2, v6

    move-object/from16 p4, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-wide/from16 v22, v14

    move-object/from16 v26, v16

    const/16 v16, 0x0

    move-object v14, v2

    move v15, v4

    .line 24
    :goto_9
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    move-object/from16 v10, p4

    if-eqz v1, :cond_9

    .line 25
    iget v1, v10, Ltkl;->E0:I

    iget v2, v0, Lmpa$a;->b:F

    invoke-interface {v12, v2}, Lcb8;->S(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v10, Ltkl;->E0:I

    :cond_9
    move-object/from16 v5, v24

    .line 26
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget v1, v10, Ltkl;->E0:I

    iget-object v2, v0, Lmpa$a;->a:Lnee;

    invoke-static {v14, v2}, Lmpa;->d(Lctj;Lnee;)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v10, Ltkl;->E0:I

    move-object/from16 v7, p2

    .line 28
    iget v1, v7, Ltkl;->E0:I

    iget-object v2, v0, Lmpa$a;->a:Lnee;

    if-ne v2, v11, :cond_a

    .line 29
    iget v2, v14, Lctj;->F0:I

    goto :goto_a

    .line 30
    :cond_a
    iget v2, v14, Lctj;->E0:I

    .line 31
    :goto_a
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Ltkl;->E0:I

    move-object v8, v5

    move-object v6, v7

    move-object v7, v10

    move v4, v15

    move/from16 v3, v21

    move-wide/from16 v14, v22

    move-object/from16 v9, v25

    move-object/from16 v16, v26

    move/from16 v5, v27

    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_b
    move/from16 v21, v3

    move v15, v4

    move/from16 v27, v5

    move-object v10, v7

    move-object v5, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v16

    move-object v7, v6

    .line 32
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_c

    iget v4, v0, Lmpa$a;->d:F

    move-object v1, v13

    move-object/from16 v2, v25

    move-object/from16 v3, p1

    move-object/from16 v6, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v26

    invoke-static/range {v1 .. v10}, Lmpa$a;->f(Ljava/util/List;Ltkl;Lt6g;FLjava/util/List;Ljava/util/List;Ltkl;Ljava/util/List;Ltkl;Ltkl;)V

    :cond_c
    const v1, 0x7fffffff

    if-eq v15, v1, :cond_d

    .line 33
    iget-object v1, v0, Lmpa$a;->c:Lvpp;

    sget-object v2, Lvpp;->F0:Lvpp;

    if-ne v1, v2, :cond_d

    move v8, v15

    goto :goto_b

    :cond_d
    move-object/from16 v1, v26

    .line 34
    iget v1, v1, Ltkl;->E0:I

    move/from16 v3, v27

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v8, v1

    :goto_b
    move-object/from16 v1, v25

    .line 35
    iget v1, v1, Ltkl;->E0:I

    move/from16 v3, v21

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 36
    iget-object v7, v0, Lmpa$a;->a:Lnee;

    if-ne v7, v11, :cond_e

    move v14, v8

    goto :goto_c

    :cond_e
    move v14, v1

    :goto_c
    if-ne v7, v11, :cond_f

    move v15, v1

    goto :goto_d

    :cond_f
    move v15, v8

    .line 37
    :goto_d
    new-instance v11, Lmpa$a$a;

    iget v4, v0, Lmpa$a;->b:F

    iget-object v5, v0, Lmpa$a;->e:Lcxf;

    iget-object v6, v0, Lmpa$a;->f:Lcxf;

    iget-object v9, v0, Lmpa$a;->g:Ljpa;

    move-object v1, v11

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v10, v19

    move-object v13, v11

    move-object/from16 v11, v20

    invoke-direct/range {v1 .. v11}, Lmpa$a$a;-><init>(Ljava/util/List;Lt6g;FLcxf;Lcxf;Lnee;ILjpa;Ljava/util/List;Ljava/util/List;)V

    .line 38
    sget-object v1, Lsk9;->E0:Lsk9;

    .line 39
    invoke-interface {v12, v14, v15, v1, v13}, Lt6g;->K(IILjava/util/Map;Lx9b;)Lr6g;

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
