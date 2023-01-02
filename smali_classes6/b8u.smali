.class public final synthetic Lb8u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx9b;


# instance fields
.field public final synthetic E0:Lg8u;

.field public final synthetic F0:Liu8;

.field public final synthetic G0:Lldu;


# direct methods
.method public synthetic constructor <init>(Lg8u;Liu8;Lldu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8u;->E0:Lg8u;

    iput-object p2, p0, Lb8u;->F0:Liu8;

    iput-object p3, p0, Lb8u;->G0:Lldu;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget-object v2, v1, Lb8u;->E0:Lg8u;

    iget-object v0, v1, Lb8u;->F0:Liu8;

    iget-object v3, v1, Lb8u;->G0:Lldu;

    move-object/from16 v10, p1

    check-cast v10, Lj4r;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v4, v0, Liu8;->h:Lqib;

    .line 2
    iget-wide v5, v0, Liu8;->f:J

    const-wide/16 v7, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    cmp-long v13, v5, v7

    if-lez v13, :cond_2

    .line 3
    invoke-virtual {v2}, Lch1;->p()Lj4r;

    move-result-object v13

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const-string v15, "timeline_instance_data_id"

    .line 4
    invoke-static {v15}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v12

    .line 5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v9, "timeline_data_type"

    invoke-static {v9, v15}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v14, v11

    .line 6
    invoke-static {v14}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 7
    sget-object v14, Ln4r;->Companion:Ln4r$a;

    const-string v15, "timeline_view"

    invoke-virtual {v14, v15}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v14

    .line 8
    sget-object v15, Lx0s;->a:[Ljava/lang/String;

    .line 9
    iput-object v15, v14, Ln4r;->c:[Ljava/lang/String;

    new-array v15, v11, [Ljava/lang/String;

    .line 10
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v12

    .line 11
    iput-object v9, v14, Ln4r;->d:Ljava/lang/String;

    .line 12
    iput-object v15, v14, Ln4r;->e:[Ljava/lang/Object;

    .line 13
    invoke-virtual {v14}, Ln4r;->d()Lm4r;

    move-result-object v9

    .line 14
    invoke-interface {v13, v9}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object v9

    .line 15
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 16
    invoke-static {}, Lcuh;->a()La1s;

    move-result-object v5

    invoke-interface {v5}, La1s;->D5()Lnnt;

    move-result-object v5

    invoke-virtual {v5, v9}, Lnnt;->d(Landroid/database/Cursor;)Lbk6;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 18
    invoke-virtual {v2}, Lxl1;->O()Lq7o;

    move-result-object v9

    invoke-static {v9}, Lpxg;->a(Lq7o;)Lpxg;

    move-result-object v9

    const-class v13, Lklq;

    new-instance v14, Lb7l$a;

    invoke-direct {v14}, Lb7l$a;-><init>()V

    const-string v15, "status_groups_ref_id"

    .line 19
    invoke-static {v15}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v12

    invoke-virtual {v14, v15, v7}, Lql1$a;->t(Ljava/lang/String;[Ljava/lang/Object;)Lql1$a;

    .line 20
    invoke-virtual {v14}, Loii;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb7l;

    const-class v6, Lbk6;

    .line 21
    invoke-virtual {v9, v13, v5, v6}, Lpxg;->d(Ljava/lang/Class;Lb7l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbk6;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v9, :cond_1

    .line 22
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2

    :cond_2
    const/4 v5, 0x0

    .line 23
    :goto_1
    iget-object v6, v0, Liu8;->d:Ljava/lang/String;

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 24
    iget-object v7, v2, Lg8u;->e1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v9, v7, v13

    if-nez v9, :cond_9

    .line 25
    iget-object v7, v2, Lg8u;->e1:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v8

    const-string v9, "android_use_sort_index_from_timeline_table_enabled"

    .line 27
    invoke-virtual {v8, v9, v12}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 28
    sget-object v8, Ln4r;->Companion:Ln4r$a;

    const-string v9, "timeline"

    invoke-virtual {v8, v9}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v8

    const-string v9, "MAX(sort_index)"

    .line 29
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    .line 30
    iput-object v9, v8, Ln4r;->c:[Ljava/lang/String;

    .line 31
    invoke-virtual {v8}, Ln4r;->d()Lm4r;

    move-result-object v8

    .line 32
    invoke-interface {v10, v8}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object v8

    .line 33
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 34
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-wide/16 v15, 0x0

    cmp-long v9, v13, v15

    if-eqz v9, :cond_4

    const-wide/16 v17, 0x1

    add-long v13, v13, v17

    goto :goto_2

    :cond_4
    const-wide v13, 0xb0187080L

    .line 35
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :cond_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 36
    throw v0

    .line 37
    :cond_6
    sget-object v8, Ln4r;->Companion:Ln4r$a;

    const-string v9, "statuses"

    invoke-virtual {v8, v9}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v8

    const-string v9, "MAX(status_id)"

    .line 38
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    .line 39
    iput-object v9, v8, Ln4r;->c:[Ljava/lang/String;

    const-string v9, "status_id>2954391679 AND status_id<2954491679"

    .line 40
    iput-object v9, v8, Ln4r;->d:Ljava/lang/String;

    const/4 v9, 0x0

    .line 41
    iput-object v9, v8, Ln4r;->e:[Ljava/lang/Object;

    .line 42
    invoke-virtual {v8}, Ln4r;->d()Lm4r;

    move-result-object v8

    .line 43
    invoke-interface {v10, v8}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 44
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 45
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const-wide v11, 0xb018707fL

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :cond_7
    const-wide v11, 0xb018707fL

    :goto_3
    move-wide v13, v11

    .line 46
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 47
    throw v0

    :cond_8
    :goto_4
    const-wide v11, 0xb018707fL

    move-wide v13, v11

    :goto_5
    const-wide/16 v8, 0x0

    .line 48
    invoke-virtual {v7, v8, v9, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 49
    :cond_9
    iget-object v7, v2, Lg8u;->e1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v7

    .line 50
    new-instance v9, Lyb3$b;

    invoke-direct {v9}, Lyb3$b;-><init>()V

    .line 51
    iput-wide v7, v9, Lyb3$b;->b:J

    .line 52
    sget-object v7, Lrm1;->a:Lm9r;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 54
    iput-wide v7, v9, Lyb3$b;->d:J

    .line 55
    iget-wide v7, v0, Liu8;->f:J

    .line 56
    iput-wide v7, v9, Lyb3$b;->f:J

    if-eqz v4, :cond_a

    .line 57
    iget-object v7, v4, Lqib;->b:Lmp6;

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    .line 58
    :goto_6
    iput-object v7, v9, Lyb3$b;->s:Lmp6;

    if-eqz v4, :cond_b

    .line 59
    iget-object v4, v4, Lqib;->a:Lzbu;

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    .line 60
    :goto_7
    iput-object v4, v9, Lyb3$b;->t:Lzbu;

    const-string v4, "en"

    .line 61
    iput-object v4, v9, Lyb3$b;->p:Ljava/lang/String;

    .line 62
    iget-object v4, v0, Liu8;->H:Lcom/twitter/model/vibe/Vibe;

    .line 63
    iput-object v4, v9, Lyb3$b;->X:Lcom/twitter/model/vibe/Vibe;

    .line 64
    iget-object v4, v0, Liu8;->j:Lgal;

    if-eqz v4, :cond_c

    .line 65
    iget-wide v7, v4, Lgal;->d:J

    .line 66
    iput-wide v7, v9, Lyb3$b;->u:J

    :cond_c
    if-eqz v5, :cond_d

    .line 67
    invoke-virtual {v3}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    iget-object v7, v0, Liu8;->p:Ljava/util/List;

    invoke-static {v5, v4, v7}, Lwut;->e(Lbk6;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 68
    invoke-static {v4}, Lgp9;->e(Ljava/util/List;)Lgp9;

    move-result-object v4

    .line 69
    new-instance v7, Limt$a;

    invoke-direct {v7}, Limt$a;-><init>()V

    .line 70
    iget-object v8, v7, Limt$a;->c:Lgp9$b;

    invoke-virtual {v8, v4}, Lgp9$a;->v(Lgp9;)Lgp9$a;

    .line 71
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Limt;

    .line 72
    invoke-virtual {v5}, Lbk6;->v()J

    move-result-wide v7

    .line 73
    iput-wide v7, v9, Lyb3$b;->e:J

    .line 74
    invoke-virtual {v5}, Lbk6;->w()Ljava/lang/String;

    move-result-object v5

    .line 75
    iput-object v5, v9, Lyb3$b;->g:Ljava/lang/String;

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    .line 76
    :goto_8
    new-instance v5, Ljht;

    const/4 v7, 0x0

    .line 77
    invoke-direct {v5, v6, v4, v7}, Ljht;-><init>(Ljava/lang/String;Limt;Ljava/util/Map;)V

    .line 78
    iput-object v5, v9, Lyb3$b;->z:Ljht;

    .line 79
    invoke-virtual {v0}, Liu8;->b()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 80
    new-instance v4, Ln89;

    iget-wide v5, v0, Liu8;->F:J

    .line 81
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-instance v5, Lcf9;

    iget-wide v6, v0, Liu8;->F:J

    invoke-direct {v5, v6, v7}, Lcf9;-><init>(J)V

    move-object/from16 v19, v4

    move-object/from16 v25, v5

    invoke-direct/range {v19 .. v25}, Ln89;-><init>(Ljava/util/List;JIZLcf9;)V

    .line 82
    iput-object v4, v9, Lyb3$b;->Y:Ln89;

    .line 83
    :cond_e
    new-instance v4, Lbg0$a;

    invoke-direct {v4}, Lbg0$a;-><init>()V

    .line 84
    invoke-virtual {v4, v9}, Lbg0$a;->p(Lyb3$b;)Lbg0$a;

    .line 85
    invoke-virtual {v4, v3}, Lbg0$a;->r(Lldu;)Lbg0$a;

    .line 86
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lbg0;

    .line 87
    iget-wide v4, v3, Lldu;->E0:J

    const/4 v6, 0x0

    move-object v3, v11

    move-object v7, v0

    .line 88
    invoke-virtual/range {v2 .. v7}, Lg8u;->R2(Lbg0;JLni6;Liu8;)V

    .line 89
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 90
    iget-wide v2, v0, Liu8;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "preview_draft_id"

    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 92
    iget-wide v4, v0, Liu8;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    invoke-static {}, Llze;->I()Llze;

    move-result-object v3

    .line 94
    iget-object v0, v0, Liu8;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvt8;

    .line 95
    iget v5, v4, Lvt8;->F0:I

    if-nez v5, :cond_f

    const/4 v5, 0x1

    .line 96
    invoke-virtual {v4, v5}, Lvt8;->b(I)Lqe9;

    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_9

    .line 98
    :cond_10
    invoke-virtual {v3}, Llze;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 99
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v3, Lqe9;->H0:Lvq6;

    .line 100
    new-instance v4, Luk4;

    invoke-direct {v4, v3}, Luk4;-><init>(Lnvo;)V

    .line 101
    invoke-static {v0, v4}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    const-string v3, "preview_media"

    .line 102
    invoke-virtual {v7, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 103
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 104
    :cond_11
    iget-object v0, v11, Lbg0;->J0:Lyb3;

    const/4 v3, 0x1

    .line 105
    invoke-virtual {v0, v3}, Lyb3;->a(Z)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v9, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v9, v3

    const-string v5, "status_groups"

    const-string v8, "g_status_id=?"

    move-object v4, v10

    .line 106
    invoke-interface/range {v4 .. v9}, Lj4r;->I2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v3, "status_id"

    .line 107
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "preview_tweets"

    const/4 v3, 0x0

    .line 108
    invoke-interface {v10, v0, v3, v2}, Lj4r;->W2(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 109
    iget-object v0, v11, Lbg0;->J0:Lyb3;

    const/4 v2, 0x1

    .line 110
    invoke-virtual {v0, v2}, Lyb3;->a(Z)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
