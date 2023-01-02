.class public final Lp6b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz7g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6b$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Li0t;Landroid/media/MediaCodecList;Lh0t;)Ljava/lang/String;
    .locals 13

    const-string v0, "p6b"

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const-string v4, "frame-rate"

    const/16 v5, 0x15

    if-ne v1, v5, :cond_0

    .line 2
    iget-object v1, p0, Li0t;->a:Landroid/media/MediaFormat;

    .line 3
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Li0t;->d(I)I

    move-result v1

    .line 5
    iget-object v5, p0, Li0t;->a:Landroid/media/MediaFormat;

    .line 6
    invoke-virtual {v5, v4, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 7
    :goto_0
    iget-object v3, p0, Li0t;->a:Landroid/media/MediaFormat;

    .line 8
    invoke-virtual {p1, v3}, Landroid/media/MediaCodecList;->findDecoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 9
    invoke-static {v3}, Lq0t;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 10
    invoke-virtual {p1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object p1

    array-length v5, p1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    aget-object v7, p1, v6

    .line 11
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_3

    .line 12
    :cond_1
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lq0t;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    .line 13
    :cond_2
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_4

    aget-object v11, v8, v10

    .line 14
    invoke-virtual {p0}, Li0t;->h()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 15
    invoke-virtual {v7, v11}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v11

    .line 16
    iget-object v12, p0, Li0t;->a:Landroid/media/MediaFormat;

    .line 17
    invoke-virtual {v11, v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 18
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_6

    const-string v3, "Found alternative codec: "

    const-string v5, " for format "

    .line 19
    invoke-static {v3, p1, v5}, Llk;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 20
    iget-object v5, p0, Li0t;->a:Landroid/media/MediaFormat;

    .line 21
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {p2, v0, v3}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p1

    goto :goto_5

    :cond_6
    const-string p1, "Unable to find alternative decoder for format "

    .line 23
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 24
    iget-object v5, p0, Li0t;->a:Landroid/media/MediaFormat;

    .line 25
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p2, v0, p1}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    if-eq v1, v2, :cond_8

    .line 27
    iget-object p0, p0, Li0t;->a:Landroid/media/MediaFormat;

    int-to-float p1, v1

    .line 28
    :try_start_0
    invoke-virtual {p0, v4, p1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 29
    :catch_0
    :try_start_1
    invoke-virtual {p0, v4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_8
    :goto_6
    return-object v3
.end method

.method public static d(Ljava/lang/String;Landroid/media/MediaCodecList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lp9s;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lp9s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lfl4;->f(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance p0, Lo6b;

    invoke-direct {p0}, Lo6b;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/MediaCodecInfo;

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lh0t;)Landroid/media/MediaCodec;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    const-string v0, "p6b"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-static {p1}, Lrqg;->i(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v4, "android_video_transcode_prioritize_audio_encoders_enabled"

    invoke-virtual {v2, v4, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 3
    new-instance v2, Landroid/media/MediaCodecList;

    invoke-direct {v2, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 4
    invoke-static {p1, v2}, Lp6b;->d(Ljava/lang/String;Landroid/media/MediaCodecList;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v4

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found codec: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "for mimetype "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 8
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find an appropriate encoder for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2, v0, p1}, Lh0t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p2, Lcom/twitter/media/transcode/TranscoderInitializationException;

    .line 11
    invoke-direct {p2, v1, p1, v4}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    throw p2

    :catch_0
    move-exception v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to create an appropriate encoder for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p2, v0, p1, v2}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    new-instance p2, Lcom/twitter/media/transcode/TranscoderInitializationException;

    invoke-direct {p2, v1, p1, v2}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Li0t;Lh0t;)Landroid/media/MediaCodec;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    const-string v0, " for format "

    const-string v1, "p6b"

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    :try_start_0
    new-instance v4, Landroid/media/MediaCodecList;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 2
    invoke-static {p1, v4, p2}, Lp6b;->c(Li0t;Landroid/media/MediaCodecList;Lh0t;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Found codec: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v6, p1, Li0t;->a:Landroid/media/MediaFormat;

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p2, v1, v5}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_1

    .line 8
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Created codec by name: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v6, p1, Li0t;->a:Landroid/media/MediaFormat;

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {p2, v1, v5}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    :catch_0
    move-exception v5

    goto :goto_0

    :cond_0
    move-object v4, v3

    :cond_1
    move-object v7, v3

    goto :goto_1

    :catch_1
    move-exception v4

    move-object v5, v4

    move-object v4, v3

    :goto_0
    const-string v6, "Unable to create an appropriate decoder by name for "

    .line 12
    invoke-static {v6}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 13
    iget-object v7, p1, Li0t;->a:Landroid/media/MediaFormat;

    .line 14
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {p2, v1, v6, v5}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    new-instance v7, Lcom/twitter/media/transcode/TranscoderInitializationException;

    invoke-direct {v7, v2, v6, v5}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v4, :cond_2

    .line 17
    :try_start_2
    invoke-virtual {p1}, Li0t;->h()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v4}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Created codec by type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p1, Li0t;->a:Landroid/media/MediaFormat;

    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p2, v1, v0}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v4

    :catch_2
    move-exception v0

    const-string v4, "Unable to create an appropriate decoder by type for "

    .line 23
    invoke-static {v4}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 24
    iget-object v5, p1, Li0t;->a:Landroid/media/MediaFormat;

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {p2, v1, v4, v0}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    new-instance v7, Lcom/twitter/media/transcode/TranscoderInitializationException;

    invoke-direct {v7, v2, v4, v0}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    if-eqz v7, :cond_3

    .line 28
    throw v7

    :cond_3
    const-string v0, "Unable to find an appropriate decoder for "

    .line 29
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 30
    iget-object p1, p1, Li0t;->a:Landroid/media/MediaFormat;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p2, v1, p1}, Lh0t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance p2, Lcom/twitter/media/transcode/TranscoderInitializationException;

    .line 34
    invoke-direct {p2, v2, p1, v3}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    throw p2
.end method
