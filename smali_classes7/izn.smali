.class public final synthetic Lizn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Luzn$a;
.implements Ln3f$a;
.implements Lcom/twitter/app/safety/mutedkeywords/composer/b$a;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lizn;->E0:I

    iput-object p1, p0, Lizn;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lizn;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lizn;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lizn;->F0:Ljava/lang/Object;

    check-cast v0, Luzn;

    iget-object v1, p0, Lizn;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lizn;->H0:Ljava/lang/Object;

    check-cast v2, Lya4$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v3, Ljof$a;->F0:Ljof$a;

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    .line 2
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 3
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v8, Ljof$a;->G0:Ljof$a;

    if-ne v6, v5, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    sget-object v8, Ljof$a;->H0:Ljof$a;

    if-ne v6, v7, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    sget-object v8, Ljof$a;->I0:Ljof$a;

    const/4 v5, 0x3

    if-ne v6, v5, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    sget-object v8, Ljof$a;->J0:Ljof$a;

    const/4 v5, 0x4

    if-ne v6, v5, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    sget-object v8, Ljof$a;->K0:Ljof$a;

    const/4 v5, 0x5

    if-ne v6, v5, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    sget-object v8, Ljof$a;->L0:Ljof$a;

    const/4 v5, 0x6

    if-ne v6, v5, :cond_6

    goto :goto_2

    .line 10
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "SQLiteEventStore"

    const-string v8, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 11
    invoke-static {v6, v8, v5}, Lkqf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    move-object v8, v3

    .line 12
    :goto_2
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 13
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_7
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 16
    new-instance v7, Ljof;

    invoke-direct {v7, v5, v6, v8}, Ljof;-><init>(JLjof$a;)V

    .line 17
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    sget v3, Lvof;->c:I

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 23
    new-instance v4, Lvof;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Lvof;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    iget-object v1, v2, Lya4$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :cond_9
    iget-object p1, v0, Luzn;->F0:Ltc4;

    invoke-interface {p1}, Ltc4;->B()J

    move-result-wide v3

    .line 26
    invoke-virtual {v0}, Luzn;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    new-array v1, v5, [Ljava/lang/String;

    const-string v5, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 28
    invoke-virtual {p1, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v5, Lmzn;

    invoke-direct {v5, v3, v4}, Lmzn;-><init>(J)V

    .line 29
    invoke-static {v1, v5}, Luzn;->k(Landroid/database/Cursor;Luzn$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpvr;

    .line 30
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 32
    iput-object v1, v2, Lya4$a;->a:Lpvr;

    .line 33
    invoke-virtual {v0}, Luzn;->f()J

    move-result-wide v3

    .line 34
    invoke-virtual {v0}, Luzn;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "PRAGMA page_size"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v5

    mul-long v5, v5, v3

    .line 35
    sget-object p1, Lvu9;->a:Lk71;

    .line 36
    iget-wide v3, p1, Lk71;->b:J

    .line 37
    new-instance p1, Lboq;

    invoke-direct {p1, v5, v6, v3, v4}, Lboq;-><init>(JJ)V

    .line 38
    new-instance v1, Lmlb;

    invoke-direct {v1, p1}, Lmlb;-><init>(Lboq;)V

    .line 39
    iput-object v1, v2, Lya4$a;->c:Lmlb;

    .line 40
    iget-object p1, v0, Luzn;->I0:Ltee;

    invoke-interface {p1}, Ltee;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 41
    iput-object p1, v2, Lya4$a;->d:Ljava/lang/String;

    .line 42
    new-instance p1, Lya4;

    iget-object v0, v2, Lya4$a;->a:Lpvr;

    iget-object v1, v2, Lya4$a;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v2, Lya4$a;->c:Lmlb;

    iget-object v2, v2, Lya4$a;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v3, v2}, Lya4;-><init>(Lpvr;Ljava/util/List;Lmlb;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception v0

    .line 43
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 44
    throw v0
.end method

.method public final h(Lo34;)V
    .locals 4

    iget-object v0, p0, Lizn;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;

    iget-object v1, p0, Lizn;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;

    iget-object v2, p0, Lizn;->H0:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/app/safety/mutedkeywords/composer/a;

    sget-object v3, Lcom/twitter/app/safety/mutedkeywords/composer/c;->h1:Lxh4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v2}, Ljh8;->c2()V

    .line 2
    iget-object p1, p1, Lo34;->b:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;->setCurrentEntryValue(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Q4()V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lizn;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lizn;->F0:Ljava/lang/Object;

    check-cast v0, Le10$a;

    iget-object v1, p0, Lizn;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/n;

    check-cast p1, Le10;

    .line 1
    invoke-interface {p1}, Le10;->b0()V

    .line 2
    invoke-interface {p1, v0, v1}, Le10;->w0(Le10$a;Lcom/google/android/exoplayer2/n;)V

    .line 3
    invoke-interface {p1}, Le10;->E()V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lizn;->F0:Ljava/lang/Object;

    check-cast v0, Le10$a;

    iget-object v1, p0, Lizn;->H0:Ljava/lang/Object;

    check-cast v1, Lvys;

    check-cast p1, Le10;

    .line 5
    invoke-interface {p1, v0, v1}, Le10;->O0(Le10$a;Lvys;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
