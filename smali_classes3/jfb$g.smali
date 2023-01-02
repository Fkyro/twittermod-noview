.class public final Ljfb$g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Let$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljfb;-><init>(Lni6;Lg8u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ln4s;

.field public final synthetic b:Lg8u;


# direct methods
.method public constructor <init>(Lni6;Lg8u;)V
    .locals 1

    iput-object p2, p0, Ljfb$g;->b:Lg8u;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln4s;

    invoke-direct {v0, p1, p2}, Ln4s;-><init>(Lni6;Lg8u;)V

    iput-object v0, p0, Ljfb$g;->a:Ln4s;

    return-void
.end method


# virtual methods
.method public final a(Ldt;Lc1s;Ljava/util/List;Ld4s;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldt;",
            "Lc1s;",
            "Ljava/util/List<",
            "+",
            "Lqzr;",
            ">;",
            "Ld4s;",
            ")",
            "Ljava/util/List<",
            "Lqzr;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "instruction"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 1
    iget-object v3, v2, Ljfb$g;->a:Ln4s;

    .line 2
    invoke-virtual {v3, v0, v1}, Ln4s;->b(Ldt;Lc1s;)Landroid/content/ContentValues;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Integer;

    const-string v7, "flags"

    .line 3
    invoke-virtual {v4, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-static {v6}, Leji;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 4
    invoke-static {v6}, Lgii;->l(I)I

    move-result v7

    .line 5
    iget-object v10, v3, Ln4s;->a:Lg8u;

    invoke-virtual {v10}, Lch1;->Q2()Lj4r;

    move-result-object v15

    .line 6
    invoke-interface {v15}, Lj4r;->M0()V

    .line 7
    iget-object v10, v0, Ldt;->b:Ljava/lang/String;

    .line 8
    invoke-static {v10}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v14, "container_sort_index"

    const-string v13, "_id"

    if-eqz v10, :cond_2

    .line 9
    iget-boolean v10, v0, Ldt;->d:Z

    if-eqz v10, :cond_0

    const-string v10, "-2"

    goto :goto_0

    :cond_0
    const-string v10, "2"

    .line 10
    :goto_0
    invoke-static/range {p1 .. p2}, Ln4s;->a(Ldt;Lc1s;)Ljava/lang/String;

    move-result-object v11

    .line 11
    iget-boolean v12, v0, Ldt;->d:Z

    if-eqz v12, :cond_1

    new-array v12, v5, [Ljava/lang/String;

    aput-object v11, v12, v8

    new-array v11, v5, [Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v14}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    .line 13
    invoke-static {v14, v9}, Lu7l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v8

    new-array v5, v5, [Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v14}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    .line 15
    invoke-static {v14, v9}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    .line 16
    invoke-virtual {v4, v13}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v13, v8}, Lu7l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v5, v9

    .line 17
    invoke-static {v5}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v11, v9

    .line 18
    invoke-static {v11}, Lu7l;->q([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v12, v9

    .line 19
    invoke-static {v12}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    new-array v9, v5, [Ljava/lang/String;

    aput-object v11, v9, v8

    new-array v11, v5, [Ljava/lang/String;

    .line 20
    invoke-virtual {v4, v14}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    .line 21
    invoke-static {v14, v12}, Lu7l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v8

    new-array v5, v5, [Ljava/lang/String;

    .line 22
    invoke-virtual {v4, v14}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    .line 23
    invoke-static {v14, v12}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v8

    .line 24
    invoke-virtual {v4, v13}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    .line 25
    invoke-static {v13, v8}, Lu7l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    aput-object v8, v5, v12

    .line 26
    invoke-static {v5}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v11, v12

    .line 27
    invoke-static {v11}, Lu7l;->q([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v12

    .line 28
    invoke-static {v9}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    :goto_1
    iget-object v8, v3, Ln4s;->a:Lg8u;

    invoke-virtual {v8}, Lch1;->Q2()Lj4r;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "UPDATE timeline SET container_sort_index = container_sort_index + "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " WHERE "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, Lj4r;->z(Ljava/lang/String;)V

    .line 30
    :cond_2
    invoke-static {}, Llze;->I()Llze;

    move-result-object v5

    .line 31
    move-object/from16 v8, p3

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqzr;

    .line 32
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12, v4}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 33
    invoke-virtual {v4, v14}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 34
    iget-boolean v2, v0, Ldt;->d:Z

    const-wide/16 v16, 0x1

    if-eqz v2, :cond_3

    sub-long v10, v10, v16

    .line 35
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_3

    :cond_3
    add-long v10, v10, v16

    .line 36
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    :goto_3
    invoke-virtual {v12, v13}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 38
    invoke-static {v9}, Lxub;->a(Lqzr;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "entity_flattening_id"

    .line 39
    invoke-virtual {v12, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v2, v3, Ln4s;->a:Lg8u;

    or-int/lit8 v19, v7, 0x20

    .line 41
    iget-object v10, v9, Lqzr;->h:La8s;

    move-object/from16 v16, v2

    move-object/from16 v17, p4

    move-object/from16 v18, v12

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    .line 42
    invoke-virtual/range {v16 .. v21}, Lg8u;->P0(Ld4s;Landroid/content/ContentValues;ILqzr;La8s;)V

    .line 43
    iget-object v2, v3, Ln4s;->a:Lg8u;

    .line 44
    invoke-virtual {v2, v9, v12}, Lg8u;->t3(Lqzr;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object v2

    const-string v10, "timeline"

    .line 45
    invoke-static {v15, v10, v12}, Logy;->v(Lj4r;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v18, v10, v16

    if-lez v18, :cond_5

    move-object/from16 v0, p4

    move-object/from16 v17, v4

    .line 46
    iget-object v4, v0, Ld4s;->c:Lb1s;

    .line 47
    iget v4, v4, Lb1s;->a:I

    .line 48
    invoke-static {v4}, Ljbs;->f(I)I

    move-result v4

    .line 49
    iget-object v0, v3, Ln4s;->a:Lg8u;

    move-object/from16 v16, v9

    check-cast v16, Lszg;

    move/from16 v18, v7

    move-object/from16 p3, v8

    move-wide v7, v10

    move-object v10, v0

    move-object/from16 v11, p4

    move-object v0, v12

    move v12, v4

    move-object v4, v13

    move-object v13, v15

    move-object/from16 v19, v14

    move-object v14, v0

    move-object v0, v15

    move v15, v6

    .line 50
    invoke-virtual/range {v10 .. v16}, Lg8u;->L2(Ld4s;ILj4r;Landroid/content/ContentValues;ILszg;)I

    .line 51
    iget-object v10, v9, Lqzr;->g:Lxca;

    if-eqz v10, :cond_4

    .line 52
    invoke-static {v0, v7, v8, v2}, Lg8u;->K3(Lj4r;JLjava/util/List;)Z

    .line 53
    :cond_4
    iget-object v2, v3, Ln4s;->b:Lni6;

    invoke-static {v2, v1}, Le5s;->c(Lni6;Lc1s;)V

    .line 54
    invoke-virtual {v5, v9}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_4

    :cond_5
    move-object/from16 v17, v4

    move/from16 v18, v7

    move-object/from16 p3, v8

    move-object v4, v13

    move-object/from16 v19, v14

    move-object v0, v15

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v8, p3

    move-object v15, v0

    move-object v13, v4

    move-object/from16 v4, v17

    move/from16 v7, v18

    move-object/from16 v14, v19

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_6
    move-object v0, v15

    .line 55
    invoke-interface {v0}, Lj4r;->B()V

    .line 56
    invoke-interface {v0}, Lj4r;->D()V

    .line 57
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b(Ld4s;Liq9;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4s;",
            "Liq9;",
            "Ljava/lang/Iterable<",
            "+",
            "Lqzr;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ljfb$g;->b:Lg8u;

    invoke-virtual {v0, p1, p2, p3}, Lg8u;->q3(Ld4s;Liq9;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final c(Ldt;Lc1s;)Let$a;
    .locals 1

    const-string v0, "instruction"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljfb$g;->a:Ln4s;

    .line 2
    invoke-virtual {v0, p1, p2}, Ln4s;->b(Ldt;Lc1s;)Landroid/content/ContentValues;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    move-result p2

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string p2, "sort_index"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 6
    new-instance v0, Ljfb$g$a;

    invoke-direct {v0, p1, p2}, Ljfb$g$a;-><init>(J)V

    return-object v0
.end method
