.class public final Lqtf;
.super Lm4m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqtf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm4m<",
        "Lxtf;",
        "Lytf;",
        "Lztf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqtf$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lm4m;-><init>(Lm4m$a;)V

    .line 2
    iget-object p1, p1, Lqtf$a;->j:Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxtf;

    .line 3
    invoke-virtual {p0, v0}, Lm4m;->b(Lz4m;)Lvli;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static w(Ljava/io/InputStream;Lxtf;)Lytf;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 6
    sget-object v2, Ljtf;->a:Ljava/util/HashMap;

    .line 7
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    invoke-static {v2}, Lm33;->C0(Ljava/io/InputStream;)Lhyp;

    move-result-object v2

    invoke-static {v2}, Lm33;->u(Lhyp;)Ljn2;

    move-result-object v2

    sget-object v3, Lhzd;->I0:[Ljava/lang/String;

    .line 9
    new-instance v3, Lg2e;

    invoke-direct {v3, v2}, Lg2e;-><init>(Ljn2;)V

    const/4 v2, 0x1

    .line 10
    invoke-static {v3, v1, v2}, Ljtf;->d(Lhzd;Ljava/lang/String;Z)Lauf;

    move-result-object v1

    .line 11
    iget-object v2, v1, Lauf;->a:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 12
    new-instance v1, Lytf;

    check-cast v2, Lhtf;

    .line 13
    iget-boolean p1, p1, Lxtf;->l:Z

    .line 14
    invoke-direct {v1, p0, v2, p1}, Lytf;-><init>(Ljava/lang/String;Lhtf;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-object v1

    .line 16
    :cond_1
    :try_start_1
    iget-object p0, v1, Lauf;->b:Ljava/lang/Throwable;

    if-eqz p0, :cond_2

    .line 17
    new-instance p0, Ljava/lang/RuntimeException;

    .line 18
    iget-object p1, v1, Lauf;->b:Ljava/lang/Throwable;

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Error parsing lottie composition"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 21
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method


# virtual methods
.method public final a(Lz4m;Ljava/lang/Object;La5m$a;La5m$b;)La5m;
    .locals 1

    .line 1
    check-cast p1, Lxtf;

    check-cast p2, Lytf;

    .line 2
    new-instance v0, Lztf;

    invoke-direct {v0, p1, p2, p3, p4}, Lztf;-><init>(Lxtf;Lytf;La5m$a;La5m$b;)V

    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lytf;

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lz4m;Ljava/io/File;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lxtf;

    .line 2
    invoke-static {}, Lqf1;->e()V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p1, Lz4m;->a:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lc3v;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object p2, p1, Lz4m;->a:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lc3v;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    const-string v1, "/"

    invoke-static {v1, p2}, Lupq;->h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    .line 10
    iget-object v1, p0, Lm4m;->E0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v0}, Lgjd;->a(Ljava/io/Closeable;)V

    goto :goto_4

    .line 12
    :cond_3
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, v1

    .line 13
    :goto_1
    :try_start_2
    invoke-static {p2, p1}, Lqtf;->w(Ljava/io/InputStream;Lxtf;)Lytf;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, p1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p2, v0

    .line 14
    :goto_2
    :try_start_3
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v1

    invoke-interface {v1}, Lsi0;->a()V

    .line 15
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 16
    :goto_3
    invoke-static {p2}, Lgjd;->a(Ljava/io/Closeable;)V

    :goto_4
    return-object v0

    :catchall_2
    move-exception p1

    invoke-static {p2}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 17
    throw p1
.end method

.method public final f(Lz4m;Ljava/io/File;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxtf;

    .line 2
    invoke-static {}, Lqf1;->e()V

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    invoke-static {v0, p1}, Lqtf;->w(Ljava/io/InputStream;Lxtf;)Lytf;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 7
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p2

    invoke-interface {p2}, Lsi0;->a()V

    .line 8
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final j(Lz4m;)Landroid/util/Pair;
    .locals 2

    .line 1
    check-cast p1, Lxtf;

    .line 2
    invoke-super {p0, p1}, Lm4m;->j(Lz4m;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p1, Lz4m;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lc3v;->v(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, La5m$a;->I0:La5m$a;

    new-instance v0, Ljava/io/File;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Lytf;

    .line 2
    iget-object v0, p0, Lm4m;->H0:Lg8e;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lg8e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    check-cast v0, Lytf;

    if-eqz p2, :cond_2

    .line 5
    iget-object v1, p0, Lm4m;->H0:Lg8e;

    instance-of v2, v1, Lzpj;

    if-eqz v2, :cond_2

    .line 6
    check-cast v1, Lzpj;

    .line 7
    iget-boolean p2, p2, Lytf;->c:Z

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {v1, p1}, Lzpj;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1, p1}, Lzpj;->e(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final q(Lz4m;Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 0

    .line 1
    check-cast p1, Lxtf;

    check-cast p2, Lytf;

    .line 2
    :try_start_0
    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p1, p3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object p2, p2, Lytf;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x1

    .line 5
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 6
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    :goto_1
    return p2
.end method
