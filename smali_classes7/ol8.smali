.class public final Lol8;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lg8u;


# direct methods
.method public constructor <init>(Lg8u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lol8;->a:Lg8u;

    return-void
.end method

.method public static b(Lj4r;Lp1s;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lp1s;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lc1s;->d(Lp1s;)Lc1s;

    move-result-object p1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lc1s;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "entity_group_id"

    .line 4
    invoke-static {p1}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v1, v3

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "dismissed"

    invoke-static {v4, p1}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v1, v4

    .line 6
    invoke-static {v1}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "timeline"

    .line 7
    invoke-interface {p0, v0, p1, v1}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static d(Lp1s;ILj4r;Landroid/content/ContentValues;)I
    .locals 10

    .line 1
    invoke-static {p0}, Lc1s;->d(Lp1s;)Lc1s;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "dismissed"

    invoke-virtual {p3, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lc1s;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "entity_group_id"

    .line 4
    invoke-static {v0}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p1, v2

    const-string v0, "entity_id<>?"

    const/4 v3, 0x2

    aput-object v0, p1, v3

    .line 5
    invoke-static {p1}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lp1s;->e()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v1

    invoke-virtual {p0}, Lp1s;->d()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v9, v2

    const-string v5, "timeline"

    const/4 v6, 0x0

    move-object v4, p2

    move-object v7, p3

    .line 7
    invoke-interface/range {v4 .. v9}, Lj4r;->I2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static e(Lp1s;ILj4r;Landroid/content/ContentValues;)I
    .locals 10

    .line 1
    invoke-static {p0}, Lc1s;->d(Lp1s;)Lc1s;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "dismissed"

    invoke-virtual {p3, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lc1s;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "entity_group_id"

    .line 4
    invoke-static {v0}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p1, v2

    const-string v0, "entity_id"

    .line 5
    invoke-static {v0}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p1, v3

    .line 6
    invoke-static {p1}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lp1s;->e()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v1

    invoke-virtual {p0}, Lp1s;->d()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v9, v2

    const-string v5, "timeline"

    const/4 v6, 0x0

    move-object v4, p2

    move-object v7, p3

    .line 8
    invoke-interface/range {v4 .. v9}, Lj4r;->I2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lp1s;I)V
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "entity_id"

    .line 1
    iget-object v2, v1, Lol8;->a:Lg8u;

    invoke-virtual {v2}, Lxl1;->O()Lq7o;

    move-result-object v2

    .line 2
    invoke-static/range {p1 .. p1}, Lc1s;->d(Lp1s;)Lc1s;

    move-result-object v3

    .line 3
    iget-object v4, v1, Lol8;->a:Lg8u;

    invoke-virtual {v4}, Lch1;->Q2()Lj4r;

    move-result-object v4

    .line 4
    invoke-interface {v2}, Lq7o;->a()Lnzs;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez p2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 5
    :goto_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lp1s;->c()Ltzr;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v15, "is_dispensable"

    const-string v6, "dismissed"

    const-string v10, "entity_group_id"

    const/4 v9, 0x3

    const/16 v16, 0x2

    if-nez v5, :cond_3

    .line 6
    :try_start_1
    const-class v5, Lkwr;

    invoke-interface {v2, v5}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v2

    check-cast v2, Lkwr;

    invoke-interface {v2}, Liyp;->b()Lnyp;

    move-result-object v2

    .line 7
    new-instance v5, Lb7l$a;

    invoke-direct {v5}, Lb7l$a;-><init>()V

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Lc1s;->b()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v13

    iget-object v8, v14, Ltzr;->c:Ljava/lang/String;

    .line 9
    invoke-static {v10, v8}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v12

    .line 10
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v16

    .line 11
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v15, v8}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    .line 12
    invoke-virtual {v3}, Lc1s;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v7, v9

    .line 13
    invoke-static {v7}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    .line 14
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb7l;

    .line 15
    invoke-interface {v2, v5}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    :try_start_2
    invoke-virtual {v2}, Lkel;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_1

    .line 17
    new-instance v5, Lb7l$a;

    invoke-direct {v5}, Lb7l$a;-><init>()V

    new-array v7, v9, [Ljava/lang/String;

    .line 18
    invoke-virtual {v3}, Lc1s;->b()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v13

    iget-object v8, v14, Ltzr;->c:Ljava/lang/String;

    .line 19
    invoke-static {v10, v8}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v12

    iget-object v8, v14, Ltzr;->a:Ljava/lang/String;

    .line 20
    invoke-static {v0, v8}, Lu7l;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v16

    .line 21
    invoke-virtual {v3}, Lc1s;->b()Ljava/lang/String;

    move-result-object v8

    const/16 v17, 0x3

    aput-object v8, v7, v17

    .line 22
    invoke-static {v7}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    .line 23
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb7l;

    iget-object v8, v5, Lql1;->a:Ljava/lang/String;

    .line 24
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 25
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "timeline"

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v5, v4

    move-object/from16 v20, v7

    move/from16 v7, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v20

    const/4 v12, 0x4

    move-object/from16 v9, v18

    move-object/from16 v21, v10

    move-object/from16 v10, v19

    .line 26
    invoke-interface/range {v5 .. v10}, Lj4r;->I2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v5, "timeline"

    new-array v6, v12, [Ljava/lang/String;

    .line 27
    invoke-virtual {v3}, Lc1s;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v13

    iget-object v3, v14, Ltzr;->a:Ljava/lang/String;

    .line 28
    invoke-static {v0, v3}, Lu7l;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v6, v3

    iget-object v0, v14, Ltzr;->c:Ljava/lang/String;

    move-object/from16 v7, v21

    .line 29
    invoke-static {v7, v0}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v16

    .line 30
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    aput-object v0, v6, v8

    .line 31
    invoke-static {v6}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v4, v5, v0, v3}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Lkel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_2

    .line 33
    :try_start_4
    invoke-virtual {v2}, Lkel;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v3

    :cond_3
    move-object v7, v10

    const/4 v8, 0x3

    .line 34
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 35
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    new-instance v2, Lb7l$a;

    invoke-direct {v2}, Lb7l$a;-><init>()V

    new-array v5, v8, [Ljava/lang/String;

    iget-object v6, v14, Ltzr;->c:Ljava/lang/String;

    .line 37
    invoke-static {v7, v6}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v13

    const/4 v6, 0x1

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v15, v7}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 39
    invoke-virtual {v3}, Lc1s;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v16

    .line 40
    invoke-static {v5}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    .line 42
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7l;

    iget-object v9, v2, Lql1;->a:Ljava/lang/String;

    const-string v6, "timeline"

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v5, v4

    move-object v8, v0

    .line 43
    invoke-interface/range {v5 .. v10}, Lj4r;->I2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44
    :goto_2
    invoke-interface {v11}, Lnzs;->A1()Lnzs;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 45
    invoke-interface {v11}, Lnzs;->close()V

    return-void

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v11, :cond_4

    .line 46
    :try_start_6
    invoke-interface {v11}, Lnzs;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw v2
.end method

.method public final c(Lp1s;ZLrl8;ILni6;Z)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lol8;->a:Lg8u;

    invoke-virtual {v0}, Lch1;->Q2()Lj4r;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lj4r;->M0()V

    .line 3
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v3, "dismiss_reason"

    .line 4
    sget-object v4, Lrl8;->c:Lrl8$b;

    .line 5
    invoke-static {p3, v4}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object p3

    .line 6
    invoke-virtual {v1, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    const/4 p6, 0x0

    const/4 v3, 0x0

    if-ne p4, v2, :cond_4

    if-eqz p2, :cond_1

    .line 7
    invoke-static {v0, p1}, Lol8;->b(Lj4r;Lp1s;)I

    move-result p4

    add-int/2addr p4, v3

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    .line 8
    :goto_2
    invoke-static {p1, p3, v0, v1}, Lol8;->e(Lp1s;ILj4r;Landroid/content/ContentValues;)I

    move-result p3

    add-int/2addr p4, p3

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 9
    :goto_3
    invoke-static {p1, v2, v0, v1}, Lol8;->d(Lp1s;ILj4r;Landroid/content/ContentValues;)I

    move-result p2

    add-int/2addr p4, p2

    if-lez p4, :cond_8

    .line 10
    invoke-virtual {p1}, Lp1s;->e()Ljava/lang/String;

    move-result-object p6

    goto :goto_6

    :cond_4
    if-eqz p2, :cond_5

    move p4, p3

    goto :goto_4

    :cond_5
    const/4 p4, 0x0

    .line 11
    :goto_4
    invoke-static {p1, p4, v0, v1}, Lol8;->e(Lp1s;ILj4r;Landroid/content/ContentValues;)I

    move-result p4

    if-lez p4, :cond_8

    .line 12
    invoke-virtual {p1}, Lp1s;->e()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_7

    if-eqz p2, :cond_6

    goto :goto_5

    :cond_6
    const/4 p3, 0x0

    .line 13
    :goto_5
    invoke-virtual {p0, p1, p3}, Lol8;->a(Lp1s;I)V

    .line 14
    :cond_7
    invoke-virtual {p1}, Lp1s;->d()Ljava/lang/String;

    move-result-object p6

    .line 15
    :cond_8
    :goto_6
    invoke-interface {v0}, Lj4r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v0}, Lj4r;->D()V

    if-lez p4, :cond_9

    if-eqz p5, :cond_9

    .line 17
    invoke-static {p5}, Le5s;->a(Lni6;)V

    :cond_9
    return-object p6

    :catchall_0
    move-exception p1

    .line 18
    invoke-interface {v0}, Lj4r;->D()V

    .line 19
    throw p1
.end method
