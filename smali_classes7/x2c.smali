.class public final Lx2c;
.super Lodg;
.source "Twttr"


# instance fields
.field public final f:Lcom/google/android/exoplayer2/upstream/cache/a$b;

.field public final g:Locg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr0;Lie1;ILht9;Locg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr0;",
            "Lie1;",
            "I",
            "Lht9<",
            "Lcom/twitter/media/av/player/precache/PrecacheDownloadEvent;",
            ">;",
            "Locg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p5}, Lodg;->d(Landroid/content/Context;Lr0;Lie1;Lht9;)Lcom/google/android/exoplayer2/upstream/cache/a$b;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lodg;-><init>(Lr0;Lie1;I)V

    .line 3
    iput-object p1, p0, Lx2c;->f:Lcom/google/android/exoplayer2/upstream/cache/a$b;

    .line 4
    iput-object p6, p0, Lx2c;->g:Locg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lx2c;->g:Locg;

    invoke-virtual {v0, p1}, Locg;->d(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/upstream/b;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;)V

    .line 4
    iget-object p2, p0, Lx2c;->f:Lcom/google/android/exoplayer2/upstream/cache/a$b;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/cache/a$b;->c()Lcom/google/android/exoplayer2/upstream/cache/a;

    move-result-object p2

    .line 5
    invoke-virtual {p0, v0, p2}, Lx2c;->f(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/upstream/a;)Lcom/google/android/exoplayer2/source/hls/playlist/d;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lx2c;->g:Locg;

    invoke-virtual {v0, p1}, Locg;->h(Ljava/lang/String;)V

    if-eqz p2, :cond_a

    .line 7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 8
    :cond_0
    iget-object v0, p0, Lodg;->d:Ll2c;

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    .line 9
    iget-object v2, p0, Lodg;->c:Lr7;

    invoke-interface {v2}, Lr7;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 10
    iget v2, p0, Lodg;->a:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    goto :goto_0

    .line 11
    :cond_1
    iget v2, p0, Lodg;->a:I

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lodg;->c:Lr7;

    invoke-interface {v2}, Lr7;->b()Lesh;

    move-result-object v2

    iget-object v2, v2, Lesh;->a:Ljava/lang/Object;

    check-cast v2, Lys8;

    .line 13
    invoke-virtual {v0, p3, v1, v2}, Ll2c;->a(ZZLys8;)J

    move-result-wide v0

    .line 14
    iget-object p3, p0, Lodg;->e:Lie1;

    invoke-interface {p3}, Lie1;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p3, v4, v6

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    long-to-double v4, v4

    const-wide v6, 0x3fd99999a0000000L    # 0.4000000059604645

    mul-double v4, v4, v6

    double-to-long v4, v4

    cmp-long p3, v4, v0

    if-gez p3, :cond_4

    move-wide v0, v4

    .line 15
    :cond_4
    :goto_1
    iget-object p3, p2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    sget-object p3, Lu68;->H0:Lu68;

    invoke-static {v2, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p3, 0x0

    .line 18
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p3, v4, :cond_6

    .line 19
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->b:Lcom/google/android/exoplayer2/n;

    iget v4, v4, Lcom/google/android/exoplayer2/n;->L0:I

    int-to-long v4, v4

    cmp-long v6, v4, v0

    if-gtz v6, :cond_5

    .line 20
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    goto :goto_3

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    .line 22
    :goto_3
    iget-object v0, p0, Lx2c;->g:Locg;

    invoke-virtual {v0, p1}, Locg;->b(Ljava/lang/String;)V

    .line 23
    iget-object p3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->a:Landroid/net/Uri;

    .line 24
    new-instance v0, Lcom/google/android/exoplayer2/upstream/b;

    invoke-direct {v0, p3}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;)V

    .line 25
    iget-object p3, p0, Lx2c;->f:Lcom/google/android/exoplayer2/upstream/cache/a$b;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/upstream/cache/a$b;->c()Lcom/google/android/exoplayer2/upstream/cache/a;

    move-result-object p3

    .line 26
    invoke-virtual {p0, v0, p3}, Lx2c;->g(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/upstream/a;)Lv2c;

    move-result-object p3

    .line 27
    instance-of v0, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    if-eqz v0, :cond_7

    .line 28
    check-cast p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    goto :goto_4

    :cond_7
    const/4 p3, 0x0

    .line 29
    :goto_4
    iget-object v0, p0, Lx2c;->g:Locg;

    invoke-virtual {v0, p1}, Locg;->f(Ljava/lang/String;)V

    if-eqz p3, :cond_a

    .line 30
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    .line 31
    :cond_8
    iget-object p3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lmvc;

    .line 32
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 33
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    iget-object p3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->E0:Ljava/lang/String;

    .line 34
    iget-object p2, p2, Lv2c;->a:Ljava/lang/String;

    invoke-static {p2, p3}, La3v;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 35
    new-instance p3, Lcom/google/android/exoplayer2/upstream/b;

    invoke-direct {p3, p2}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;)V

    .line 36
    iget-object p2, p0, Lx2c;->f:Lcom/google/android/exoplayer2/upstream/cache/a$b;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/cache/a$b;->c()Lcom/google/android/exoplayer2/upstream/cache/a;

    move-result-object p2

    .line 37
    iget-object v0, p0, Lx2c;->g:Locg;

    invoke-virtual {v0, p1}, Locg;->c(Ljava/lang/String;)V

    .line 38
    :try_start_0
    iget-object v0, p0, Lodg;->b:Lr0;

    invoke-interface {v0, p3, p2}, Lr0;->i(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/upstream/cache/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_5

    .line 39
    :catch_0
    iget-object p2, p0, Lodg;->b:Lr0;

    invoke-interface {p2, p3}, Lr0;->h(Lcom/google/android/exoplayer2/upstream/b;)V

    .line 40
    :catch_1
    :goto_5
    iget-object p2, p0, Lx2c;->g:Locg;

    invoke-virtual {p2, p1}, Locg;->g(Ljava/lang/String;)V

    .line 41
    :cond_9
    iget-object p2, p0, Lx2c;->g:Locg;

    invoke-virtual {p2, p1}, Locg;->a(Ljava/lang/String;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public final c(Landroid/net/Uri;)I
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/b;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p0, v0}, Lodg;->e(Lcom/google/android/exoplayer2/upstream/b;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lx2c;->f:Lcom/google/android/exoplayer2/upstream/cache/a$b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/a$b;->c()Lcom/google/android/exoplayer2/upstream/cache/a;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0, p1}, Lx2c;->f(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/upstream/a;)Lcom/google/android/exoplayer2/source/hls/playlist/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    sget-object v2, Lu68;->H0:Lu68;

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    .line 9
    new-instance v4, Lcom/google/android/exoplayer2/upstream/b;

    iget-object v5, v3, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->a:Landroid/net/Uri;

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;)V

    .line 10
    invoke-virtual {p0, v4}, Lodg;->e(Lcom/google/android/exoplayer2/upstream/b;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 11
    invoke-virtual {p0, v4, p1}, Lx2c;->g(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/upstream/a;)Lv2c;

    move-result-object v4

    .line 12
    instance-of v5, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    if-eqz v5, :cond_1

    .line 13
    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    .line 14
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lmvc;

    .line 15
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 16
    iget-object v5, v0, Lv2c;->a:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->E0:Ljava/lang/String;

    invoke-static {v5, v4}, La3v;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 17
    new-instance v5, Lcom/google/android/exoplayer2/upstream/b;

    invoke-direct {v5, v4}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;)V

    .line 18
    invoke-virtual {p0, v5}, Lodg;->e(Lcom/google/android/exoplayer2/upstream/b;)Z

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    .line 19
    iget-object p1, v3, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->b:Lcom/google/android/exoplayer2/n;

    iget v1, p1, Lcom/google/android/exoplayer2/n;->L0:I

    :cond_3
    return v1
.end method

.method public final f(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/upstream/a;)Lcom/google/android/exoplayer2/source/hls/playlist/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx2c;->g(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/upstream/a;)Lv2c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    instance-of p2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p1, Lv2c;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/d;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/upstream/a;)Lv2c;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;-><init>()V

    .line 2
    new-instance v1, Lskq;

    invoke-direct {v1, p2}, Lskq;-><init>(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 3
    invoke-static {}, Lqif;->a()J

    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, v1, Lskq;->b:J

    .line 5
    new-instance p2, Lbv7;

    invoke-direct {p2, v1, p1}, Lbv7;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-boolean v2, p2, Lbv7;->H0:Z

    if-nez v2, :cond_0

    .line 7
    iget-object v2, p2, Lbv7;->E0:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v3, p2, Lbv7;->F0:Lcom/google/android/exoplayer2/upstream/b;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/a;->a(Lcom/google/android/exoplayer2/upstream/b;)J

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p2, Lbv7;->H0:Z

    .line 9
    :cond_0
    invoke-virtual {v1}, Lskq;->m()Landroid/net/Uri;

    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-static {p2}, Luiv;->g(Ljava/io/Closeable;)V

    .line 13
    check-cast v0, Lv2c;

    return-object v0

    :catchall_0
    move-exception v0

    .line 14
    invoke-static {p2}, Luiv;->g(Ljava/io/Closeable;)V

    .line 15
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    :catch_0
    iget-object p2, p0, Lodg;->b:Lr0;

    invoke-interface {p2, p1}, Lr0;->h(Lcom/google/android/exoplayer2/upstream/b;)V

    const/4 p1, 0x0

    return-object p1
.end method
