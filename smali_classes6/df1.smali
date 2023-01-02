.class public final Ldf1;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:[B

.field public final b:B

.field public final c:[B


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v1, v0, [C

    .line 2
    fill-array-data v1, :array_0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 4
    aget-char v5, v1, v4

    int-to-byte v5, v5

    .line 5
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    .line 6
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [B

    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    add-int/lit8 v5, v2, 0x1

    .line 9
    aput-byte v4, v0, v2

    move v2, v5

    goto :goto_1

    .line 10
    :cond_1
    iput-object v0, p0, Ldf1;->a:[B

    const/16 v1, 0x3d

    .line 11
    iput-byte v1, p0, Ldf1;->b:B

    const/16 v1, 0x80

    new-array v1, v1, [B

    .line 12
    array-length v2, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v2, :cond_2

    aget-byte v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    int-to-byte v4, v4

    .line 13
    aput-byte v4, v1, v5

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_2

    .line 14
    :cond_2
    iput-object v1, p0, Ldf1;->c:[B

    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/OutputStream;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Ldf1;->c(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v1, v0, -0x4

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, p1, v2, v1}, Ldf1;->d(Ljava/lang/String;II)I

    move-result v3

    :goto_2
    const/4 v4, 0x2

    if-ge v3, v1, :cond_2

    .line 4
    iget-object v5, p0, Ldf1;->c:[B

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget-byte v3, v5, v3

    .line 5
    invoke-virtual {p0, p1, v6, v1}, Ldf1;->d(Ljava/lang/String;II)I

    move-result v5

    .line 6
    iget-object v6, p0, Ldf1;->c:[B

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget-byte v5, v6, v5

    .line 7
    invoke-virtual {p0, p1, v7, v1}, Ldf1;->d(Ljava/lang/String;II)I

    move-result v6

    .line 8
    iget-object v7, p0, Ldf1;->c:[B

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aget-byte v6, v7, v6

    .line 9
    invoke-virtual {p0, p1, v8, v1}, Ldf1;->d(Ljava/lang/String;II)I

    move-result v7

    .line 10
    iget-object v8, p0, Ldf1;->c:[B

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aget-byte v7, v8, v7

    shl-int/2addr v3, v4

    shr-int/lit8 v4, v5, 0x4

    or-int/2addr v3, v4

    .line 11
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v3, v5, 0x4

    shr-int/lit8 v4, v6, 0x2

    or-int/2addr v3, v4

    .line 12
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v3, v6, 0x6

    or-int/2addr v3, v7

    .line 13
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x3

    .line 14
    invoke-virtual {p0, p1, v9, v1}, Ldf1;->d(Ljava/lang/String;II)I

    move-result v3

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v3, v0, -0x3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v5, v0, -0x2

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    int-to-byte v0, v5

    .line 16
    iget-byte v7, p0, Ldf1;->b:B

    if-ne v0, v7, :cond_3

    .line 17
    iget-object p1, p0, Ldf1;->c:[B

    aget-byte v0, p1, v1

    .line 18
    aget-byte p1, p1, v3

    shl-int/2addr v0, v4

    shr-int/lit8 p1, p1, 0x4

    or-int/2addr p1, v0

    .line 19
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    int-to-byte v0, p1

    if-ne v0, v7, :cond_4

    .line 20
    iget-object p1, p0, Ldf1;->c:[B

    aget-byte v0, p1, v1

    .line 21
    aget-byte v1, p1, v3

    .line 22
    aget-byte p1, p1, v5

    shl-int/2addr v0, v4

    shr-int/lit8 v3, v1, 0x4

    or-int/2addr v0, v3

    .line 23
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v0, v1, 0x4

    shr-int/2addr p1, v4

    or-int/2addr p1, v0

    .line 24
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_3

    .line 25
    :cond_4
    iget-object v0, p0, Ldf1;->c:[B

    aget-byte v1, v0, v1

    .line 26
    aget-byte v3, v0, v3

    .line 27
    aget-byte v5, v0, v5

    .line 28
    aget-byte p1, v0, p1

    shl-int/lit8 v0, v1, 0x2

    shr-int/lit8 v1, v3, 0x4

    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v0, v3, 0x4

    shr-int/lit8 v1, v5, 0x2

    or-int/2addr v0, v1

    .line 30
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v0, v5, 0x6

    or-int/2addr p1, v0

    .line 31
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v4, 0x3

    :goto_3
    add-int/2addr v2, v4

    return v2
.end method

.method public final b([BILjava/io/OutputStream;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    rem-int/lit8 v0, p2, 0x3

    sub-int/2addr p2, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int v3, v1, p2

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-ge v2, v3, :cond_0

    .line 2
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v6, v2, 0x1

    .line 3
    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v2, 0x2

    .line 4
    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    .line 5
    iget-object v8, p0, Ldf1;->a:[B

    ushr-int/lit8 v9, v3, 0x2

    and-int/lit8 v9, v9, 0x3f

    aget-byte v8, v8, v9

    invoke-virtual {p3, v8}, Ljava/io/OutputStream;->write(I)V

    .line 6
    iget-object v8, p0, Ldf1;->a:[B

    shl-int/2addr v3, v4

    ushr-int/lit8 v4, v6, 0x4

    or-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v8, v3

    invoke-virtual {p3, v3}, Ljava/io/OutputStream;->write(I)V

    .line 7
    iget-object v3, p0, Ldf1;->a:[B

    shl-int/lit8 v4, v6, 0x2

    ushr-int/lit8 v5, v7, 0x6

    or-int/2addr v4, v5

    and-int/lit8 v4, v4, 0x3f

    aget-byte v3, v3, v4

    invoke-virtual {p3, v3}, Ljava/io/OutputStream;->write(I)V

    .line 8
    iget-object v3, p0, Ldf1;->a:[B

    and-int/lit8 v4, v7, 0x3f

    aget-byte v3, v3, v4

    invoke-virtual {p3, v3}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v5, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    aget-byte v6, p1, v3

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v3, v2

    .line 10
    aget-byte p1, p1, v3

    and-int/lit16 p1, p1, 0xff

    ushr-int/lit8 v2, v6, 0x2

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v3, v6, 0x4

    ushr-int/lit8 v6, p1, 0x4

    or-int/2addr v3, v6

    and-int/lit8 v3, v3, 0x3f

    shl-int/2addr p1, v5

    and-int/lit8 p1, p1, 0x3f

    .line 11
    iget-object v5, p0, Ldf1;->a:[B

    aget-byte v2, v5, v2

    invoke-virtual {p3, v2}, Ljava/io/OutputStream;->write(I)V

    .line 12
    iget-object v2, p0, Ldf1;->a:[B

    aget-byte v2, v2, v3

    invoke-virtual {p3, v2}, Ljava/io/OutputStream;->write(I)V

    .line 13
    iget-object v2, p0, Ldf1;->a:[B

    aget-byte p1, v2, p1

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write(I)V

    .line 14
    iget-byte p1, p0, Ldf1;->b:B

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    .line 15
    :cond_2
    aget-byte p1, p1, v3

    and-int/lit16 p1, p1, 0xff

    ushr-int/lit8 v2, p1, 0x2

    and-int/lit8 v2, v2, 0x3f

    shl-int/2addr p1, v4

    and-int/lit8 p1, p1, 0x3f

    .line 16
    iget-object v3, p0, Ldf1;->a:[B

    aget-byte v2, v3, v2

    invoke-virtual {p3, v2}, Ljava/io/OutputStream;->write(I)V

    .line 17
    iget-object v2, p0, Ldf1;->a:[B

    aget-byte p1, v2, p1

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write(I)V

    .line 18
    iget-byte p1, p0, Ldf1;->b:B

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write(I)V

    .line 19
    iget-byte p1, p0, Ldf1;->b:B

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write(I)V

    .line 20
    :goto_1
    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x4

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x4

    :goto_2
    add-int/2addr p2, v1

    return p2
.end method

.method public final c(C)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d(Ljava/lang/String;II)I
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ldf1;->c(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method
