.class public final synthetic Lpzn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Luzn$a;
.implements Lzu5;


# instance fields
.field public final synthetic E0:J

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljat$a;JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzn;->F0:Ljava/lang/Object;

    iput-wide p2, p0, Lpzn;->E0:J

    iput-object p4, p0, Lpzn;->G0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljof$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzn;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lpzn;->G0:Ljava/lang/Object;

    iput-wide p3, p0, Lpzn;->E0:J

    return-void
.end method


# virtual methods
.method public final a(Llu5;)V
    .locals 5

    iget-object v0, p0, Lpzn;->F0:Ljava/lang/Object;

    check-cast v0, Ljat$a;

    iget-wide v1, p0, Lpzn;->E0:J

    iget-object v3, p0, Lpzn;->G0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const-string v4, "this$0"

    .line 1
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$users"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1, v2}, Ljat$a;->a(J)Ljava/util/Set;

    move-result-object v4

    .line 3
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 4
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {v0, v1, v2, v4}, Ljat$a;->b(JLjava/util/Set;)V

    .line 6
    check-cast p1, Lhu5$a;

    invoke-virtual {p1}, Lhu5$a;->a()V

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lpzn;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lpzn;->G0:Ljava/lang/Object;

    check-cast v1, Ljof$a;

    iget-wide v2, p0, Lpzn;->E0:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    .line 1
    iget v7, v1, Ljof$a;->E0:I

    .line 2
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const-string v7, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 3
    invoke-virtual {p1, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    sget-object v7, Lhzn;->G0:Lhzn;

    invoke-static {v5, v7}, Luzn;->k(Landroid/database/Cursor;Luzn$a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_0

    .line 4
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "log_source"

    .line 5
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget v0, v1, Ljof$a;->E0:I

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "reason"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "events_dropped_count"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "log_event_dropped"

    .line 9
    invoke-virtual {p1, v0, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    const-string v5, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    const-string v9, " WHERE log_source = ? AND reason = ?"

    .line 10
    invoke-static {v5, v2, v3, v9}, Lppb;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/String;

    aput-object v0, v3, v6

    .line 11
    iget v0, v1, Ljof$a;->E0:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v7
.end method
