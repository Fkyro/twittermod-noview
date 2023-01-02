.class public final synthetic Lluj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:Lgvi;


# direct methods
.method public synthetic constructor <init>(Lgvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluj;->a:Lgvi;

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 2

    iget-object p1, p0, Lluj;->a:Lgvi;

    .line 1
    new-instance v0, Lmuj;

    const-string v1, "masterQuery"

    .line 2
    invoke-static {p2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "query"

    .line 3
    invoke-static {p4, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, p2, p3, p4, p1}, Lmuj;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;Lgvi;)V

    return-object v0
.end method
