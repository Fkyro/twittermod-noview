.class public Ljuj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll4r;


# instance fields
.field public final E0:Landroid/database/sqlite/SQLiteProgram;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljuj;->E0:Landroid/database/sqlite/SQLiteProgram;

    return-void
.end method


# virtual methods
.method public final C2(IJ)V
    .locals 1

    iget-object v0, p0, Ljuj;->E0:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public final M2(I[B)V
    .locals 1

    iget-object v0, p0, Ljuj;->E0:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ljuj;->E0:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method

.method public final f2(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljuj;->E0:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public final n3(I)V
    .locals 1

    iget-object v0, p0, Ljuj;->E0:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    return-void
.end method

.method public final s0(ID)V
    .locals 1

    iget-object v0, p0, Ljuj;->E0:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    return-void
.end method
