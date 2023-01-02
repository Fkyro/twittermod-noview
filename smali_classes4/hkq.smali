.class public final Lhkq;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Range"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhkq$a;
    }
.end annotation


# instance fields
.field public a:Loh3;

.field public b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lqjo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lqjo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Loh3;->l:Loh3;

    iput-object v0, p0, Lhkq;->a:Loh3;

    .line 3
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    .line 4
    iput-object v0, p0, Lhkq;->b:Ljava/util/Collection;

    .line 5
    iput-object v0, p0, Lhkq;->c:Ljava/util/Collection;

    return-void
.end method

.method public static b(Landroid/database/Cursor;Ljava/lang/String;[ILjava/util/Set;I)Ljava/util/Collection;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/lang/String;",
            "[I",
            "Ljava/util/Set<",
            "Lq7l;",
            ">;I)",
            "Ljava/util/Collection<",
            "Lqjo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    .line 1
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_10

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-static {}, Llze;->I()Llze;

    move-result-object v3

    const/4 v4, 0x0

    :cond_1
    const-string v5, "type"

    .line 3
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 4
    invoke-static {v1, v6}, Lfl4;->b([II)Z

    move-result v7

    if-nez v7, :cond_2

    move-object/from16 v7, p3

    goto/16 :goto_2

    :cond_2
    const-string v7, "query_id"

    .line 5
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 6
    new-instance v9, Lq7l;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7, v6}, Lq7l;-><init>(Ljava/lang/String;I)V

    move-object/from16 v7, p3

    .line 7
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0xb

    const/4 v9, 0x2

    const/16 v10, 0xc

    if-eqz v6, :cond_6

    if-eq v6, v9, :cond_5

    if-eq v6, v8, :cond_4

    if-eq v6, v10, :cond_3

    const/4 v11, -0x1

    const/4 v12, -0x1

    goto :goto_0

    :cond_3
    const/16 v12, 0xc

    goto :goto_0

    :cond_4
    const/4 v11, 0x5

    const/4 v12, 0x5

    goto :goto_0

    :cond_5
    const/16 v11, 0x8

    const/16 v12, 0x8

    goto :goto_0

    :cond_6
    const/4 v11, 0x4

    const/4 v12, 0x4

    :goto_0
    if-eqz v6, :cond_a

    if-eq v6, v9, :cond_9

    if-eq v6, v8, :cond_8

    if-eq v6, v10, :cond_7

    const-string v6, ""

    goto :goto_1

    :cond_7
    const-string v6, "com.twitter.android.action.TOPIC_TIMELINE_SHOW_RECENT"

    goto :goto_1

    :cond_8
    const-string v6, "com.twitter.android.action.SEARCH_QUERY_SAVED"

    goto :goto_1

    :cond_9
    const-string v6, "com.twitter.android.action.USER_SHOW_RECENT"

    goto :goto_1

    :cond_a
    const-string v6, "com.twitter.android.action.SEARCH_RECENT"

    :goto_1
    move-object v15, v6

    const-string v6, "name"

    .line 8
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const-string v6, "query"

    .line 9
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v6, "user_search_suggestion"

    .line 10
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    sget-object v8, Lkev;->l:Lkev$b;

    .line 11
    invoke-static {v6, v8}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lkev;

    const-string v6, "topic_search_suggestion"

    .line 12
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    sget-object v8, Ldts;->c:Ldts$a;

    .line 13
    invoke-static {v6, v8}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Ldts;

    const/16 v18, 0x0

    move-object/from16 v13, p1

    .line 14
    invoke-static/range {v12 .. v19}, Lrjo;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkev;Lyiu;Ldts;)Lqjo;

    move-result-object v6

    .line 15
    invoke-virtual {v3, v6}, Llze;->p(Ljava/lang/Object;)Llze;

    add-int/lit8 v4, v4, 0x1

    .line 16
    :cond_b
    :goto_2
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_c

    if-lt v4, v2, :cond_1

    .line 17
    :cond_c
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_f

    .line 18
    :cond_d
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 19
    invoke-static {v1, v2}, Lfl4;->b([II)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_3

    .line 20
    :cond_e
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_d

    .line 21
    :cond_f
    :goto_3
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    .line 22
    :cond_10
    :goto_4
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lqjo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhkq;->a:Loh3;

    .line 3
    iget-object v1, v1, Loh3;->k:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhkq;->a:Loh3;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    iget-object v1, p0, Lhkq;->b:Ljava/util/Collection;

    .line 5
    invoke-virtual {v0, v1}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 6
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final c(Lj4r;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4r;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lq7l;",
            ">;II)V"
        }
    .end annotation

    .line 1
    new-instance v7, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v7}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    const-string v0, "search_queries"

    .line 2
    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const-string v0, "name LIKE "

    .line 3
    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhereEscapeString(Ljava/lang/String;)V

    const-string v0, " AND query!=\'\'"

    .line 5
    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    const-string v0, " AND query NOT LIKE \'place:%\'"

    .line 6
    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 7
    sget-object v0, Loh3;->l:Loh3;

    iput-object v0, p0, Lhkq;->a:Loh3;

    .line 8
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    .line 9
    iput-object v0, p0, Lhkq;->b:Ljava/util/Collection;

    .line 10
    iput-object v0, p0, Lhkq;->c:Ljava/util/Collection;

    .line 11
    sget-object v1, Lhkq$a;->b:[Ljava/lang/String;

    const-string v2, "type IN (0,2,12)"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "score DESC, time DESC"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lj4r;->t(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 14
    fill-array-data v1, :array_0

    const/16 v2, 0xc

    invoke-static {v0, p2, v1, p3, v2}, Lhkq;->b(Landroid/database/Cursor;Ljava/lang/String;[ILjava/util/Set;I)Ljava/util/Collection;

    move-result-object v1

    .line 15
    new-instance v2, Loh3;

    invoke-direct {v2, p2, v1}, Loh3;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    iput-object v2, p0, Lhkq;->a:Loh3;

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v9, [I

    aput v8, v1, v8

    .line 17
    invoke-static {v0, p2, v1, p3, p4}, Lhkq;->b(Landroid/database/Cursor;Ljava/lang/String;[ILjava/util/Set;I)Ljava/util/Collection;

    move-result-object p4

    .line 18
    iput-object p4, p0, Lhkq;->b:Ljava/util/Collection;

    :cond_1
    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 20
    :cond_2
    sget-object v1, Lhkq$a;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v2, "type IN (11)"

    const-string v3, "name"

    const-string v5, "type ASC, query_id DESC, time DESC"

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 21
    invoke-interface {p1, p4}, Lj4r;->t(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 22
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p4

    if-eqz p4, :cond_3

    new-array p4, v9, [I

    const/16 v0, 0xb

    aput v0, p4, v8

    const v0, 0x7fffffff

    .line 23
    invoke-static {p1, p2, p4, p3, v0}, Lhkq;->b(Landroid/database/Cursor;Ljava/lang/String;[ILjava/util/Set;I)Ljava/util/Collection;

    move-result-object p2

    iput-object p2, p0, Lhkq;->c:Ljava/util/Collection;

    :cond_3
    if-eqz p1, :cond_4

    .line 24
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0xc
    .end array-data
.end method
