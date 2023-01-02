.class public final Lq;
.super Lu;
.source "Twttr"


# static fields
.field public static c:[[Lq;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    new-array v0, v0, [[Lq;

    sput-object v0, Lq;->c:[[Lq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Lu;-><init>()V

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2e

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-lt v0, v2, :cond_2

    const/16 v2, 0x32

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 22
    invoke-static {p1, v0}, Lq;->o(Ljava/lang/String;I)Z

    move-result v1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 23
    iput-object p1, p0, Lq;->a:Ljava/lang/String;

    return-void

    .line 24
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string "

    const-string v2, " not an OID"

    .line 25
    invoke-static {v1, p1, v2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'identifier\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lq;Ljava/lang/String;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Lu;-><init>()V

    const/4 v0, 0x0

    .line 35
    invoke-static {p2, v0}, Lq;->o(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    iget-object p1, p1, Lq;->a:Ljava/lang/String;

    const-string v1, "."

    .line 38
    invoke-static {v0, p1, v1, p2}, Lzb0;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lq;->a:Ljava/lang/String;

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "string "

    const-string v1, " not a valid OID branch"

    .line 41
    invoke-static {v0, p2, v1}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lu;-><init>()V

    .line 2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v4, 0x1

    const-wide/16 v6, 0x0

    move-wide v9, v6

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 3
    :goto_0
    array-length v12, v1

    if-eq v8, v12, :cond_8

    .line 4
    aget-byte v12, v1, v8

    and-int/lit16 v12, v12, 0xff

    const-wide v13, 0xffffffffffff80L

    const/16 v15, 0x32

    const/16 v3, 0x2e

    const/4 v5, 0x7

    const-wide/16 v16, 0x50

    cmp-long v18, v9, v13

    if-gtz v18, :cond_4

    and-int/lit8 v13, v12, 0x7f

    int-to-long v13, v13

    add-long/2addr v9, v13

    and-int/lit16 v12, v12, 0x80

    if-nez v12, :cond_3

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x28

    cmp-long v12, v9, v4

    if-gez v12, :cond_0

    const/16 v4, 0x30

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    cmp-long v12, v9, v16

    if-gez v12, :cond_1

    const/16 v12, 0x31

    .line 6
    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sub-long/2addr v9, v4

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sub-long v9, v9, v16

    :goto_1
    const/4 v4, 0x0

    .line 8
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-wide v9, v6

    goto :goto_2

    :cond_3
    shl-long/2addr v9, v5

    goto :goto_2

    :cond_4
    if-nez v11, :cond_5

    .line 10
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    :cond_5
    and-int/lit8 v13, v12, 0x7f

    int-to-long v13, v13

    .line 11
    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    and-int/lit16 v12, v12, 0x80

    if-nez v12, :cond_7

    if-eqz v4, :cond_6

    .line 12
    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 13
    invoke-static/range {v16 .. v17}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    const/4 v4, 0x0

    .line 14
    :cond_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-wide v9, v6

    const/4 v11, 0x0

    goto :goto_2

    .line 16
    :cond_7
    invoke-virtual {v11, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v11

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 17
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lq;->a:Ljava/lang/String;

    .line 18
    invoke-static/range {p1 .. p1}, Ljt7;->b([B)[B

    move-result-object v1

    iput-object v1, v0, Lq;->b:[B

    return-void
.end method

.method public static o(Ljava/lang/String;I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-lt v0, p1, :cond_3

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-gt v4, v3, :cond_1

    const/16 v4, 0x39

    if-gt v3, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v4, 0x2e

    if-ne v3, v4, :cond_2

    if-nez v2, :cond_0

    :cond_2
    return v1

    :cond_3
    return v2
.end method


# virtual methods
.method public final f(Lu;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lq;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lq;->a:Ljava/lang/String;

    check-cast p1, Lq;

    iget-object p1, p1, Lq;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Lt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq;->n()[B

    move-result-object v0

    const/4 v1, 0x6

    .line 2
    invoke-virtual {p1, v1}, Lt;->c(I)V

    .line 3
    array-length v1, v0

    invoke-virtual {p1, v1}, Lt;->h(I)V

    .line 4
    invoke-virtual {p1, v0}, Lt;->d([B)V

    return-void
.end method

.method public final h()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq;->n()[B

    move-result-object v0

    array-length v0, v0

    .line 2
    invoke-static {v0}, Lxoq;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ljava/io/ByteArrayOutputStream;)V
    .locals 7

    .line 1
    new-instance v0, Lupx;

    iget-object v1, p0, Lq;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lupx;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lupx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x28

    .line 3
    invoke-virtual {v0}, Lupx;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x12

    if-gt v3, v4, :cond_0

    int-to-long v5, v1

    .line 5
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    add-long/2addr v1, v5

    invoke-virtual {p0, p1, v1, v2}, Lq;->p(Ljava/io/ByteArrayOutputStream;J)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lq;->q(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    .line 7
    :goto_0
    iget v1, v0, Lupx;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v0}, Lupx;->a()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v4, :cond_2

    .line 10
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lq;->p(Ljava/io/ByteArrayOutputStream;J)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lq;->q(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final declared-synchronized n()[B
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lq;->b:[B

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lq;->m(Ljava/io/ByteArrayOutputStream;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lq;->b:[B

    .line 5
    :cond_0
    iget-object v0, p0, Lq;->b:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p(Ljava/io/ByteArrayOutputStream;J)V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [B

    long-to-int v1, p2

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    const/16 v2, 0x8

    aput-byte v1, v0, v2

    :goto_0
    const-wide/16 v3, 0x80

    cmp-long v1, p2, v3

    if-ltz v1, :cond_0

    const/4 v1, 0x7

    shr-long/2addr p2, v1

    add-int/lit8 v2, v2, -0x1

    long-to-int v1, p2

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    .line 1
    aput-byte v1, v0, v2

    goto :goto_0

    :cond_0
    rsub-int/lit8 p2, v2, 0x9

    .line 2
    invoke-virtual {p1, v0, v2, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public final q(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    const/4 v1, 0x7

    div-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    .line 3
    :cond_0
    new-array v3, v0, [B

    add-int/lit8 v4, v0, -0x1

    move v5, v4

    :goto_0
    if-ltz v5, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x7f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    .line 5
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p2

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 6
    :cond_1
    aget-byte p2, v3, v4

    and-int/lit8 p2, p2, 0x7f

    int-to-byte p2, p2

    aput-byte p2, v3, v4

    .line 7
    invoke-virtual {p1, v3, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq;->a:Ljava/lang/String;

    return-object v0
.end method
