.class public final Lcom/facebook/soloader/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Ljava/io/File;

.field public final synthetic F0:[B

.field public final synthetic G0:Lcom/facebook/soloader/g$b;

.field public final synthetic H0:Ljava/io/File;

.field public final synthetic I0:Lzea;

.field public final synthetic J0:Ljava/lang/Boolean;

.field public final synthetic K0:Lcom/facebook/soloader/g;


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/g;Ljava/io/File;[BLcom/facebook/soloader/g$b;Ljava/io/File;Lzea;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/facebook/soloader/f;->K0:Lcom/facebook/soloader/g;

    iput-object p2, p0, Lcom/facebook/soloader/f;->E0:Ljava/io/File;

    iput-object p3, p0, Lcom/facebook/soloader/f;->F0:[B

    iput-object p4, p0, Lcom/facebook/soloader/f;->G0:Lcom/facebook/soloader/g$b;

    iput-object p5, p0, Lcom/facebook/soloader/f;->H0:Ljava/io/File;

    iput-object p6, p0, Lcom/facebook/soloader/f;->I0:Lzea;

    iput-object v0, p0, Lcom/facebook/soloader/f;->J0:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, " (from syncer thread)"

    const-string v1, "releasing dso store lock for "

    const-string v2, "rw"

    const-string v3, "fb-UnpackingSoSource"

    :try_start_0
    const-string v4, "starting syncer worker"

    .line 1
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v4, Ljava/io/RandomAccessFile;

    iget-object v5, p0, Lcom/facebook/soloader/f;->E0:Ljava/io/File;

    invoke-direct {v4, v5, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v5, p0, Lcom/facebook/soloader/f;->F0:[B

    invoke-virtual {v4, v5}, Ljava/io/RandomAccessFile;->write([B)V

    .line 4
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 5
    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 6
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/facebook/soloader/f;->K0:Lcom/facebook/soloader/g;

    iget-object v5, v5, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    const-string v6, "dso_manifest"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    new-instance v5, Ljava/io/RandomAccessFile;

    invoke-direct {v5, v4, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :try_start_3
    iget-object v2, p0, Lcom/facebook/soloader/f;->G0:Lcom/facebook/soloader/g$b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v5, v4}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 10
    iget-object v6, v2, Lcom/facebook/soloader/g$b;->a:[Lcom/facebook/soloader/g$a;

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v6, 0x0

    .line 11
    :goto_0
    iget-object v7, v2, Lcom/facebook/soloader/g$b;->a:[Lcom/facebook/soloader/g$a;

    array-length v8, v7

    if-ge v6, v8, :cond_0

    .line 12
    aget-object v7, v7, v6

    iget-object v7, v7, Lcom/facebook/soloader/g$a;->E0:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/io/RandomAccessFile;->writeUTF(Ljava/lang/String;)V

    .line 13
    iget-object v7, v2, Lcom/facebook/soloader/g$b;->a:[Lcom/facebook/soloader/g$a;

    aget-object v7, v7, v6

    iget-object v7, v7, Lcom/facebook/soloader/g$a;->F0:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/io/RandomAccessFile;->writeUTF(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 14
    :cond_0
    :try_start_4
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 15
    iget-object v2, p0, Lcom/facebook/soloader/f;->K0:Lcom/facebook/soloader/g;

    iget-object v2, v2, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    invoke-static {v2}, Lcom/facebook/soloader/SysUtil;->b(Ljava/io/File;)V

    .line 16
    iget-object v2, p0, Lcom/facebook/soloader/f;->H0:Ljava/io/File;

    .line 17
    invoke-static {v2, v4}, Lcom/facebook/soloader/g;->o(Ljava/io/File;B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 18
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/soloader/f;->K0:Lcom/facebook/soloader/g;

    iget-object v1, v1, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object v0, p0, Lcom/facebook/soloader/f;->I0:Lzea;

    invoke-virtual {v0}, Lzea;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :catchall_1
    move-exception v2

    goto :goto_4

    .line 20
    :goto_1
    :try_start_6
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v4

    :try_start_7
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_3
    move-exception v2

    .line 21
    :try_start_8
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v4

    :try_start_9
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 22
    :goto_4
    :try_start_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/soloader/f;->K0:Lcom/facebook/soloader/g;

    iget-object v1, v1, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object v0, p0, Lcom/facebook/soloader/f;->I0:Lzea;

    invoke-virtual {v0}, Lzea;->close()V

    .line 24
    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    .line 25
    iget-object v1, p0, Lcom/facebook/soloader/f;->J0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_5
    return-void

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
