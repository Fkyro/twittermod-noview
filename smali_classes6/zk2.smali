.class public final Lzk2;
.super Ljava/io/InputStream;
.source "Twttr"


# instance fields
.field public E0:[B

.field public F0:I

.field public G0:I

.field public final H0:Lkiq;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    new-instance v0, Lkiq;

    invoke-direct {v0}, Lkiq;-><init>()V

    iput-object v0, p0, Lzk2;->H0:Lkiq;

    if-eqz p1, :cond_0

    const/16 v1, 0x4000

    new-array v1, v1, [B

    .line 3
    iput-object v1, p0, Lzk2;->E0:[B

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lzk2;->F0:I

    .line 5
    iput v1, p0, Lzk2;->G0:I

    .line 6
    :try_start_0
    invoke-static {v0, p1}, Lkiq;->a(Lkiq;Ljava/io/InputStream;)V
    :try_end_0
    .catch Lal2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Brotli decoder initialization failed"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzk2;->H0:Lkiq;

    .line 2
    iget v1, v0, Lkiq;->a:I

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput v2, v0, Lkiq;->a:I

    .line 4
    iget-object v0, v0, Lkiq;->c:Lgw1;

    .line 5
    iget-object v1, v0, Lgw1;->d:Ljava/io/InputStream;

    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lgw1;->d:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1
    :goto_0
    return-void

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "State MUST be initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lzk2;->G0:I

    iget v1, p0, Lzk2;->F0:I

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lzk2;->E0:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lzk2;->read([BII)I

    move-result v0

    iput v0, p0, Lzk2;->F0:I

    .line 3
    iput v2, p0, Lzk2;->G0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lzk2;->E0:[B

    iget v1, p0, Lzk2;->G0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lzk2;->G0:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_5

    if-ltz p3, :cond_4

    add-int v0, p2, p3

    .line 5
    array-length v1, p1

    if-gt v0, v1, :cond_3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 6
    :cond_0
    iget v1, p0, Lzk2;->F0:I

    iget v2, p0, Lzk2;->G0:I

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8
    iget-object v2, p0, Lzk2;->E0:[B

    iget v3, p0, Lzk2;->G0:I

    invoke-static {v2, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget v2, p0, Lzk2;->G0:I

    add-int/2addr v2, v1

    iput v2, p0, Lzk2;->G0:I

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    if-nez p3, :cond_1

    return v1

    .line 10
    :cond_1
    :try_start_0
    iget-object v2, p0, Lzk2;->H0:Lkiq;

    iput-object p1, v2, Lkiq;->Y:[B

    .line 11
    iput p2, v2, Lkiq;->T:I

    .line 12
    iput p3, v2, Lkiq;->U:I

    .line 13
    iput v0, v2, Lkiq;->V:I

    .line 14
    invoke-static {v2}, Lxzh;->i(Lkiq;)V

    .line 15
    iget-object p1, p0, Lzk2;->H0:Lkiq;

    iget p1, p1, Lkiq;->V:I
    :try_end_0
    .catch Lal2; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    add-int/2addr p1, v1

    return p1

    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Brotli stream decoding failed"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 17
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Buffer overflow: "

    const-string v1, " > "

    .line 18
    invoke-static {p3, v0, v1}, Lql9;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 19
    array-length p1, p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad length: "

    .line 21
    invoke-static {p2, p3}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Bad offset: "

    .line 24
    invoke-static {p3, p2}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
