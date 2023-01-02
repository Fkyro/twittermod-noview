.class public final Liuj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmcu$b;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V
    .locals 1

    const-string v0, "cursorFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liuj;->a:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;ILmcu$a;)Lmcu;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhuj;

    iget-object v4, p0, Liuj;->a:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lhuj;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILmcu$a;)V

    return-object v0
.end method
