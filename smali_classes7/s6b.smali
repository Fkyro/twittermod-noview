.class public final synthetic Ls6b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:Lm4r;


# direct methods
.method public synthetic constructor <init>(Lm4r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6b;->a:Lm4r;

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    iget-object p1, p0, Ls6b;->a:Lm4r;

    const-string v0, "$query"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lw6b;

    .line 3
    invoke-static {p4}, Lahd;->c(Ljava/lang/Object;)V

    .line 4
    invoke-direct {v0, p4}, Lw6b;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 5
    invoke-interface {p1, v0}, Lm4r;->b(Ll4r;)V

    .line 6
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method
