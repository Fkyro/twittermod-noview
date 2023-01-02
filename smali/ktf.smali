.class public final Lktf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lauf<",
        "Lhtf;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Landroid/content/Context;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lktf;->E0:Landroid/content/Context;

    iput-object p2, p0, Lktf;->F0:Ljava/lang/String;

    iput-object p3, p0, Lktf;->G0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lktf;->E0:Landroid/content/Context;

    .line 2
    sget-object v1, Lphr;->G0:Lirh;

    if-nez v1, :cond_3

    .line 3
    const-class v2, Lirh;

    monitor-enter v2

    .line 4
    :try_start_0
    sget-object v1, Lphr;->G0:Lirh;

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Lirh;

    .line 6
    sget-object v3, Lphr;->H0:Lzqh;

    if-nez v3, :cond_1

    .line 7
    const-class v3, Lzqh;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    sget-object v4, Lphr;->H0:Lzqh;

    if-nez v4, :cond_0

    .line 9
    new-instance v4, Lzqh;

    new-instance v5, Lmae;

    invoke-direct {v5, v0}, Lmae;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5}, Lzqh;-><init>(Lutf;)V

    sput-object v4, Lphr;->H0:Lzqh;

    .line 10
    :cond_0
    monitor-exit v3

    move-object v3, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Ljoh;

    invoke-direct {v0}, Ljoh;-><init>()V

    invoke-direct {v1, v3, v0}, Lirh;-><init>(Lzqh;Ljoh;)V

    sput-object v1, Lphr;->G0:Lirh;

    .line 12
    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Lktf;->F0:Ljava/lang/String;

    iget-object v2, p0, Lktf;->G0:Ljava/lang/String;

    .line 14
    sget-object v3, Lyea;->G0:Lyea;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_4

    goto/16 :goto_6

    .line 15
    :cond_4
    iget-object v6, v1, Lirh;->a:Lzqh;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :try_start_3
    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Lzqh;->b()Ljava/io/File;

    move-result-object v8

    sget-object v9, Lyea;->F0:Lyea;

    invoke-static {v0, v9, v5}, Lzqh;->a(Ljava/lang/String;Lyea;Z)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Lzqh;->b()Ljava/io/File;

    move-result-object v6

    invoke-static {v0, v3, v5}, Lzqh;->a(Ljava/lang/String;Lyea;Z)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v7, v4

    :goto_2
    if-nez v7, :cond_7

    goto :goto_3

    .line 20
    :cond_7
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 21
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const-string v10, ".zip"

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v9, v3

    .line 22
    :cond_8
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Laqf;->a()V

    .line 23
    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v9, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    :goto_3
    move-object v7, v4

    :goto_4
    if-nez v7, :cond_9

    goto :goto_6

    .line 24
    :cond_9
    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lyea;

    .line 25
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/io/InputStream;

    if-ne v6, v3, :cond_a

    .line 26
    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-direct {v3, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v3, v0}, Ljtf;->f(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lauf;

    move-result-object v3

    goto :goto_5

    .line 27
    :cond_a
    invoke-static {v7, v0}, Ljtf;->c(Ljava/io/InputStream;Ljava/lang/String;)Lauf;

    move-result-object v3

    .line 28
    :goto_5
    iget-object v3, v3, Lauf;->a:Ljava/lang/Object;

    if-eqz v3, :cond_b

    .line 29
    check-cast v3, Lhtf;

    goto :goto_7

    :cond_b
    :goto_6
    move-object v3, v4

    :goto_7
    if-eqz v3, :cond_c

    .line 30
    new-instance v0, Lauf;

    invoke-direct {v0, v3}, Lauf;-><init>(Ljava/lang/Object;)V

    goto :goto_b

    .line 31
    :cond_c
    invoke-static {}, Laqf;->a()V

    const-string v3, "LottieFetchResult close failed "

    .line 32
    invoke-static {}, Laqf;->a()V

    .line 33
    :try_start_4
    iget-object v6, v1, Lirh;->b:Ljoh;

    invoke-virtual {v6, v0}, Ljoh;->l(Ljava/lang/String;)Ld58;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 34
    :try_start_5
    iget-object v6, v4, Ld58;->E0:Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    div-int/lit8 v6, v6, 0x64
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_d

    const/4 v5, 0x1

    goto :goto_8

    :catch_1
    nop

    :cond_d
    :goto_8
    if-eqz v5, :cond_e

    .line 35
    :try_start_6
    iget-object v5, v4, Ld58;->E0:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 36
    iget-object v6, v4, Ld58;->E0:Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-virtual {v1, v0, v5, v6, v2}, Lirh;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lauf;

    move-result-object v0

    .line 38
    invoke-static {}, Laqf;->a()V

    goto :goto_9

    .line 39
    :cond_e
    new-instance v0, Lauf;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ld58;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lauf;-><init>(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 40
    :goto_9
    :try_start_7
    invoke-virtual {v4}, Ld58;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_b

    :catch_2
    move-exception v1

    .line 41
    invoke-static {v3, v1}, Laqf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    .line 42
    :try_start_8
    new-instance v1, Lauf;

    invoke-direct {v1, v0}, Lauf;-><init>(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v4, :cond_f

    .line 43
    :try_start_9
    invoke-virtual {v4}, Ld58;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    .line 44
    invoke-static {v3, v0}, Laqf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_a
    move-object v0, v1

    .line 45
    :goto_b
    iget-object v1, p0, Lktf;->G0:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 46
    iget-object v2, v0, Lauf;->a:Ljava/lang/Object;

    if-eqz v2, :cond_10

    .line 47
    sget-object v3, Litf;->b:Litf;

    .line 48
    check-cast v2, Lhtf;

    invoke-virtual {v3, v1, v2}, Litf;->a(Ljava/lang/String;Lhtf;)V

    :cond_10
    return-object v0

    :goto_c
    if-eqz v4, :cond_11

    .line 49
    :try_start_a
    invoke-virtual {v4}, Ld58;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_d

    :catch_5
    move-exception v1

    .line 50
    invoke-static {v3, v1}, Laqf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :cond_11
    :goto_d
    throw v0
.end method
