.class public final synthetic Lxo6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx9b;


# instance fields
.field public final synthetic E0:Lbp6;

.field public final synthetic F0:Ljava/util/List;

.field public final synthetic G0:[Ljava/lang/String;

.field public final synthetic H0:Llsf;

.field public final synthetic I0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lbp6;Ljava/util/List;[Ljava/lang/String;Llsf;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo6;->E0:Lbp6;

    iput-object p2, p0, Lxo6;->F0:Ljava/util/List;

    iput-object p3, p0, Lxo6;->G0:[Ljava/lang/String;

    iput-object p4, p0, Lxo6;->H0:Llsf;

    iput-object p5, p0, Lxo6;->I0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    iget-object v0, v1, Lxo6;->E0:Lbp6;

    iget-object v9, v1, Lxo6;->F0:Ljava/util/List;

    iget-object v10, v1, Lxo6;->G0:[Ljava/lang/String;

    iget-object v11, v1, Lxo6;->H0:Llsf;

    iget-object v12, v1, Lxo6;->I0:Ljava/util/List;

    move-object/from16 v13, p1

    check-cast v13, Lj4r;

    .line 1
    iget-object v2, v0, Lbp6;->c:Liq9;

    const-string v14, "deleteStaleTimelineEntityGroups"

    const-string v15, "BEGIN"

    invoke-virtual {v2, v14, v15}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 2
    iget-object v4, v0, Lbp6;->a:Lg8u;

    iget-object v2, v0, Lbp6;->b:Ld4s;

    .line 3
    iget-object v2, v2, Ld4s;->c:Lb1s;

    .line 4
    iget-wide v6, v2, Lb1s;->c:J

    .line 5
    iget v8, v2, Lb1s;->a:I

    .line 6
    sget-object v2, Lg8f;->i:Lg8f;

    invoke-static {v9, v2}, Lfl4;->f(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object v2

    .line 7
    sget-object v3, Lr89;->k:Lr89;

    .line 8
    invoke-static {v2, v3}, Lfl4;->d(Ljava/util/List;Lqab;)Ljava/util/List;

    move-result-object v5

    .line 9
    sget-object v3, Lbp6;->l:Lst9;

    move-object v2, v0

    move-object/from16 p1, v5

    invoke-virtual/range {v2 .. v8}, Lbp6;->c(Lst9;Lg8u;Ljava/util/List;JI)V

    .line 10
    iget-object v2, v0, Lbp6;->i:Lg9w;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lg9w;->c(Ljava/util/List;)I

    move-result v2

    .line 11
    iget-object v3, v0, Lbp6;->c:Liq9;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "END "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v14, v2}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 12
    sget-object v2, Ln4r;->Companion:Ln4r$a;

    const-string v14, "timeline"

    invoke-virtual {v2, v14}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v2

    const-string v3, "data_id"

    const-string v4, "flags"

    .line 13
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 14
    iput-object v4, v2, Ln4r;->c:[Ljava/lang/String;

    const-string v4, "owner_id=? AND type=? AND data_type=1 AND (flags&2=2 OR flags&4=4)"

    .line 15
    iput-object v4, v2, Ln4r;->d:Ljava/lang/String;

    .line 16
    iput-object v10, v2, Ln4r;->e:[Ljava/lang/Object;

    .line 17
    invoke-virtual {v2}, Ln4r;->d()Lm4r;

    move-result-object v2

    .line 18
    invoke-interface {v13, v2}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object v2

    .line 19
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    const/4 v10, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_0

    .line 20
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v4, v5, v6}, Llsf;->h(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 22
    iget-object v2, v0, Lbp6;->c:Liq9;

    const-string v8, "hoistTimelineEntities"

    invoke-virtual {v2, v8, v15}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 23
    iget-object v6, v0, Lbp6;->a:Lg8u;

    iget-object v2, v0, Lbp6;->b:Ld4s;

    .line 24
    iget-object v2, v2, Ld4s;->c:Lb1s;

    .line 25
    iget-wide v4, v2, Lb1s;->c:J

    .line 26
    iget v7, v2, Lb1s;->a:I

    .line 27
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    sget-object v2, Lyvc;->F0:Lyvc$b;

    sget v3, Leji;->a:I

    move-object v13, v0

    move-object/from16 v29, v8

    move-object/from16 v28, v9

    move-object/from16 v24, v11

    move-object/from16 v23, v15

    goto/16 :goto_c

    .line 29
    :cond_1
    invoke-virtual {v6}, Lch1;->Q2()Lj4r;

    move-result-object v2

    .line 30
    invoke-static {v13}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v16

    .line 31
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Lqzr;

    .line 32
    instance-of v13, v10, Lk4s;

    if-eqz v13, :cond_4

    .line 33
    invoke-static {v10}, Lbp6;->d(Lqzr;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 34
    move-object v13, v10

    check-cast v13, Ldwb;

    invoke-interface {v13}, Ldwb;->g()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Lbg0;

    .line 35
    iget-object v1, v1, Lbg0;->J0:Lyb3;

    move-object/from16 v17, v8

    const/4 v8, 0x0

    .line 36
    invoke-virtual {v1, v8}, Lyb3;->a(Z)J

    move-result-wide v18

    .line 37
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v8, v16

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-object v1, v12

    move-object/from16 v22, v13

    .line 39
    iget-wide v12, v10, Lqzr;->d:J

    cmp-long v23, v20, v12

    if-gez v23, :cond_2

    goto :goto_3

    :cond_2
    move-object v13, v0

    move-object/from16 v18, v1

    goto :goto_4

    :cond_3
    move-object v1, v12

    move-object/from16 v22, v13

    .line 40
    :goto_3
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v13, v0

    move-object/from16 v18, v1

    .line 41
    iget-wide v0, v10, Lqzr;->d:J

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 43
    invoke-virtual {v8, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move-object/from16 v1, p0

    move-object v0, v13

    move-object/from16 v8, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v22

    goto :goto_2

    :cond_4
    move-object v13, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v12

    move-object/from16 v1, p0

    move-object v0, v13

    move-object/from16 v8, v17

    move-object/from16 v12, v18

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_5
    move-object v13, v0

    move-object/from16 v17, v8

    .line 44
    invoke-static/range {v16 .. v16}, Lsvc;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 45
    invoke-static {}, Ldxo;->x()Ldxo;

    move-result-object v1

    .line 46
    invoke-static {}, Ldxo;->x()Ldxo;

    move-result-object v8

    .line 47
    invoke-static {}, Ldxo;->x()Ldxo;

    move-result-object v10

    .line 48
    sget-object v12, Ln4r;->Companion:Ln4r$a;

    invoke-virtual {v12, v14}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v12

    move-object/from16 v23, v15

    const-string v15, "sort_index"

    move-object/from16 v24, v11

    const-string v11, "entity_group_id"

    .line 49
    filled-new-array {v3, v11, v15}, [Ljava/lang/String;

    move-result-object v3

    .line 50
    iput-object v3, v12, Ln4r;->c:[Ljava/lang/String;

    const/4 v3, 0x2

    new-array v11, v3, [Ljava/lang/String;

    .line 51
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v16, 0x0

    aput-object v3, v11, v16

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v16, 0x1

    aput-object v3, v11, v16

    const-string v3, "owner_id=? AND type=? AND data_type=1 AND flags&4=4"

    .line 52
    iput-object v3, v12, Ln4r;->d:Ljava/lang/String;

    .line 53
    iput-object v11, v12, Ln4r;->e:[Ljava/lang/Object;

    .line 54
    invoke-virtual {v12}, Ln4r;->d()Lm4r;

    move-result-object v3

    .line 55
    invoke-interface {v2, v3}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object v3

    .line 56
    :cond_6
    :goto_5
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    .line 57
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 58
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x1

    .line 59
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x2

    .line 60
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 61
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    cmp-long v11, v25, v20

    if-ltz v11, :cond_6

    .line 62
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1, v11}, Ldxo;->o(Ljava/lang/Object;)Ldxo;

    .line 63
    invoke-virtual {v8, v12}, Ldxo;->o(Ljava/lang/Object;)Ldxo;

    .line 64
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ldxo;->o(Ljava/lang/Object;)Ldxo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_5

    .line 65
    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 66
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Llze;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    .line 67
    sget-object v3, Lbp6;->k:Lst9;

    move-object v12, v2

    move-object v2, v13

    move-wide/from16 v25, v4

    move-object v4, v6

    move-object v5, v11

    move-object v8, v6

    move/from16 v27, v7

    move-wide/from16 v6, v25

    move-object/from16 v28, v9

    move-object/from16 v29, v17

    move-object v9, v8

    move/from16 v8, v27

    invoke-virtual/range {v2 .. v8}, Lbp6;->c(Lst9;Lg8u;Ljava/util/List;JI)V

    .line 68
    new-instance v8, Lczr;

    invoke-direct {v8, v9}, Lczr;-><init>(Lg8u;)V

    .line 69
    new-instance v2, Lc1s$a;

    invoke-direct {v2}, Lc1s$a;-><init>()V

    move/from16 v6, v27

    .line 70
    iput v6, v2, Lc1s$a;->a:I

    move-wide/from16 v4, v25

    .line 71
    iput-wide v4, v2, Lc1s$a;->c:J

    .line 72
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lc1s;

    .line 73
    invoke-static {}, Lz0s;->d()Lz0s;

    move-result-object v26

    .line 74
    new-instance v2, Lzo6;

    move-object/from16 v16, v2

    move-wide/from16 v17, v4

    move/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    invoke-direct/range {v16 .. v22}, Lzo6;-><init>(JILczr;Lc1s;Lz0s;)V

    invoke-static {v10, v2}, Lind;->f(Ljava/lang/Iterable;Lk7k;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 75
    sget-object v3, Lbp6;->m:Lst9;

    move-object v2, v13

    move-wide/from16 v17, v4

    move-object v4, v9

    move-object v5, v11

    move v9, v6

    move-wide/from16 v6, v17

    move-object v10, v8

    move v8, v9

    invoke-virtual/range {v2 .. v8}, Lbp6;->c(Lst9;Lg8u;Ljava/util/List;JI)V

    goto :goto_6

    :cond_8
    move-wide/from16 v17, v4

    move v9, v6

    move-object v10, v8

    .line 76
    :goto_6
    iget-object v2, v13, Lbp6;->i:Lg9w;

    invoke-virtual {v2, v11}, Lg9w;->c(Ljava/util/List;)I

    .line 77
    invoke-static {}, Ldxo;->x()Ldxo;

    move-result-object v2

    .line 78
    invoke-static {}, Ldxo;->x()Ldxo;

    move-result-object v3

    .line 79
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 81
    sget-object v6, Ln4r;->Companion:Ln4r$a;

    invoke-virtual {v6, v14}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v6

    .line 82
    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v7

    .line 83
    iput-object v7, v6, Ln4r;->c:[Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    .line 84
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v7, v11

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x1

    aput-object v8, v7, v11

    .line 85
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v7, v11

    const-string v8, "data_type=1 AND data_id=? AND flags&1=1 AND owner_id=? AND type=?"

    .line 86
    iput-object v8, v6, Ln4r;->d:Ljava/lang/String;

    .line 87
    iput-object v7, v6, Ln4r;->e:[Ljava/lang/Object;

    .line 88
    invoke-virtual {v6}, Ln4r;->d()Lm4r;

    move-result-object v6

    .line 89
    invoke-interface {v12, v6}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object v6

    .line 90
    :cond_9
    :goto_8
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x0

    .line 91
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 92
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 93
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v16, v7, v19

    if-ltz v16, :cond_9

    .line 94
    invoke-virtual {v1, v5}, Ldxo;->o(Ljava/lang/Object;)Ldxo;

    .line 95
    invoke-virtual {v2, v5}, Ldxo;->o(Ljava/lang/Object;)Ldxo;

    .line 96
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Ldxo;->o(Ljava/lang/Object;)Ldxo;

    .line 97
    iget-object v7, v13, Lbp6;->b:Ld4s;

    .line 98
    iget-object v7, v7, Ld4s;->c:Lb1s;

    .line 99
    iget v7, v7, Lb1s;->a:I

    .line 100
    invoke-static {v7}, Ljbs;->b(I)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 101
    iget-object v7, v13, Lbp6;->g:Lr8h$a;

    .line 102
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v11, Lbp6;->k:Lst9;

    .line 103
    iget-object v11, v11, Lst9;->e:Ljava/lang/String;

    .line 104
    invoke-static {v8, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    .line 105
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v11, 0x2

    goto :goto_8

    .line 106
    :cond_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v6, :cond_b

    .line 107
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_9
    throw v1

    .line 108
    :cond_c
    invoke-virtual {v2}, Ldxo;->size()I

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_f

    .line 109
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Llze;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 110
    sget-object v2, Lbp6;->k:Lst9;

    invoke-virtual {v13, v2, v0}, Lbp6;->b(Lst9;Ljava/util/List;)V

    .line 111
    iget-object v2, v13, Lbp6;->i:Lg9w;

    invoke-static {v0}, Lfl4;->I(Ljava/util/Collection;)[J

    move-result-object v4

    .line 112
    iget-object v5, v2, Lg9w;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Lg9w;->a()Lm9w;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 113
    iget-object v5, v2, Lg9w;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Lg9w;->a()Lm9w;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg9w$b;

    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, Lg9w$b;->a([J)V

    goto :goto_b

    .line 114
    :cond_e
    iget-object v2, v2, Lg9w;->g:Lg9w$a;

    invoke-virtual {v2, v4}, Lg9w$a;->a([J)V

    .line 115
    :goto_b
    new-instance v2, Lap6;

    move-object/from16 v16, v2

    move/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    invoke-direct/range {v16 .. v22}, Lap6;-><init>(JILczr;Lc1s;Lz0s;)V

    invoke-static {v3, v2}, Lind;->f(Ljava/lang/Iterable;Lk7k;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 116
    sget-object v2, Lbp6;->m:Lst9;

    invoke-virtual {v13, v2, v0}, Lbp6;->b(Lst9;Ljava/util/List;)V

    .line 117
    :cond_f
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Set;

    .line 118
    :goto_c
    iget-object v0, v13, Lbp6;->c:Liq9;

    const-string v1, "END"

    move-object/from16 v3, v29

    invoke-virtual {v0, v3, v1}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 119
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x0

    .line 120
    invoke-static {v3}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v4

    .line 121
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    :goto_d
    if-ltz v3, :cond_1b

    move-object/from16 v7, v28

    .line 122
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqzr;

    .line 123
    iget-object v9, v13, Lbp6;->b:Ld4s;

    .line 124
    iget-object v9, v9, Ld4s;->c:Lb1s;

    .line 125
    iget v9, v9, Lb1s;->a:I

    .line 126
    invoke-static {v9}, Ljbs;->a(I)Z

    move-result v9

    xor-int/2addr v9, v5

    if-eqz v9, :cond_18

    .line 127
    invoke-static {v8}, Lbp6;->h(Lqzr;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 128
    invoke-static {v8}, Lbp6;->d(Lqzr;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 129
    sget v5, Leji;->a:I

    .line 130
    move-object v5, v8

    check-cast v5, Ldwb;

    invoke-interface {v5}, Ldwb;->g()Ljava/util/List;

    move-result-object v9

    .line 131
    invoke-interface {v5}, Ldwb;->g()Ljava/util/List;

    move-result-object v5

    .line 132
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_10

    const/4 v5, 0x0

    goto :goto_e

    :cond_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbg0;

    :goto_e
    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 133
    :goto_f
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    if-ge v10, v14, :cond_14

    .line 134
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbg0;

    .line 135
    iget-object v15, v14, Lbg0;->J0:Lyb3;

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    const/4 v6, 0x0

    .line 136
    invoke-virtual {v15, v6}, Lyb3;->a(Z)J

    move-result-wide v0

    move-object/from16 v6, v24

    .line 137
    invoke-virtual {v6, v0, v1}, Llsf;->e(J)Ljava/lang/Object;

    move-result-object v15

    .line 138
    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_12

    .line 139
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v15}, Lgii;->F(I)Z

    move-result v15

    if-eqz v15, :cond_11

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/4 v11, 0x0

    goto :goto_10

    :cond_11
    add-int/lit8 v12, v10, 0x1

    :cond_12
    :goto_10
    if-ne v14, v5, :cond_13

    const/4 v14, 0x4

    goto :goto_11

    :cond_13
    const/4 v14, 0x2

    .line 141
    :goto_11
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 142
    invoke-virtual {v6, v0, v1, v14}, Llsf;->h(JLjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v24, v6

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    goto :goto_f

    :cond_14
    move-object/from16 v18, v0

    move-object/from16 v17, v1

    move-object/from16 v6, v24

    if-eqz v11, :cond_19

    .line 143
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lt v12, v0, :cond_16

    .line 144
    instance-of v0, v8, Lk4s;

    if-eqz v0, :cond_15

    .line 145
    check-cast v8, Lk4s;

    .line 146
    iget-object v0, v8, Lk4s;->q:Ljava/util/List;

    .line 147
    sget-object v1, Lbp6;->j:Lst9;

    invoke-virtual {v13, v1, v0}, Lbp6;->a(Lst9;Ljava/util/List;)V

    :cond_15
    const/4 v1, 0x1

    const/4 v9, 0x0

    const/16 v16, 0x0

    goto :goto_12

    :cond_16
    if-lez v12, :cond_19

    .line 148
    check-cast v8, Lk4s;

    .line 149
    iget-object v0, v8, Lk4s;->q:Ljava/util/List;

    const/4 v1, 0x1

    if-lt v12, v1, :cond_17

    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v12, v5, :cond_17

    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 152
    invoke-interface {v0, v12, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x0

    .line 153
    invoke-interface {v0, v9, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 154
    sget-object v9, Lbp6;->j:Lst9;

    invoke-virtual {v13, v9, v0}, Lbp6;->a(Lst9;Ljava/util/List;)V

    .line 155
    new-instance v0, Lk4s$a;

    invoke-direct {v0}, Lk4s$a;-><init>()V

    const-string v9, "VerticalConversation"

    .line 156
    iput-object v9, v0, Lk4s$a;->t:Ljava/lang/String;

    .line 157
    iget-object v9, v8, Lqzr;->a:Ljava/lang/String;

    .line 158
    iput-object v9, v0, Lqzr$a;->a:Ljava/lang/String;

    .line 159
    iget-object v9, v8, Lqzr;->b:Ljava/lang/String;

    .line 160
    iput-object v9, v0, Lqzr$a;->b:Ljava/lang/String;

    .line 161
    iget-wide v9, v8, Lqzr;->d:J

    .line 162
    iput-wide v9, v0, Lqzr$a;->c:J

    .line 163
    iget-wide v8, v8, Lqzr;->p:J

    .line 164
    iput-wide v8, v0, Lqzr$a;->e:J

    .line 165
    iput-object v5, v0, Lk4s$a;->p:Ljava/util/List;

    .line 166
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4s;

    .line 167
    iget-object v5, v0, Lk4s;->y:Ljava/util/List;

    const/4 v9, 0x0

    .line 168
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbg0;

    move-object v8, v4

    check-cast v8, Ljava/util/HashSet;

    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 169
    :cond_17
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Attempted to collapse an invalid tweet index from conversation"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object/from16 v18, v0

    move-object/from16 v17, v1

    move-object/from16 v6, v24

    :cond_19
    const/4 v1, 0x1

    const/4 v9, 0x0

    move-object/from16 v16, v8

    :goto_12
    move-object/from16 v0, v16

    :goto_13
    move-object/from16 v5, v18

    if-eqz v0, :cond_1a

    .line 170
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_1a
    add-int/lit8 v3, v3, -0x1

    move-object v0, v5

    move-object/from16 v24, v6

    move-object/from16 v28, v7

    move-object/from16 v1, v17

    const/4 v5, 0x1

    goto/16 :goto_d

    :cond_1b
    move-object v5, v0

    move-object/from16 v17, v1

    .line 171
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-object v1, v13, Lbp6;->f:Ljava/util/List;

    .line 173
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    .line 174
    iget-object v1, v13, Lbp6;->c:Liq9;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "statusesToUpdate.size"

    invoke-virtual {v1, v3, v2}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 175
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 176
    iget-object v1, v13, Lbp6;->c:Liq9;

    const-string v2, "mergeTimelineStatuses"

    move-object/from16 v3, v23

    invoke-virtual {v1, v2, v3}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 177
    iget-object v1, v13, Lbp6;->a:Lg8u;

    iget-object v3, v13, Lbp6;->b:Ld4s;

    .line 178
    iget-object v3, v3, Ld4s;->c:Lb1s;

    .line 179
    iget-wide v3, v3, Lb1s;->c:J

    .line 180
    iget v5, v13, Lbp6;->d:I

    invoke-virtual {v1, v0, v3, v4, v5}, Lg8u;->L3(Ljava/util/Collection;JI)I

    .line 181
    iget-object v0, v13, Lbp6;->c:Liq9;

    move-object/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 182
    :cond_1c
    invoke-virtual {v13}, Lbp6;->i()V

    const/4 v0, 0x0

    return-object v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_1d

    .line 183
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_14

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1d
    :goto_14
    throw v1

    :catchall_4
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_1e

    .line 184
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_15

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1e
    :goto_15
    throw v1
.end method
