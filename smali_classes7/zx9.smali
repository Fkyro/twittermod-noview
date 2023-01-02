.class public final Lzx9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxu7;
.implements Lp5a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzx9$a;
    }
.end annotation


# instance fields
.field public final E0:Lk0t;

.field public final F0:Lh0t;

.field public final G0:Lqy;

.field public final H0:Lcom/google/android/exoplayer2/upstream/FileDataSource;

.field public final I0:Lk5a;

.field public final J0:Lcv7;

.field public final K0:Ls4k;

.field public final L0:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lczs;",
            "Li0t;",
            ">;"
        }
    .end annotation
.end field

.field public final M0:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lczs;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public N0:Lp38;

.field public O0:Lcom/google/android/exoplayer2/upstream/b;

.field public P0:Z

.field public Q0:[Lb1g;

.field public R0:[I

.field public S0:[Lczs;

.field public T0:Lr8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li0t;",
            ">;"
        }
    .end annotation
.end field

.field public U0:Lnmo;

.field public V0:Z


# direct methods
.method public constructor <init>(Lk0t;Lh0t;Labg;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    .line 1
    new-instance v0, Li08;

    invoke-direct {v0}, Li08;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    .line 2
    new-instance v2, Lq38;

    invoke-direct {v2}, Lq38;-><init>()V

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v4, "android_video_transcode_sef_extraction_enabled"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iput v3, v2, Lq38;->E0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 7
    :cond_0
    :goto_0
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v4, "android_video_transcode_edit_list_support_enabled"

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v6}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    monitor-enter v2

    .line 9
    :try_start_1
    iput v6, v2, Lq38;->E0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    .line 11
    :cond_1
    :goto_1
    new-instance v3, Lcv7;

    invoke-direct {v3, p2}, Lcv7;-><init>(Lh0t;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v4, Ls4k;

    invoke-direct {v4}, Ls4k;-><init>()V

    iput-object v4, p0, Lzx9;->K0:Ls4k;

    .line 14
    invoke-static {v5}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v4

    .line 15
    check-cast v4, Lt8h$a;

    iput-object v4, p0, Lzx9;->L0:Lt8h$a;

    .line 16
    invoke-static {v5}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v4

    .line 17
    check-cast v4, Lt8h$a;

    iput-object v4, p0, Lzx9;->M0:Lt8h$a;

    new-array v4, v5, [Lb1g;

    .line 18
    iput-object v4, p0, Lzx9;->Q0:[Lb1g;

    new-array v4, v5, [I

    .line 19
    iput-object v4, p0, Lzx9;->R0:[I

    new-array v4, v5, [Lczs;

    .line 20
    iput-object v4, p0, Lzx9;->S0:[Lczs;

    .line 21
    iput-object p1, p0, Lzx9;->E0:Lk0t;

    .line 22
    iput-object p2, p0, Lzx9;->F0:Lh0t;

    .line 23
    iput-object v0, p0, Lzx9;->G0:Lqy;

    .line 24
    iput-object v1, p0, Lzx9;->H0:Lcom/google/android/exoplayer2/upstream/FileDataSource;

    .line 25
    iput-object v3, p0, Lzx9;->J0:Lcv7;

    .line 26
    invoke-interface {p3}, Labg;->b()V

    const-wide/16 v0, 0x0

    .line 27
    invoke-virtual {p0, v0, v1, v0, v1}, Lzx9;->n(JJ)V

    .line 28
    iget-object p2, p0, Lzx9;->N0:Lp38;

    iget-object v0, p0, Lzx9;->O0:Lcom/google/android/exoplayer2/upstream/b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 29
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v0, v1}, Lq38;->f(Landroid/net/Uri;Ljava/util/Map;)[Lk5a;

    move-result-object v0

    .line 30
    array-length v1, v0

    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x0

    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    .line 31
    :try_start_2
    invoke-interface {v4, p2}, Lk5a;->b(Ll5a;)Z

    move-result v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v7, :cond_2

    .line 32
    iput v5, p2, Lp38;->f:I

    goto :goto_3

    :catchall_2
    move-exception p1

    iput v5, p2, Lp38;->f:I

    .line 33
    throw p1

    .line 34
    :catch_0
    :cond_2
    iput v5, p2, Lp38;->f:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_5

    .line 35
    iput-object v4, p0, Lzx9;->I0:Lk5a;

    .line 36
    invoke-interface {v4, p0}, Lk5a;->i(Lp5a;)V

    .line 37
    iput-boolean v6, p0, Lzx9;->V0:Z

    .line 38
    :goto_4
    iget-boolean p2, p0, Lzx9;->P0:Z

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lzx9;->l()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_4

    .line 39
    :cond_4
    invoke-virtual {p0}, Lzx9;->f()V

    .line 40
    iget-object p2, p0, Lzx9;->J0:Lcv7;

    .line 41
    iput-object p0, p2, Lcv7;->b:Lxu7;

    .line 42
    invoke-virtual {p2}, Lcv7;->a()V

    .line 43
    iget-object p2, p0, Lzx9;->L0:Lt8h$a;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 44
    invoke-static {p0, p1}, Lapg;->c(Lxu7;Lk0t;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Labg;->e(Ljava/util/List;)V

    return-void

    .line 45
    :cond_5
    iget-object p1, p0, Lzx9;->E0:Lk0t;

    .line 46
    iget-object p1, p1, Lk0t;->a:Ljava/lang/String;

    .line 47
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 48
    new-instance p2, Lcom/twitter/media/transcode/TranscoderException;

    const-string p3, "Input file not supported: "

    .line 49
    invoke-static {p3, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-direct {p2, v6, p1, v3}, Lcom/twitter/media/transcode/TranscoderException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a()I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lczs;->E0:Lczs;

    invoke-virtual {p0, v1}, Lzx9;->k(Lczs;)Lb1g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/o;->q()Lcom/google/android/exoplayer2/n;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, v1, Lcom/google/android/exoplayer2/n;->X0:I
    :try_end_0
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v0
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lczs;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lzx9;->M0:Lt8h$a;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lczs;Ljava/nio/ByteBuffer;)Landroid/media/MediaCodec$BufferInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lzh0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzh0;-><init>(I)V

    .line 2
    invoke-virtual {p0, p1}, Lzx9;->k(Lczs;)Lb1g;

    move-result-object v1

    .line 3
    new-instance v2, Lzx9$a;

    invoke-direct {v2, p2}, Lzx9$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    invoke-virtual {p0, p1}, Lzx9;->e(Lczs;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 6
    iget-wide v6, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->I0:J

    const/4 v8, 0x4

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object p1

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v1, p1, v0, v2}, Lb1g;->E(Lczs;Lzh0;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)I

    move-result p2

    const/4 v3, -0x4

    const/4 v4, 0x4

    const/4 v5, -0x1

    if-ne p2, v3, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/o;->i()V

    goto :goto_0

    :cond_1
    if-ne p2, v5, :cond_2

    .line 10
    iget-object p2, p0, Lzx9;->M0:Lt8h$a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/o;->i()V

    goto :goto_0

    :cond_2
    const/4 v3, -0x3

    if-ne p2, v3, :cond_0

    .line 12
    invoke-virtual {p0}, Lzx9;->l()Z

    move-result p2

    if-nez p2, :cond_0

    .line 13
    iput v4, v2, Lqm2;->E0:I

    .line 14
    iget-object p2, p0, Lzx9;->M0:Lt8h$a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/o;->i()V

    .line 16
    :goto_0
    invoke-virtual {v2, v4}, Lqm2;->l(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 17
    iget-object p2, p0, Lzx9;->M0:Lt8h$a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_3
    new-instance p2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 19
    iget v0, v2, Lzx9$a;->M0:I

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lzx9;->e(Lczs;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget v5, v2, Lzx9$a;->M0:I

    :goto_1
    const/4 v1, 0x0

    .line 20
    iget-wide v6, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->I0:J

    const/4 p1, 0x1

    .line 21
    invoke-virtual {v2, p1}, Lqm2;->l(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {v2, v4}, Lqm2;->l(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x4

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    const/4 p1, 0x0

    :goto_2
    move-object v0, p2

    move v2, v5

    move-wide v3, v6

    move v5, p1

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzx9;->E0:Lk0t;

    .line 2
    iget-object v0, v0, Lk0t;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized e(Lczs;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzx9;->M0:Lt8h$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lzx9;->M0:Lt8h$a;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzx9;->U0:Lnmo;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lzx9;->M0:Lt8h$a;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczs;

    .line 3
    iget-object v2, p0, Lzx9;->M0:Lt8h$a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lzx9;->V0:Z

    .line 5
    iget-object v0, p0, Lzx9;->E0:Lk0t;

    .line 6
    iget-object v0, v0, Lk0t;->c:Lj6t;

    .line 7
    iget-wide v0, v0, Lj6t;->a:J

    .line 8
    iget-object v2, p0, Lzx9;->U0:Lnmo;

    invoke-interface {v2, v0, v1}, Lnmo;->d(J)Lnmo$a;

    move-result-object v2

    iget-object v2, v2, Lnmo$a;->a:Lpmo;

    iget-wide v2, v2, Lpmo;->b:J

    .line 9
    invoke-virtual {p0, v2, v3, v0, v1}, Lzx9;->n(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li0t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzx9;->T0:Lr8h$a;

    return-object v0
.end method

.method public final declared-synchronized h(Lczs;)Li0t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzx9;->L0:Lt8h$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzx9;->L0:Lt8h$a;

    invoke-virtual {p0, p1}, Lzx9;->j(Lczs;)Li0t;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lzx9;->L0:Lt8h$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0t;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i()J
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lzx9;->E0:Lk0t;

    .line 2
    iget-object v1, v1, Lk0t;->a:Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Lczs;)Li0t;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lzx9;->k(Lczs;)Lb1g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/o;->q()Lcom/google/android/exoplayer2/n;

    move-result-object v0

    .line 3
    new-instance v1, Li0t;

    .line 4
    invoke-static {v0}, Lyzh;->I(Lcom/google/android/exoplayer2/n;)Landroid/media/MediaFormat;

    move-result-object v2

    invoke-direct {v1, v2}, Li0t;-><init>(Landroid/media/MediaFormat;)V

    .line 5
    sget-object v2, Lczs;->E0:Lczs;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne p1, v2, :cond_11

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt p1, v2, :cond_0

    const-string p1, "rotation-degrees"

    .line 7
    invoke-virtual {v1, p1, v4}, Li0t;->m(Ljava/lang/String;I)V

    .line 8
    :cond_0
    iget-object p1, v0, Lcom/google/android/exoplayer2/n;->N0:Lrog;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/n;->N0:Lrog;

    .line 10
    iget-object v5, v5, Lrog;->E0:[Lrog$b;

    array-length v6, v5

    if-ge p1, v6, :cond_3

    .line 11
    aget-object v5, v5, p1

    .line 12
    instance-of v5, v5, Lgsp;

    if-eqz v5, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    const-string p1, "twt-sef"

    .line 13
    invoke-virtual {v1, p1, v2}, Li0t;->m(Ljava/lang/String;I)V

    .line 14
    :cond_4
    invoke-virtual {v1, v4}, Li0t;->g(I)I

    move-result p1

    if-gtz p1, :cond_10

    .line 15
    invoke-virtual {v1}, Li0t;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Li0t;->j()I

    move-result v5

    invoke-virtual {v1}, Li0t;->e()I

    move-result v6

    const/4 v7, -0x1

    if-lez v5, :cond_f

    if-gtz v6, :cond_5

    goto/16 :goto_7

    .line 16
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x4

    sparse-switch v8, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v8, "video/x-vnd.on2.vp9"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 p1, 0x5

    goto :goto_4

    :sswitch_1
    const-string v8, "video/x-vnd.on2.vp8"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 p1, 0x4

    goto :goto_4

    :sswitch_2
    const-string v8, "video/avc"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 p1, 0x3

    goto :goto_4

    :sswitch_3
    const-string v8, "video/mp4v-es"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 p1, 0x2

    goto :goto_4

    :sswitch_4
    const-string v8, "video/hevc"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    const/4 p1, 0x1

    goto :goto_4

    :sswitch_5
    const-string v8, "video/3gpp"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    const/4 p1, 0x0

    goto :goto_4

    :goto_3
    const/4 p1, -0x1

    :goto_4
    if-eqz p1, :cond_e

    if-eq p1, v2, :cond_d

    if-eq p1, v3, :cond_e

    if-eq p1, v10, :cond_c

    if-eq p1, v11, :cond_e

    if-eq p1, v9, :cond_d

    goto :goto_7

    .line 17
    :cond_c
    sget p1, Luiv;->a:I

    add-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v7

    .line 18
    div-int/lit8 v5, v5, 0x10

    add-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x10

    mul-int v6, v6, v5

    mul-int/lit8 v6, v6, 0x10

    mul-int/lit8 v6, v6, 0x10

    goto :goto_5

    :cond_d
    mul-int v6, v6, v5

    goto :goto_6

    :cond_e
    mul-int v6, v6, v5

    :goto_5
    const/4 v11, 0x2

    :goto_6
    mul-int/lit8 v6, v6, 0x3

    mul-int/lit8 v11, v11, 0x2

    .line 19
    div-int v7, v6, v11

    :cond_f
    :goto_7
    if-lez v7, :cond_10

    const-string p1, "max-input-size"

    .line 20
    invoke-virtual {v1, p1, v7}, Li0t;->m(Ljava/lang/String;I)V

    .line 21
    :cond_10
    iget-object p1, p0, Lzx9;->J0:Lcv7;

    invoke-virtual {p1, v1}, Lcv7;->b(Li0t;)Li0t;

    goto :goto_8

    .line 22
    :cond_11
    sget-object v2, Lczs;->F0:Lczs;

    if-ne p1, v2, :cond_12

    .line 23
    invoke-virtual {v1}, Li0t;->a()I

    move-result p1

    if-gtz p1, :cond_12

    .line 24
    invoke-virtual {v1}, Li0t;->i()I

    move-result p1

    .line 25
    invoke-virtual {v1}, Li0t;->b()I

    move-result v2

    mul-int v2, v2, p1

    mul-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_12

    .line 26
    invoke-virtual {v1, v2}, Li0t;->l(I)V

    const-string p1, "max-bitrate"

    .line 27
    invoke-virtual {v1, p1, v2}, Li0t;->m(Ljava/lang/String;I)V

    .line 28
    :cond_12
    :goto_8
    iget-object p1, v0, Lcom/google/android/exoplayer2/n;->R0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_9
    if-ge v4, p1, :cond_13

    .line 29
    iget-object v3, v0, Lcom/google/android/exoplayer2/n;->R0:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_13
    const-string p1, "twt-init-size"

    .line 30
    invoke-virtual {v1, p1, v2}, Li0t;->m(Ljava/lang/String;I)V

    .line 31
    iget-object p1, p0, Lzx9;->U0:Lnmo;

    if-eqz p1, :cond_14

    invoke-interface {p1}, Lnmo;->h()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v4

    if-eqz p1, :cond_14

    .line 32
    iget-object p1, p0, Lzx9;->U0:Lnmo;

    invoke-interface {p1}, Lnmo;->h()J

    move-result-wide v2

    .line 33
    iget-object p1, v1, Li0t;->a:Landroid/media/MediaFormat;

    const-string v0, "durationUs"

    invoke-virtual {p1, v0, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    :cond_14
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final k(Lczs;)Lb1g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzx9;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lczs;->G0:Lczs;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lczs;->F0:Lczs;

    .line 3
    :goto_0
    iget-object v0, p0, Lzx9;->Q0:[Lb1g;

    iget-object v1, p0, Lzx9;->S0:[Lczs;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lzx9;->F0:Lh0t;

    const-string v1, "zx9"

    const-string v2, "Track type "

    .line 5
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzx9;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh0t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/twitter/media/transcode/TranscoderExecutionException;

    const/4 v1, 0x1

    const-string v2, "Unknown track type "

    .line 8
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, p1, v2}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    throw v0
.end method

.method public final l()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    const-string v0, "zx9"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lzx9;->I0:Lk5a;

    iget-object v4, p0, Lzx9;->N0:Lp38;

    iget-object v5, p0, Lzx9;->K0:Ls4k;

    invoke-interface {v3, v4, v5}, Lk5a;->a(Ll5a;Ls4k;)I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 2
    iget-object v4, p0, Lzx9;->K0:Ls4k;

    iget-wide v4, v4, Ls4k;->a:J

    const-wide/16 v6, 0x0

    invoke-virtual {p0, v4, v5, v6, v7}, Lzx9;->n(JJ)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :catch_0
    move-exception v0

    .line 3
    new-instance v2, Lcom/twitter/media/transcode/TranscoderException;

    const-string v3, "Unable to read from Extractor"

    invoke-direct {v2, v1, v3, v0}, Lcom/twitter/media/transcode/TranscoderException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 4
    new-instance v2, Lcom/twitter/media/transcode/TranscoderException;

    const-string v3, "Read interrupted, cancelled?"

    invoke-direct {v2, v1, v3, v0}, Lcom/twitter/media/transcode/TranscoderException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v1

    .line 5
    iget-object v3, p0, Lzx9;->F0:Lh0t;

    const-string v4, "Tried to read beyond end of file: "

    .line 6
    invoke-static {v4}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_3
    move-exception v1

    .line 8
    iget-object v3, p0, Lzx9;->F0:Lh0t;

    const-string v4, "Parser error, assuming end of input: "

    .line 9
    invoke-static {v4}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final m(Lnmo;)V
    .locals 0

    iput-object p1, p0, Lzx9;->U0:Lnmo;

    return-void
.end method

.method public final n(JJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v14, p1

    const/4 v13, 0x0

    .line 1
    :try_start_0
    iget-object v0, v1, Lzx9;->H0:Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource;->close()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    :try_start_1
    iget-object v2, v1, Lzx9;->F0:Lh0t;

    const-string v3, "zx9"

    const-string v4, "Error releasing data source"

    invoke-virtual {v2, v3, v4, v0}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    iget-object v0, v1, Lzx9;->E0:Lk0t;

    .line 4
    iget-object v0, v0, Lk0t;->a:Ljava/lang/String;

    const/4 v6, 0x1

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    const-wide/16 v11, -0x1

    .line 6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const/4 v0, 0x6

    if-eqz v3, :cond_3

    .line 8
    new-instance v9, Lcom/google/android/exoplayer2/upstream/b;

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v2, v9

    move-object/from16 v18, v9

    move-wide/from16 v9, p1

    move-object/from16 v13, v16

    move v14, v0

    move-object/from16 v15, v17

    .line 9
    invoke-direct/range {v2 .. v15}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    move-object/from16 v0, v18

    .line 10
    iput-object v0, v1, Lzx9;->O0:Lcom/google/android/exoplayer2/upstream/b;

    .line 11
    iget-object v2, v1, Lzx9;->H0:Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource;->a(Lcom/google/android/exoplayer2/upstream/b;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    move-wide/from16 v8, p1

    if-eqz v0, :cond_0

    add-long/2addr v2, v8

    :cond_0
    move-wide v6, v2

    .line 12
    new-instance v0, Lp38;

    iget-object v3, v1, Lzx9;->H0:Lcom/google/android/exoplayer2/upstream/FileDataSource;

    move-object v2, v0

    move-wide/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Lp38;-><init>(Lou7;JJ)V

    iput-object v0, v1, Lzx9;->N0:Lp38;

    .line 13
    iget-boolean v0, v1, Lzx9;->V0:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v1, Lzx9;->I0:Lk5a;

    move-wide/from16 v2, p3

    invoke-interface {v0, v8, v9, v2, v3}, Lk5a;->c(JJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x0

    .line 15
    :try_start_2
    iput-boolean v2, v1, Lzx9;->V0:Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 16
    :goto_1
    iget-object v0, v1, Lzx9;->Q0:[Lb1g;

    array-length v3, v0

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v3, :cond_2

    aget-object v4, v0, v13

    .line 17
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/source/o;->y(Z)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    return-void

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "The uri must be set."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 19
    :goto_3
    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Lzx9;->E0:Lk0t;

    .line 20
    iget-object v4, v4, Lk0t;->a:Ljava/lang/String;

    .line 21
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v1, Lzx9;->E0:Lk0t;

    .line 23
    iget-object v6, v6, Lk0t;->a:Ljava/lang/String;

    aput-object v6, v5, v2

    .line 24
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v2, 0x2

    .line 25
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v2

    const-string v2, "Error seeking input (path: %s, exists: %s, canRead: %s)"

    .line 26
    invoke-static {v4, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 27
    new-instance v3, Lcom/twitter/media/transcode/TranscoderException;

    invoke-direct {v3, v6, v2, v0}, Lcom/twitter/media/transcode/TranscoderException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzx9;->Q0:[Lb1g;

    array-length v0, v0

    new-array v0, v0, [Lczs;

    iput-object v0, p0, Lzx9;->S0:[Lczs;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v1

    .line 3
    check-cast v1, Lr8h$a;

    iput-object v1, p0, Lzx9;->T0:Lr8h$a;

    .line 4
    :goto_0
    iget-object v1, p0, Lzx9;->Q0:[Lb1g;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 5
    aget-object v1, v1, v0

    .line 6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/o;->q()Lcom/google/android/exoplayer2/n;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/n;->P0:Ljava/lang/String;

    invoke-static {v2}, Lrqg;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v1, p0, Lzx9;->S0:[Lczs;

    sget-object v2, Lczs;->E0:Lczs;

    aput-object v2, v1, v0

    .line 9
    iget-object v1, p0, Lzx9;->M0:Lt8h$a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/n;->P0:Ljava/lang/String;

    invoke-static {v2}, Lrqg;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v1, p0, Lzx9;->S0:[Lczs;

    sget-object v2, Lczs;->F0:Lczs;

    aput-object v2, v1, v0

    .line 12
    iget-object v1, p0, Lzx9;->M0:Lt8h$a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lzx9;->E0:Lk0t;

    .line 14
    iget-boolean v1, v1, Lk0t;->e:Z

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, p0, Lzx9;->M0:Lt8h$a;

    sget-object v2, Lczs;->G0:Lczs;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_2
    iget-object v2, p0, Lzx9;->T0:Lr8h$a;

    new-instance v3, Li0t;

    .line 17
    invoke-static {v1}, Lyzh;->I(Lcom/google/android/exoplayer2/n;)Landroid/media/MediaFormat;

    move-result-object v1

    invoke-direct {v3, v1}, Li0t;-><init>(Landroid/media/MediaFormat;)V

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_4
    iget-object v0, p0, Lzx9;->F0:Lh0t;

    const-string v1, "zx9"

    const-string v2, "Track Types Found: "

    .line 20
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 21
    iget-object v3, p0, Lzx9;->M0:Lt8h$a;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lzx9;->P0:Z

    return-void
.end method

.method public final declared-synchronized release()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzx9;->I0:Lk5a;

    invoke-interface {v0}, Lk5a;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lzx9;->H0:Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource;->close()V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    :try_start_2
    iget-object v1, p0, Lzx9;->F0:Lh0t;

    const-string v2, "zx9"

    const-string v3, "Error releasing data source"

    invoke-virtual {v1, v2, v3, v0}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lzx9;->Q0:[Lb1g;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 5
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/source/o;->y(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lzx9;->M0:Lt8h$a;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczs;

    .line 7
    iget-object v2, p0, Lzx9;->M0:Lt8h$a;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s(II)Lsys;
    .locals 5

    .line 1
    iget-object v0, p0, Lzx9;->E0:Lk0t;

    .line 2
    iget-boolean v0, v0, Lk0t;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 3
    new-instance p1, Lw39;

    invoke-direct {p1}, Lw39;-><init>()V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lzx9;->Q0:[Lb1g;

    array-length v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 5
    iget-object v4, p0, Lzx9;->R0:[I

    aget v4, v4, v3

    if-ne p1, v4, :cond_1

    .line 6
    iget-object p1, p0, Lzx9;->Q0:[Lb1g;

    aget-object p1, p1, v3

    return-object p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v3, p0, Lzx9;->G0:Lqy;

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    sget-object p2, Lczs;->E0:Lczs;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_4
    sget-object p2, Lczs;->F0:Lczs;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p2, p0, Lzx9;->E0:Lk0t;

    .line 12
    iget-boolean p2, p2, Lk0t;->e:Z

    if-eqz p2, :cond_5

    .line 13
    sget-object p2, Lczs;->G0:Lczs;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    new-array p2, v2, [Lczs;

    .line 14
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lczs;

    .line 15
    new-instance v1, Lb1g;

    invoke-direct {v1, v3, p2}, Lb1g;-><init>(Lqy;[Lczs;)V

    .line 16
    iget-object p2, p0, Lzx9;->R0:[I

    add-int/lit8 v2, v0, 0x1

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    iput-object p2, p0, Lzx9;->R0:[I

    .line 17
    aput p1, p2, v0

    .line 18
    iget-object p1, p0, Lzx9;->Q0:[Lb1g;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb1g;

    iput-object p1, p0, Lzx9;->Q0:[Lb1g;

    .line 19
    aput-object v1, p1, v0

    return-object v1
.end method
