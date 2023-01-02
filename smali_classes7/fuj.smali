.class public final synthetic Lfuj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:Lguj;

.field public final synthetic b:Lm4r;


# direct methods
.method public synthetic constructor <init>(Lguj;Lm4r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuj;->a:Lguj;

    iput-object p2, p0, Lfuj;->b:Lm4r;

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 3

    iget-object v0, p0, Lfuj;->a:Lguj;

    iget-object v1, p0, Lfuj;->b:Lm4r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v2, Ljuj;

    invoke-direct {v2, p4}, Ljuj;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {v1, v2}, Lm4r;->b(Ll4r;)V

    .line 2
    iget-object v0, v0, Lguj;->F0:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase$CursorFactory;->newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    return-object p1
.end method
