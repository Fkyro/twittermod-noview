.class public final Lhuj;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "Twttr"

# interfaces
.implements Lmcu;


# instance fields
.field public final E0:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

.field public final F0:Lmcu$a;

.field public G0:Lguj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILmcu$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    iput-object p3, p0, Lhuj;->E0:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    .line 3
    iput-object p5, p0, Lhuj;->F0:Lmcu$a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized B3()Lj4r;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "super.getReadableDatabase()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lhuj;->a(Landroid/database/sqlite/SQLiteDatabase;)Lj4r;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized E2()Lj4r;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "super.getWritableDatabase()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lhuj;->a(Landroid/database/sqlite/SQLiteDatabase;)Lj4r;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)Lj4r;
    .locals 4

    .line 1
    iget-object v0, p0, Lhuj;->G0:Lguj;

    const/4 v1, 0x0

    const-string v2, "platformSqliteDatabase"

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lguj;->E0:Landroid/database/sqlite/SQLiteDatabase;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    :goto_1
    new-instance v0, Lguj;

    iget-object v3, p0, Lhuj;->E0:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    invoke-direct {v0, p1, v3}, Lguj;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    iput-object v0, p0, Lhuj;->G0:Lguj;

    .line 5
    :cond_3
    iget-object p1, p0, Lhuj;->G0:Lguj;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhuj;->F0:Lmcu$a;

    invoke-virtual {p0, p1}, Lhuj;->a(Landroid/database/sqlite/SQLiteDatabase;)Lj4r;

    move-result-object p1

    invoke-interface {v0, p1}, Lmcu$a;->j(Lj4r;)V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhuj;->F0:Lmcu$a;

    invoke-virtual {p0, p1}, Lhuj;->a(Landroid/database/sqlite/SQLiteDatabase;)Lj4r;

    move-result-object p1

    invoke-interface {v0, p1}, Lmcu$a;->e(Lj4r;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhuj;->F0:Lmcu$a;

    invoke-virtual {p0, p1}, Lhuj;->a(Landroid/database/sqlite/SQLiteDatabase;)Lj4r;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lmcu$a;->f(Lj4r;II)V

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhuj;->F0:Lmcu$a;

    invoke-virtual {p0, p1}, Lhuj;->a(Landroid/database/sqlite/SQLiteDatabase;)Lj4r;

    move-result-object p1

    invoke-interface {v0, p1}, Lmcu$a;->c(Lj4r;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhuj;->F0:Lmcu$a;

    invoke-virtual {p0, p1}, Lhuj;->a(Landroid/database/sqlite/SQLiteDatabase;)Lj4r;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lmcu$a;->a(Lj4r;II)V

    return-void
.end method
