.class public final Lu6b$c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6b$c$a;,
        Lu6b$c$b;
    }
.end annotation


# static fields
.field public static final Companion:Lu6b$c$b;


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Lu6b$b;

.field public final G0:Lk4r$a;

.field public final H0:Z

.field public I0:Z

.field public final J0:Lfek;

.field public K0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu6b$c$b;

    invoke-direct {v0}, Lu6b$c$b;-><init>()V

    sput-object v0, Lu6b$c;->Companion:Lu6b$c$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lu6b$b;Lk4r$a;Z)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v5, p4, Lk4r$a;->a:I

    .line 2
    new-instance v6, Lv6b;

    invoke-direct {v6, p4, p3}, Lv6b;-><init>(Lk4r$a;Lu6b$b;)V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 3
    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 4
    iput-object p1, p0, Lu6b$c;->E0:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lu6b$c;->F0:Lu6b$b;

    .line 6
    iput-object p4, p0, Lu6b$c;->G0:Lk4r$a;

    .line 7
    iput-boolean p5, p0, Lu6b$c;->H0:Z

    .line 8
    new-instance p3, Lfek;

    if-nez p2, :cond_0

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "randomUUID().toString()"

    invoke-static {p2, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string p4, "context.cacheDir"

    invoke-static {p1, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 11
    invoke-direct {p3, p2, p1, p4}, Lfek;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    iput-object p3, p0, Lu6b$c;->J0:Lfek;

    return-void
.end method


# virtual methods
.method public final a(Z)Lj4r;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lu6b$c;->J0:Lfek;

    iget-boolean v1, p0, Lu6b$c;->K0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lfek;->a(Z)V

    .line 2
    iput-boolean v2, p0, Lu6b$c;->I0:Z

    .line 3
    invoke-virtual {p0, p1}, Lu6b$c;->d(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lu6b$c;->I0:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lu6b$c;->close()V

    .line 6
    invoke-virtual {p0, p1}, Lu6b$c;->a(Z)Lj4r;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_1
    iget-object v0, p0, Lu6b$c;->J0:Lfek;

    invoke-virtual {v0}, Lfek;->b()V

    return-object p1

    .line 8
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lu6b$c;->b(Landroid/database/sqlite/SQLiteDatabase;)Lt6b;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lu6b$c;->J0:Lfek;

    invoke-virtual {v0}, Lfek;->b()V

    throw p1
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)Lt6b;
    .locals 2

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu6b$c;->Companion:Lu6b$c$b;

    iget-object v1, p0, Lu6b$c;->F0:Lu6b$b;

    invoke-virtual {v0, v1, p1}, Lu6b$c$b;->a(Lu6b$b;Landroid/database/sqlite/SQLiteDatabase;)Lt6b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    const-string v0, "{\n                super.\u2026eDatabase()\n            }"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 2
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 4
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lu6b$c;->J0:Lfek;

    sget-object v1, Lfek;->Companion:Lfek$a;

    .line 2
    iget-boolean v1, v0, Lfek;->a:Z

    invoke-virtual {v0, v1}, Lfek;->a(Z)V

    .line 3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 4
    iget-object v0, p0, Lu6b$c;->F0:Lu6b$b;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lu6b$b;->a:Lt6b;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lu6b$c;->K0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lu6b$c;->J0:Lfek;

    invoke-virtual {v0}, Lfek;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lu6b$c;->J0:Lfek;

    invoke-virtual {v1}, Lfek;->b()V

    throw v0
.end method

.method public final d(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lu6b$c;->E0:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid database parent file, not a directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SupportSQLite"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lu6b$c;->c(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 8
    :catchall_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-wide/16 v1, 0x1f4

    .line 9
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, Lu6b$c;->c(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception v1

    .line 11
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 12
    instance-of v2, v1, Lu6b$c$a;

    if-eqz v2, :cond_3

    .line 13
    check-cast v1, Lu6b$c$a;

    .line 14
    iget-object v2, v1, Lu6b$c$a;->F0:Ljava/lang/Throwable;

    .line 15
    iget v1, v1, Lu6b$c$a;->E0:I

    .line 16
    invoke-static {v1}, Llc0;->K(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    .line 17
    instance-of v1, v2, Landroid/database/sqlite/SQLiteException;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    throw v2

    .line 19
    :cond_2
    throw v2

    .line 20
    :cond_3
    instance-of v2, v1, Landroid/database/sqlite/SQLiteException;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    .line 21
    iget-boolean v2, p0, Lu6b$c;->H0:Z

    if-eqz v2, :cond_4

    .line 22
    :goto_0
    iget-object v1, p0, Lu6b$c;->E0:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 23
    :try_start_3
    invoke-virtual {p0, p1}, Lu6b$c;->c(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_3
    .catch Lu6b$c$a; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 24
    iget-object p1, p1, Lu6b$c$a;->F0:Ljava/lang/Throwable;

    .line 25
    throw p1

    .line 26
    :cond_4
    throw v1

    .line 27
    :cond_5
    throw v1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lu6b$c;->G0:Lk4r$a;

    invoke-virtual {p0, p1}, Lu6b$c;->b(Landroid/database/sqlite/SQLiteDatabase;)Lt6b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk4r$a;->b(Lj4r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    new-instance v0, Lu6b$c$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lu6b$c$a;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lu6b$c;->G0:Lk4r$a;

    invoke-virtual {p0, p1}, Lu6b$c;->b(Landroid/database/sqlite/SQLiteDatabase;)Lt6b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk4r$a;->c(Lj4r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    new-instance v0, Lu6b$c$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lu6b$c$a;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lu6b$c;->I0:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lu6b$c;->G0:Lk4r$a;

    invoke-virtual {p0, p1}, Lu6b$c;->b(Landroid/database/sqlite/SQLiteDatabase;)Lt6b;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lk4r$a;->d(Lj4r;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    new-instance p2, Lu6b$c$a;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p1}, Lu6b$c$a;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lu6b$c;->I0:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu6b$c;->G0:Lk4r$a;

    invoke-virtual {p0, p1}, Lu6b$c;->b(Landroid/database/sqlite/SQLiteDatabase;)Lt6b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk4r$a;->e(Lj4r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    new-instance v0, Lu6b$c$a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lu6b$c$a;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lu6b$c;->K0:Z

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lu6b$c;->I0:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lu6b$c;->G0:Lk4r$a;

    invoke-virtual {p0, p1}, Lu6b$c;->b(Landroid/database/sqlite/SQLiteDatabase;)Lt6b;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lk4r$a;->f(Lj4r;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    new-instance p2, Lu6b$c$a;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p1}, Lu6b$c$a;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method
