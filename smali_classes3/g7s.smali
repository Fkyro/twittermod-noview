.class public final Lg7s;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lg8u;

.field public final b:Lni6;

.field public final c:Ljfb;

.field public final d:Lf7s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lslu;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm5m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lni6;Lg8u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lg7s;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    iput-object p4, p0, Lg7s;->a:Lg8u;

    .line 4
    iput-object p3, p0, Lg7s;->b:Lni6;

    .line 5
    new-instance v0, Ljfb;

    invoke-direct {v0, p3, p4}, Ljfb;-><init>(Lni6;Lg8u;)V

    iput-object v0, p0, Lg7s;->c:Ljfb;

    .line 6
    new-instance p3, Lf7s;

    invoke-direct {p3, p0, p1, p2}, Lf7s;-><init>(Lg7s;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    iput-object p3, p0, Lg7s;->d:Lf7s;

    return-void
.end method


# virtual methods
.method public final a(Le7s;Lnnu;)Ll5m;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    const-class v4, Lics;

    iget-object v0, v2, Le7s;->c:Le7s$b;

    .line 2
    iget-object v5, v0, Le7s$b;->b:Lb1s;

    .line 3
    iget v0, v5, Lb1s;->a:I

    .line 4
    invoke-static {v0}, Ljbs;->b(I)Z

    move-result v0

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lk2l;->a()Lk2l;

    move-result-object v0

    invoke-virtual {v0, v6}, Lk2l;->c(I)V

    .line 6
    invoke-static {}, Lk2l;->a()Lk2l;

    move-result-object v0

    invoke-virtual {v0, v7}, Lk2l;->c(I)V

    if-nez v3, :cond_3

    .line 7
    iget-object v0, v2, Le7s;->c:Le7s$b;

    .line 8
    iget-boolean v0, v0, Le7s$b;->f:Z

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Lqf1;->e()V

    new-array v0, v6, [Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/String;

    .line 10
    iget v11, v5, Lb1s;->a:I

    .line 11
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "timeline_type"

    invoke-static {v12, v11}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v9

    .line 12
    iget-wide v11, v5, Lb1s;->c:J

    .line 13
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "timeline_owner_id"

    invoke-static {v12, v11}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v8

    .line 14
    iget-object v11, v5, Lb1s;->b:Ljava/lang/String;

    const-string v12, "timeline_timeline_tag"

    .line 15
    invoke-static {v12, v11}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    .line 16
    invoke-static {v10}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v0, v9

    const/16 v10, 0xe

    .line 17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "timeline_data_type"

    invoke-static {v11, v10}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v0, v8

    .line 18
    invoke-static {v0}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    .line 19
    :try_start_0
    iget-object v11, v1, Lg7s;->a:Lg8u;

    invoke-virtual {v11}, Lch1;->p()Lj4r;

    move-result-object v11

    const-string v12, "timeline_view"

    .line 20
    sget-object v13, Ln4r;->Companion:Ln4r$a;

    invoke-virtual {v13, v12}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v12

    .line 21
    sget-object v13, Lx0s;->a:[Ljava/lang/String;

    .line 22
    iput-object v13, v12, Ln4r;->c:[Ljava/lang/String;

    .line 23
    iput-object v0, v12, Ln4r;->d:Ljava/lang/String;

    .line 24
    iput-object v10, v12, Ln4r;->e:[Ljava/lang/Object;

    const-string v0, "status_groups_preview_draft_id DESC, timeline_sort_index DESC, timeline_container_sort_index ASC, timeline_updated_at DESC, _id ASC"

    .line 25
    iput-object v0, v12, Ln4r;->h:Ljava/lang/String;

    const-string v0, "1"

    .line 26
    invoke-virtual {v12, v0}, Ln4r;->e(Ljava/lang/String;)Ln4r;

    .line 27
    invoke-virtual {v12}, Ln4r;->d()Lm4r;

    move-result-object v0

    .line 28
    invoke-interface {v11, v0}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    new-instance v12, Lq1s;

    .line 30
    invoke-static {}, Lulu;->k()Lulu;

    move-result-object v0

    .line 31
    invoke-direct {v12, v11, v0, v9}, Lq1s;-><init>(Landroid/database/Cursor;Lr37;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    invoke-static {v12}, Lu1s;->c(Lnld;)Lwlu;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    :try_start_3
    invoke-virtual {v12}, Lnld;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v11, :cond_2

    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v13, v0

    .line 34
    :try_start_5
    invoke-virtual {v12}, Lnld;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v12, v0

    :try_start_6
    invoke-virtual {v13, v12}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v12, v0

    if-eqz v11, :cond_1

    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v11, v0

    :try_start_8
    invoke-virtual {v12, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v12
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    const/4 v0, 0x0

    :cond_2
    :goto_3
    if-eqz v0, :cond_3

    .line 35
    new-instance v0, Ll5m;

    .line 36
    sget-object v2, Lovc;->F0:Lovc$b;

    sget v3, Leji;->a:I

    .line 37
    invoke-direct {v0, v2, v10}, Ll5m;-><init>(Ljava/util/List;Li4s;)V

    return-object v0

    .line 38
    :cond_3
    iget-object v0, v1, Lg7s;->d:Lf7s;

    .line 39
    iget v10, v5, Lb1s;->a:I

    .line 40
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 41
    iget-object v11, v5, Lb1s;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v10, v11}, Lf7s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslu;

    .line 43
    new-instance v10, Lc1s;

    invoke-direct {v10, v5}, Lc1s;-><init>(Lb1s;)V

    .line 44
    iget-object v11, v1, Lg7s;->a:Lg8u;

    invoke-virtual {v11}, Lxl1;->O()Lq7o;

    move-result-object v11

    .line 45
    invoke-interface {v11, v4}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/String;

    .line 46
    invoke-virtual {v10}, Lc1s;->b()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v9

    const-string v13, "data_source"

    const-string v14, "urt_pin_entries"

    .line 47
    invoke-static {v13, v14}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v8

    .line 48
    invoke-static {v12}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lpyp;->b(Ljava/lang/String;)I

    .line 49
    iget-object v11, v2, Le7s;->b:Llwr;

    .line 50
    iget-object v11, v11, Llwr;->b:Ljava/util/List;

    .line 51
    invoke-static {v9}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v12

    .line 52
    invoke-interface {v12, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    const-class v13, Lipj;

    .line 54
    invoke-static {v11, v13}, Lfl4;->j(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v11

    const/4 v13, 0x0

    .line 55
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    if-ge v13, v14, :cond_4

    .line 56
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 57
    :cond_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    .line 58
    new-instance v13, Llze$a;

    invoke-direct {v13, v11}, Llze$a;-><init>(I)V

    .line 59
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh1s;

    .line 60
    iget-object v15, v2, Le7s;->a:Lolb;

    .line 61
    iget-object v7, v2, Le7s;->b:Llwr;

    .line 62
    iget-object v6, v2, Le7s;->c:Le7s$b;

    .line 63
    iget-object v8, v1, Lg7s;->c:Ljfb;

    iget-object v9, v7, Llwr;->c:Lj5m;

    move-object/from16 v16, v11

    new-instance v11, Lo0m;

    iget-object v7, v7, Llwr;->d:Li4s;

    invoke-direct {v11, v6, v7}, Lo0m;-><init>(Le7s$b;Li4s;)V

    invoke-virtual {v8, v14, v15, v9, v11}, Ljfb;->a(Lh1s;Lolb;Lj5m;Ld4m;)Lgbd;

    move-result-object v6

    .line 64
    invoke-virtual {v13, v6}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 65
    invoke-interface {v6}, Lgbd;->a()Z

    move-result v6

    or-int/2addr v12, v6

    move-object/from16 v11, v16

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    if-eqz v3, :cond_8

    .line 66
    iget v7, v3, Lnnu;->b:I

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    .line 67
    :pswitch_1
    iget-object v7, v0, Lslu;->c:Lg8u;

    iget-wide v8, v0, Lslu;->b:J

    iget v11, v0, Lslu;->d:I

    iget-object v14, v0, Lslu;->e:Ljava/lang/String;

    .line 68
    invoke-virtual {v7}, Lxl1;->O()Lq7o;

    move-result-object v15

    check-cast v15, Lcom/twitter/database/schema/TwitterSchema;

    const-class v6, Lkwr;

    .line 69
    invoke-interface {v15, v6}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v6

    check-cast v6, Lkwr;

    .line 70
    invoke-interface {v6}, Liyp;->b()Lnyp;

    move-result-object v6

    new-instance v15, Lb7l$a;

    invoke-direct {v15}, Lb7l$a;-><init>()V

    move-object/from16 v17, v5

    const/4 v5, 0x4

    new-array v2, v5, [Ljava/lang/String;

    .line 71
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v11, "type"

    invoke-static {v11, v5}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v2, v11

    .line 72
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v8, "owner_id"

    invoke-static {v8, v5}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v2, v8

    iget-wide v8, v3, Lnnu;->d:J

    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v8, "data_id"

    invoke-static {v8, v5}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v2, v8

    const-string v5, "timeline_tag"

    .line 74
    invoke-static {v5, v14}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v2, v8

    .line 75
    invoke-static {v2}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    .line 76
    invoke-virtual {v15}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7l;

    .line 77
    invoke-interface {v6, v2}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v2

    .line 78
    :cond_6
    :try_start_9
    invoke-virtual {v2}, Lkel;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 79
    invoke-virtual {v2}, Lkel;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwr$a;

    invoke-interface {v5}, Lkwr$a;->getData()[B

    move-result-object v5

    sget-object v6, Lnnu;->e:Lnnu$a;

    .line 80
    invoke-static {v5, v6}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnnu;

    .line 81
    invoke-static {v5, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 82
    invoke-virtual {v7}, Lxl1;->O()Lq7o;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/schema/TwitterSchema;

    invoke-interface {v3, v4}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v3

    const-string v4, "_id"

    .line 83
    invoke-virtual {v2}, Lkel;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwr$a;

    invoke-interface {v5}, Lver$a;->f0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-interface {v3, v4}, Lpyp;->b(Ljava/lang/String;)I

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-lez v3, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    .line 85
    :goto_6
    invoke-static {v2}, Lgjd;->a(Ljava/io/Closeable;)V

    if-eqz v8, :cond_9

    .line 86
    iget-object v0, v0, Lslu;->a:Landroid/content/Context;

    invoke-static {v0, v10}, Le5s;->e(Landroid/content/Context;Lc1s;)V

    goto :goto_8

    :catchall_4
    move-exception v0

    .line 87
    invoke-static {v2}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 88
    throw v0

    :cond_8
    :goto_7
    move-object/from16 v17, v5

    :cond_9
    :goto_8
    if-eqz v12, :cond_a

    .line 89
    iget-object v0, v1, Lg7s;->b:Lni6;

    invoke-virtual {v0}, Lni6;->b()V

    .line 90
    :cond_a
    new-instance v0, Ll5m;

    invoke-virtual {v13}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v3, p1

    .line 91
    iget-object v3, v3, Le7s;->b:Llwr;

    .line 92
    iget-object v3, v3, Llwr;->d:Li4s;

    invoke-direct {v0, v2, v3}, Ll5m;-><init>(Ljava/util/List;Li4s;)V

    .line 93
    iget-object v2, v1, Lg7s;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm5m;

    .line 94
    invoke-interface {v3, v0}, Lm5m;->a(Ll5m;)V

    goto :goto_9

    :cond_b
    move-object/from16 v3, v17

    .line 95
    iget v2, v3, Lb1s;->a:I

    .line 96
    invoke-static {v2}, Ljbs;->b(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 97
    invoke-static {}, Lk2l;->a()Lk2l;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lk2l;->c(I)V

    :cond_c
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
