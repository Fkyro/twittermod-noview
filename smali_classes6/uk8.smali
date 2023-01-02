.class public final Luk8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk8$c;,
        Luk8$b;
    }
.end annotation


# instance fields
.field public final E0:Ljava/io/File;

.field public final F0:Ljava/io/File;

.field public final G0:Ljava/io/File;

.field public final H0:I

.field public final I0:J

.field public final J0:I

.field public final K0:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Luk8$c;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final M0:Luk8$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public N0:J

.field public O0:Ljava/io/DataOutputStream;

.field public P0:I


# direct methods
.method public constructor <init>(Ljava/io/File;IJ)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Luk8;->K0:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x3c

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Luk8;->L0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    new-instance v0, Luk8$a;

    invoke-direct {v0, p0}, Luk8$a;-><init>(Luk8;)V

    iput-object v0, p0, Luk8;->M0:Luk8$a;

    .line 5
    iput-object p1, p0, Luk8;->E0:Ljava/io/File;

    .line 6
    iput p2, p0, Luk8;->H0:I

    .line 7
    new-instance p2, Ljava/io/File;

    const-string v0, "journal"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Luk8;->F0:Ljava/io/File;

    .line 8
    new-instance p2, Ljava/io/File;

    const-string v0, "journal.tmp"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Luk8;->G0:Ljava/io/File;

    .line 9
    iput v3, p0, Luk8;->J0:I

    .line 10
    iput-wide p3, p0, Luk8;->I0:J

    return-void
.end method

.method public static A(Ljava/lang/String;)V
    .locals 3

    const-string v0, " "

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\r"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keys must not contain spaces or newlines: \""

    const-string v2, "\""

    .line 3
    invoke-static {v1, p0, v2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static I(Ljava/io/DataOutput;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 2
    invoke-interface {p0, p2}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 3
    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public static a(Luk8;Luk8$b;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Luk8$b;->a:Luk8$c;

    .line 3
    iget-object v1, v0, Luk8$c;->d:Luk8$b;

    if-ne v1, p1, :cond_8

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 4
    iget-boolean v2, v0, Luk8$c;->c:Z

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v3, p0, Luk8;->J0:I

    if-ge v2, v3, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Luk8$c;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Luk8$b;->a()V

    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "edit didn\'t create file "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_1
    iget p1, p0, Luk8;->J0:I

    if-ge v1, p1, :cond_4

    .line 10
    invoke-virtual {v0, v1}, Luk8$c;->b(I)Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v0, v1}, Luk8$c;->a(I)Ljava/io/File;

    move-result-object v2

    .line 13
    invoke-static {p1, v2}, Lgjd;->j(Ljava/io/File;Ljava/io/File;)V

    .line 14
    iget-object p1, v0, Luk8$c;->b:[J

    aget-wide v3, p1, v1

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 16
    iget-object p1, v0, Luk8$c;->b:[J

    aput-wide v5, p1, v1

    .line 17
    iget-wide v7, p0, Luk8;->N0:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Luk8;->N0:J

    goto :goto_2

    .line 18
    :cond_2
    invoke-static {p1}, Luk8;->c(Ljava/io/File;)Z

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19
    :cond_4
    iget p1, p0, Luk8;->P0:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Luk8;->P0:I

    const/4 p1, 0x0

    .line 20
    iput-object p1, v0, Luk8$c;->d:Luk8$b;

    .line 21
    iget-boolean p1, v0, Luk8$c;->c:Z

    or-int/2addr p1, p2

    if-eqz p1, :cond_5

    .line 22
    iput-boolean v1, v0, Luk8$c;->c:Z

    .line 23
    iget-object p1, p0, Luk8;->O0:Ljava/io/DataOutputStream;

    invoke-virtual {p0, p1, v0}, Luk8;->C(Ljava/io/DataOutput;Luk8$c;)V

    goto :goto_3

    .line 24
    :cond_5
    iget-object p1, p0, Luk8;->K0:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Luk8$c;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Luk8;->O0:Ljava/io/DataOutputStream;

    const/4 p2, 0x3

    iget-object v0, v0, Luk8$c;->a:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Luk8;->I(Ljava/io/DataOutput;ILjava/lang/String;)V

    .line 26
    :goto_3
    iget-wide p1, p0, Luk8;->N0:J

    iget-wide v0, p0, Luk8;->I0:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_6

    invoke-virtual {p0}, Luk8;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    :cond_6
    iget-object p1, p0, Luk8;->L0:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Luk8;->M0:Luk8$a;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_7
    monitor-exit p0

    return-void

    .line 29
    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static c(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Ljava/io/File;IJ)Luk8;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_3

    .line 1
    new-instance v0, Luk8;

    invoke-direct {v0, p0, p1, p2, p3}, Luk8;-><init>(Ljava/io/File;IJ)V

    .line 2
    iget-object v1, v0, Luk8;->F0:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Luk8;->j()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Luk8;->i()V

    .line 5
    new-instance v2, Ljava/io/DataOutputStream;

    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, v0, Luk8;->F0:Ljava/io/File;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, v0, Luk8;->O0:Ljava/io/DataOutputStream;

    .line 6
    iget-object v2, v0, Luk8;->K0:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Luk8;->P0:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is corrupt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removing"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DiskLruCache"

    .line 9
    invoke-static {v2, v1}, Ldqf;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Luk8;->close()V

    .line 11
    iget-object v0, v0, Luk8;->E0:Ljava/io/File;

    .line 12
    sget-object v1, Lgjd;->Companion:Lgjd$a;

    invoke-virtual {v1, v0}, Lgjd$a;->e(Ljava/io/File;)Z

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "directory not found "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    :goto_0
    new-instance v0, Luk8;

    invoke-direct {v0, p0, p1, p2, p3}, Luk8;-><init>(Ljava/io/File;IJ)V

    .line 16
    invoke-virtual {v0}, Luk8;->l()V

    return-object v0

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final C(Ljava/io/DataOutput;Luk8$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 2
    iget-object v0, p2, Luk8$c;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 3
    iget-object p2, p2, Luk8$c;->b:[J

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p2, v1

    .line 4
    invoke-interface {p1, v2, v3}, Ljava/io/DataOutput;->writeLong(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xa

    .line 5
    invoke-interface {p1, p2}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Luk8;->O0:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Luk8;->O0:Ljava/io/DataOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Luk8;->K0:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk8$c;

    .line 4
    iget-object v1, v1, Luk8$c;->d:Luk8$b;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Luk8$b;->a()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Luk8;->w()V

    .line 7
    iget-object v0, p0, Luk8;->O0:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Luk8;->O0:Ljava/io/DataOutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Luk8$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Luk8;->b()V

    .line 2
    invoke-static {p1}, Luk8;->A(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Luk8;->K0:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Luk8$c;

    iget v2, p0, Luk8;->J0:I

    invoke-direct {v1, p0, p1, v2}, Luk8$c;-><init>(Luk8;Ljava/lang/String;I)V

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    check-cast v1, Luk8$c;

    .line 8
    iget-object v0, v1, Luk8$c;->d:Luk8$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 9
    monitor-exit p0

    return-object p1

    .line 10
    :cond_1
    :try_start_1
    new-instance v0, Luk8$b;

    invoke-direct {v0, p0, v1}, Luk8$b;-><init>(Luk8;Luk8$c;)V

    .line 11
    iput-object v0, v1, Luk8$c;->d:Luk8$b;

    .line 12
    iget-object v1, p0, Luk8;->O0:Ljava/io/DataOutputStream;

    const/4 v2, 0x2

    invoke-static {v1, v2, p1}, Luk8;->I(Ljava/io/DataOutput;ILjava/lang/String;)V

    .line 13
    iget-object p1, p0, Luk8;->O0:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Ljava/lang/String;IZ)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Luk8;->E0:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string p1, ".tmp"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Luk8;->P0:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Luk8;->K0:Ljava/util/LinkedHashMap;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Luk8;->b()V

    .line 2
    invoke-virtual {p0}, Luk8;->w()V

    .line 3
    iget-object v0, p0, Luk8;->O0:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
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

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Luk8;->G0:Ljava/io/File;

    invoke-static {v0}, Luk8;->c(Ljava/io/File;)Z

    .line 2
    iget-object v0, p0, Luk8;->K0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk8$c;

    .line 4
    iget-object v2, v1, Luk8$c;->d:Luk8$b;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 5
    :goto_1
    iget v2, p0, Luk8;->J0:I

    if-ge v3, v2, :cond_0

    .line 6
    iget-wide v4, p0, Luk8;->N0:J

    iget-object v2, v1, Luk8$c;->b:[J

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Luk8;->N0:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Luk8$c;->d:Luk8$b;

    .line 8
    :goto_2
    iget v2, p0, Luk8;->J0:I

    if-ge v3, v2, :cond_2

    .line 9
    invoke-virtual {v1, v3}, Luk8$c;->a(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Luk8;->c(Ljava/io/File;)Z

    .line 10
    invoke-virtual {v1, v3}, Luk8$c;->b(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Luk8;->c(Ljava/io/File;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final j()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ", "

    .line 1
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Luk8;->F0:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    :try_start_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    .line 3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v4

    .line 4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    const-wide v8, -0x7eb5b3baf2f5e5f6L

    cmp-long v10, v8, v2

    if-nez v10, :cond_0

    const/4 v8, 0x2

    if-ne v8, v4, :cond_0

    .line 7
    iget v8, p0, Luk8;->H0:I

    if-ne v8, v5, :cond_0

    iget v5, p0, Luk8;->J0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v6, :cond_0

    const/16 v5, 0xa

    if-ne v7, v5, :cond_0

    const/4 v0, 0x0

    .line 8
    :goto_0
    :try_start_1
    invoke-virtual {p0, v1}, Luk8;->k(Ljava/io/DataInput;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :catch_0
    invoke-static {v1}, Lgjd;->a(Ljava/io/Closeable;)V

    return v0

    .line 10
    :cond_0
    :try_start_2
    new-instance v5, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "unexpected journal header: ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v1}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 12
    throw v0
.end method

.method public final k(Ljava/io/DataInput;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v3

    if-ne v3, v2, :cond_0

    .line 4
    iget-object p1, p0, Luk8;->K0:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object v3, p0, Luk8;->K0:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 7
    new-instance v4, Luk8$c;

    iget v5, p0, Luk8;->J0:I

    invoke-direct {v4, p0, v1, v5}, Luk8$c;-><init>(Luk8;Ljava/lang/String;I)V

    .line 8
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    check-cast v4, Luk8$c;

    const-string v3, " "

    const-string v5, "unexpected journal entry: "

    const/4 v6, 0x1

    if-ne v0, v6, :cond_4

    .line 10
    iget v7, p0, Luk8;->J0:I

    new-array v7, v7, [J

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 11
    :goto_0
    iget v10, p0, Luk8;->J0:I

    if-ge v9, v10, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v10

    aput-wide v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    if-ne p1, v2, :cond_3

    .line 14
    iput-boolean v6, v4, Luk8$c;->c:Z

    const/4 p1, 0x0

    .line 15
    iput-object p1, v4, Luk8$c;->d:Luk8$b;

    .line 16
    iget-object p1, v4, Luk8$c;->b:[J

    iget v0, p0, Luk8;->J0:I

    invoke-static {v7, v8, p1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 17
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v6, 0x2

    if-ne v0, v6, :cond_5

    .line 18
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v6

    if-ne v6, v2, :cond_5

    .line 19
    new-instance p1, Luk8$b;

    invoke-direct {p1, p0, v4}, Luk8$b;-><init>(Luk8;Luk8$c;)V

    iput-object p1, v4, Luk8$c;->d:Luk8$b;

    goto :goto_1

    :cond_5
    const/4 v4, 0x4

    if-ne v0, v4, :cond_6

    .line 20
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    if-ne p1, v2, :cond_6

    :goto_1
    return-void

    .line 21
    :cond_6
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized l()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Luk8;->O0:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 3
    :cond_0
    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Luk8;->G0:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide v1, -0x7eb5b3baf2f5e5f6L

    .line 4
    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 6
    iget v2, p0, Luk8;->H0:I

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 7
    iget v2, p0, Luk8;->J0:I

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/16 v2, 0xa

    .line 8
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 9
    iget-object v2, p0, Luk8;->K0:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luk8$c;

    .line 10
    iget-object v4, v3, Luk8$c;->d:Luk8$b;

    if-eqz v4, :cond_1

    .line 11
    iget-object v3, v3, Luk8$c;->a:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Luk8;->I(Ljava/io/DataOutput;ILjava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, v0, v3}, Luk8;->C(Ljava/io/DataOutput;Luk8$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 14
    iget-object v0, p0, Luk8;->G0:Ljava/io/File;

    iget-object v1, p0, Luk8;->F0:Ljava/io/File;

    invoke-static {v0, v1}, Lgjd;->j(Ljava/io/File;Ljava/io/File;)V

    .line 15
    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Luk8;->F0:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Luk8;->O0:Ljava/io/DataOutputStream;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Luk8;->P0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 18
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Luk8;->b()V

    .line 2
    invoke-static {p1}, Luk8;->A(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Luk8;->K0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk8$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    iget-object v2, v0, Luk8$c;->d:Luk8$b;

    if-eqz v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget v2, p0, Luk8;->J0:I

    if-ge v1, v2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Luk8$c;->a(I)Ljava/io/File;

    move-result-object v2

    .line 7
    sget-object v3, Lgjd;->Companion:Lgjd$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v4, Lnjd;

    invoke-direct {v4, v2}, Lnjd;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v4}, Lgjd$a;->a(Lu9b;)Ljava/lang/Object;

    .line 9
    iget-wide v2, p0, Luk8;->N0:J

    iget-object v4, v0, Luk8$c;->b:[J

    aget-wide v5, v4, v1

    sub-long/2addr v2, v5

    iput-wide v2, p0, Luk8;->N0:J

    const-wide/16 v2, 0x0

    .line 10
    aput-wide v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget v0, p0, Luk8;->P0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Luk8;->P0:I

    .line 12
    iget-object v0, p0, Luk8;->O0:Ljava/io/DataOutputStream;

    const/4 v2, 0x3

    invoke-static {v0, v2, p1}, Luk8;->I(Ljava/io/DataOutput;ILjava/lang/String;)V

    .line 13
    iget-object v0, p0, Luk8;->K0:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Luk8;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Luk8;->L0:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Luk8;->M0:Luk8$a;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_2
    monitor-exit p0

    return v1

    .line 17
    :cond_3
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Luk8;->b()V

    .line 2
    invoke-static {p1}, Luk8;->A(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Luk8;->K0:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Luk8;->P0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Luk8;->P0:I

    .line 5
    iget-object v0, p0, Luk8;->O0:Ljava/io/DataOutputStream;

    const/4 v2, 0x4

    invoke-static {v0, v2, p1}, Luk8;->I(Ljava/io/DataOutput;ILjava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Luk8;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Luk8;->L0:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Luk8;->M0:Luk8$a;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 9
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final w()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-wide v0, p0, Luk8;->N0:J

    iget-wide v2, p0, Luk8;->I0:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Luk8;->K0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Luk8;->p(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
