.class public final Lsy9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz7g;


# static fields
.field public static final a:Lp6b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp6b;

    invoke-direct {v0}, Lp6b;-><init>()V

    sput-object v0, Lsy9;->a:Lp6b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Li0t;)Lcom/google/android/exoplayer2/n;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Li0t;->h()Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcom/google/android/exoplayer2/n$a;->j:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Li0t;->a()I

    move-result v1

    .line 5
    iput v1, v0, Lcom/google/android/exoplayer2/n$a;->f:I

    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0, v1}, Li0t;->g(I)I

    move-result v2

    .line 7
    iput v2, v0, Lcom/google/android/exoplayer2/n$a;->l:I

    .line 8
    invoke-virtual {p0}, Li0t;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrqg;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p0}, Li0t;->j()I

    move-result v2

    .line 10
    iput v2, v0, Lcom/google/android/exoplayer2/n$a;->p:I

    .line 11
    invoke-virtual {p0}, Li0t;->e()I

    move-result v2

    .line 12
    iput v2, v0, Lcom/google/android/exoplayer2/n$a;->q:I

    .line 13
    invoke-virtual {p0, v1}, Li0t;->d(I)I

    move-result p0

    int-to-float p0, p0

    .line 14
    iput p0, v0, Lcom/google/android/exoplayer2/n$a;->r:F

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Li0t;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrqg;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p0}, Li0t;->b()I

    move-result v1

    .line 17
    iput v1, v0, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 18
    invoke-virtual {p0}, Li0t;->i()I

    move-result p0

    .line 19
    iput p0, v0, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lh0t;)Landroid/media/MediaCodec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    sget-object v0, Lsy9;->a:Lp6b;

    invoke-virtual {v0, p1, p2}, Lp6b;->a(Ljava/lang/String;Lh0t;)Landroid/media/MediaCodec;

    move-result-object p1

    return-object p1
.end method

.method public final b(Li0t;Lh0t;)Landroid/media/MediaCodec;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    const-string v0, "sy9"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Li0t;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-static {p1}, Lsy9;->c(Li0t;)Lcom/google/android/exoplayer2/n;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->g(Ljava/util/List;Lcom/google/android/exoplayer2/n;)Ljava/util/List;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 4
    iget-object v4, v4, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-static {v4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_0

    :cond_1
    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    const-string v2, "Unable to find an appropriate decoder for "

    .line 6
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7
    iget-object p1, p1, Li0t;->a:Landroid/media/MediaFormat;

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2, v0, p1}, Lh0t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p2, Lcom/twitter/media/transcode/TranscoderInitializationException;

    .line 11
    invoke-direct {p2, v1, p1, v3}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    throw p2

    :catch_1
    move-exception v2

    const-string v3, "Unable to create an appropriate decoder for "

    .line 13
    invoke-static {v3}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 14
    invoke-virtual {p1}, Li0t;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p2, v0, p1, v2}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    new-instance p2, Lcom/twitter/media/transcode/TranscoderInitializationException;

    invoke-direct {p2, v1, p1, v2}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
