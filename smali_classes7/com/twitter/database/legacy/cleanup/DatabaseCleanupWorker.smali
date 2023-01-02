.class public Lcom/twitter/database/legacy/cleanup/DatabaseCleanupWorker;
.super Landroidx/work/Worker;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/legacy/cleanup/DatabaseCleanupWorker$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final g()Landroidx/work/c$a;
    .locals 34

    .line 1
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lsi0;->a()V

    invoke-interface {v0}, Lsi0;->d()V

    .line 3
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getAllCurrentlyLoggedIn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    const-string v0, "user_groups"

    .line 4
    invoke-static {}, Lqf1;->e()V

    .line 5
    invoke-static {v2}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "_id"

    const-string v7, "owner_id!=?"

    const-string v8, "status_groups"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    .line 7
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    .line 8
    invoke-virtual {v3}, Lch1;->Q2()Lj4r;

    move-result-object v11

    .line 9
    new-instance v13, Liq9;

    invoke-direct {v13}, Liq9;-><init>()V

    .line 10
    invoke-interface {v11}, Lj4r;->M0()V

    :try_start_0
    const-string v15, "BrokenJoinCountBeforeCleanup"

    .line 11
    invoke-virtual {v3}, Lxl1;->O()Lq7o;

    move-result-object v19

    move-object/from16 v14, v19

    check-cast v14, Lcom/twitter/database/schema/TwitterSchema;

    const-class v9, Lfcs;

    invoke-interface {v14, v9}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v9

    check-cast v9, Lfcs;

    invoke-interface {v9}, Liyp;->b()Lnyp;

    move-result-object v9

    sget-object v14, Lg8u;->f1:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v21, v1

    :try_start_1
    new-array v1, v12, [Ljava/lang/Object;

    invoke-interface {v9, v14, v1}, Lnyp;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    invoke-virtual {v13, v15, v1}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    const/16 v1, 0x25

    new-array v9, v1, [I

    const/16 v14, 0x15

    aput v14, v9, v12

    const/4 v15, 0x3

    const/16 v19, 0x1

    aput v15, v9, v19

    const/16 v22, 0x1b

    const/16 v20, 0x2

    aput v22, v9, v20

    const/16 v23, 0x1c

    aput v23, v9, v15

    const/4 v15, 0x4

    aput v20, v9, v15

    const/4 v15, 0x5

    aput v15, v9, v15

    const/16 v24, 0x1d

    const/16 v25, 0x6

    aput v24, v9, v25

    const/16 v26, 0x7

    const/16 v27, 0xf

    aput v27, v9, v26

    const/16 v26, 0xb

    const/16 v28, 0x8

    aput v26, v9, v28

    const/16 v29, 0x9

    const/16 v30, 0xe

    aput v30, v9, v29

    const/16 v18, 0xa

    aput v18, v9, v18

    const/16 v29, 0x16

    aput v29, v9, v26

    const/16 v26, 0x17

    const/16 v17, 0xc

    aput v26, v9, v17

    const/16 v31, 0xd

    const/16 v32, 0x1a

    aput v32, v9, v31

    const/16 v19, 0x1

    aput v19, v9, v30

    const/16 v30, 0x2b

    aput v30, v9, v27

    const/16 v27, 0x10

    const/16 v15, 0x29

    aput v15, v9, v27

    const/16 v27, 0x11

    const/16 v31, 0x2a

    aput v31, v9, v27

    const/16 v27, 0x12

    const/16 v33, 0x38

    aput v33, v9, v27

    const/16 v27, 0x13

    const/16 v33, 0x27

    aput v33, v9, v27

    const/16 v27, 0x14

    const/16 v33, 0x26

    aput v33, v9, v27

    const/16 v27, 0x2c

    aput v27, v9, v14

    const/16 v14, 0x28

    aput v14, v9, v29

    const/16 v14, 0x1e

    aput v14, v9, v26

    const/16 v26, 0x1f

    const/16 v16, 0x18

    aput v26, v9, v16

    const/16 v27, 0x19

    const/16 v29, 0x23

    aput v29, v9, v27

    const/16 v27, 0x2d

    aput v27, v9, v32

    const/16 v27, 0x2e

    aput v27, v9, v22

    const/16 v22, 0x2f

    aput v22, v9, v23

    const/16 v22, 0x30

    aput v22, v9, v24

    const/16 v22, 0x31

    aput v22, v9, v14

    const/16 v14, 0x32

    aput v14, v9, v26

    const/16 v14, 0x20

    const/16 v22, 0x34

    aput v22, v9, v14

    const/16 v14, 0x21

    const/16 v22, 0x36

    aput v22, v9, v14

    const/16 v14, 0x22

    const/16 v22, 0x40

    aput v22, v9, v14

    const/16 v14, 0xc

    aput v14, v9, v29

    const/16 v14, 0x24

    const/16 v22, 0x43

    aput v22, v9, v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v14, 0x0

    :goto_1
    const-string v15, "type=?"

    const-string v12, "timeline"

    if-ge v14, v1, :cond_0

    .line 13
    :try_start_2
    aget v24, v9, v14

    move-object/from16 v27, v9

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/String;

    .line 14
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v23, 0x0

    aput-object v1, v9, v23

    invoke-interface {v11, v12, v15, v9}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, v27

    const/16 v1, 0x25

    const/4 v12, 0x0

    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v11, v8, v7, v10}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    invoke-interface {v11, v0, v7, v10}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    sget-object v1, Lg8u;->i1:[I

    array-length v9, v1

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v9, :cond_1

    aget v24, v1, v14

    move-object/from16 v26, v1

    move/from16 v27, v9

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/String;

    .line 18
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v23, 0x0

    aput-object v1, v9, v23

    .line 19
    invoke-interface {v11, v0, v15, v9}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v26

    move/from16 v9, v27

    goto :goto_2

    :cond_1
    const-string v0, "cursors"

    .line 20
    invoke-interface {v11, v0, v7, v10}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x5

    new-array v1, v0, [I

    const/4 v7, 0x0

    aput v7, v1, v7

    const/4 v0, 0x1

    aput v31, v1, v0

    const/4 v7, 0x2

    aput v7, v1, v7

    const/4 v0, 0x3

    aput v28, v1, v0

    const/4 v0, 0x4

    aput v25, v1, v0

    const/4 v0, 0x0

    :goto_3
    const/4 v7, 0x5

    if-ge v0, v7, :cond_6

    .line 21
    aget v9, v1, v0

    .line 22
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "type=? AND tag=? AND tweet_type!=2 AND g_status_id NOT IN (SELECT DISTINCT data_id FROM timeline WHERE data_type=1 AND data_type_group="

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " AND "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "data_type_tag"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x3d

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v14, -0x1

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v15, 0x29

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/String;

    .line 23
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/16 v23, 0x0

    aput-object v7, v15, v23

    .line 24
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x1

    aput-object v7, v15, v14

    .line 25
    invoke-interface {v11, v8, v10, v15}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    sget-object v7, Ln4r;->Companion:Ln4r$a;

    invoke-virtual {v7, v8}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v7

    const-string v10, "tag"

    const-string v14, "g_status_id"

    .line 27
    filled-new-array {v10, v14, v6}, [Ljava/lang/String;

    move-result-object v10

    .line 28
    iput-object v10, v7, Ln4r;->c:[Ljava/lang/String;

    const-string v10, "type=? AND pc NOT NULL "

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/String;

    .line 29
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/16 v23, 0x0

    aput-object v14, v15, v23

    .line 30
    iput-object v10, v7, Ln4r;->d:Ljava/lang/String;

    .line 31
    iput-object v15, v7, Ln4r;->e:[Ljava/lang/Object;

    .line 32
    invoke-virtual {v7}, Ln4r;->d()Lm4r;

    move-result-object v7

    .line 33
    invoke-interface {v11, v7}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_5

    const/4 v10, 0x4

    new-array v14, v10, [Ljava/lang/String;

    const/4 v15, 0x1

    .line 34
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    const/4 v10, 0x0

    aput-object v19, v14, v10

    .line 35
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v14, v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    :goto_4
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 37
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v14, v10

    const/4 v9, 0x1

    .line 38
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v14, v10

    .line 39
    sget-object v9, Ln4r;->Companion:Ln4r$a;

    invoke-virtual {v9, v12}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v9

    .line 40
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v15

    .line 41
    iput-object v15, v9, Ln4r;->c:[Ljava/lang/String;

    const-string v15, "data_type=? AND data_type_group=? AND data_type_tag=? AND data_id=?"

    .line 42
    iput-object v15, v9, Ln4r;->d:Ljava/lang/String;

    .line 43
    iput-object v14, v9, Ln4r;->e:[Ljava/lang/Object;

    .line 44
    invoke-virtual {v9}, Ln4r;->d()Lm4r;

    move-result-object v9

    .line 45
    invoke-interface {v11, v9}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v9, :cond_3

    .line 46
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v15

    if-nez v15, :cond_2

    .line 47
    invoke-static {v6}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, v1

    const/4 v10, 0x1

    new-array v1, v10, [Ljava/lang/String;

    const/4 v10, 0x2

    .line 48
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/16 v23, 0x0

    aput-object v10, v1, v23

    .line 49
    invoke-interface {v11, v8, v15, v1}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :cond_2
    move-object/from16 v24, v1

    .line 50
    :goto_5
    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 51
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    move-object/from16 v24, v1

    :goto_6
    move-object/from16 v1, v24

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v24, v1

    .line 52
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 53
    throw v0

    :cond_5
    move-object/from16 v24, v1

    :goto_7
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v24

    goto/16 :goto_3

    .line 54
    :cond_6
    invoke-virtual {v3, v4, v5}, Lg8u;->n0(J)V

    const-string v0, "statuses"

    const-string v1, "status_id NOT IN (SELECT DISTINCT g_status_id FROM status_groups)"

    const/4 v4, 0x0

    .line 55
    invoke-interface {v11, v0, v1, v4}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v0, "tweet_type=2 AND g_status_id NOT IN (SELECT DISTINCT quoted_tweet_id FROM statuses)"

    .line 56
    invoke-interface {v11, v8, v0, v4}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v0, "retweets"

    const-string v1, "source_status_id NOT IN (SELECT DISTINCT data_id FROM timeline WHERE data_type=1)"

    .line 57
    invoke-interface {v11, v0, v1, v4}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v0, "card_state"

    const-string v1, "card_status_id NOT IN (SELECT DISTINCT status_id FROM statuses)"

    .line 58
    invoke-interface {v11, v0, v1, v4}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v0, "users"

    const-string v1, "user_id NOT IN (SELECT DISTINCT author_id FROM statuses) AND user_id NOT IN (SELECT DISTINCT sender_id FROM status_groups) AND user_id NOT IN (SELECT DISTINCT user_id FROM user_groups) AND user_id NOT IN (SELECT DISTINCT user_id FROM conversation_participants) AND user_id NOT IN (SELECT DISTINCT user_id FROM conversation_entries) AND user_id NOT IN (SELECT DISTINCT ev_owner_id FROM lists) AND user_id NOT IN (SELECT DISTINCT data_id FROM timeline WHERE data_type=8)"

    .line 59
    invoke-interface {v11, v0, v1, v4}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v0, "ads_account_permissions"

    const-string v1, "last_synced < ?"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    .line 60
    sget-object v6, Lrm1;->a:Lm9r;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x36ee80

    sub-long/2addr v6, v8

    .line 62
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 63
    invoke-interface {v11, v0, v1, v5}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 64
    invoke-virtual {v3}, Lg8u;->X()I

    .line 65
    invoke-virtual {v3, v13}, Lg8u;->T(Liq9;)I

    .line 66
    invoke-interface {v11}, Lj4r;->B()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 67
    invoke-interface {v11}, Lj4r;->D()V

    const/4 v9, 0x1

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v21, v1

    .line 68
    :goto_8
    :try_start_7
    new-instance v1, Liq9;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Clean up did not complete"

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v3}, Liq9;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lmq9;->c(Liq9;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 69
    invoke-interface {v11}, Lj4r;->D()V

    const/4 v9, 0x0

    .line 70
    :goto_9
    invoke-static {v2}, Lxgo;->T(Lcom/twitter/util/user/UserIdentifier;)Lxgo;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v3, 0x0

    .line 71
    invoke-virtual {v0, v3, v1}, Lxgo;->b0(II)V

    const/16 v1, 0x18

    const/4 v3, 0x2

    .line 72
    invoke-virtual {v0, v3, v1}, Lxgo;->b0(II)V

    const/16 v3, 0xc

    .line 73
    invoke-virtual {v0, v3, v1}, Lxgo;->b0(II)V

    .line 74
    new-instance v0, Lka4;

    new-instance v1, Lst9;

    const-string v4, "jobs"

    const-string v5, ""

    const-string v6, "workmanager"

    const-string v7, "database"

    const-string v8, "clean_up"

    move-object v3, v1

    .line 75
    invoke-direct/range {v3 .. v8}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    if-eqz v9, :cond_7

    const-string v1, "tdbh_successful"

    goto :goto_a

    :cond_7
    const-string v1, "tdbh_failed"

    .line 76
    :goto_a
    iput-object v1, v0, Lobo;->B:Ljava/lang/String;

    .line 77
    sget v1, Leji;->a:I

    .line 78
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    move-object/from16 v1, v21

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    .line 79
    invoke-interface {v11}, Lj4r;->D()V

    .line 80
    throw v0

    .line 81
    :cond_8
    new-instance v0, Landroidx/work/c$a$c;

    invoke-direct {v0}, Landroidx/work/c$a$c;-><init>()V

    return-object v0
.end method
