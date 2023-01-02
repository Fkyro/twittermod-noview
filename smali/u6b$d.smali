.class public final Lu6b$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6b;-><init>(Landroid/content/Context;Ljava/lang/String;Lk4r$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lu6b$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lu6b;


# direct methods
.method public constructor <init>(Lu6b;)V
    .locals 0

    iput-object p1, p0, Lu6b$d;->E0:Lu6b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lu6b$d;->E0:Lu6b;

    .line 3
    iget-object v1, v0, Lu6b;->F0:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    iget-boolean v0, v0, Lu6b;->H0:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    iget-object v1, p0, Lu6b$d;->E0:Lu6b;

    .line 7
    iget-object v1, v1, Lu6b;->E0:Landroid/content/Context;

    const-string v2, "context"

    .line 8
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "context.noBackupFilesDir"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lu6b$d;->E0:Lu6b;

    .line 11
    iget-object v2, v2, Lu6b;->F0:Ljava/lang/String;

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lu6b$c;

    .line 14
    iget-object v2, p0, Lu6b$d;->E0:Lu6b;

    .line 15
    iget-object v4, v2, Lu6b;->E0:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 17
    new-instance v6, Lu6b$b;

    invoke-direct {v6}, Lu6b$b;-><init>()V

    .line 18
    iget-object v0, p0, Lu6b$d;->E0:Lu6b;

    .line 19
    iget-object v7, v0, Lu6b;->G0:Lk4r$a;

    .line 20
    iget-boolean v8, v0, Lu6b;->I0:Z

    move-object v3, v1

    .line 21
    invoke-direct/range {v3 .. v8}, Lu6b$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lu6b$b;Lk4r$a;Z)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lu6b$c;

    .line 23
    iget-object v0, p0, Lu6b$d;->E0:Lu6b;

    .line 24
    iget-object v10, v0, Lu6b;->E0:Landroid/content/Context;

    .line 25
    iget-object v11, v0, Lu6b;->F0:Ljava/lang/String;

    .line 26
    new-instance v12, Lu6b$b;

    invoke-direct {v12}, Lu6b$b;-><init>()V

    .line 27
    iget-object v13, v0, Lu6b;->G0:Lk4r$a;

    .line 28
    iget-boolean v14, v0, Lu6b;->I0:Z

    move-object v9, v1

    .line 29
    invoke-direct/range {v9 .. v14}, Lu6b$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lu6b$b;Lk4r$a;Z)V

    .line 30
    :goto_0
    iget-object v0, p0, Lu6b$d;->E0:Lu6b;

    .line 31
    iget-boolean v0, v0, Lu6b;->K0:Z

    .line 32
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v1
.end method
