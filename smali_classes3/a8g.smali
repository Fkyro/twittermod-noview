.class public final La8g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly7g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ldm9;)Landroid/media/MediaFormat;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldm9;->h()Lopp;

    move-result-object v0

    .line 2
    iget v1, v0, Lopp;->a:I

    .line 3
    iget v0, v0, Lopp;->b:I

    const-string v2, "video/avc"

    .line 4
    invoke-static {v2, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ldm9;->f()I

    move-result v1

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p0}, Ldm9;->g()I

    move-result v1

    const-string v2, "frame-rate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p0}, Ldm9;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Ldm9;->g()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    float-to-int p0, v1

    const-string v1, "i-frame-interval"

    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const p0, 0x7f000789

    const-string v1, "color-format"

    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final a(Ldm9;)Landroid/media/MediaCodec;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ldm9;->h()Lopp;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating encoder for output size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecFactoryImpl"

    invoke-static {v1, v0}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/avc"

    .line 3
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    .line 4
    invoke-static {p1}, La8g;->b(Ldm9;)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v4, "level"

    const/16 v5, 0x40

    .line 5
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    .line 8
    iget-object v4, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-static {v4}, Llze;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 9
    sget-object v5, Lmi3;->W0:Lmi3;

    .line 10
    invoke-static {v4, v5}, Lgl4;->a(Ljava/util/Collection;Lgl4$a;)Ljava/util/Collection;

    move-result-object v5

    .line 11
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_0

    const-string v4, "Choosing Main profile"

    .line 12
    invoke-static {v1, v4}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Main profile not found, choosing first available profile"

    .line 14
    invoke-static {v1, v5}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 15
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    goto :goto_0

    :cond_1
    const-string v4, "Defaulting to Baseline profile"

    .line 16
    invoke-static {v1, v4}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    :goto_0
    const-string v5, "profile"

    .line 17
    invoke-virtual {v3, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v4, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v2, v3, v4, v4, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    move-object v2, v4

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "Encoder configuration failed, trying without specifying profile"

    .line 21
    invoke-static {v1, v2}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    .line 23
    invoke-static {p1}, La8g;->b(Ldm9;)Landroid/media/MediaFormat;

    move-result-object p1

    .line 24
    invoke-virtual {v2, p1, v4, v4, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    :cond_2
    return-object v2
.end method
