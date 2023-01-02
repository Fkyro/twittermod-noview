.class public abstract Lcom/facebook/soloader/g;
.super Lcom/facebook/soloader/c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/g$f;,
        Lcom/facebook/soloader/g$d;,
        Lcom/facebook/soloader/g$e;,
        Lcom/facebook/soloader/g$c;,
        Lcom/facebook/soloader/g$b;,
        Lcom/facebook/soloader/g$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Ljava/lang/String;

.field public f:Lzea;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/facebook/soloader/g;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/facebook/soloader/c;-><init>(Ljava/io/File;I)V

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/facebook/soloader/g;->g:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lcom/facebook/soloader/g;->d:Landroid/content/Context;

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "/"

    .line 2
    invoke-static {v1, p0, v2, p1}, Lzb0;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static o(Ljava/io/File;B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, 0x0

    .line 2
    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/SyncFailedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 7
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/SyncFailedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "fb-UnpackingSoSource"

    const-string v0, "state file sync failed"

    .line 8
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/soloader/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/facebook/soloader/c;->d(Ljava/lang/String;ILjava/io/File;Landroid/os/StrictMode$ThreadPolicy;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "releasing dso store lock for "

    const-string v1, " (syncer thread started)"

    const-string v2, "not releasing dso store lock for "

    const-string v3, "fb-UnpackingSoSource"

    .line 1
    iget-object v4, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    .line 2
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot mkdir: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    const-string v6, "dso_lock"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 5
    invoke-virtual {p0, v4, v5}, Lcom/facebook/soloader/g;->j(Ljava/io/File;Z)Lzea;

    move-result-object v4

    .line 6
    iget-object v6, p0, Lcom/facebook/soloader/g;->f:Lzea;

    const/4 v7, 0x0

    if-nez v6, :cond_2

    .line 7
    new-instance v6, Ljava/io/File;

    iget-object v8, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    const-string v9, "dso_instance_lock"

    invoke-direct {v6, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v6, v7}, Lcom/facebook/soloader/g;->j(Ljava/io/File;Z)Lzea;

    move-result-object v6

    iput-object v6, p0, Lcom/facebook/soloader/g;->f:Lzea;

    .line 9
    :cond_2
    iget-object v6, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    move-result v6

    .line 10
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "locked dso store "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v6, :cond_3

    .line 11
    iget-object v8, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    invoke-virtual {v8, v5}, Ljava/io/File;->setWritable(Z)Z

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/soloader/g;->h()[B

    move-result-object v5

    invoke-virtual {p0, v4, p1, v5}, Lcom/facebook/soloader/g;->m(Lzea;I[B)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dso store is up-to-date: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-nez v6, :cond_5

    .line 14
    iget-object p1, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    invoke-virtual {p1, v7}, Ljava/io/File;->setWritable(Z)Z

    :cond_5
    if-eqz v4, :cond_6

    .line 15
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-virtual {v4}, Lzea;->close()V

    goto :goto_2

    .line 18
    :cond_6
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    if-nez v6, :cond_7

    .line 20
    iget-object v5, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    invoke-virtual {v5, v7}, Ljava/io/File;->setWritable(Z)Z

    :cond_7
    if-eqz v4, :cond_8

    .line 21
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual {v4}, Lzea;->close()V

    goto :goto_3

    .line 24
    :cond_8
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :goto_3
    throw p1
.end method

.method public final e([Lcom/facebook/soloader/g$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 3
    aget-object v2, v0, v1

    const-string v3, "dso_state"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "dso_lock"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "dso_instance_lock"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "dso_deps"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "dso_manifest"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 9
    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 10
    aget-object v5, p1, v4

    iget-object v5, v5, Lcom/facebook/soloader/g$a;->E0:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    .line 11
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleting unaccounted-for file "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "fb-UnpackingSoSource"

    invoke-static {v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-static {v3}, Lcom/facebook/soloader/SysUtil;->a(Ljava/io/File;)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void

    .line 14
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unable to list directory "

    .line 15
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lcom/facebook/soloader/g$c;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, " write permission"

    const-string v1, "error removing "

    const-string v2, "extracting DSO "

    .line 1
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    move-object v3, p1

    check-cast v3, Lcom/facebook/soloader/g$e;

    .line 3
    iget-object v3, v3, Lcom/facebook/soloader/g$e;->E0:Lcom/facebook/soloader/g$a;

    .line 4
    iget-object v3, v3, Lcom/facebook/soloader/g$a;->E0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fb-UnpackingSoSource"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/io/File;->setWritable(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/facebook/soloader/g;->g(Lcom/facebook/soloader/g$c;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    invoke-virtual {p1, v2}, Ljava/io/File;->setWritable(Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 10
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cannot make directory writable for us: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    invoke-virtual {p2, v2}, Ljava/io/File;->setWritable(Z)Z

    move-result p2

    if-nez p2, :cond_2

    .line 12
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 13
    iget-object v1, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_2
    throw p1
.end method

.method public final g(Lcom/facebook/soloader/g$c;[B)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rw"

    const-string v1, " write permission"

    const-string v2, "error removing "

    const-string v3, "fb-UnpackingSoSource"

    .line 1
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    move-object v6, p1

    check-cast v6, Lcom/facebook/soloader/g$e;

    .line 2
    iget-object v6, v6, Lcom/facebook/soloader/g$e;->E0:Lcom/facebook/soloader/g$a;

    iget-object v6, v6, Lcom/facebook/soloader/g$a;->E0:Ljava/lang/String;

    .line 3
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    invoke-virtual {v4, v8}, Ljava/io/File;->setWritable(Z)Z

    move-result v7

    if-nez v7, :cond_0

    .line 5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "error adding write permission to: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    :try_start_1
    new-instance v7, Ljava/io/RandomAccessFile;

    invoke-direct {v7, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v6, v7

    goto :goto_1

    :catch_0
    move-exception v7

    .line 7
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "error overwriting "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " trying to delete and start over"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    invoke-static {v4}, Lcom/facebook/soloader/SysUtil;->a(Ljava/io/File;)V

    .line 9
    new-instance v7, Ljava/io/RandomAccessFile;

    invoke-direct {v7, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :goto_1
    move-object v0, p1

    check-cast v0, Lcom/facebook/soloader/g$e;

    .line 11
    iget-object v0, v0, Lcom/facebook/soloader/g$e;->F0:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-le v0, v8, :cond_1

    .line 12
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v7

    int-to-long v9, v0

    .line 13
    invoke-static {v7, v9, v10}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->fallocateIfSupported(Ljava/io/FileDescriptor;J)V

    .line 14
    :cond_1
    check-cast p1, Lcom/facebook/soloader/g$e;

    .line 15
    iget-object p1, p1, Lcom/facebook/soloader/g$e;->F0:Ljava/io/InputStream;

    const/4 v0, 0x0

    :goto_2
    const v7, 0x7fffffff

    if-ge v0, v7, :cond_2

    .line 16
    array-length v9, p2

    sub-int/2addr v7, v0

    .line 17
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {p1, p2, v5, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_2

    .line 18
    invoke-interface {v6, p2, v5, v7}, Ljava/io/DataOutput;->write([BII)V

    add-int/2addr v0, v7

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide p1

    invoke-virtual {v6, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 20
    invoke-virtual {v4, v8, v5}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {v4, v5}, Ljava/io/File;->setWritable(Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_3
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    return-void

    .line 24
    :cond_4
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot make file executable: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 25
    :try_start_4
    invoke-static {v4}, Lcom/facebook/soloader/SysUtil;->a(Ljava/io/File;)V

    .line 26
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    :goto_3
    invoke-virtual {v4, v5}, Ljava/io/File;->setWritable(Z)Z

    move-result p2

    if-nez p2, :cond_5

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    if-eqz v6, :cond_6

    .line 29
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 30
    :cond_6
    throw p1
.end method

.method public h()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/soloader/g;->l()Lcom/facebook/soloader/g$f;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/soloader/g$f;->a()Lcom/facebook/soloader/g$b;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/soloader/g$b;->a:[Lcom/facebook/soloader/g$a;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    array-length v3, v2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 7
    aget-object v4, v2, v3

    iget-object v4, v4, Lcom/facebook/soloader/g$a;->E0:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    aget-object v4, v2, v3

    iget-object v4, v4, Lcom/facebook/soloader/g$a;->F0:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/soloader/g$f;->close()V

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 12
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/soloader/g$f;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/g;->g:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/soloader/g;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/facebook/soloader/g;->g:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Ljava/io/File;Z)Lzea;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, " write permission"

    const-string v4, "error removing "

    const-string v5, "SysUtil"

    const/4 v6, 0x1

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    new-instance v7, Lzea;

    invoke-direct {v7, p1, v1}, Lzea;-><init>(Ljava/io/File;Z)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance v7, Lzea;

    invoke-direct {v7, p1, v6}, Lzea;-><init>(Ljava/io/File;Z)V

    .line 4
    iget-object v8, v7, Lzea;->F0:Ljava/nio/channels/FileLock;

    if-nez v8, :cond_1

    .line 5
    invoke-virtual {v7}, Lzea;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    move-object v2, v7

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v6, 0x0

    goto :goto_3

    :catch_0
    move-exception v7

    .line 6
    :try_start_1
    invoke-virtual {v0, v6}, Ljava/io/File;->setWritable(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    if-eqz p2, :cond_2

    .line 7
    new-instance v7, Lzea;

    invoke-direct {v7, p1, v1}, Lzea;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    invoke-virtual {v0, v1}, Ljava/io/File;->setWritable(Z)Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    invoke-static {v4}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 11
    :cond_2
    :try_start_2
    new-instance p2, Lzea;

    invoke-direct {p2, p1, v6}, Lzea;-><init>(Ljava/io/File;Z)V

    .line 12
    iget-object p1, p2, Lzea;->F0:Ljava/nio/channels/FileLock;

    if-nez p1, :cond_3

    .line 13
    invoke-virtual {p2}, Lzea;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_3
    move-object v2, p2

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/File;->setWritable(Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    invoke-static {v4}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    move-object v7, v2

    :cond_5
    :goto_2
    return-object v7

    .line 17
    :cond_6
    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz v6, :cond_7

    .line 18
    invoke-virtual {v0, v1}, Ljava/io/File;->setWritable(Z)Z

    move-result p2

    if-nez p2, :cond_7

    .line 19
    invoke-static {v4}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_7
    throw p1
.end method

.method public abstract l()Lcom/facebook/soloader/g$f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final m(Lzea;I[B)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fb-UnpackingSoSource"

    .line 1
    new-instance v6, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    const-string v2, "dso_state"

    invoke-direct {v6, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v6, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v4

    if-eq v4, v8, :cond_0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dso store "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " regeneration interrupted: wiping clean"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :catch_0
    :goto_1
    const/4 v4, 0x0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 7
    new-instance v5, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    const-string v7, "dso_deps"

    invoke-direct {v5, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 8
    new-instance v7, Ljava/io/RandomAccessFile;

    invoke-direct {v7, v5, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    :try_start_2
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v9

    long-to-int v2, v9

    new-array v9, v2, [B

    .line 10
    invoke-virtual {v7, v9}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v10

    if-eq v10, v2, :cond_1

    const-string v2, "short read of so store deps file: marking unclean"

    .line 11
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    .line 12
    :cond_1
    invoke-static {v9, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    xor-int/2addr v2, v8

    if-eqz v2, :cond_2

    const-string v2, "deps mismatch on deps store: regenerating"

    .line 13
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    :cond_2
    if-eqz v4, :cond_4

    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v0, v1

    goto :goto_4

    :cond_4
    :goto_3
    const-string v1, "so store dirty: regenerating"

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-static {v6, v3}, Lcom/facebook/soloader/g;->o(Ljava/io/File;B)V

    .line 16
    invoke-virtual {p0}, Lcom/facebook/soloader/g;->l()Lcom/facebook/soloader/g$f;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 17
    :try_start_3
    invoke-virtual {v0}, Lcom/facebook/soloader/g$f;->a()Lcom/facebook/soloader/g$b;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/facebook/soloader/g$f;->b()Lcom/facebook/soloader/g$d;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 19
    :try_start_4
    invoke-virtual {p0, v4, v1, v2}, Lcom/facebook/soloader/g;->n(BLcom/facebook/soloader/g$b;Lcom/facebook/soloader/g$d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 20
    :try_start_5
    invoke-virtual {v0}, Lcom/facebook/soloader/g$f;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_2

    .line 21
    :goto_4
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    if-nez v0, :cond_5

    return v3

    .line 22
    :cond_5
    new-instance v9, Lcom/facebook/soloader/f;

    move-object v1, v9

    move-object v2, p0

    move-object v3, v5

    move-object v4, p3

    move-object v5, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/soloader/f;-><init>(Lcom/facebook/soloader/g;Ljava/io/File;[BLcom/facebook/soloader/g$b;Ljava/io/File;Lzea;)V

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_6

    .line 23
    new-instance p1, Ljava/lang/Thread;

    const-string p2, "SoSync:"

    .line 24
    invoke-static {p2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 25
    iget-object p3, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v9, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_5

    .line 26
    :cond_6
    invoke-virtual {v9}, Lcom/facebook/soloader/f;->run()V

    :goto_5
    return v8

    :catchall_2
    move-exception p1

    .line 27
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    if-eqz v0, :cond_7

    .line 28
    :try_start_7
    invoke-virtual {v0}, Lcom/facebook/soloader/g$f;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception p2

    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception p1

    .line 29
    :try_start_9
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p1
.end method

.method public final n(BLcom/facebook/soloader/g$b;Lcom/facebook/soloader/g$d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "regenerating DSO store "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fb-UnpackingSoSource"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    const-string v3, "dso_manifest"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {v2}, Lcom/facebook/soloader/g$b;->a(Ljava/io/DataInput;)Lcom/facebook/soloader/g$b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "error reading existing DSO manifest"

    .line 6
    invoke-static {v1, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Lcom/facebook/soloader/g$b;

    new-array v0, v0, [Lcom/facebook/soloader/g$a;

    invoke-direct {p1, v0}, Lcom/facebook/soloader/g$b;-><init>([Lcom/facebook/soloader/g$a;)V

    .line 8
    :cond_1
    iget-object p2, p2, Lcom/facebook/soloader/g$b;->a:[Lcom/facebook/soloader/g$a;

    invoke-virtual {p0, p2}, Lcom/facebook/soloader/g;->e([Lcom/facebook/soloader/g$a;)V

    const p2, 0x8000

    new-array p2, p2, [B

    .line 9
    :goto_1
    invoke-virtual {p3}, Lcom/facebook/soloader/g$d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {p3}, Lcom/facebook/soloader/g$d;->a()Lcom/facebook/soloader/g$c;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_2
    if-eqz v3, :cond_3

    .line 11
    :try_start_2
    iget-object v5, p1, Lcom/facebook/soloader/g$b;->a:[Lcom/facebook/soloader/g$a;

    array-length v6, v5

    if-ge v4, v6, :cond_3

    .line 12
    move-object v6, v0

    check-cast v6, Lcom/facebook/soloader/g$e;

    .line 13
    iget-object v6, v6, Lcom/facebook/soloader/g$e;->E0:Lcom/facebook/soloader/g$a;

    .line 14
    iget-object v6, v6, Lcom/facebook/soloader/g$a;->E0:Ljava/lang/String;

    .line 15
    aget-object v5, v5, v4

    iget-object v5, v5, Lcom/facebook/soloader/g$a;->E0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p1, Lcom/facebook/soloader/g$b;->a:[Lcom/facebook/soloader/g$a;

    aget-object v5, v5, v4

    iget-object v5, v5, Lcom/facebook/soloader/g$a;->F0:Ljava/lang/String;

    .line 16
    move-object v6, v0

    check-cast v6, Lcom/facebook/soloader/g$e;

    .line 17
    iget-object v6, v6, Lcom/facebook/soloader/g$e;->E0:Lcom/facebook/soloader/g$a;

    .line 18
    iget-object v6, v6, Lcom/facebook/soloader/g$a;->F0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v3, 0x0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 19
    :cond_3
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    move-object v6, v0

    check-cast v6, Lcom/facebook/soloader/g$e;

    .line 20
    iget-object v6, v6, Lcom/facebook/soloader/g$e;->E0:Lcom/facebook/soloader/g$a;

    iget-object v6, v6, Lcom/facebook/soloader/g$a;->E0:Ljava/lang/String;

    .line 21
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    .line 23
    invoke-virtual {p0, v0, p2}, Lcom/facebook/soloader/g;->f(Lcom/facebook/soloader/g$c;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :cond_5
    :try_start_3
    check-cast v0, Lcom/facebook/soloader/g$e;

    invoke-virtual {v0}, Lcom/facebook/soloader/g$e;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_6

    .line 25
    :try_start_4
    check-cast v0, Lcom/facebook/soloader/g$e;

    invoke-virtual {v0}, Lcom/facebook/soloader/g$e;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 26
    :cond_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Finished regenerating DSO store "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 28
    :goto_4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1
.end method
