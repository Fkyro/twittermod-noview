.class public final Lru7;
.super Lxg1;
.source "Twttr"


# instance fields
.field public e:Lcom/google/android/exoplayer2/upstream/b;

.field public f:[B

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxg1;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/b;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lxg1;->q(Lcom/google/android/exoplayer2/upstream/b;)V

    .line 2
    iput-object p1, p0, Lru7;->e:Lcom/google/android/exoplayer2/upstream/b;

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Unsupported scheme: "

    if-eqz v3, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v1}, Lyzh;->s(ZLjava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    sget v2, Luiv;->a:I

    const/4 v2, -0x1

    const-string v3, ","

    .line 7
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 8
    array-length v2, v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v3, :cond_6

    .line 9
    aget-object v0, v1, v5

    .line 10
    aget-object v1, v1, v6

    const-string v2, ";base64"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    :try_start_0
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lru7;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v1, "Error while parsing Base64 encoded string: "

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 13
    :goto_1
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v1, v0, p1, v5, v6}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 14
    throw v1

    .line 15
    :cond_2
    sget-object v1, Lap3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luiv;->D(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lru7;->f:[B

    .line 16
    :goto_2
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/b;->f:J

    iget-object v2, p0, Lru7;->f:[B

    array-length v3, v2

    int-to-long v5, v3

    cmp-long v3, v0, v5

    if-gtz v3, :cond_5

    long-to-int v1, v0

    .line 17
    iput v1, p0, Lru7;->g:I

    .line 18
    array-length v0, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lru7;->h:I

    .line 19
    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/b;->g:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    int-to-long v5, v0

    .line 20
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lru7;->h:I

    .line 21
    :cond_3
    invoke-virtual {p0, p1}, Lxg1;->r(Lcom/google/android/exoplayer2/upstream/b;)V

    .line 22
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/b;->g:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    iget p1, p0, Lru7;->h:I

    int-to-long v0, p1

    :goto_3
    return-wide v0

    .line 23
    :cond_5
    iput-object v4, p0, Lru7;->f:[B

    .line 24
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    throw p1

    .line 25
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected URI format: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v0, p1, v4, v5, v6}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 27
    throw v0
.end method

.method public final b([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget v0, p0, Lru7;->h:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 3
    iget-object v0, p0, Lru7;->f:[B

    sget v1, Luiv;->a:I

    iget v1, p0, Lru7;->g:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Lru7;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lru7;->g:I

    .line 5
    iget p1, p0, Lru7;->h:I

    sub-int/2addr p1, p3

    iput p1, p0, Lru7;->h:I

    .line 6
    invoke-virtual {p0, p3}, Lxg1;->o(I)V

    return p3
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru7;->f:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lru7;->f:[B

    .line 3
    invoke-virtual {p0}, Lxg1;->p()V

    .line 4
    :cond_0
    iput-object v1, p0, Lru7;->e:Lcom/google/android/exoplayer2/upstream/b;

    return-void
.end method

.method public final m()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru7;->e:Lcom/google/android/exoplayer2/upstream/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
