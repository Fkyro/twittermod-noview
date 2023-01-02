.class public final Lz3o;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Ljava/util/List<",
        "Lqcu;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final k1:Landroid/content/Context;

.field public final l1:J

.field public final m1:Lxgo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;J)V
    .locals 2

    .line 1
    invoke-static {p2}, Lxgo;->T(Lcom/twitter/util/user/UserIdentifier;)Lxgo;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p2, v1}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 3
    iput-object p1, p0, Lz3o;->k1:Landroid/content/Context;

    .line 4
    iput-wide p3, p0, Lz3o;->l1:J

    .line 5
    iput-object v0, p0, Lz3o;->m1:Lxgo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz3o;->b()Ls9c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ls9c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9c<",
            "Ljava/util/List<",
            "Lqcu;",
            ">;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lz3o;->m1:Lxgo;

    .line 3
    invoke-virtual {v0}, Lxl1;->O()Lq7o;

    move-result-object v0

    check-cast v0, Lcom/twitter/search/database/schema/SearchSchema;

    const-class v1, Ltjo;

    invoke-interface {v0, v1}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v0

    check-cast v0, Ltjo;

    invoke-interface {v0}, Liyp;->b()Lnyp;

    move-result-object v0

    .line 4
    new-instance v1, Lb7l$a;

    invoke-direct {v1}, Lb7l$a;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "type=?"

    invoke-virtual {v1, v3, v2}, Lql1$a;->t(Ljava/lang/String;[Ljava/lang/Object;)Lql1$a;

    .line 6
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7l;

    .line 7
    invoke-interface {v0, v1}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lkel;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lkel;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltjo$a;

    invoke-interface {v1}, Ltjo$a;->L0()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    .line 10
    :goto_0
    invoke-virtual {v0}, Lkel;->close()V

    .line 11
    sget-object v0, Lrm1;->a:Lm9r;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 13
    iget-wide v5, p0, Lz3o;->l1:J

    add-long/2addr v1, v5

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    .line 14
    new-instance v0, Ls9c;

    invoke-direct {v0}, Ls9c;-><init>()V

    return-object v0

    .line 15
    :cond_1
    invoke-super {p0}, Lvf0;->b()Ls9c;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 16
    :try_start_1
    invoke-virtual {v0}, Lkel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
.end method

.method public final f0()Lo8c;
    .locals 3

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    sget-object v1, Lv8c$b;->G0:Lv8c$b;

    .line 2
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 3
    sget v1, Leji;->a:I

    const-string v1, "/1.1/saved_searches/list.json"

    const-string v2, "/"

    .line 4
    invoke-virtual {v0, v1, v2}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 5
    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Ljava/util/List<",
            "Lqcu;",
            ">;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lqcu;

    const-class v1, Lv8u;

    .line 2
    new-instance v2, Lepf$b;

    invoke-direct {v2, v0, v1}, Lepf$b;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v2
.end method

.method public final n0(Ls9c;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Ljava/util/List<",
            "Lqcu;",
            ">;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v0, v0, Ls9c;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 2
    iget-object v2, v1, Lz3o;->k1:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v2

    .line 3
    iget-object v3, v1, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-static {v3}, Lxgo;->T(Lcom/twitter/util/user/UserIdentifier;)Lxgo;

    move-result-object v3

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "search_queries"

    .line 6
    sget-object v5, Lxgo;->V0:Ljava/lang/String;

    const-string v6, "Merging search queries: "

    .line 7
    invoke-static {v6}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " of type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xb

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqcu;

    .line 12
    iget-object v9, v8, Lqcu;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    add-int/lit8 v9, v9, 0x11

    .line 13
    iget-object v10, v8, Lqcu;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v10, v9

    .line 14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v3}, Lch1;->Q2()Lj4r;

    move-result-object v8

    .line 16
    invoke-interface {v8}, Lj4r;->M0()V

    .line 17
    :try_start_0
    sget-object v0, Ln4r;->Companion:Ln4r$a;

    invoke-virtual {v0, v4}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v0

    .line 18
    sget-object v9, Lqho;->a:[Ljava/lang/String;

    .line 19
    iput-object v9, v0, Ln4r;->c:[Ljava/lang/String;

    const-string v9, "type=?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    .line 20
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v6

    .line 21
    iput-object v9, v0, Ln4r;->d:Ljava/lang/String;

    .line 22
    iput-object v10, v0, Ln4r;->e:[Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Ln4r;->d()Lm4r;

    move-result-object v0

    .line 24
    invoke-interface {v8, v0}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object v7

    if-nez v7, :cond_2

    .line 25
    invoke-interface {v8}, Lj4r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    invoke-interface {v8}, Lj4r;->D()V

    :goto_1
    move-object v1, v2

    move-object/from16 p1, v3

    goto/16 :goto_a

    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_2
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v9, "query_id"

    const-string v10, "location"

    const-string v11, "radius"

    const-string v12, "longitude"

    const-string v13, "latitude"

    const-string v14, "time"

    const-string v15, "query"

    const-string v1, "name"

    move-object/from16 p1, v3

    const-string v3, "user_search_suggestion"

    move-object/from16 v16, v2

    const-string v2, "pc"

    move-object/from16 v17, v4

    const/4 v4, 0x2

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    .line 28
    :try_start_2
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    add-int/lit8 v6, v6, 0x11

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v4, v6

    const/4 v6, 0x0

    .line 32
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqcu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v6, "_id"

    if-eqz v4, :cond_5

    move-object/from16 v20, v5

    .line 34
    :try_start_3
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v21, v7

    .line 35
    :try_start_4
    iget-object v7, v4, Lqcu;->a:Ljava/lang/String;

    invoke-virtual {v5, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v1, v4, Lqcu;->b:Ljava/lang/String;

    invoke-virtual {v5, v15, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v0

    .line 37
    iget-wide v0, v4, Lqcu;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    iget-object v0, v4, Lqcu;->c:Ljava/lang/Float;

    invoke-virtual {v5, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 39
    iget-object v0, v4, Lqcu;->d:Ljava/lang/Float;

    invoke-virtual {v5, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 40
    iget-object v0, v4, Lqcu;->e:Ljava/lang/Float;

    invoke-virtual {v5, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 41
    iget-object v0, v4, Lqcu;->f:Ljava/lang/String;

    invoke-virtual {v5, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-wide v0, v4, Lqcu;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    iget-object v0, v4, Lqcu;->j:Lbyk;

    if-eqz v0, :cond_3

    .line 44
    sget-object v1, Lbyk;->n:Lbyk$b;

    .line 45
    invoke-static {v0, v1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v1}, Lvw7;->b([BLjava/lang/String;)[B

    .line 47
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v5, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 49
    :goto_3
    iget-object v0, v4, Lqcu;->m:Lkev;

    if-eqz v0, :cond_4

    .line 50
    sget-object v1, Lkev;->l:Lkev$b;

    .line 51
    invoke-static {v0, v1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    .line 52
    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_4

    .line 53
    :cond_4
    invoke-virtual {v5, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 54
    :goto_4
    invoke-static {v5, v4}, Lxgo;->Y(Landroid/content/ContentValues;Lqcu;)V

    const-string v11, "search_queries"

    const/4 v12, 0x0

    .line 55
    invoke-static {v6}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x1

    new-array v15, v0, [Ljava/lang/String;

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v15, v1

    move-object v10, v8

    move-object v13, v5

    .line 56
    invoke-interface/range {v10 .. v15}, Lj4r;->I2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    add-int/lit8 v0, v7, 0x1

    move-object/from16 v4, v17

    goto :goto_5

    :cond_5
    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move v7, v0

    const/4 v0, 0x1

    .line 57
    invoke-static {v6}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    .line 58
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    move-object/from16 v4, v17

    .line 59
    invoke-interface {v8, v4, v1, v0}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v7

    :goto_5
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v2, v16

    move-object/from16 v5, v20

    move-object/from16 v7, v21

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_6
    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v4, v17

    move v7, v0

    .line 60
    :try_start_5
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    .line 61
    sget-object v0, Lxgo;->V0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Inserting new search queries: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 63
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "type"

    const/16 v6, 0xb

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqcu;

    move-object/from16 v17, v5

    .line 66
    iget-object v5, v6, Lqcu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v4

    .line 67
    iget-wide v4, v6, Lqcu;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    iget-object v4, v6, Lqcu;->b:Ljava/lang/String;

    invoke-virtual {v0, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v4, v6, Lqcu;->c:Ljava/lang/Float;

    invoke-virtual {v0, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 70
    iget-object v4, v6, Lqcu;->d:Ljava/lang/Float;

    invoke-virtual {v0, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 71
    iget-object v4, v6, Lqcu;->e:Ljava/lang/Float;

    invoke-virtual {v0, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 72
    iget-object v4, v6, Lqcu;->f:Ljava/lang/String;

    invoke-virtual {v0, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-wide v4, v6, Lqcu;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "priority"

    const/4 v5, 0x2

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    iget-object v4, v6, Lqcu;->j:Lbyk;

    if-eqz v4, :cond_7

    .line 76
    sget-object v5, Lbyk;->n:Lbyk$b;

    .line 77
    invoke-static {v4, v5}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v4

    const/4 v5, 0x0

    .line 78
    invoke-static {v4, v5}, Lvw7;->b([BLjava/lang/String;)[B

    .line 79
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_7

    .line 80
    :cond_7
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 81
    :goto_7
    iget-object v4, v6, Lqcu;->m:Lkev;

    if-eqz v4, :cond_8

    .line 82
    sget-object v5, Lkev;->l:Lkev$b;

    .line 83
    invoke-static {v4, v5}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v4

    .line 84
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_8

    .line 85
    :cond_8
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 86
    :goto_8
    invoke-static {v0, v6}, Lxgo;->Y(Landroid/content/ContentValues;Lqcu;)V

    move-object/from16 v4, v18

    .line 87
    invoke-static {v8, v4, v0}, Logy;->v(Lj4r;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-object/from16 v5, v17

    goto :goto_6

    :cond_9
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    .line 88
    sget-object v1, Ltko$a;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Lni6;->a([Landroid/net/Uri;)V

    goto :goto_9

    :cond_a
    move-object/from16 v1, v16

    .line 89
    :goto_9
    invoke-interface {v8}, Lj4r;->B()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 90
    invoke-interface {v8}, Lj4r;->D()V

    .line 91
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int v6, v0, v7

    :goto_a
    if-lez v6, :cond_b

    .line 92
    sget-object v0, Lrm1;->a:Lm9r;

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 94
    invoke-virtual/range {p1 .. p1}, Lxl1;->O()Lq7o;

    move-result-object v0

    check-cast v0, Lcom/twitter/search/database/schema/SearchSchema;

    const-class v4, Lujo;

    .line 95
    invoke-interface {v0, v4}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v0

    invoke-interface {v0}, Lpyp;->c()Lg70;

    move-result-object v0

    .line 96
    iget-object v4, v0, Lg70;->a:Ljava/lang/Object;

    check-cast v4, Lujo$a;

    invoke-interface {v4}, Lujo$a;->b()Lujo$a;

    move-result-object v4

    .line 97
    invoke-interface {v4, v2, v3}, Lujo$a;->a(J)Lujo$a;

    .line 98
    invoke-virtual {v0}, Lg70;->d()J

    .line 99
    :cond_b
    invoke-virtual {v1}, Lni6;->b()V

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v21, v7

    .line 100
    :goto_b
    :try_start_6
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    .line 101
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 102
    invoke-interface {v8}, Lj4r;->D()V

    .line 103
    throw v0
.end method
