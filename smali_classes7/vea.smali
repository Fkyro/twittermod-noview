.class public final Lvea;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxu7;


# instance fields
.field public final E0:Lk0t;

.field public final F0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lczs;",
            "Landroid/media/MediaExtractor;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lczs;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lczs;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Landroid/media/MediaMetadataRetriever;

.field public final J0:Lcv7;

.field public final K0:Lh0t;

.field public L0:J


# direct methods
.method public constructor <init>(Lk0t;Lh0t;Labg;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    const-string v0, "vea"

    .line 1
    invoke-static {p1, p2}, Lvea;->j(Lk0t;Lh0t;)Landroid/media/MediaExtractor;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v3

    .line 3
    invoke-static {v1}, Lvea;->k(Landroid/media/MediaExtractor;)Ljava/util/List;

    move-result-object v4

    .line 4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "audio"

    const-string v7, "video"

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0t;

    .line 5
    invoke-virtual {v5}, Li0t;->h()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Data source format found "

    .line 6
    invoke-static {v9}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 7
    iget-object v5, v5, Li0t;->a:Landroid/media/MediaFormat;

    .line 8
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v0, v5}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    sget-object v5, Lczs;->E0:Lczs;

    invoke-static {p1, p2}, Lvea;->j(Lk0t;Lh0t;)Landroid/media/MediaExtractor;

    move-result-object v6

    move-object v7, v3

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Extractor for video created"

    .line 11
    invoke-virtual {p2, v0, v5}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 13
    iget-boolean v5, p1, Lk0t;->d:Z

    if-nez v5, :cond_0

    .line 14
    sget-object v5, Lczs;->F0:Lczs;

    invoke-static {p1, p2}, Lvea;->j(Lk0t;Lh0t;)Landroid/media/MediaExtractor;

    move-result-object v6

    move-object v7, v3

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Extractor for audio created"

    .line 15
    invoke-virtual {p2, v0, v5}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-boolean v5, p1, Lk0t;->e:Z

    if-eqz v5, :cond_0

    .line 17
    sget-object v5, Lczs;->G0:Lczs;

    invoke-static {p1, p2}, Lvea;->j(Lk0t;Lh0t;)Landroid/media/MediaExtractor;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Extractor for generated video created"

    .line 18
    invoke-virtual {p2, v0, v5}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 20
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    new-instance v4, Lcv7;

    invoke-direct {v4, p2}, Lcv7;-><init>(Lh0t;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v8, -0x1

    .line 22
    iput-wide v8, p0, Lvea;->L0:J

    .line 23
    iput-object p1, p0, Lvea;->E0:Lk0t;

    .line 24
    iput-object v3, p0, Lvea;->F0:Ljava/util/Map;

    .line 25
    invoke-static {v2}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v3

    .line 26
    check-cast v3, Lt8h$a;

    iput-object v3, p0, Lvea;->G0:Lt8h$a;

    .line 27
    invoke-static {v2}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v2

    .line 28
    check-cast v2, Lt8h$a;

    iput-object v2, p0, Lvea;->H0:Lt8h$a;

    .line 29
    iput-object p2, p0, Lvea;->K0:Lh0t;

    .line 30
    iput-object v1, p0, Lvea;->I0:Landroid/media/MediaMetadataRetriever;

    .line 31
    iput-object v4, p0, Lvea;->J0:Lcv7;

    .line 32
    invoke-interface {p3}, Labg;->b()V

    .line 33
    iget-object p2, p1, Lk0t;->a:Ljava/lang/String;

    .line 34
    :try_start_0
    invoke-virtual {v1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 p2, 0x9

    .line 35
    :try_start_1
    invoke-virtual {v1, p2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 37
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    :catch_0
    :try_start_2
    iput-wide v8, p0, Lvea;->L0:J
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 39
    :catch_1
    iget-object p2, p0, Lvea;->F0:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczs;

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaExtractor;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_4

    const/4 v8, 0x2

    if-ne v3, v8, :cond_3

    .line 43
    invoke-static {v1, v6}, Lvea;->l(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    move-result v3

    .line 44
    iget-object v8, p0, Lvea;->K0:Lh0t;

    const-string v9, "Extractor select generated video track"

    invoke-virtual {v8, v0, v9}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 45
    :cond_3
    iget-object p1, p0, Lvea;->K0:Lh0t;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown track type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lh0t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance p1, Lcom/twitter/media/transcode/TranscoderInitializationException;

    const-string p2, "Unknown track type"

    .line 47
    invoke-direct {p1, v5, p2, v4}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    throw p1

    .line 49
    :cond_4
    invoke-static {v1, v6}, Lvea;->l(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    move-result v3

    .line 50
    iget-object v8, p0, Lvea;->K0:Lh0t;

    const-string v9, "Extractor select audio track"

    invoke-virtual {v8, v0, v9}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 51
    :cond_5
    invoke-static {v1, v7}, Lvea;->l(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    move-result v3

    .line 52
    iget-object v8, p0, Lvea;->K0:Lh0t;

    const-string v9, "Extractor select video track"

    invoke-virtual {v8, v0, v9}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-ltz v3, :cond_6

    .line 53
    iget-object v4, p0, Lvea;->G0:Lt8h$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v1, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    goto :goto_1

    .line 55
    :cond_6
    iget-object p1, p0, Lvea;->K0:Lh0t;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Missing media track "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lh0t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance p1, Lcom/twitter/media/transcode/TranscoderInitializationException;

    const-string p2, "missing media track"

    .line 57
    invoke-direct {p1, v5, p2, v4}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    throw p1

    .line 59
    :cond_7
    invoke-virtual {p0}, Lvea;->f()V

    .line 60
    iget-object p2, p0, Lvea;->J0:Lcv7;

    .line 61
    iput-object p0, p2, Lcv7;->b:Lxu7;

    .line 62
    invoke-virtual {p2}, Lcv7;->a()V

    .line 63
    invoke-static {p0, p1}, Lapg;->c(Lxu7;Lk0t;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Labg;->e(Ljava/util/List;)V

    return-void
.end method

.method public static j(Lk0t;Lh0t;)Landroid/media/MediaExtractor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lk0t;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "vea"

    const-string v2, "Cannot create extractor for "

    .line 4
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lk0t;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3, v0}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance p1, Lcom/twitter/media/transcode/TranscoderInitializationException;

    const/4 v1, 0x1

    .line 8
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9
    iget-object p0, p0, Lk0t;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0, v0}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static k(Landroid/media/MediaExtractor;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaExtractor;",
            ")",
            "Ljava/util/List<",
            "Li0t;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v2

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    new-instance v3, Li0t;

    invoke-virtual {p0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    invoke-direct {v3, v4}, Li0t;-><init>(Landroid/media/MediaFormat;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static l(Landroid/media/MediaExtractor;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "mime"

    .line 3
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvea;->I0:Landroid/media/MediaMetadataRetriever;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

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

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvea;->F0:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
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
    iget-object v0, p0, Lvea;->F0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lvea;->F0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaExtractor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 3
    :try_start_1
    invoke-virtual {v0, p2, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result p2

    if-eq p2, v1, :cond_1

    const/4 v3, 0x4

    if-eq p2, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v3, 0x1a

    if-lt p2, v3, :cond_2

    const/16 p2, 0x8

    const/16 v8, 0x8

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    goto :goto_1

    :catch_0
    :cond_2
    :goto_0
    const/4 v8, 0x0

    .line 7
    :goto_1
    :try_start_3
    new-instance p2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v4, 0x0

    move-object v3, p2

    .line 8
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    iget-object v3, p0, Lvea;->E0:Lk0t;

    .line 10
    iget-object v3, v3, Lk0t;->c:Lj6t;

    .line 11
    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 12
    invoke-virtual {v3}, Lj6t;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-wide v6, v3, Lj6t;->b:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_5

    .line 13
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v2, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    move-result v0

    xor-int/2addr v1, v0

    .line 15
    :cond_5
    :goto_2
    iget-object v0, p0, Lvea;->H0:Lt8h$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    monitor-exit p0

    return-object p2

    :catch_1
    move-exception p1

    .line 17
    :try_start_5
    new-instance p2, Lcom/twitter/media/transcode/TranscoderException;

    const-string v0, "Unable to read sample"

    invoke-direct {p2, v1, v0, p1}, Lcom/twitter/media/transcode/TranscoderException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 18
    :cond_6
    iget-object p2, p0, Lvea;->K0:Lh0t;

    const-string v0, "vea"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Track type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lvea;->F0:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lh0t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p2, Lcom/twitter/media/transcode/TranscoderExecutionException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown track type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, v1, p1, v0}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvea;->E0:Lk0t;

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvea;->H0:Lt8h$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvea;->H0:Lt8h$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lvea;->K0:Lh0t;

    const-string v1, "vea"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Track type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lvea;->F0:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh0t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/twitter/media/transcode/TranscoderExecutionException;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown track type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p1, v2}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvea;->F0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczs;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaExtractor;

    .line 4
    iget-object v3, p0, Lvea;->H0:Lt8h$a;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lvea;->E0:Lk0t;

    .line 6
    iget-object v2, v2, Lk0t;->c:Lj6t;

    .line 7
    iget-wide v2, v2, Lj6t;->a:J

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li0t;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvea;->E0:Lk0t;

    iget-object v1, p0, Lvea;->K0:Lh0t;

    invoke-static {v0, v1}, Lvea;->j(Lk0t;Lh0t;)Landroid/media/MediaExtractor;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lvea;->k(Landroid/media/MediaExtractor;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0t;

    .line 5
    invoke-virtual {v3}, Li0t;->h()Ljava/lang/String;

    move-result-object v4

    const-string v5, "video"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "audio"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lvea;->E0:Lk0t;

    .line 7
    iget-boolean v4, v4, Lk0t;->d:Z

    if-eqz v4, :cond_0

    .line 8
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    return-object v2
.end method

.method public final declared-synchronized h(Lczs;)Li0t;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvea;->F0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lvea;->F0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaExtractor;

    .line 3
    iget-object v1, p0, Lvea;->G0:Lt8h$a;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    new-instance v2, Li0t;

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    invoke-direct {v2, v0}, Li0t;-><init>(Landroid/media/MediaFormat;)V

    .line 5
    iget-wide v3, p0, Lvea;->L0:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    const-string v1, "durationUs"

    .line 6
    invoke-virtual {v0, v1, v3, v4}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 7
    :cond_0
    sget-object v0, Lczs;->E0:Lczs;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    const-string v0, "rotation-degrees"

    .line 9
    invoke-virtual {v2, v0, v1}, Li0t;->m(Ljava/lang/String;I)V

    .line 10
    :cond_1
    iget-object v0, p0, Lvea;->J0:Lcv7;

    invoke-virtual {v0, v2}, Lcv7;->b(Li0t;)Li0t;

    .line 11
    :cond_2
    sget-object v0, Lczs;->F0:Lczs;

    if-eq p1, v0, :cond_3

    sget-object v0, Lczs;->G0:Lczs;

    if-ne p1, v0, :cond_4

    .line 12
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne p1, v0, :cond_4

    const-string p1, "encoder-delay"

    .line 13
    invoke-virtual {v2, p1, v1}, Li0t;->f(Ljava/lang/String;I)I

    move-result p1

    const v0, 0x2638b

    if-lt p1, v0, :cond_4

    const-string p1, "encoder-delay"

    .line 14
    invoke-virtual {v2, p1, v1}, Li0t;->m(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_4
    monitor-exit p0

    return-object v2

    .line 16
    :cond_5
    :try_start_1
    iget-object v0, p0, Lvea;->K0:Lh0t;

    const-string v1, "vea"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Track type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lvea;->F0:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh0t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/twitter/media/transcode/TranscoderExecutionException;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown track type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, p1, v2}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i()J
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lvea;->E0:Lk0t;

    .line 2
    iget-object v1, v1, Lk0t;->a:Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final declared-synchronized release()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvea;->F0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    :try_start_2
    iget-object v3, p0, Lvea;->K0:Lh0t;

    const-string v4, "vea"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error while releasing "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczs;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Extractor"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1, v2}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_3
    iget-object v0, p0, Lvea;->I0:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 5
    :try_start_4
    iget-object v1, p0, Lvea;->K0:Lh0t;

    const-string v2, "vea"

    const-string v3, "Error while releasing MetadataRetriever"

    invoke-virtual {v1, v2, v3, v0}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_1
    iget-object v0, p0, Lvea;->F0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    iget-object v0, p0, Lvea;->H0:Lt8h$a;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8
    iget-object v0, p0, Lvea;->G0:Lt8h$a;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
