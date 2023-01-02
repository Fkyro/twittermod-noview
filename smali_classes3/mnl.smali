.class public final Lmnl;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Ljava/util/List<",
        "Lcom/twitter/model/json/people/JsonSingleUserRecommendation;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final k1:J

.field public final l1:J

.field public final m1:J

.field public final n1:Ljava/lang/Integer;

.field public final o1:Landroid/content/Context;

.field public final p1:Lg8u;

.field public q1:Z

.field public r1:Lldu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJ)V
    .locals 2

    .line 1
    invoke-static {p2}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p2, v1}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 3
    iput-object p1, p0, Lmnl;->o1:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lmnl;->p1:Lg8u;

    .line 5
    invoke-virtual {p0}, Lvf0;->k0()Lvf0;

    .line 6
    iput-wide p3, p0, Lmnl;->k1:J

    const-wide/16 p1, -0x1

    .line 7
    iput-wide p1, p0, Lmnl;->l1:J

    .line 8
    iput-wide p5, p0, Lmnl;->m1:J

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lmnl;->n1:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 10

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    .line 2
    iget-object v1, p0, Lmnl;->p1:Lg8u;

    .line 3
    sget-object v2, Lkdu$p;->c:Landroid/net/Uri;

    iget-wide v3, p0, Lmnl;->k1:J

    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-static {v2, v3}, Lkdu;->b(Landroid/net/Uri;Lcom/twitter/util/user/UserIdentifier;)Landroid/net/Uri;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, v1, Lg8u;->W0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v1, 0x0

    const-string v3, "users_user_id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 12
    throw v0

    .line 13
    :cond_1
    :goto_1
    invoke-static {v2}, Lfl4;->I(Ljava/util/Collection;)[J

    move-result-object v1

    const-string v2, "/1.1/users/recommendations.json"

    const-string v3, "/"

    .line 14
    invoke-virtual {v0, v2, v3}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    sget v2, Leji;->a:I

    const/4 v2, 0x1

    const-string v3, "connections"

    .line 15
    invoke-virtual {v0, v3, v2}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 16
    iget-object v2, p0, Lmnl;->n1:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "page"

    invoke-virtual {v0, v4, v2, v3}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    .line 18
    :cond_2
    iget-wide v2, p0, Lmnl;->k1:J

    const-string v4, "owner_id"

    invoke-virtual {v0, v4, v2, v3}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    const-wide/16 v2, 0x14

    const-string v4, "user_type"

    .line 19
    invoke-virtual {v0, v4, v2, v3}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    iget-wide v2, p0, Lmnl;->l1:J

    const-string v4, "user_tag"

    .line 20
    invoke-virtual {v0, v4, v2, v3}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    iget-wide v2, p0, Lmnl;->m1:J

    const-string v4, "user_id"

    .line 21
    invoke-virtual {v0, v4, v2, v3}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    const-string v2, "limit"

    const-wide/16 v3, 0x1

    .line 22
    invoke-virtual {v0, v2, v3, v4}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    .line 23
    array-length v2, v1

    if-lez v2, :cond_3

    const-string v2, "excluded"

    .line 24
    invoke-virtual {v0, v2, v1}, Lo8c$a;->g(Ljava/lang/String;[J)Lo8c$a;

    :cond_3
    const-string v1, "display_location"

    const-string v2, "profile-cluster-follow"

    .line 25
    invoke-virtual {v0, v1, v2}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    const-string v1, "pc"

    .line 26
    invoke-virtual {v0, v1, v3, v4}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    .line 27
    invoke-virtual {v0}, Lt9u;->s()Lt9u;

    .line 28
    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Ljava/util/List<",
            "Lcom/twitter/model/json/people/JsonSingleUserRecommendation;",
            ">;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/twitter/model/json/people/JsonSingleUserRecommendation;

    invoke-static {v0}, Lepf;->d(Ljava/lang/Class;)Lepf;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Ls9c;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Ljava/util/List<",
            "Lcom/twitter/model/json/people/JsonSingleUserRecommendation;",
            ">;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v0, Ls9c;->g:Ljava/lang/Object;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v1, Lmnl;->o1:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v2

    .line 3
    iget-object v0, v0, Ls9c;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v13, 0x0

    .line 5
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/people/JsonSingleUserRecommendation;

    invoke-virtual {v0}, Lcom/twitter/model/json/people/JsonSingleUserRecommendation;->s()Lldu;

    move-result-object v0

    iput-object v0, v1, Lmnl;->r1:Lldu;

    if-eqz v0, :cond_9

    .line 6
    iget-object v14, v1, Lmnl;->p1:Lg8u;

    iget-wide v11, v1, Lmnl;->k1:J

    iget-wide v8, v1, Lmnl;->l1:J

    iget-wide v5, v1, Lmnl;->m1:J

    const-string v10, "user_id"

    .line 7
    invoke-virtual {v14}, Lch1;->Q2()Lj4r;

    move-result-object v7

    .line 8
    invoke-interface {v7}, Lj4r;->M0()V

    :try_start_0
    const-string v3, "user_groups"

    .line 9
    sget-object v4, Ln4r;->Companion:Ln4r$a;

    invoke-virtual {v4, v3}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v3

    const-string v4, "_id"

    .line 10
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 11
    iput-object v4, v3, Ln4r;->c:[Ljava/lang/String;

    const-string v4, "owner_id=? AND type=? AND tag=? AND user_id=?"

    move-object/from16 p1, v10

    const/4 v10, 0x4

    new-array v15, v10, [Ljava/lang/String;

    .line 12
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v13

    const/16 v16, 0x14

    .line 13
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    const/4 v13, 0x1

    aput-object v17, v15, v13

    .line 14
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x2

    aput-object v16, v15, v17

    move-wide/from16 v18, v11

    .line 15
    iget-wide v10, v0, Lldu;->E0:J

    .line 16
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/16 v16, 0x3

    aput-object v10, v15, v16

    .line 17
    iput-object v4, v3, Ln4r;->d:Ljava/lang/String;

    .line 18
    iput-object v15, v3, Ln4r;->e:[Ljava/lang/Object;

    .line 19
    invoke-virtual {v3}, Ln4r;->d()Lm4r;

    move-result-object v3

    .line 20
    invoke-interface {v7, v3}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v3, :cond_1

    .line 21
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    if-lez v4, :cond_1

    .line 23
    invoke-interface {v7}, Lj4r;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 24
    invoke-interface {v7}, Lj4r;->D()V

    const/4 v13, 0x0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 25
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 26
    throw v2

    .line 27
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v10, -0x1

    const-wide/16 v20, -0x1

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v3, v14

    move-wide/from16 v22, v5

    move-wide/from16 v5, v18

    move-object/from16 v24, v7

    move v7, v10

    move-wide/from16 v25, v8

    move-wide/from16 v8, v20

    move-object/from16 v12, p1

    move-object v10, v11

    move-wide/from16 v27, v18

    move-object v11, v15

    move-object v15, v12

    move-object v12, v2

    .line 28
    :try_start_4
    invoke-virtual/range {v3 .. v12}, Lg8u;->U3(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;Lni6;)I

    move-result v3

    if-eq v3, v13, :cond_3

    .line 29
    iget-wide v4, v0, Lldu;->E0:J

    move-object v3, v14

    move-wide/from16 v6, v27

    move-wide/from16 v8, v25

    .line 30
    invoke-virtual/range {v3 .. v9}, Lg8u;->l3(JJJ)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v4, v24

    const/4 v7, 0x0

    goto/16 :goto_3

    .line 31
    :cond_3
    :goto_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 32
    iget-wide v4, v0, Lldu;->E0:J

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    iget-object v4, v0, Lldu;->d1:Lbyk;

    const-string v5, "pc"

    if-eqz v4, :cond_4

    .line 35
    sget-object v6, Lbyk;->n:Lbyk$b;

    invoke-static {v4, v6}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v4

    .line 36
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_1

    .line 37
    :cond_4
    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v4, "g_flags"

    .line 38
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_1
    const-string v4, "user_groups"

    const/16 v18, 0x0

    const-string v20, "owner_id=? AND type=? AND tag=? AND user_id=?"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    .line 39
    invoke-static/range {v27 .. v28}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/16 v6, 0x14

    .line 40
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v13

    .line 41
    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v17

    .line 42
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v16

    move-object/from16 v16, v24

    move-object/from16 v17, v4

    move-object/from16 v19, v3

    move-object/from16 v21, v5

    .line 43
    invoke-interface/range {v16 .. v21}, Lj4r;->I2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v13, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    .line 44
    iget-object v4, v0, Lldu;->r1:Lvdu;

    if-eqz v4, :cond_6

    .line 45
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    const-string v4, "owner_id"

    .line 46
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "user_group_type"

    const/16 v5, 0x14

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "user_group_tag"

    .line 48
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    iget-wide v4, v0, Lldu;->E0:J

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "token"

    .line 51
    iget-object v0, v0, Lldu;->r1:Lvdu;

    .line 52
    iget-object v0, v0, Lvdu;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_metadata"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v4, v24

    .line 53
    :try_start_5
    invoke-static {v4, v0, v3}, Logy;->v(Lj4r;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_3

    :cond_6
    move-object/from16 v4, v24

    :goto_3
    if-eqz v7, :cond_7

    new-array v0, v13, [Landroid/net/Uri;

    .line 54
    sget-object v3, Lkdu$p;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    aput-object v3, v0, v5

    invoke-virtual {v2, v0}, Lni6;->a([Landroid/net/Uri;)V

    .line 55
    :cond_7
    invoke-interface {v4}, Lj4r;->B()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 56
    invoke-interface {v4}, Lj4r;->D()V

    move v13, v7

    .line 57
    :goto_4
    iput-boolean v13, v1, Lmnl;->q1:Z

    if-nez v13, :cond_8

    .line 58
    iget-object v3, v1, Lmnl;->p1:Lg8u;

    iget-object v0, v1, Lmnl;->r1:Lldu;

    .line 59
    iget-wide v4, v0, Lldu;->E0:J

    .line 60
    iget-wide v6, v1, Lmnl;->k1:J

    iget-wide v8, v1, Lmnl;->l1:J

    invoke-virtual/range {v3 .. v9}, Lg8u;->l3(JJJ)Z

    move-result v0

    iput-boolean v0, v1, Lmnl;->q1:Z

    .line 61
    :cond_8
    invoke-virtual {v2}, Lni6;->b()V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v4, v24

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v4, v7

    .line 62
    :goto_5
    invoke-interface {v4}, Lj4r;->D()V

    .line 63
    throw v0

    :cond_9
    :goto_6
    return-void
.end method
