.class public final synthetic Lz58;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll9r$a;
.implements Luzn$a;
.implements Ln3f$a;
.implements Ly4t$a;
.implements Lzu5;
.implements Lezv$a;
.implements Lrop;
.implements Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton$a;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lz58;->E0:I

    iput-object p1, p0, Lz58;->H0:Ljava/lang/Object;

    iput-object p2, p0, Lz58;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lz58;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luzn;Lgt9;Lp3t;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz58;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz58;->H0:Ljava/lang/Object;

    iput-object p2, p0, Lz58;->F0:Ljava/lang/Object;

    iput-object p3, p0, Lz58;->G0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Llu5;)V
    .locals 4

    iget v0, p0, Lz58;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lz58;->H0:Ljava/lang/Object;

    check-cast v0, Lv2o;

    iget-object v1, p0, Lz58;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lz58;->F0:Ljava/lang/Object;

    check-cast v2, Lul6;

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$userIdentifier"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$control"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lv2o;->a:Lx9b;

    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdt;

    .line 3
    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    .line 4
    iget-object v1, v2, Lul6;->a:Ljava/lang/String;

    const-string v2, "conversation_control"

    invoke-interface {v0, v2, v1}, Lwdt$d;->b(Ljava/lang/String;Ljava/lang/String;)Lwdt$d;

    .line 5
    invoke-interface {v0}, Lwdt$c;->e()V

    .line 6
    check-cast p1, Lhu5$a;

    invoke-virtual {p1}, Lhu5$a;->a()V

    return-void

    .line 7
    :goto_0
    iget-object v0, p0, Lz58;->H0:Ljava/lang/Object;

    check-cast v0, Lput;

    iget-object v1, p0, Lz58;->G0:Ljava/lang/Object;

    check-cast v1, Lrtt;

    iget-object v2, p0, Lz58;->F0:Ljava/lang/Object;

    check-cast v2, Lput$e;

    .line 8
    iget-object v3, v0, Lput;->c:Lplj;

    invoke-virtual {v0, v1, v2, p1, v3}, Lput;->c(Lrtt;Lput$e;Llu5;Lplj;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lz58;->H0:Ljava/lang/Object;

    check-cast v0, Luzn;

    iget-object v1, p0, Lz58;->F0:Ljava/lang/Object;

    check-cast v1, Lgt9;

    iget-object v2, p0, Lz58;->G0:Ljava/lang/Object;

    check-cast v2, Lp3t;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v3, Luzn;->J0:Lbm9;

    .line 1
    invoke-virtual {v0}, Luzn;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "PRAGMA page_count"

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3

    .line 2
    invoke-virtual {v0}, Luzn;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "PRAGMA page_size"

    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v5

    mul-long v5, v5, v3

    .line 3
    iget-object v3, v0, Luzn;->H0:Lvu9;

    invoke-virtual {v3}, Lvu9;->e()J

    move-result-wide v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmp-long v9, v5, v3

    if-ltz v9, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const-wide/16 v2, 0x1

    .line 4
    sget-object p1, Ljof$a;->H0:Ljof$a;

    .line 5
    invoke-virtual {v1}, Lgt9;->h()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v2, v3, p1, v1}, Luzn;->d(JLjof$a;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_6

    .line 8
    :cond_1
    invoke-virtual {v0, p1, v2}, Luzn;->h(Landroid/database/sqlite/SQLiteDatabase;Lp3t;)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    .line 10
    :cond_2
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 11
    invoke-virtual {v2}, Lp3t;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "backend_name"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lp3t;->d()Lyck;

    move-result-object v5

    invoke-static {v5}, Lcdk;->a(Lyck;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "priority"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "next_request_ms"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    invoke-virtual {v2}, Lp3t;->c()[B

    move-result-object v5

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v2}, Lp3t;->c()[B

    move-result-object v2

    invoke-static {v2, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v5, "extras"

    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "transport_contexts"

    .line 16
    invoke-virtual {p1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 17
    :goto_1
    iget-object v0, v0, Luzn;->H0:Lvu9;

    invoke-virtual {v0}, Lvu9;->d()I

    move-result v0

    .line 18
    invoke-virtual {v1}, Lgt9;->e()Lvl9;

    move-result-object v5

    .line 19
    iget-object v5, v5, Lvl9;->b:[B

    .line 20
    array-length v6, v5

    if-gt v6, v0, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 21
    :goto_2
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "context_id"

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    invoke-virtual {v1}, Lgt9;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "transport_name"

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Lgt9;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp_ms"

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    invoke-virtual {v1}, Lgt9;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "uptime_ms"

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    invoke-virtual {v1}, Lgt9;->e()Lvl9;

    move-result-object v2

    .line 27
    iget-object v2, v2, Lvl9;->a:Lbm9;

    .line 28
    iget-object v2, v2, Lbm9;->a:Ljava/lang/String;

    const-string v3, "payload_encoding"

    .line 29
    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Lgt9;->d()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "code"

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "num_attempts"

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "inline"

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v6, :cond_5

    move-object v2, v5

    goto :goto_3

    :cond_5
    new-array v2, v7, [B

    :goto_3
    const-string v3, "payload"

    .line 33
    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "events"

    .line 34
    invoke-virtual {p1, v2, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-string v7, "event_id"

    if-nez v6, :cond_6

    .line 35
    array-length v6, v5

    int-to-double v9, v6

    int-to-double v11, v0

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v6, v9

    :goto_4
    if-gt v8, v6, :cond_6

    add-int/lit8 v9, v8, -0x1

    mul-int v9, v9, v0

    mul-int v10, v8, v0

    .line 36
    array-length v11, v5

    .line 37
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 38
    invoke-static {v5, v9, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    .line 39
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "sequence_num"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v11, "bytes"

    .line 42
    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v9, "event_payloads"

    .line 43
    invoke-virtual {p1, v9, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 44
    :cond_6
    invoke-virtual {v1}, Lgt9;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "name"

    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v6, "value"

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_metadata"

    .line 50
    invoke-virtual {p1, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_5

    .line 51
    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_6
    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lz58;->H0:Ljava/lang/Object;

    check-cast v0, Ld5t;

    iget-object v1, p0, Lz58;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lz58;->F0:Ljava/lang/Object;

    check-cast v2, Luzq$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lc5t;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lc5t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lhu0;->c(Lal;)Ldu5;

    :cond_0
    return-void
.end method

.method public final d(Z)Z
    .locals 8

    iget-object v0, p0, Lz58;->H0:Ljava/lang/Object;

    check-cast v0, Lted;

    iget-object v1, p0, Lz58;->G0:Ljava/lang/Object;

    check-cast v1, Lsed;

    iget-object v2, p0, Lz58;->F0:Ljava/lang/Object;

    check-cast v2, Lyed;

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$item"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$viewHolder"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "item.interestTopic.name"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, v0, Lted;->g:Lzdd;

    .line 3
    iget-object v4, v1, Lsed;->k:Lned;

    iget-object v4, v4, Lned;->c:Ljava/lang/String;

    invoke-static {v4, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Ldpk;

    const/4 v5, 0x2

    invoke-direct {v3, v2, v0, v1, v5}, Ldpk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v4, v3, v0}, Lzdd;->a(Ljava/lang/String;Lth8;Lqh8;)V

    const/4 p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, v0, Lted;->f:Lbts;

    .line 7
    iget-object v2, v1, Lp1s;->j:Lbbo;

    .line 8
    iget-object v4, v1, Lsed;->k:Lned;

    iget-object v4, v4, Lned;->c:Ljava/lang/String;

    invoke-static {v4, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2, v4}, Ltyk;->e(Lbbo;Ljava/lang/String;)V

    .line 9
    iget-object p1, v0, Lted;->l:Lcn8;

    .line 10
    iget-object v2, v0, Lted;->e:Lsvs;

    iget-object v0, v1, Lsed;->k:Lned;

    iget-object v3, v0, Lned;->a:Ljava/lang/String;

    const-string v0, "item.interestTopic.id"

    invoke-static {v3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lmyl;->k(Lsvs;Ljava/lang/String;ZLp1s;ILjava/lang/Object;)Ldu5;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldu5;->o()Lzm8;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcn8;->c(Lzm8;)Z

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final execute()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lz58;->H0:Ljava/lang/Object;

    check-cast v0, Lc68;

    iget-object v1, p0, Lz58;->G0:Ljava/lang/Object;

    check-cast v1, Lp3t;

    iget-object v2, p0, Lz58;->F0:Ljava/lang/Object;

    check-cast v2, Lgt9;

    .line 1
    iget-object v3, v0, Lc68;->d:Luu9;

    invoke-interface {v3, v1, v2}, Luu9;->p3(Lp3t;Lgt9;)Lyjj;

    .line 2
    iget-object v0, v0, Lc68;->a:Lvnw;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lvnw;->a(Lp3t;I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le10;

    invoke-interface {p1}, Le10;->c1()V

    return-void
.end method

.method public final p(Lm3;Lopp;)V
    .locals 5

    iget-object p1, p0, Lz58;->H0:Ljava/lang/Object;

    check-cast p1, Lpv9;

    iget-object v0, p0, Lz58;->G0:Ljava/lang/Object;

    check-cast v0, Lopp;

    iget-object v1, p0, Lz58;->F0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget v2, p2, Lopp;->a:I

    .line 2
    iget p2, p2, Lopp;->b:I

    int-to-float v3, v2

    int-to-float v4, p2

    div-float/2addr v3, v4

    .line 3
    invoke-virtual {v0}, Lopp;->g()F

    move-result v0

    invoke-static {v3, v0}, Lkj1;->f(FF)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lpv9;->K0:Lcom/twitter/moments/ui/AutoplayableVideoFillCropFrameLayout;

    invoke-static {v2, p2}, Lopp;->f(II)Lopp;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lnfa;->b(Lopp;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final s(Lunp;)V
    .locals 4

    iget-object v0, p0, Lz58;->H0:Ljava/lang/Object;

    check-cast v0, Lsr9;

    iget-object v1, p0, Lz58;->G0:Ljava/lang/Object;

    check-cast v1, Lu9b;

    iget-object v2, p0, Lz58;->F0:Ljava/lang/Object;

    check-cast v2, Lzf2;

    const-string v3, "$eventBus"

    .line 1
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$periscopeCall"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$broadcastLogger"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Lbij;

    invoke-direct {v3, v0}, Lbij;-><init>(Lsr9;)V

    .line 3
    new-instance v0, Lhgj;

    invoke-direct {v0, p1, v2}, Lhgj;-><init>(Lunp;Lzf2;)V

    .line 4
    iput-object v0, v3, Lbij;->c:Lbij$c;

    .line 5
    iget-object v0, v3, Lbij;->a:Lsr9;

    invoke-virtual {v0, v3}, Lsr9;->i(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v1}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v0}, Lbij;->a(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lfgj;

    invoke-direct {v0, v3}, Lfgj;-><init>(Lbij;)V

    check-cast p1, Lbnp$a;

    invoke-virtual {p1, v0}, Lbnp$a;->c(Lqb3;)V

    return-void
.end method
