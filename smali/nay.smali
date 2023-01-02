.class public final synthetic Lnay;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnay;->E0:I

    iput-object p1, p0, Lnay;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnay;->E0:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnay;->F0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lnay;->E0:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lnay;->F0:Ljava/lang/Object;

    check-cast v0, Lbfx;

    .line 2
    invoke-virtual {v0}, Lbfx;->h()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    invoke-static {v3}, Lbfx;->i(Ljava/io/File;)V

    .line 5
    invoke-static {v3, v1}, Lbfx;->d(Ljava/io/File;Z)J

    move-result-wide v4

    iget-object v6, v0, Lbfx;->b:Ldux;

    .line 6
    invoke-virtual {v6}, Ldux;->a()I

    move-result v6

    int-to-long v6, v6

    cmp-long v8, v6, v4

    if-eqz v8, :cond_1

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/io/File;

    .line 7
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v4, "stale.tmp"

    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    sget-object v4, Lbfx;->c:Lx58;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "Could not write staleness marker."

    .line 10
    invoke-virtual {v4, v6, v5}, Lx58;->q(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 12
    invoke-static {v6}, Lbfx;->i(Ljava/io/File;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 13
    :pswitch_1
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lnay;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 15
    :pswitch_2
    iget-object v0, p0, Lnay;->F0:Ljava/lang/Object;

    check-cast v0, Lsly;

    .line 16
    monitor-enter v0

    :try_start_1
    iget v1, v0, Lsly;->E0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const-string v1, "Timed out while binding"

    .line 17
    invoke-virtual {v0, v2, v1}, Lsly;->a(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 18
    :goto_2
    :try_start_2
    iget-object v0, p0, Lnay;->F0:Ljava/lang/Object;

    check-cast v0, Lpbq;

    .line 19
    iget-object v0, v0, Lpbq;->a:Lbtx;

    .line 20
    invoke-virtual {v0}, Lbtx;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "SplitCompat"

    const-string v2, "Failed to cleanup splitcompat storage"

    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
