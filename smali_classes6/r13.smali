.class public final Lr13;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lr13;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static g(BB)B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/util/serialization/util/OptionalFieldException;,
            Lcom/twitter/util/serialization/util/SerializationException;
        }
    .end annotation

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lcom/twitter/util/serialization/util/OptionalFieldException;

    .line 2
    invoke-static {p0}, Lovo;->a(B)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Expected object field of type "

    const-string v1, "but found the end of the object."

    .line 3
    invoke-static {v0, p0, v1}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {p1, p0}, Lcom/twitter/util/serialization/util/OptionalFieldException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_0
    new-instance v0, Lcom/twitter/util/serialization/util/SerializationException;

    invoke-static {p0}, Lovo;->a(B)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p1}, Lovo;->a(B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Expected value of type "

    const-string v2, " but found "

    const-string v3, "."

    .line 7
    invoke-static {v1, p0, v2, p1, v3}, Lr72;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Lcom/twitter/util/serialization/util/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget-object v0, p0, Lr13;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xc

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lr13;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    .line 3
    sget-byte v1, Lt13;->a:B

    and-int/lit16 v0, v0, 0xf8

    shr-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    const/16 v0, 0x9

    :cond_1
    return v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr13;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lr13;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int v1, v0, p1

    .line 3
    iget-object v2, p0, Lr13;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget-object v1, p0, Lr13;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 5
    new-array v2, p1, [C

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    add-int v4, v0, v3

    .line 6
    aget-byte v4, v1, v4

    int-to-char v4, v4

    aput-char v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final c(B)B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lr13;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 2
    sget-byte v1, Lt13;->a:B

    and-int/lit16 v1, v0, 0xf8

    shr-int/lit8 v1, v1, 0x3

    int-to-byte v1, v1

    if-eq v1, p1, :cond_2

    const/16 v2, 0x9

    if-ne p1, v2, :cond_0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    and-int/lit8 p1, v0, 0x7

    int-to-byte p1, p1

    .line 3
    iget-object v0, p0, Lr13;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 4
    iget-object v1, p0, Lr13;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    .line 5
    iget-object v2, p0, Lr13;->a:Ljava/nio/ByteBuffer;

    and-int/lit16 v1, v1, -0xf9

    or-int/lit8 v1, v1, 0x78

    int-to-byte v1, v1

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lr13;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0xf

    if-ne v1, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lr13;->h()V

    .line 8
    invoke-virtual {p0, p1}, Lr13;->c(B)B

    move-result p1

    return p1

    .line 9
    :cond_1
    invoke-static {p1, v1}, Lr13;->g(BB)B

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    and-int/lit8 p1, v0, 0x7

    int-to-byte p1, p1

    return p1

    .line 10
    :catch_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final d(B)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr13;->c(B)B

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lr13;->e(B)I

    move-result p1

    return p1
.end method

.method public final e(B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1
    :try_start_0
    iget-object p1, p0, Lr13;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    return p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lr13;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1

    .line 3
    :cond_2
    iget-object p1, p0, Lr13;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 4
    :catch_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final f(I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lr13;->a:Ljava/nio/ByteBuffer;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_4

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    if-ltz v3, :cond_0

    int-to-char v3, v3

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    shr-int/lit8 v4, v3, 0x5

    const/4 v5, -0x2

    if-ne v4, v5, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    shl-int/lit8 v3, v3, 0x6

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xf80

    int-to-char v3, v3

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    shr-int/lit8 v4, v3, 0x4

    if-ne v4, v5, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    shl-int/lit8 v3, v3, 0xc

    shl-int/lit8 v4, v4, 0x6

    xor-int/2addr v3, v4

    xor-int/2addr v3, v5

    xor-int/lit16 v3, v3, 0x1f80

    int-to-char v3, v3

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    shr-int/lit8 v4, v3, 0x3

    if-ne v4, v5, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit8 v3, v3, 0x7

    shl-int/lit8 v3, v3, 0x12

    and-int/lit8 v4, v4, 0x3f

    shl-int/lit8 v4, v4, 0xc

    or-int/2addr v3, v4

    and-int/lit8 v4, v5, 0x3f

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v3, v4

    and-int/lit8 v4, v6, 0x3f

    or-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0xa

    const v5, 0xd7c0

    add-int/2addr v4, v5

    int-to-char v4, v4

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit16 v3, v3, 0x3ff

    const v4, 0xdc00

    add-int/2addr v3, v4

    int-to-char v3, v3

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_3
    new-instance p1, Lcom/twitter/util/serialization/util/SerializationException;

    const-string v0, "Serialized string is malformed."

    invoke-direct {p1, v0}, Lcom/twitter/util/serialization/util/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 17
    :catch_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final h()V
    .locals 3

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lr13;->a()B

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lr13;->c(B)B

    move-result v0

    .line 3
    invoke-static {v0}, Lt13;->b(B)Z

    move-result v1

    and-int/lit8 v0, v0, -0x5

    int-to-byte v0, v0

    .line 4
    invoke-virtual {p0, v0}, Lr13;->e(B)I

    move-result v0

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lr13;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 6
    iget-object v1, p0, Lr13;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lr13;->f(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method
