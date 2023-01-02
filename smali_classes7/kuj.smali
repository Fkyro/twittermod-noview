.class public final Lkuj;
.super Ljuj;
.source "Twttr"

# interfaces
.implements Lo4r;


# instance fields
.field public final F0:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljuj;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 2
    iput-object p1, p0, Lkuj;->F0:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final O1()J
    .locals 2

    iget-object v0, p0, Lkuj;->F0:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method

.method public final X1()J
    .locals 2

    iget-object v0, p0, Lkuj;->F0:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o0()I
    .locals 1

    iget-object v0, p0, Lkuj;->F0:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method
