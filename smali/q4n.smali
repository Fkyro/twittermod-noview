.class public final Lq4n;
.super Lk4r$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4n$b;,
        Lq4n$c;,
        Lq4n$a;
    }
.end annotation


# static fields
.field public static final Companion:Lq4n$a;


# instance fields
.field public b:Lcw7;

.field public final c:Lq4n$b;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq4n$a;

    invoke-direct {v0}, Lq4n$a;-><init>()V

    sput-object v0, Lq4n;->Companion:Lq4n$a;

    return-void
.end method

.method public constructor <init>(Lcw7;Lq4n$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p2, Lq4n$b;->a:I

    invoke-direct {p0, v0}, Lk4r$a;-><init>(I)V

    .line 2
    iput-object p1, p0, Lq4n;->b:Lcw7;

    .line 3
    iput-object p2, p0, Lq4n;->c:Lq4n$b;

    .line 4
    iput-object p3, p0, Lq4n;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lq4n;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lj4r;)V
    .locals 0

    return-void
.end method

.method public final c(Lj4r;)V
    .locals 3

    .line 1
    sget-object v0, Lq4n;->Companion:Lq4n$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-object v0, p1

    check-cast v0, Lt6b;

    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-virtual {v0, v1}, Lt6b;->t(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lq4n;->c:Lq4n$b;

    invoke-virtual {v0, p1}, Lq4n$b;->a(Lj4r;)V

    if-nez v2, :cond_2

    .line 5
    iget-object v0, p0, Lq4n;->c:Lq4n$b;

    invoke-virtual {v0, p1}, Lq4n$b;->g(Lj4r;)Lq4n$c;

    move-result-object v0

    .line 6
    iget-boolean v1, v0, Lq4n$c;->a:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 8
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    iget-object v0, v0, Lq4n$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lq4n;->g(Lj4r;)V

    .line 12
    iget-object v0, p0, Lq4n;->c:Lq4n$b;

    invoke-virtual {v0, p1}, Lq4n$b;->c(Lj4r;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Lj4r;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lq4n;->f(Lj4r;II)V

    return-void
.end method

.method public final e(Lj4r;)V
    .locals 5

    .line 1
    sget-object v0, Lq4n;->Companion:Lq4n$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-object v0, p1

    check-cast v0, Lt6b;

    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-virtual {v0, v1}, Lt6b;->t(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-static {v1, v4}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_3

    .line 4
    new-instance v1, Lwlp;

    const-string v2, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v1, v2}, Lwlp;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lt6b;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object v0

    .line 6
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    move-object v1, v4

    .line 8
    :goto_1
    invoke-static {v0, v4}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Lq4n;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lq4n;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 11
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lq4n;->d:Ljava/lang/String;

    const-string v3, ", found: "

    .line 13
    invoke-static {v0, v2, v3, v1}, Lzb0;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 15
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 16
    :cond_3
    iget-object v0, p0, Lq4n;->c:Lq4n$b;

    invoke-virtual {v0, p1}, Lq4n$b;->g(Lj4r;)Lq4n$c;

    move-result-object v0

    .line 17
    iget-boolean v1, v0, Lq4n$c;->a:Z

    if-eqz v1, :cond_5

    .line 18
    iget-object v0, p0, Lq4n;->c:Lq4n$b;

    invoke-virtual {v0}, Lq4n$b;->e()V

    .line 19
    invoke-virtual {p0, p1}, Lq4n;->g(Lj4r;)V

    .line 20
    :cond_4
    :goto_2
    iget-object v0, p0, Lq4n;->c:Lq4n$b;

    invoke-virtual {v0, p1}, Lq4n$b;->d(Lj4r;)V

    .line 21
    iput-object v4, p0, Lq4n;->b:Lcw7;

    return-void

    .line 22
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 23
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 24
    iget-object v0, v0, Lq4n$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    .line 26
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, p1}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f(Lj4r;II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lq4n;->b:Lcw7;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, v0, Lcw7;->d:Lcqm$d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p2, p3, :cond_0

    .line 3
    sget-object v0, Lnk9;->E0:Lnk9;

    goto/16 :goto_8

    :cond_0
    if-le p3, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, p2

    :cond_2
    if-eqz v2, :cond_3

    if-ge v4, p3, :cond_4

    goto :goto_1

    :cond_3
    if-le v4, p3, :cond_4

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_b

    .line 5
    iget-object v5, v0, Lcqm$d;->a:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/TreeMap;

    const/4 v6, 0x0

    if-nez v5, :cond_5

    goto :goto_7

    :cond_5
    if-eqz v2, :cond_6

    .line 6
    invoke-virtual {v5}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v7

    goto :goto_3

    .line 7
    :cond_6
    invoke-virtual {v5}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 8
    :goto_3
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    const-string v9, "targetVersion"

    if-eqz v2, :cond_8

    add-int/lit8 v10, v4, 0x1

    .line 9
    invoke-static {v8, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-gt v10, v9, :cond_9

    if-gt v9, p3, :cond_9

    goto :goto_4

    .line 10
    :cond_8
    invoke-static {v8, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-gt p3, v9, :cond_9

    if-ge v9, v4, :cond_9

    :goto_4
    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_7

    .line 11
    invoke-virtual {v5, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_2

    :goto_7
    move-object v0, v6

    goto :goto_8

    :cond_b
    move-object v0, v3

    :goto_8
    if-eqz v0, :cond_e

    .line 13
    iget-object v1, p0, Lq4n;->c:Lq4n$b;

    invoke-virtual {v1, p1}, Lq4n$b;->f(Lj4r;)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lypg;

    .line 15
    invoke-virtual {v1, p1}, Lypg;->a(Lj4r;)V

    goto :goto_9

    .line 16
    :cond_c
    iget-object v0, p0, Lq4n;->c:Lq4n$b;

    invoke-virtual {v0, p1}, Lq4n$b;->g(Lj4r;)Lq4n$c;

    move-result-object v0

    .line 17
    iget-boolean v1, v0, Lq4n$c;->a:Z

    if-eqz v1, :cond_d

    .line 18
    iget-object v0, p0, Lq4n;->c:Lq4n$b;

    invoke-virtual {v0}, Lq4n$b;->e()V

    .line 19
    invoke-virtual {p0, p1}, Lq4n;->g(Lj4r;)V

    const/4 v1, 0x1

    goto :goto_a

    .line 20
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Migration didn\'t properly handle: "

    .line 21
    invoke-static {p2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 22
    iget-object p3, v0, Lq4n$c;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_a
    if-nez v1, :cond_10

    .line 25
    iget-object v0, p0, Lq4n;->b:Lcw7;

    if-eqz v0, :cond_f

    .line 26
    invoke-virtual {v0, p2, p3}, Lcw7;->a(II)Z

    move-result v0

    if-nez v0, :cond_f

    .line 27
    iget-object p2, p0, Lq4n;->c:Lq4n$b;

    invoke-virtual {p2, p1}, Lq4n$b;->b(Lj4r;)V

    .line 28
    iget-object p2, p0, Lq4n;->c:Lq4n$b;

    invoke-virtual {p2, p1}, Lq4n$b;->a(Lj4r;)V

    goto :goto_b

    .line 29
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A migration from "

    const-string v1, " to "

    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 30
    invoke-static {v0, p2, v1, p3, v2}, Lq2e;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_b
    return-void
.end method

.method public final g(Lj4r;)V
    .locals 6

    .line 1
    check-cast p1, Lt6b;

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v0}, Lt6b;->z(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq4n;->d:Ljava/lang/String;

    const-string v1, "hash"

    .line 3
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INSERT OR REPLACE INTO "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "room_master_table"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "identity_hash"

    const-string v3, ") VALUES("

    const-string v4, "42"

    const-string v5, ", \'"

    .line 5
    invoke-static {v1, v2, v3, v4, v5}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lt6b;->z(Ljava/lang/String;)V

    return-void
.end method
