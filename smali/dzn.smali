.class public final Ldzn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk4r;
.implements Ld98;


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Ljava/lang/String;

.field public final G0:Ljava/io/File;

.field public final H0:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:I

.field public final J0:Lk4r;

.field public K0:Lcw7;

.field public L0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILk4r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;I",
            "Lk4r;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldzn;->E0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ldzn;->F0:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ldzn;->G0:Ljava/io/File;

    .line 5
    iput-object p4, p0, Ldzn;->H0:Ljava/util/concurrent/Callable;

    .line 6
    iput p5, p0, Ldzn;->I0:I

    .line 7
    iput-object p6, p0, Ldzn;->J0:Lk4r;

    return-void
.end method


# virtual methods
.method public final Q2()Lj4r;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldzn;->L0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ldzn;->c(Z)V

    .line 3
    iput-boolean v0, p0, Ldzn;->L0:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ldzn;->J0:Lk4r;

    .line 5
    invoke-interface {v0}, Lk4r;->Q2()Lj4r;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lk4r;
    .locals 1

    iget-object v0, p0, Ldzn;->J0:Lk4r;

    return-object v0
.end method

.method public final b(Ljava/io/File;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldzn;->F0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldzn;->E0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Ldzn;->F0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    const-string v1, "newChannel(context.assets.open(copyFromAssetPath))"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ldzn;->G0:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Ldzn;->G0:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-string v1, "FileInputStream(copyFromFile).channel"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ldzn;->H0:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_8

    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    const-string v1, "newChannel(inputStream)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v1, p0, Ldzn;->E0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "room-copy-helper"

    const-string v3, ".tmp"

    .line 9
    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 11
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    const-string v2, "output"

    .line 12
    invoke-static {v8, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v9, 0x0

    if-le v2, v3, :cond_2

    const-wide/16 v4, 0x0

    const-wide v6, 0x7fffffffffffffffL

    move-object v2, v8

    move-object v3, v0

    .line 14
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    goto :goto_2

    .line 15
    :cond_2
    invoke-static {v0}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object v2

    .line 16
    invoke-static {v8}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    move-result-object v3

    const/16 v4, 0x1000

    new-array v4, v4, [B

    .line 17
    :goto_1
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_3

    .line 18
    invoke-virtual {v3, v4, v9, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 19
    :cond_3
    :goto_2
    invoke-virtual {v8, v9}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 21
    invoke-virtual {v8}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 24
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to create directories for "

    .line 25
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_5
    :goto_3
    iget-object v0, p0, Ldzn;->K0:Lcw7;

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 30
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failed to move intermediate file ("

    .line 31
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") to destination ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "databaseConfiguration"

    .line 36
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    .line 37
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 38
    invoke-virtual {v8}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    throw p1

    :catch_0
    move-exception p1

    .line 39
    new-instance v0, Ljava/io/IOException;

    const-string v1, "inputStreamCallable exception on call"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 40
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "copyFromAssetPath, copyFromFile and copyFromInputStream are all null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)V
    .locals 9

    const-string p1, "ROOM"

    .line 1
    invoke-virtual {p0}, Ldzn;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v1, p0, Ldzn;->E0:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ldzn;->K0:Lcw7;

    const-string v3, "databaseConfiguration"

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-boolean v2, v2, Lcw7;->q:Z

    .line 4
    new-instance v5, Lfek;

    .line 5
    iget-object v6, p0, Ldzn;->E0:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "context.filesDir"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v5, v0, v6, v2}, Lfek;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 7
    :try_start_0
    invoke-virtual {v5, v2}, Lfek;->a(Z)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "Unable to copy database file."

    if-nez v2, :cond_0

    .line 9
    :try_start_1
    invoke-virtual {p0, v1}, Ldzn;->b(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-virtual {v5}, Lfek;->b()V

    return-void

    :catch_0
    move-exception p1

    .line 11
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v6, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :cond_0
    :try_start_3
    invoke-static {v1}, Lm33;->m0(Ljava/io/File;)I

    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :try_start_4
    iget v7, p0, Ldzn;->I0:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v2, v7, :cond_1

    .line 14
    invoke-virtual {v5}, Lfek;->b()V

    return-void

    .line 15
    :cond_1
    :try_start_5
    iget-object v8, p0, Ldzn;->K0:Lcw7;

    if-eqz v8, :cond_4

    invoke-virtual {v8, v2, v7}, Lcw7;->a(II)Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v5}, Lfek;->b()V

    return-void

    .line 17
    :cond_2
    :try_start_6
    iget-object v2, p0, Ldzn;->E0:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_3

    .line 18
    :try_start_7
    invoke-virtual {p0, v1}, Ldzn;->b(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 19
    :try_start_8
    invoke-static {p1, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 20
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to delete database file ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for a copy destructive migration."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 22
    :goto_0
    invoke-virtual {v5}, Lfek;->b()V

    return-void

    .line 23
    :cond_4
    :try_start_9
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    throw v4

    :catch_2
    move-exception v0

    const-string v1, "Unable to read database version."

    .line 24
    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 25
    invoke-virtual {v5}, Lfek;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v5}, Lfek;->b()V

    throw p1

    .line 26
    :cond_5
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    throw v4

    .line 27
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldzn;->J0:Lk4r;

    .line 2
    invoke-interface {v0}, Lk4r;->close()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ldzn;->L0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldzn;->J0:Lk4r;

    .line 2
    invoke-interface {v0}, Lk4r;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldzn;->J0:Lk4r;

    .line 2
    invoke-interface {v0, p1}, Lk4r;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
