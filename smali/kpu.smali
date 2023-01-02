.class public final Lkpu;
.super Ljava/io/Reader;
.source "Twttr"


# instance fields
.field public final E0:Llkc;

.field public F0:Ljava/io/InputStream;

.field public G0:[B

.field public H0:I

.field public I0:I

.field public final J0:Z

.field public K0:C

.field public L0:I

.field public M0:I

.field public final N0:Z

.field public O0:[C


# direct methods
.method public constructor <init>(Llkc;Ljava/io/InputStream;[BIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-char v0, p0, Lkpu;->K0:C

    .line 3
    iput-object p1, p0, Lkpu;->E0:Llkc;

    .line 4
    iput-object p2, p0, Lkpu;->F0:Ljava/io/InputStream;

    .line 5
    iput-object p3, p0, Lkpu;->G0:[B

    .line 6
    iput p4, p0, Lkpu;->H0:I

    .line 7
    iput p5, p0, Lkpu;->I0:I

    .line 8
    iput-boolean p6, p0, Lkpu;->J0:Z

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 9
    :cond_0
    iput-boolean v0, p0, Lkpu;->N0:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkpu;->G0:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lkpu;->G0:[B

    .line 3
    iget-object v1, p0, Lkpu;->E0:Llkc;

    invoke-virtual {v1, v0}, Llkc;->c([B)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkpu;->F0:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lkpu;->F0:Ljava/io/InputStream;

    .line 3
    invoke-virtual {p0}, Lkpu;->a()V

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkpu;->O0:[C

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [C

    .line 2
    iput-object v0, p0, Lkpu;->O0:[C

    .line 3
    :cond_0
    iget-object v0, p0, Lkpu;->O0:[C

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lkpu;->read([CII)I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lkpu;->O0:[C

    aget-char v0, v0, v2

    return v0
.end method

.method public final read([CII)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lkpu;->G0:[B

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ge p3, v2, :cond_1

    return p3

    :cond_1
    if-ltz p2, :cond_15

    add-int v3, p2, p3

    .line 6
    array-length v4, p1

    if-gt v3, v4, :cond_15

    .line 7
    iget-char p3, p0, Lkpu;->K0:C

    const-string v4, ")"

    const-string v5, ", byte #"

    const/4 v6, 0x0

    if-eqz p3, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 8
    aput-char p3, p1, p2

    .line 9
    iput-char v6, p0, Lkpu;->K0:C

    goto/16 :goto_4

    .line 10
    :cond_2
    iget p3, p0, Lkpu;->I0:I

    iget v7, p0, Lkpu;->H0:I

    sub-int v8, p3, v7

    const/4 v9, 0x4

    if-ge v8, v9, :cond_e

    .line 11
    iget v10, p0, Lkpu;->M0:I

    sub-int/2addr p3, v8

    add-int/2addr p3, v10

    iput p3, p0, Lkpu;->M0:I

    const-string p3, "Strange I/O stream, returned 0 bytes on read"

    if-lez v8, :cond_4

    if-lez v7, :cond_3

    .line 12
    invoke-static {v0, v7, v0, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iput v6, p0, Lkpu;->H0:I

    .line 14
    :cond_3
    iput v8, p0, Lkpu;->I0:I

    goto :goto_1

    .line 15
    :cond_4
    iput v6, p0, Lkpu;->H0:I

    .line 16
    iget-object v7, p0, Lkpu;->F0:Ljava/io/InputStream;

    if-nez v7, :cond_5

    const/4 v0, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v7, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_0
    if-ge v0, v2, :cond_8

    .line 17
    iput v6, p0, Lkpu;->I0:I

    if-gez v0, :cond_7

    .line 18
    iget-boolean p3, p0, Lkpu;->N0:Z

    if-eqz p3, :cond_6

    .line 19
    invoke-virtual {p0}, Lkpu;->a()V

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 20
    :cond_7
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_8
    iput v0, p0, Lkpu;->I0:I

    .line 22
    :goto_1
    iget v0, p0, Lkpu;->I0:I

    if-ge v0, v9, :cond_d

    .line 23
    iget-object v6, p0, Lkpu;->F0:Ljava/io/InputStream;

    if-nez v6, :cond_9

    const/4 v0, -0x1

    goto :goto_2

    :cond_9
    iget-object v7, p0, Lkpu;->G0:[B

    array-length v8, v7

    sub-int/2addr v8, v0

    invoke-virtual {v6, v7, v0, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    :goto_2
    if-ge v0, v2, :cond_c

    if-gez v0, :cond_b

    .line 24
    iget-boolean p1, p0, Lkpu;->N0:Z

    if-eqz p1, :cond_a

    .line 25
    invoke-virtual {p0}, Lkpu;->a()V

    .line 26
    :cond_a
    iget p1, p0, Lkpu;->I0:I

    .line 27
    iget p2, p0, Lkpu;->M0:I

    add-int/2addr p2, p1

    iget p3, p0, Lkpu;->L0:I

    .line 28
    new-instance v0, Ljava/io/CharConversionException;

    const-string v1, "Unexpected EOF in the middle of a 4-byte UTF-32 char: got "

    const-string v2, ", needed "

    const-string v3, ", at char #"

    .line 29
    invoke-static {v1, p1, v2, v9, v3}, Lq2e;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_b
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_c
    iget v6, p0, Lkpu;->I0:I

    add-int/2addr v6, v0

    iput v6, p0, Lkpu;->I0:I

    goto :goto_1

    :cond_d
    :goto_3
    if-nez v2, :cond_e

    return v1

    :cond_e
    move v0, p2

    :goto_4
    if-ge v0, v3, :cond_14

    .line 33
    iget p3, p0, Lkpu;->H0:I

    .line 34
    iget-boolean v2, p0, Lkpu;->J0:Z

    if-eqz v2, :cond_f

    .line 35
    iget-object v2, p0, Lkpu;->G0:[B

    aget-byte v6, v2, p3

    shl-int/lit8 v6, v6, 0x18

    add-int/lit8 v7, p3, 0x1

    aget-byte v7, v2, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    add-int/lit8 v7, p3, 0x2

    aget-byte v7, v2, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    add-int/lit8 v7, p3, 0x3

    aget-byte v2, v2, v7

    and-int/lit16 v2, v2, 0xff

    goto :goto_5

    .line 36
    :cond_f
    iget-object v2, p0, Lkpu;->G0:[B

    aget-byte v6, v2, p3

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, p3, 0x1

    aget-byte v7, v2, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    add-int/lit8 v7, p3, 0x2

    aget-byte v7, v2, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    add-int/lit8 v7, p3, 0x3

    aget-byte v2, v2, v7

    shl-int/lit8 v2, v2, 0x18

    :goto_5
    or-int/2addr v2, v6

    add-int/lit8 p3, p3, 0x4

    .line 37
    iput p3, p0, Lkpu;->H0:I

    const v6, 0xffff

    if-le v2, v6, :cond_12

    const v6, 0x10ffff

    if-gt v2, v6, :cond_11

    const/high16 v6, 0x10000

    sub-int/2addr v2, v6

    add-int/lit8 v6, v0, 0x1

    const v7, 0xd800

    shr-int/lit8 v8, v2, 0xa

    add-int/2addr v8, v7

    int-to-char v7, v8

    .line 38
    aput-char v7, p1, v0

    const v0, 0xdc00

    and-int/lit16 v2, v2, 0x3ff

    or-int/2addr v2, v0

    if-lt v6, v3, :cond_10

    int-to-char p1, v2

    .line 39
    iput-char p1, p0, Lkpu;->K0:C

    goto :goto_7

    :cond_10
    move v0, v6

    goto :goto_6

    :cond_11
    sub-int/2addr v0, p2

    const-string p1, "(above "

    .line 40
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    iget p2, p0, Lkpu;->M0:I

    iget p3, p0, Lkpu;->H0:I

    add-int/2addr p2, p3

    add-int/2addr p2, v1

    iget p3, p0, Lkpu;->L0:I

    add-int/2addr p3, v0

    .line 43
    new-instance v0, Ljava/io/CharConversionException;

    const-string v1, "Invalid UTF-32 character 0x"

    .line 44
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at char #"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {v1, p2, v4}, Llk;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_6
    add-int/lit8 v6, v0, 0x1

    int-to-char v2, v2

    .line 48
    aput-char v2, p1, v0

    .line 49
    iget v0, p0, Lkpu;->I0:I

    if-lt p3, v0, :cond_13

    :goto_7
    move v0, v6

    goto :goto_8

    :cond_13
    move v0, v6

    goto/16 :goto_4

    :cond_14
    :goto_8
    sub-int/2addr v0, p2

    .line 50
    iget p1, p0, Lkpu;->L0:I

    add-int/2addr p1, v0

    iput p1, p0, Lkpu;->L0:I

    return v0

    .line 51
    :cond_15
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "read(buf,"

    const-string v2, ","

    const-string v3, "), cbuf["

    .line 52
    invoke-static {v1, p2, v2, p3, v3}, Lq2e;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 53
    array-length p1, p1

    const-string p3, "]"

    .line 54
    invoke-static {p2, p1, p3}, Llk;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
