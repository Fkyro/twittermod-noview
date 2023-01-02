.class public final Lr5x;
.super Lmiy;
.source "Twttr"


# instance fields
.field public H0:Ljava/lang/String;

.field public I0:Ljava/util/HashSet;

.field public J0:Lgq0;

.field public K0:Ljava/lang/Long;

.field public L0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcky;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiy;-><init>(Lcky;)V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 0

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 63

    move-object/from16 v9, p0

    const-string v10, "current_results"

    .line 1
    invoke-static/range {p1 .. p1}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p3 .. p3}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v9, Lr5x;->H0:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v9, Lr5x;->I0:Ljava/util/HashSet;

    .line 5
    new-instance v0, Lgq0;

    invoke-direct {v0}, Lgq0;-><init>()V

    iput-object v0, v9, Lr5x;->J0:Lgq0;

    move-object/from16 v0, p4

    iput-object v0, v9, Lr5x;->K0:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v9, Lr5x;->L0:Ljava/lang/Long;

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1y;

    .line 7
    invoke-virtual {v1}, Ld1y;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_s"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {}, Lopy;->c()V

    iget-object v0, v9, Ll7y;->E0:Lk4y;

    .line 9
    invoke-virtual {v0}, Lk4y;->p()Lj7x;

    move-result-object v0

    iget-object v2, v9, Lr5x;->H0:Ljava/lang/String;

    .line 10
    sget-object v3, Lsvx;->Y:Lovx;

    invoke-virtual {v0, v2, v3}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v13

    .line 11
    invoke-static {}, Lopy;->c()V

    iget-object v0, v9, Ll7y;->E0:Lk4y;

    .line 12
    invoke-virtual {v0}, Lk4y;->p()Lj7x;

    move-result-object v0

    iget-object v2, v9, Lr5x;->H0:Ljava/lang/String;

    sget-object v3, Lsvx;->X:Lovx;

    .line 13
    invoke-virtual {v0, v2, v3}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v14

    if-eqz v1, :cond_2

    iget-object v0, v9, Lkiy;->F0:Lcky;

    .line 14
    invoke-virtual {v0}, Lcky;->M()Lc9x;

    move-result-object v2

    iget-object v3, v9, Lr5x;->H0:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Lmiy;->h()V

    invoke-virtual {v2}, Ll7y;->g()V

    .line 16
    invoke-static {v3}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/content/ContentValues;

    .line 17
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 18
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    :try_start_0
    invoke-virtual {v2}, Lc9x;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/String;

    aput-object v3, v5, v11

    const-string v6, "events"

    const-string v7, "app_id = ?"

    .line 20
    invoke-virtual {v4, v6, v0, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    iget-object v2, v2, Ll7y;->E0:Lk4y;

    .line 22
    invoke-virtual {v2}, Lk4y;->b()Lnyx;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lnyx;->o()Llxx;

    move-result-object v2

    invoke-static {v3}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error resetting session-scoped event counts. appId"

    .line 24
    invoke-virtual {v2, v4, v3, v0}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v15, "Failed to merge filter. appId"

    const-string v8, "Database error querying filters. appId"

    const-string v7, "data"

    const-string v6, "audience_id"

    if-eqz v14, :cond_8

    if-eqz v13, :cond_8

    iget-object v0, v9, Lkiy;->F0:Lcky;

    .line 26
    invoke-virtual {v0}, Lcky;->M()Lc9x;

    move-result-object v2

    iget-object v3, v9, Lr5x;->H0:Ljava/lang/String;

    .line 27
    invoke-static {v3}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    new-instance v4, Lgq0;

    .line 28
    invoke-direct {v4}, Lgq0;-><init>()V

    .line 29
    invoke-virtual {v2}, Lc9x;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_1
    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v18

    new-array v0, v12, [Ljava/lang/String;

    aput-object v3, v0, v11

    const-string v17, "event_filters"

    const-string v19, "app_id=?"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v0

    .line 30
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    :goto_2
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :try_start_3
    invoke-static {}, Lfvx;->u()Lbvx;

    move-result-object v12

    invoke-static {v12, v0}, Liky;->B(Lxjy;[B)Lxjy;

    move-result-object v0

    check-cast v0, Lbvx;

    invoke-virtual {v0}, Lrfy;->j()Lpgy;

    move-result-object v0

    check-cast v0, Lfvx;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :try_start_4
    invoke-virtual {v0}, Lfvx;->F()Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_4

    .line 35
    :cond_3
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 36
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v12}, Lqkp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-nez v16, :cond_4

    new-instance v11, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v4, v12, v11}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object/from16 v11, v16

    .line 39
    :goto_3
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_1
    move-exception v0

    .line 40
    iget-object v11, v2, Ll7y;->E0:Lk4y;

    .line 41
    invoke-virtual {v11}, Lk4y;->b()Lnyx;

    move-result-object v11

    .line 42
    invoke-virtual {v11}, Lnyx;->o()Llxx;

    move-result-object v11

    invoke-static {v3}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 43
    invoke-virtual {v11, v15, v12, v0}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v0, :cond_5

    .line 45
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v11, v4

    goto :goto_9

    :cond_5
    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_2

    .line 46
    :cond_6
    :try_start_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    goto :goto_7

    :catch_3
    move-exception v0

    const/4 v5, 0x0

    .line 47
    :goto_5
    :try_start_6
    iget-object v2, v2, Ll7y;->E0:Lk4y;

    .line 48
    invoke-virtual {v2}, Lk4y;->b()Lnyx;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lnyx;->o()Llxx;

    move-result-object v2

    invoke-static {v3}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 50
    invoke-virtual {v2, v8, v3, v0}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v5, :cond_8

    .line 52
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_7
    if-eqz v5, :cond_7

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 53
    :cond_7
    throw v0

    :cond_8
    :goto_8
    move-object v11, v0

    .line 54
    :goto_9
    iget-object v0, v9, Lkiy;->F0:Lcky;

    .line 55
    invoke-virtual {v0}, Lcky;->M()Lc9x;

    move-result-object v2

    iget-object v3, v9, Lr5x;->H0:Ljava/lang/String;

    .line 56
    invoke-virtual {v2}, Lmiy;->h()V

    invoke-virtual {v2}, Ll7y;->g()V

    .line 57
    invoke-static {v3}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    invoke-virtual {v2}, Lc9x;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_7
    filled-new-array {v6, v10}, [Ljava/lang/String;

    move-result-object v18

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const-string v17, "audience_filter_values"

    const-string v19, "app_id=?"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v0

    .line 59
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 60
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_9

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 62
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v12, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    goto/16 :goto_e

    .line 63
    :cond_9
    :try_start_9
    new-instance v5, Lgq0;

    .line 64
    invoke-direct {v5}, Lgq0;-><init>()V

    :goto_a
    const/4 v12, 0x0

    .line 65
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const/4 v12, 0x1

    .line 66
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 67
    :try_start_a
    invoke-static {}, La4y;->x()Lw3y;

    move-result-object v12

    invoke-static {v12, v0}, Liky;->B(Lxjy;[B)Lxjy;

    move-result-object v0

    check-cast v0, Lw3y;

    invoke-virtual {v0}, Lrfy;->j()Lpgy;

    move-result-object v0

    check-cast v0, La4y;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 68
    :try_start_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12, v0}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    goto :goto_b

    :catch_4
    move-exception v0

    .line 69
    iget-object v12, v2, Ll7y;->E0:Lk4y;

    .line 70
    invoke-virtual {v12}, Lk4y;->b()Lnyx;

    move-result-object v12

    .line 71
    invoke-virtual {v12}, Lnyx;->o()Llxx;

    move-result-object v12

    move-object/from16 v17, v5

    const-string v5, "Failed to merge filter results. appId, audienceId, error"
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move-object/from16 v18, v6

    :try_start_c
    invoke-static {v3}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    move-object/from16 v19, v7

    .line 72
    :try_start_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 73
    invoke-virtual {v12, v5, v6, v7, v0}, Llxx;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    :goto_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    if-nez v0, :cond_a

    .line 75
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object/from16 v12, v17

    goto :goto_e

    :cond_a
    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_d

    :catch_6
    move-exception v0

    :goto_c
    move-object/from16 v19, v7

    goto :goto_d

    :catch_7
    move-exception v0

    move-object/from16 v18, v6

    goto :goto_c

    :catchall_2
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_4f

    :catch_8
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    const/4 v4, 0x0

    .line 76
    :goto_d
    :try_start_e
    iget-object v2, v2, Ll7y;->E0:Lk4y;

    .line 77
    invoke-virtual {v2}, Lk4y;->b()Lnyx;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lnyx;->o()Llxx;

    move-result-object v2

    const-string v5, "Database error querying filter results. appId"

    invoke-static {v3}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 79
    invoke-virtual {v2, v5, v3, v0}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    if-eqz v4, :cond_b

    .line 81
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_b
    move-object v12, v0

    .line 82
    :goto_e
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_c

    move-object/from16 v28, v8

    move-object/from16 v22, v10

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    :goto_f
    const/4 v12, 0x2

    goto/16 :goto_27

    .line 83
    :cond_c
    new-instance v2, Ljava/util/HashSet;

    .line 84
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_20

    iget-object v1, v9, Lr5x;->H0:Ljava/lang/String;

    iget-object v0, v9, Lkiy;->F0:Lcky;

    .line 85
    invoke-virtual {v0}, Lcky;->M()Lc9x;

    move-result-object v3

    iget-object v4, v9, Lr5x;->H0:Ljava/lang/String;

    .line 86
    invoke-virtual {v3}, Lmiy;->h()V

    invoke-virtual {v3}, Ll7y;->g()V

    .line 87
    invoke-static {v4}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lgq0;

    .line 88
    invoke-direct {v0}, Lgq0;-><init>()V

    .line 89
    invoke-virtual {v3}, Lc9x;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    :try_start_f
    new-array v6, v7, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v4, v6, v16

    const/16 v16, 0x1

    aput-object v4, v6, v16

    const-string v7, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    .line 90
    invoke-virtual {v5, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 91
    :try_start_10
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_f

    :cond_d
    const/4 v6, 0x0

    .line 92
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lqkp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_e

    new-instance v7, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-virtual {v0, v6, v7}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/4 v6, 0x1

    .line 96
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 97
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_11

    .line 99
    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_11

    :catch_9
    move-exception v0

    goto :goto_10

    :catchall_3
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_1b

    :catch_a
    move-exception v0

    const/4 v5, 0x0

    .line 100
    :goto_10
    :try_start_11
    iget-object v3, v3, Ll7y;->E0:Lk4y;

    .line 101
    invoke-virtual {v3}, Lk4y;->b()Lnyx;

    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lnyx;->o()Llxx;

    move-result-object v3

    const-string v6, "Database error querying scoped filters. appId"

    invoke-static {v4}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 103
    invoke-virtual {v3, v6, v4, v0}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-eqz v5, :cond_10

    .line 105
    :goto_11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 106
    :cond_10
    invoke-static {v1}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    invoke-static {v12}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lgq0;

    .line 108
    invoke-direct {v1}, Lgq0;-><init>()V

    .line 109
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    move-object/from16 v21, v8

    goto/16 :goto_1a

    .line 110
    :cond_12
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La4y;

    .line 112
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_1e

    .line 113
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_13

    goto/16 :goto_18

    .line 114
    :cond_13
    iget-object v5, v9, Lkiy;->F0:Lcky;

    .line 115
    invoke-virtual {v5}, Lcky;->P()Liky;

    move-result-object v5

    move-object/from16 v17, v0

    .line 116
    invoke-virtual {v6}, La4y;->C()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Liky;->E(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1d

    .line 118
    invoke-virtual {v6}, Lpgy;->k()Lrfy;

    move-result-object v5

    check-cast v5, Lw3y;

    invoke-virtual {v5}, Lw3y;->r()Lw3y;

    invoke-virtual {v5, v0}, Lw3y;->n(Ljava/lang/Iterable;)Lw3y;

    iget-object v0, v9, Lkiy;->F0:Lcky;

    .line 119
    invoke-virtual {v0}, Lcky;->P()Liky;

    move-result-object v0

    move-object/from16 v20, v3

    .line 120
    invoke-virtual {v6}, La4y;->E()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, Liky;->E(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 121
    invoke-virtual {v5}, Lw3y;->t()Lw3y;

    invoke-virtual {v5, v0}, Lw3y;->p(Ljava/lang/Iterable;)Lw3y;

    .line 122
    invoke-static {}, Lrpy;->c()V

    iget-object v0, v9, Ll7y;->E0:Lk4y;

    .line 123
    invoke-virtual {v0}, Lk4y;->p()Lj7x;

    move-result-object v0

    sget-object v3, Lsvx;->K0:Lovx;

    move-object/from16 v21, v8

    const/4 v8, 0x0

    .line 124
    invoke-virtual {v0, v8, v3}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-virtual {v6}, La4y;->B()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v8, v22

    check-cast v8, Lv0y;

    .line 127
    invoke-virtual {v8}, Lv0y;->s()I

    move-result v22

    move-object/from16 v23, v3

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 128
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object/from16 v3, v23

    const/4 v8, 0x0

    goto :goto_13

    .line 129
    :cond_15
    invoke-virtual {v5}, Lw3y;->q()Lw3y;

    .line 130
    invoke-virtual {v5, v0}, Lw3y;->m(Ljava/lang/Iterable;)Lw3y;

    new-instance v0, Ljava/util/ArrayList;

    .line 131
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-virtual {v6}, La4y;->D()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh4y;

    .line 133
    invoke-virtual {v6}, Lh4y;->t()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    .line 134
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 135
    :cond_17
    invoke-virtual {v5}, Lw3y;->s()Lw3y;

    .line 136
    invoke-virtual {v5, v0}, Lw3y;->o(Ljava/lang/Iterable;)Lw3y;

    goto :goto_17

    :cond_18
    const/4 v0, 0x0

    .line 137
    :goto_15
    invoke-virtual {v6}, La4y;->s()I

    move-result v3

    if-ge v0, v3, :cond_1a

    .line 138
    invoke-virtual {v6, v0}, La4y;->w(I)Lv0y;

    move-result-object v3

    invoke-virtual {v3}, Lv0y;->s()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 139
    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 140
    invoke-virtual {v5, v0}, Lw3y;->u(I)Lw3y;

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1a
    const/4 v0, 0x0

    .line 141
    :goto_16
    invoke-virtual {v6}, La4y;->u()I

    move-result v3

    if-ge v0, v3, :cond_1c

    .line 142
    invoke-virtual {v6, v0}, La4y;->A(I)Lh4y;

    move-result-object v3

    invoke-virtual {v3}, Lh4y;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 143
    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 144
    invoke-virtual {v5, v0}, Lw3y;->v(I)Lw3y;

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 145
    :cond_1c
    :goto_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5}, Lrfy;->j()Lpgy;

    move-result-object v3

    check-cast v3, La4y;

    invoke-virtual {v1, v0, v3}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_1d
    move-object/from16 v0, v17

    goto/16 :goto_12

    :cond_1e
    :goto_18
    move-object/from16 v17, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    .line 146
    invoke-virtual {v1, v5, v6}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    move-object/from16 v0, v17

    move-object/from16 v3, v20

    move-object/from16 v8, v21

    goto/16 :goto_12

    :goto_1a
    move-object v0, v1

    goto :goto_1c

    :catchall_4
    move-exception v0

    :goto_1b
    if-eqz v5, :cond_1f

    .line 147
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 148
    :cond_1f
    throw v0

    :cond_20
    move-object/from16 v21, v8

    move-object v0, v12

    .line 149
    :goto_1c
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 150
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4y;

    new-instance v5, Ljava/util/BitSet;

    .line 151
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Ljava/util/BitSet;

    .line 152
    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    new-instance v7, Lgq0;

    .line 153
    invoke-direct {v7}, Lgq0;-><init>()V

    if-eqz v1, :cond_24

    .line 154
    invoke-virtual {v1}, La4y;->s()I

    move-result v2

    if-nez v2, :cond_21

    goto :goto_20

    .line 155
    :cond_21
    invoke-virtual {v1}, La4y;->B()Ljava/util/List;

    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0y;

    .line 157
    invoke-virtual {v3}, Lv0y;->z()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 158
    invoke-virtual {v3}, Lv0y;->s()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 159
    invoke-virtual {v3}, Lv0y;->y()Z

    move-result v8

    if-eqz v8, :cond_23

    .line 160
    invoke-virtual {v3}, Lv0y;->t()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1f

    :cond_23
    const/4 v3, 0x0

    .line 161
    :goto_1f
    invoke-virtual {v7, v4, v3}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 162
    :cond_24
    :goto_20
    new-instance v8, Lgq0;

    .line 163
    invoke-direct {v8}, Lgq0;-><init>()V

    if-eqz v1, :cond_27

    .line 164
    invoke-virtual {v1}, La4y;->u()I

    move-result v2

    if-nez v2, :cond_25

    goto :goto_22

    .line 165
    :cond_25
    invoke-virtual {v1}, La4y;->D()Ljava/util/List;

    move-result-object v2

    .line 166
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh4y;

    .line 167
    invoke-virtual {v3}, Lh4y;->A()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v3}, Lh4y;->s()I

    move-result v4

    if-lez v4, :cond_26

    .line 168
    invoke-virtual {v3}, Lh4y;->t()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 169
    invoke-virtual {v3}, Lh4y;->s()I

    move-result v22

    move-object/from16 v23, v0

    add-int/lit8 v0, v22, -0x1

    invoke-virtual {v3, v0}, Lh4y;->u(I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 170
    invoke-virtual {v8, v4, v0}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v23

    goto :goto_21

    :cond_27
    :goto_22
    move-object/from16 v23, v0

    if-eqz v1, :cond_2a

    const/4 v0, 0x0

    .line 171
    :goto_23
    invoke-virtual {v1}, La4y;->v()I

    move-result v2

    mul-int/lit8 v2, v2, 0x40

    if-ge v0, v2, :cond_2a

    invoke-virtual {v1}, La4y;->E()Ljava/util/List;

    move-result-object v2

    .line 172
    invoke-static {v2, v0}, Liky;->J(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v9, Ll7y;->E0:Lk4y;

    .line 173
    invoke-virtual {v2}, Lk4y;->b()Lnyx;

    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lnyx;->p()Llxx;

    move-result-object v2

    .line 175
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v22, v10

    const-string v10, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v2, v10, v3, v4}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, La4y;->C()Ljava/util/List;

    move-result-object v2

    .line 177
    invoke-static {v2, v0}, Liky;->J(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 178
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_24

    :cond_28
    move-object/from16 v22, v10

    .line 179
    :cond_29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Lqkp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_24
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v10, v22

    goto :goto_23

    :cond_2a
    move-object/from16 v22, v10

    .line 180
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, La4y;

    if-eqz v14, :cond_2f

    if-eqz v13, :cond_2f

    .line 181
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2f

    iget-object v1, v9, Lr5x;->L0:Ljava/lang/Long;

    if-eqz v1, :cond_2f

    iget-object v1, v9, Lr5x;->K0:Ljava/lang/Long;

    if-nez v1, :cond_2b

    goto :goto_26

    .line 182
    :cond_2b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2c
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvx;

    .line 183
    invoke-virtual {v1}, Lfvx;->t()I

    move-result v2

    iget-object v3, v9, Lr5x;->L0:Ljava/lang/Long;

    .line 184
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    const-wide/16 v26, 0x3e8

    div-long v24, v24, v26

    .line 185
    invoke-virtual {v1}, Lfvx;->D()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v9, Lr5x;->K0:Ljava/lang/Long;

    .line 186
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    div-long v24, v24, v26

    .line 187
    :cond_2d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Lqkp;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 188
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_2e
    invoke-virtual {v8, v1}, Lqkp;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 190
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    .line 191
    :cond_2f
    :goto_26
    new-instance v0, Lvuy;

    iget-object v3, v9, Lr5x;->H0:Ljava/lang/String;

    move-object v1, v0

    move-object/from16 v2, p0

    const/4 v10, 0x0

    move-object/from16 v10, v18

    move-object/from16 v18, v11

    move-object/from16 v16, v12

    move-object/from16 v11, v19

    const/4 v12, 0x2

    move-object/from16 v28, v21

    .line 192
    invoke-direct/range {v1 .. v8}, Lvuy;-><init>(Lr5x;Ljava/lang/String;La4y;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v1, v9, Lr5x;->J0:Lgq0;

    .line 193
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v16

    move-object/from16 v11, v18

    move-object/from16 v0, v23

    move-object/from16 v18, v10

    move-object/from16 v10, v22

    goto/16 :goto_1d

    :cond_30
    move-object/from16 v22, v10

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v28, v21

    goto/16 :goto_f

    .line 194
    :goto_27
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Skipping failed audience ID"

    if-eqz v0, :cond_32

    :cond_31
    move-object/from16 v18, v10

    move-object/from16 v20, v11

    move-object/from16 v11, v28

    goto/16 :goto_38

    .line 195
    :cond_32
    new-instance v2, Lnvy;

    invoke-direct {v2, v9}, Lnvy;-><init>(Lr5x;)V

    new-instance v3, Lgq0;

    .line 196
    invoke-direct {v3}, Lgq0;-><init>()V

    .line 197
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_33
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1y;

    iget-object v5, v9, Lr5x;->H0:Ljava/lang/String;

    .line 198
    invoke-virtual {v2, v5, v0}, Lnvy;->a(Ljava/lang/String;Ld1y;)Ld1y;

    move-result-object v5

    if-eqz v5, :cond_33

    iget-object v6, v9, Lkiy;->F0:Lcky;

    .line 199
    invoke-virtual {v6}, Lcky;->M()Lc9x;

    move-result-object v6

    iget-object v7, v9, Lr5x;->H0:Ljava/lang/String;

    invoke-virtual {v5}, Ld1y;->z()Ljava/lang/String;

    move-result-object v8

    .line 200
    invoke-virtual {v0}, Ld1y;->z()Ljava/lang/String;

    move-result-object v13

    .line 201
    invoke-virtual {v6, v7, v13}, Lc9x;->G(Ljava/lang/String;Ljava/lang/String;)Lvax;

    move-result-object v13

    if-nez v13, :cond_34

    iget-object v13, v6, Ll7y;->E0:Lk4y;

    .line 202
    invoke-virtual {v13}, Lk4y;->b()Lnyx;

    move-result-object v13

    .line 203
    invoke-virtual {v13}, Lnyx;->q()Llxx;

    move-result-object v13

    invoke-static {v7}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    iget-object v6, v6, Ll7y;->E0:Lk4y;

    .line 204
    invoke-virtual {v6}, Lk4y;->t()Lbxx;

    move-result-object v6

    .line 205
    invoke-virtual {v6, v8}, Lbxx;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 206
    invoke-virtual {v13, v8, v14, v6}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lvax;

    move-object/from16 v29, v6

    .line 207
    invoke-virtual {v0}, Ld1y;->z()Ljava/lang/String;

    move-result-object v31

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    const-wide/16 v36, 0x1

    .line 208
    invoke-virtual {v0}, Ld1y;->v()J

    move-result-wide v38

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v30, v7

    invoke-direct/range {v29 .. v45}, Lvax;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_29

    .line 209
    :cond_34
    new-instance v6, Lvax;

    move-object/from16 v46, v6

    iget-object v0, v13, Lvax;->a:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v0, v13, Lvax;->b:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-wide v7, v13, Lvax;->c:J

    const-wide/16 v16, 0x1

    add-long v49, v7, v16

    iget-wide v7, v13, Lvax;->d:J

    add-long v51, v7, v16

    iget-wide v7, v13, Lvax;->e:J

    add-long v53, v7, v16

    iget-wide v7, v13, Lvax;->f:J

    move-wide/from16 v55, v7

    iget-wide v7, v13, Lvax;->g:J

    move-wide/from16 v57, v7

    iget-object v0, v13, Lvax;->h:Ljava/lang/Long;

    move-object/from16 v59, v0

    iget-object v0, v13, Lvax;->i:Ljava/lang/Long;

    move-object/from16 v60, v0

    iget-object v0, v13, Lvax;->j:Ljava/lang/Long;

    move-object/from16 v61, v0

    iget-object v0, v13, Lvax;->k:Ljava/lang/Boolean;

    move-object/from16 v62, v0

    .line 210
    invoke-direct/range {v46 .. v62}, Lvax;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 211
    :goto_29
    iget-object v0, v9, Lkiy;->F0:Lcky;

    .line 212
    invoke-virtual {v0}, Lcky;->M()Lc9x;

    move-result-object v0

    .line 213
    invoke-virtual {v0, v6}, Lc9x;->n(Lvax;)V

    iget-wide v7, v6, Lvax;->c:J

    invoke-virtual {v5}, Ld1y;->z()Ljava/lang/String;

    move-result-object v13

    .line 214
    invoke-virtual {v3, v13}, Lqkp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_3a

    iget-object v0, v9, Lkiy;->F0:Lcky;

    .line 215
    invoke-virtual {v0}, Lcky;->M()Lc9x;

    move-result-object v14

    iget-object v12, v9, Lr5x;->H0:Ljava/lang/String;

    .line 216
    invoke-virtual {v14}, Lmiy;->h()V

    invoke-virtual {v14}, Ll7y;->g()V

    .line 217
    invoke-static {v12}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    invoke-static {v13}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v17, v2

    new-instance v2, Lgq0;

    .line 219
    invoke-direct {v2}, Lgq0;-><init>()V

    .line 220
    invoke-virtual {v14}, Lc9x;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v29

    :try_start_12
    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v31
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_10
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    move-object/from16 p2, v4

    const/4 v4, 0x2

    :try_start_13
    new-array v0, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v12, v0, v4

    const/4 v4, 0x1

    aput-object v13, v0, v4

    const-string v30, "event_filters"

    const-string v32, "app_id=? AND event_name=?"

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v33, v0

    .line 221
    invoke-virtual/range {v29 .. v36}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_f
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 222
    :try_start_14
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_e
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    if-eqz v0, :cond_37

    :goto_2a
    move-object/from16 v18, v10

    const/4 v10, 0x1

    .line 223
    :try_start_15
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 224
    :try_start_16
    invoke-static {}, Lfvx;->u()Lbvx;

    move-result-object v10

    invoke-static {v10, v0}, Liky;->B(Lxjy;[B)Lxjy;

    move-result-object v0

    check-cast v0, Lbvx;

    invoke-virtual {v0}, Lrfy;->j()Lpgy;

    move-result-object v0

    check-cast v0, Lfvx;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_c
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    const/4 v10, 0x0

    .line 225
    :try_start_17
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 226
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10}, Lqkp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/List;
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    if-nez v19, :cond_35

    move-object/from16 v20, v11

    :try_start_18
    new-instance v11, Ljava/util/ArrayList;

    .line 227
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 228
    invoke-virtual {v2, v10, v11}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_35
    move-object/from16 v20, v11

    move-object/from16 v11, v19

    .line 229
    :goto_2b
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :catch_b
    move-exception v0

    move-object/from16 v20, v11

    .line 230
    iget-object v10, v14, Ll7y;->E0:Lk4y;

    .line 231
    invoke-virtual {v10}, Lk4y;->b()Lnyx;

    move-result-object v10

    .line 232
    invoke-virtual {v10}, Lnyx;->o()Llxx;

    move-result-object v10

    invoke-static {v12}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 233
    invoke-virtual {v10, v15, v11, v0}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    :goto_2c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    if-nez v0, :cond_36

    .line 235
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v0, v2

    move-object/from16 v11, v28

    goto :goto_32

    :cond_36
    move-object/from16 v10, v18

    move-object/from16 v11, v20

    goto :goto_2a

    :catch_c
    move-exception v0

    :goto_2d
    move-object/from16 v20, v11

    goto :goto_30

    :cond_37
    move-object/from16 v18, v10

    move-object/from16 v20, v11

    .line 236
    :try_start_19
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    move-object/from16 v11, v28

    goto :goto_31

    :catch_d
    move-exception v0

    goto :goto_30

    :catch_e
    move-exception v0

    move-object/from16 v18, v10

    goto :goto_2d

    :catch_f
    move-exception v0

    :goto_2e
    move-object/from16 v18, v10

    move-object/from16 v20, v11

    goto :goto_2f

    :catchall_5
    move-exception v0

    const/4 v5, 0x0

    goto :goto_33

    :catch_10
    move-exception v0

    move-object/from16 p2, v4

    goto :goto_2e

    :goto_2f
    const/4 v4, 0x0

    .line 237
    :goto_30
    :try_start_1a
    iget-object v2, v14, Ll7y;->E0:Lk4y;

    .line 238
    invoke-virtual {v2}, Lk4y;->b()Lnyx;

    move-result-object v2

    .line 239
    invoke-virtual {v2}, Lnyx;->o()Llxx;

    move-result-object v2

    invoke-static {v12}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v11, v28

    .line 240
    invoke-virtual {v2, v11, v10, v0}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    if-eqz v4, :cond_38

    .line 242
    :goto_31
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 243
    :cond_38
    :goto_32
    invoke-virtual {v3, v13, v0}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :catchall_6
    move-exception v0

    move-object v5, v4

    :goto_33
    if-eqz v5, :cond_39

    .line 244
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 245
    :cond_39
    throw v0

    :cond_3a
    move-object/from16 v17, v2

    move-object/from16 p2, v4

    move-object/from16 v18, v10

    move-object/from16 v20, v11

    move-object/from16 v11, v28

    .line 246
    :goto_34
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v10, v9, Lr5x;->I0:Ljava/util/HashSet;

    .line 247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3b

    iget-object v4, v9, Ll7y;->E0:Lk4y;

    .line 248
    invoke-virtual {v4}, Lk4y;->b()Lnyx;

    move-result-object v4

    .line 249
    invoke-virtual {v4}, Lnyx;->p()Llxx;

    move-result-object v4

    invoke-virtual {v4, v1, v12}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_35

    .line 250
    :cond_3b
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 251
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x1

    :goto_36
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfvx;

    new-instance v13, Lawy;

    iget-object v14, v9, Lr5x;->H0:Ljava/lang/String;

    invoke-direct {v13, v9, v14, v4, v12}, Lawy;-><init>(Lr5x;Ljava/lang/String;ILfvx;)V

    iget-object v14, v9, Lr5x;->K0:Ljava/lang/Long;

    move-object/from16 v19, v0

    iget-object v0, v9, Lr5x;->L0:Ljava/lang/Long;

    .line 252
    invoke-virtual {v12}, Lfvx;->t()I

    move-result v12

    invoke-virtual {v9, v4, v12}, Lr5x;->m(II)Z

    move-result v36

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v0

    move-object/from16 v32, v5

    move-wide/from16 v33, v7

    move-object/from16 v35, v6

    .line 253
    invoke-virtual/range {v29 .. v36}, Lawy;->i(Ljava/lang/Long;Ljava/lang/Long;Ld1y;JLvax;Z)Z

    move-result v12

    if-eqz v12, :cond_3c

    .line 254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Lr5x;->l(Ljava/lang/Integer;)Lvuy;

    move-result-object v0

    .line 255
    invoke-virtual {v0, v13}, Lvuy;->b(Lgwy;)V

    move-object/from16 v0, v19

    goto :goto_36

    :cond_3c
    iget-object v0, v9, Lr5x;->I0:Ljava/util/HashSet;

    .line 256
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_3d
    move-object/from16 v19, v0

    :goto_37
    if-nez v12, :cond_3e

    iget-object v0, v9, Lr5x;->I0:Ljava/util/HashSet;

    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3e
    move-object/from16 v0, v19

    goto/16 :goto_35

    :cond_3f
    move-object/from16 v4, p2

    move-object/from16 v28, v11

    move-object/from16 v2, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v20

    const/4 v12, 0x2

    goto/16 :goto_28

    .line 258
    :goto_38
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    :cond_40
    move-object/from16 v12, v18

    goto/16 :goto_4b

    .line 259
    :cond_41
    new-instance v2, Lgq0;

    .line 260
    invoke-direct {v2}, Lgq0;-><init>()V

    .line 261
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lp4y;

    .line 262
    invoke-virtual {v4}, Lp4y;->x()Ljava/lang/String;

    move-result-object v5

    .line 263
    invoke-virtual {v2, v5}, Lqkp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_47

    iget-object v0, v9, Lkiy;->F0:Lcky;

    .line 264
    invoke-virtual {v0}, Lcky;->M()Lc9x;

    move-result-object v6

    iget-object v7, v9, Lr5x;->H0:Ljava/lang/String;

    .line 265
    invoke-virtual {v6}, Lmiy;->h()V

    invoke-virtual {v6}, Ll7y;->g()V

    .line 266
    invoke-static {v7}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    invoke-static {v5}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, Lgq0;

    .line 268
    invoke-direct {v8}, Lgq0;-><init>()V

    .line 269
    invoke-virtual {v6}, Lc9x;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v23

    move-object/from16 v12, v18

    move-object/from16 v10, v20

    :try_start_1b
    filled-new-array {v12, v10}, [Ljava/lang/String;

    move-result-object v25

    const/4 v13, 0x2

    new-array v0, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v7, v0, v13

    const/4 v13, 0x1

    aput-object v5, v0, v13

    const-string v24, "property_filters"

    const-string v26, "app_id=? AND property_name=?"

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v27, v0

    .line 270
    invoke-virtual/range {v23 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_14
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 271
    :try_start_1c
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_44

    :goto_3a
    const/4 v14, 0x1

    .line 272
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_13
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 273
    :try_start_1d
    invoke-static {}, Lrwx;->u()Lnwx;

    move-result-object v15

    invoke-static {v15, v0}, Liky;->B(Lxjy;[B)Lxjy;

    move-result-object v0

    check-cast v0, Lnwx;

    invoke-virtual {v0}, Lrfy;->j()Lpgy;

    move-result-object v0

    check-cast v0, Lrwx;
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_13
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    const/4 v15, 0x0

    .line 274
    :try_start_1e
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 275
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v14}, Lqkp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;

    if-nez v17, :cond_42

    new-instance v15, Ljava/util/ArrayList;

    .line 276
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 277
    invoke-virtual {v8, v14, v15}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    :cond_42
    move-object/from16 v15, v17

    .line 278
    :goto_3b
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p2, v3

    goto :goto_3c

    :catch_11
    move-exception v0

    .line 279
    iget-object v14, v6, Ll7y;->E0:Lk4y;

    .line 280
    invoke-virtual {v14}, Lk4y;->b()Lnyx;

    move-result-object v14

    .line 281
    invoke-virtual {v14}, Lnyx;->o()Llxx;

    move-result-object v14

    const-string v15, "Failed to merge filter"
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_13
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    move-object/from16 p2, v3

    :try_start_1f
    invoke-static {v7}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v14, v15, v3, v0}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    :goto_3c
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_12
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    if-nez v0, :cond_43

    .line 283
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    move-object v0, v8

    goto :goto_3f

    :cond_43
    move-object/from16 v3, p2

    goto :goto_3a

    :cond_44
    move-object/from16 p2, v3

    .line 284
    :try_start_20
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_12
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    goto :goto_3e

    :catch_12
    move-exception v0

    goto :goto_3d

    :catch_13
    move-exception v0

    move-object/from16 p2, v3

    goto :goto_3d

    :catchall_7
    move-exception v0

    const/4 v5, 0x0

    goto :goto_40

    :catch_14
    move-exception v0

    move-object/from16 p2, v3

    const/4 v13, 0x0

    .line 285
    :goto_3d
    :try_start_21
    iget-object v3, v6, Ll7y;->E0:Lk4y;

    .line 286
    invoke-virtual {v3}, Lk4y;->b()Lnyx;

    move-result-object v3

    .line 287
    invoke-virtual {v3}, Lnyx;->o()Llxx;

    move-result-object v3

    invoke-static {v7}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 288
    invoke-virtual {v3, v11, v6, v0}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    if-eqz v13, :cond_45

    .line 290
    :goto_3e
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 291
    :cond_45
    :goto_3f
    invoke-virtual {v2, v5, v0}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    :catchall_8
    move-exception v0

    move-object v5, v13

    :goto_40
    if-eqz v5, :cond_46

    .line 292
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 293
    :cond_46
    throw v0

    :cond_47
    move-object/from16 p2, v3

    move-object/from16 v12, v18

    move-object/from16 v10, v20

    .line 294
    :goto_41
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v9, Lr5x;->I0:Ljava/util/HashSet;

    .line 295
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_48

    iget-object v0, v9, Ll7y;->E0:Lk4y;

    .line 296
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lnyx;->p()Llxx;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4a

    .line 298
    :cond_48
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 299
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    :goto_43
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrwx;

    iget-object v8, v9, Ll7y;->E0:Lk4y;

    .line 300
    invoke-virtual {v8}, Lk4y;->b()Lnyx;

    move-result-object v8

    .line 301
    invoke-virtual {v8}, Lnyx;->w()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x2

    .line 302
    invoke-static {v8, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_4a

    iget-object v8, v9, Ll7y;->E0:Lk4y;

    .line 303
    invoke-virtual {v8}, Lk4y;->b()Lnyx;

    move-result-object v8

    .line 304
    invoke-virtual {v8}, Lnyx;->p()Llxx;

    move-result-object v8

    .line 305
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 306
    invoke-virtual {v7}, Lrwx;->B()Z

    move-result v15

    if-eqz v15, :cond_49

    invoke-virtual {v7}, Lrwx;->s()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_44

    :cond_49
    const/4 v15, 0x0

    :goto_44
    iget-object v13, v9, Ll7y;->E0:Lk4y;

    .line 307
    invoke-virtual {v13}, Lk4y;->t()Lbxx;

    move-result-object v13

    move-object/from16 p3, v0

    .line 308
    invoke-virtual {v7}, Lrwx;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lbxx;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "Evaluating filter. audience, filter, property"

    .line 309
    invoke-virtual {v8, v13, v14, v15, v0}, Llxx;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, Ll7y;->E0:Lk4y;

    .line 310
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lnyx;->p()Llxx;

    move-result-object v0

    iget-object v8, v9, Lkiy;->F0:Lcky;

    .line 312
    invoke-virtual {v8}, Lcky;->P()Liky;

    move-result-object v8

    .line 313
    invoke-virtual {v8, v7}, Liky;->D(Lrwx;)Ljava/lang/String;

    move-result-object v8

    const-string v13, "Filter definition"

    invoke-virtual {v0, v13, v8}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_45

    :cond_4a
    move-object/from16 p3, v0

    .line 314
    :goto_45
    invoke-virtual {v7}, Lrwx;->B()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {v7}, Lrwx;->s()I

    move-result v0

    const/16 v8, 0x100

    if-le v0, v8, :cond_4b

    goto :goto_46

    .line 315
    :cond_4b
    new-instance v0, Lrwy;

    iget-object v8, v9, Lr5x;->H0:Ljava/lang/String;

    invoke-direct {v0, v9, v8, v5, v7}, Lrwy;-><init>(Lr5x;Ljava/lang/String;ILrwx;)V

    iget-object v8, v9, Lr5x;->K0:Ljava/lang/Long;

    iget-object v13, v9, Lr5x;->L0:Ljava/lang/Long;

    .line 316
    invoke-virtual {v7}, Lrwx;->s()I

    move-result v7

    invoke-virtual {v9, v5, v7}, Lr5x;->m(II)Z

    move-result v7

    .line 317
    invoke-virtual {v0, v8, v13, v4, v7}, Lrwy;->i(Ljava/lang/Long;Ljava/lang/Long;Lp4y;Z)Z

    move-result v7

    if-eqz v7, :cond_4c

    .line 318
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Lr5x;->l(Ljava/lang/Integer;)Lvuy;

    move-result-object v8

    .line 319
    invoke-virtual {v8, v0}, Lvuy;->b(Lgwy;)V

    move-object/from16 v0, p3

    goto/16 :goto_43

    :cond_4c
    iget-object v0, v9, Lr5x;->I0:Ljava/util/HashSet;

    .line 320
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_48

    .line 321
    :cond_4d
    :goto_46
    iget-object v0, v9, Ll7y;->E0:Lk4y;

    .line 322
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lnyx;->q()Llxx;

    move-result-object v0

    iget-object v6, v9, Lr5x;->H0:Ljava/lang/String;

    invoke-static {v6}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 324
    invoke-virtual {v7}, Lrwx;->B()Z

    move-result v8

    if-eqz v8, :cond_4e

    invoke-virtual {v7}, Lrwx;->s()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_47

    :cond_4e
    const/4 v7, 0x0

    :goto_47
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Invalid property filter ID. appId, id"

    .line 325
    invoke-virtual {v0, v8, v6, v7}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_49

    :cond_4f
    move-object/from16 p3, v0

    :goto_48
    if-nez v7, :cond_50

    :goto_49
    iget-object v0, v9, Lr5x;->I0:Ljava/util/HashSet;

    .line 326
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_50
    move-object/from16 v0, p3

    goto/16 :goto_42

    :cond_51
    :goto_4a
    move-object/from16 v3, p2

    move-object/from16 v20, v10

    move-object/from16 v18, v12

    goto/16 :goto_39

    .line 327
    :goto_4b
    new-instance v1, Ljava/util/ArrayList;

    .line 328
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, Lr5x;->J0:Lgq0;

    .line 329
    invoke-virtual {v0}, Lgq0;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, v9, Lr5x;->I0:Ljava/util/HashSet;

    .line 330
    check-cast v0, Lgq0$c;

    invoke-virtual {v0, v2}, Lgq0$c;->removeAll(Ljava/util/Collection;)Z

    .line 331
    invoke-virtual {v0}, Lgq0$c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v9, Lr5x;->J0:Lgq0;

    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqkp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvuy;

    .line 333
    invoke-static {v3}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    invoke-virtual {v3, v0}, Lvuy;->a(I)Ln0y;

    move-result-object v0

    .line 335
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v9, Lkiy;->F0:Lcky;

    .line 336
    invoke-virtual {v3}, Lcky;->M()Lc9x;

    move-result-object v3

    iget-object v5, v9, Lr5x;->H0:Ljava/lang/String;

    .line 337
    invoke-virtual {v0}, Ln0y;->v()La4y;

    move-result-object v0

    invoke-virtual {v3}, Lmiy;->h()V

    invoke-virtual {v3}, Ll7y;->g()V

    .line 338
    invoke-static {v5}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    invoke-static {v0}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    invoke-virtual {v0}, Lpby;->i()[B

    move-result-object v0

    new-instance v6, Landroid/content/ContentValues;

    .line 341
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_id"

    .line 342
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-virtual {v6, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v4, v22

    .line 344
    invoke-virtual {v6, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 345
    :try_start_22
    invoke-virtual {v3}, Lc9x;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v7, "audience_filter_values"
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_16

    const/4 v8, 0x5

    const/4 v10, 0x0

    .line 346
    :try_start_23
    invoke-virtual {v0, v7, v10, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v6

    const-wide/16 v13, -0x1

    cmp-long v0, v6, v13

    if-nez v0, :cond_52

    iget-object v0, v3, Ll7y;->E0:Lk4y;

    .line 347
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lnyx;->o()Llxx;

    move-result-object v0

    const-string v6, "Failed to insert filter results (got -1). appId"

    invoke-static {v5}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 349
    invoke-virtual {v0, v6, v7}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_15

    goto :goto_4e

    :catch_15
    move-exception v0

    goto :goto_4d

    :catch_16
    move-exception v0

    const/4 v10, 0x0

    .line 350
    :goto_4d
    iget-object v3, v3, Ll7y;->E0:Lk4y;

    .line 351
    invoke-virtual {v3}, Lk4y;->b()Lnyx;

    move-result-object v3

    .line 352
    invoke-virtual {v3}, Lnyx;->o()Llxx;

    move-result-object v3

    invoke-static {v5}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error storing filter results. appId"

    .line 353
    invoke-virtual {v3, v6, v5, v0}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_52
    :goto_4e
    move-object/from16 v22, v4

    goto/16 :goto_4c

    :cond_53
    return-object v1

    :catchall_9
    move-exception v0

    move-object v5, v4

    :goto_4f
    if-eqz v5, :cond_54

    .line 354
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 355
    :cond_54
    throw v0
.end method

.method public final l(Ljava/lang/Integer;)Lvuy;
    .locals 2

    .line 1
    iget-object v0, p0, Lr5x;->J0:Lgq0;

    invoke-virtual {v0, p1}, Lqkp;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr5x;->J0:Lgq0;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lvuy;

    return-object p1

    :cond_0
    new-instance v0, Lvuy;

    iget-object v1, p0, Lr5x;->H0:Ljava/lang/String;

    .line 4
    invoke-direct {v0, p0, v1}, Lvuy;-><init>(Lr5x;Ljava/lang/String;)V

    iget-object v1, p0, Lr5x;->J0:Lgq0;

    .line 5
    invoke-virtual {v1, p1, v0}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final m(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr5x;->J0:Lgq0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lvuy;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object p1, p1, Lvuy;->d:Ljava/util/BitSet;

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method
