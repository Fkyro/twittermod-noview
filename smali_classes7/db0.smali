.class public final Ldb0;
.super Lm4m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm4m<",
        "Lib0;",
        "Lxy7;",
        "Ljb0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldb0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lm4m;-><init>(Lm4m$a;)V

    return-void
.end method

.method public static w(Lw9g;Ljava/lang/String;)Lxy7;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    instance-of v0, p0, Looc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lw9g;->a:Ljava/io/File;

    invoke-static {v0}, Lfoc;->f(Ljava/io/File;)Lfoc;

    move-result-object v0

    .line 4
    iput-object p1, v0, Lfoc;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lfoc;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 6
    :cond_0
    new-instance v1, Lyy7;

    check-cast p0, Looc;

    invoke-direct {v1, p0, p1}, Lyy7;-><init>(Looc;Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    .line 7
    :cond_1
    move-object v0, p0

    check-cast v0, Leb0;

    .line 8
    new-instance v2, Lhb0;

    invoke-direct {v2, v0}, Lhb0;-><init>(Leb0;)V

    .line 9
    iget-object v3, v2, Lhb0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_3

    .line 10
    iget-object p0, p0, Lw9g;->a:Ljava/io/File;

    invoke-static {p0}, Lfoc;->f(Ljava/io/File;)Lfoc;

    move-result-object p0

    .line 11
    iput-object p1, p0, Lfoc;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lfoc;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_4

    .line 13
    :cond_2
    new-instance v1, Lyy7;

    .line 14
    new-instance p1, Looc;

    iget-object v2, v0, Lw9g;->a:Ljava/io/File;

    iget-object v0, v0, Lw9g;->b:Lopp;

    invoke-direct {p1, v2, v0}, Looc;-><init>(Ljava/io/File;Lopp;)V

    .line 15
    invoke-direct {v1, p1, p0}, Lyy7;-><init>(Looc;Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    .line 16
    :cond_3
    iget-boolean p1, v2, Lhb0;->c:Z

    if-eqz p1, :cond_7

    .line 17
    invoke-static {}, Lpir;->c()Lpir;

    move-result-object p1

    sget-object v3, Lzfg;->J0:Lzfg;

    const-string v3, "gif"

    invoke-virtual {p1, v3}, Lpir;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_4

    .line 18
    :cond_4
    :try_start_0
    iget-object p0, p0, Lw9g;->a:Ljava/io/File;

    invoke-static {v2, p0, p1}, Lgb0;->a(Lhb0;Ljava/io/File;Ljava/io/File;)V

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Movie;->decodeFile(Ljava/lang/String;)Landroid/graphics/Movie;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Movie;->duration()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_5

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_3

    :cond_6
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_4

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 22
    throw p0

    .line 23
    :cond_7
    iget-object p0, p0, Lw9g;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Movie;->decodeFile(Ljava/lang/String;)Landroid/graphics/Movie;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_4

    .line 24
    :cond_8
    invoke-virtual {p0}, Landroid/graphics/Movie;->duration()I

    move-result p1

    iget v3, v2, Lhb0;->b:I

    if-eq p1, v3, :cond_b

    .line 25
    :try_start_1
    new-instance p0, Lfb0;

    iget-object p1, v2, Lhb0;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lfb0;-><init>(Leb0;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    :try_start_2
    invoke-static {p0}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Movie;->duration()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_9

    goto :goto_1

    .line 28
    :cond_9
    invoke-static {p0}, Lgjd;->a(Ljava/io/Closeable;)V

    move-object p0, p1

    goto :goto_3

    :cond_a
    :goto_1
    invoke-static {p0}, Lgjd;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v1, p0

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object p1, p0

    :goto_2
    invoke-static {v1}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 29
    throw p1

    .line 30
    :cond_b
    :goto_3
    new-instance v1, Lwy7;

    invoke-direct {v1, v0, v2, p0}, Lwy7;-><init>(Leb0;Lhb0;Landroid/graphics/Movie;)V

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final a(Lz4m;Ljava/lang/Object;La5m$a;La5m$b;)La5m;
    .locals 1

    .line 1
    check-cast p1, Lib0;

    check-cast p2, Lxy7;

    .line 2
    new-instance v0, Ljb0;

    invoke-direct {v0, p1, p2, p3, p4}, Ljb0;-><init>(Lib0;Lxy7;La5m$a;La5m$b;)V

    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lxy7;

    const/4 p1, 0x1

    return p1
.end method

.method public final f(Lz4m;Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lib0;

    .line 2
    invoke-static {}, Lqf1;->e()V

    .line 3
    :try_start_0
    iget-object v0, p1, Lib0;->l:Lw9g;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lzfg;->H0:Lzfg;

    invoke-static {p2, v0}, Lw9g;->c(Ljava/io/File;Lzfg;)Lw9g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lz4m;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0, p1}, Ldb0;->w(Lw9g;Ljava/lang/String;)Lxy7;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p2

    invoke-interface {p2}, Lsi0;->a()V

    .line 8
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
