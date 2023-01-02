.class public final Lgoh;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    return-void
.end method

.method public static a(Lqg9;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lrg9;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lrg9;

    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-static {p0}, Lsqg;->a(Lqg9;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    if-gt v0, v2, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    const-string v2, "MinElf"

    const-string v3, "retrying extract_DT_NEEDED due to ClosedByInterruptException"

    .line 5
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lrg9;->E0:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lrg9;->F0:Ljava/io/FileInputStream;

    .line 8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lrg9;->G0:Ljava/nio/channels/FileChannel;

    goto :goto_0

    .line 9
    :cond_0
    throw v1

    .line 10
    :cond_1
    invoke-static {p0}, Lsqg;->a(Lqg9;)[Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method
