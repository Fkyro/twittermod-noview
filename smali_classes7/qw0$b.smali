.class public final Lqw0$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljx0;Lopp;Landroid/net/Uri;)Lqw0;
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    const-string v2, "file"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "size"

    invoke-static {v8, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    new-instance v10, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v10}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v11, 0x0

    .line 3
    :try_start_0
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v12}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    if-nez v1, :cond_3

    const/16 v1, 0x9

    .line 5
    invoke-static {v10, v1}, Lw9g;->b(Landroid/media/MediaMetadataRetriever;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v11

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    goto :goto_2

    :cond_2
    const-wide/32 v1, 0x222e0

    :goto_2
    move-wide v5, v1

    .line 7
    new-instance v13, Ljx0;

    .line 8
    sget-object v3, Lcm9;->F0:Liw0;

    .line 9
    sget-object v4, Lnk9;->E0:Lnk9;

    .line 10
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, v13

    move-object v2, p1

    .line 11
    invoke-direct/range {v1 .. v7}, Ljx0;-><init>(Ljava/io/File;Liw0;Ljava/util/List;JLjava/util/concurrent/TimeUnit;)V

    .line 12
    new-instance v1, Lqw0;

    invoke-direct {v1, p1, v13, v8, v9}, Lqw0;-><init>(Ljava/io/File;Ljx0;Lopp;Landroid/net/Uri;)V

    goto :goto_3

    .line 13
    :cond_3
    new-instance v2, Lqw0;

    invoke-direct {v2, p1, v1, v8, v9}, Lqw0;-><init>(Ljava/io/File;Ljx0;Lopp;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    .line 14
    :goto_3
    :try_start_2
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object v11, v1

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v11, v12

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v12, v11

    .line 15
    :goto_4
    :try_start_3
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :try_start_4
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    nop

    :goto_5
    if-eqz v12, :cond_4

    .line 17
    :goto_6
    sget-object v0, Lgjd;->Companion:Lgjd$a;

    invoke-virtual {v0, v12}, Lgjd$a;->b(Ljava/io/Closeable;)V

    :cond_4
    return-object v11

    .line 18
    :goto_7
    :try_start_5
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_8

    :catch_4
    nop

    :goto_8
    if-eqz v11, :cond_5

    .line 19
    sget-object v1, Lgjd;->Companion:Lgjd$a;

    invoke-virtual {v1, v11}, Lgjd$a;->b(Ljava/io/Closeable;)V

    :cond_5
    throw v0
.end method
