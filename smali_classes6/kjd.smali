.class public final Lkjd;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/io/File;

.field public final synthetic F0:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lkjd;->E0:Ljava/io/File;

    iput-object p2, p0, Lkjd;->F0:Ljava/io/InputStream;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    iget-object v1, p0, Lkjd;->E0:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lkjd;->F0:Ljava/io/InputStream;

    const/16 v3, 0x1000

    invoke-static {v2, v0, v3}, Lwhv;->x(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/4 v1, 0x1

    .line 4
    :cond_0
    sget-object v2, Lgjd;->Companion:Lgjd$a;

    invoke-virtual {v2, v0}, Lgjd$a;->b(Ljava/io/Closeable;)V

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 5
    :try_start_1
    invoke-static {v2}, Lmq9;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    sget-object v2, Lgjd;->Companion:Lgjd$a;

    invoke-virtual {v2, v0}, Lgjd$a;->b(Ljava/io/Closeable;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lkjd;->E0:Ljava/io/File;

    invoke-virtual {v2, v0}, Lgjd$a;->f(Ljava/io/File;)Ljava/lang/Boolean;

    .line 8
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 9
    :goto_1
    sget-object v2, Lgjd;->Companion:Lgjd$a;

    invoke-virtual {v2, v0}, Lgjd$a;->b(Ljava/io/Closeable;)V

    .line 10
    iget-object v0, p0, Lkjd;->E0:Ljava/io/File;

    invoke-virtual {v2, v0}, Lgjd$a;->f(Ljava/io/File;)Ljava/lang/Boolean;

    throw v1
.end method
