.class public final synthetic Lv6b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lk4r$a;

.field public final synthetic b:Lu6b$b;


# direct methods
.method public synthetic constructor <init>(Lk4r$a;Lu6b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6b;->a:Lk4r$a;

    iput-object p2, p0, Lv6b;->b:Lu6b$b;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    iget-object v0, p0, Lv6b;->a:Lk4r$a;

    iget-object v1, p0, Lv6b;->b:Lu6b$b;

    const-string v2, "$callback"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$dbRef"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lu6b$c;->Companion:Lu6b$c$b;

    const-string v3, "dbObj"

    .line 3
    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, v1, p1}, Lu6b$c$b;->a(Lu6b$b;Landroid/database/sqlite/SQLiteDatabase;)Lt6b;

    move-result-object p1

    const-string v1, "p.second"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Corruption reported by sqlite on database: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".path"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SupportSQLite"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p1}, Lt6b;->isOpen()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {p1}, Lt6b;->r()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Lk4r$a;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_0
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lt6b;->a()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    .line 9
    :catch_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lt6b;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 11
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lk4r$a;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {p1}, Lt6b;->r()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lk4r$a;->a(Ljava/lang/String;)V

    :cond_2
    throw v3

    :catch_1
    nop

    :goto_3
    if-eqz v2, :cond_3

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 14
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lk4r$a;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 15
    :cond_3
    invoke-virtual {p1}, Lt6b;->r()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Lk4r$a;->a(Ljava/lang/String;)V

    :cond_4
    :goto_5
    return-void
.end method
