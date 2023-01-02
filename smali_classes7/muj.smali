.class public final Lmuj;
.super Landroid/database/sqlite/SQLiteCursor;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmuj$a;
    }
.end annotation


# static fields
.field public static final Companion:Lmuj$a;


# instance fields
.field public final E0:Landroid/database/sqlite/SQLiteQuery;

.field public final F0:Lnuj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmuj$a;

    invoke-direct {v0}, Lmuj$a;-><init>()V

    sput-object v0, Lmuj;->Companion:Lmuj$a;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;Lgvi;)V
    .locals 1

    .line 1
    new-instance v0, Lnuj;

    invoke-direct {v0, p2, p4}, Lnuj;-><init>(Ljava/lang/String;Lgvi;)V

    const-string p4, "driver"

    .line 2
    invoke-static {p1, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "query"

    invoke-static {p3, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 4
    iput-object p3, p0, Lmuj;->E0:Landroid/database/sqlite/SQLiteQuery;

    .line 5
    iput-object v0, p0, Lmuj;->F0:Lnuj;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteCursor;->close()V

    .line 2
    iget-object v0, p0, Lmuj;->F0:Lnuj;

    .line 3
    iget-object v1, v0, Lq0o;->b:Lgvi;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lq0o;->d:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Lgvi;->a()V

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lq0o;->d:Z

    return-void
.end method

.method public final getCount()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteCursor;->getCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lmuj;->F0:Lnuj;

    .line 3
    iget-boolean v2, v1, Lq0o;->d:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lq0o;->b:Lgvi;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Lgvi;->b()V

    :cond_0
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v1, Lq0o;->d:Z

    return v0
.end method

.method public final onMove(II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lmuj;->F0:Lnuj;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteCursor;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "database"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lmuj;->E0:Landroid/database/sqlite/SQLiteQuery;

    iget-object v3, p0, Landroid/database/sqlite/SQLiteCursor;->mWindow:Landroid/database/CursorWindow;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "query"

    .line 3
    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v4, v0, Lq0o;->e:Z

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v4

    if-lt p2, v4, :cond_0

    .line 6
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v4

    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    add-int/2addr v3, v4

    if-lt p2, v3, :cond_2

    .line 7
    :cond_0
    sget-object v3, Lq0o;->Companion:Lq0o$a;

    const-class v4, Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "getLabel"

    invoke-virtual {v3, v4, v1, v5}, Lq0o$a;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const-class v4, Landroid/database/sqlite/SQLiteProgram;

    const-string v5, "getSql"

    invoke-virtual {v3, v4, v2, v5}, Lq0o$a;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v3, Liq9;

    invoke-direct {v3}, Liq9;-><init>()V

    .line 10
    iget-object v4, v3, Liq9;->a:Lt8h$a;

    const-string v5, "cursor_database"

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, v3, Liq9;->a:Lt8h$a;

    const-string v4, "cursor_query"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, v0, Lq0o;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "null"

    .line 13
    :cond_1
    iget-object v2, v3, Liq9;->a:Lt8h$a;

    const-string v4, "cursor_table"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 15
    iget-object v2, v3, Liq9;->a:Lt8h$a;

    const-string v4, "cursor_old_position"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 17
    iget-object v2, v3, Liq9;->a:Lt8h$a;

    const-string v4, "cursor_new_position"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cursor window will be refilled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object v1, v3, Liq9;->b:Ljava/lang/Throwable;

    .line 20
    invoke-static {v3}, Lmq9;->c(Liq9;)V

    .line 21
    :cond_2
    invoke-static {}, Lr80;->m()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 22
    iput-boolean v2, v0, Lq0o;->c:Z

    goto :goto_0

    .line 23
    :cond_3
    iget-boolean v0, v0, Lq0o;->c:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 24
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/database/sqlite/SQLiteCursor;->onMove(II)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 25
    iget-object p1, p0, Landroid/database/sqlite/SQLiteCursor;->mWindow:Landroid/database/CursorWindow;

    invoke-virtual {p1}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result p1

    if-lt p2, p1, :cond_4

    .line 26
    iget-object p1, p0, Landroid/database/sqlite/SQLiteCursor;->mWindow:Landroid/database/CursorWindow;

    invoke-virtual {p1}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result p1

    iget-object v0, p0, Landroid/database/sqlite/SQLiteCursor;->mWindow:Landroid/database/CursorWindow;

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p2, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 27
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This cursor was used in a background thread after it was delivered to the main thread. Are you using it from both thread simultaneously?"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
