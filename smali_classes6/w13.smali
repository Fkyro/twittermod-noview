.class public final Lw13;
.super Lsvo;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsvo<",
        "Lw13;",
        ">;"
    }
.end annotation


# instance fields
.field public final F0:Lx13;

.field public G0:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lx13;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lx13;-><init>(I)V

    .line 2
    invoke-direct {p0}, Lsvo;-><init>()V

    .line 3
    iput-object v0, p0, Lw13;->F0:Lx13;

    .line 4
    iget-object v0, v0, Lx13;->c:Ljava/nio/ByteBuffer;

    .line 5
    iput-object v0, p0, Lw13;->G0:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lx13;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lsvo;-><init>()V

    .line 7
    iput-object p1, p0, Lw13;->F0:Lx13;

    .line 8
    iget-object p1, p1, Lx13;->c:Ljava/nio/ByteBuffer;

    .line 9
    iput-object p1, p0, Lw13;->G0:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final B()Lx13;
    .locals 1

    iget-object v0, p0, Lw13;->F0:Lx13;

    return-object v0
.end method

.method public final C(Z)Lsvo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-byte p1, Lt13;->d:B

    invoke-virtual {p0, p1}, Lw13;->Y(B)V

    goto :goto_0

    .line 2
    :cond_0
    sget-byte p1, Lt13;->c:B

    invoke-virtual {p0, p1}, Lw13;->Y(B)V

    :goto_0
    return-object p0
.end method

.method public final E(B)Lsvo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-byte p1, Lt13;->b:B

    invoke-virtual {p0, p1}, Lw13;->Y(B)V

    goto :goto_0

    .line 2
    :cond_0
    sget-byte v0, Lt13;->a:B

    invoke-virtual {p0, v0}, Lw13;->Y(B)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lw13;->V(I)V

    .line 4
    iget-object v0, p0, Lw13;->G0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_0
    return-object p0
.end method

.method public final G([B)Lsvo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lw13;->a0()Lw13;

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 3
    sget-byte p1, Lt13;->k:B

    invoke-virtual {p0, p1}, Lw13;->Y(B)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    .line 4
    array-length v1, p1

    invoke-virtual {p0, v0, v1}, Lw13;->Z(BI)V

    .line 5
    array-length v0, p1

    invoke-virtual {p0, v0}, Lw13;->V(I)V

    .line 6
    iget-object v0, p0, Lw13;->G0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_0
    return-object p0
.end method

.method public final H(Ljava/lang/String;)Lsvo;
    .locals 3

    .line 1
    invoke-static {p1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x10000

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lw13;->G0:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/16 v2, 0xf

    .line 4
    invoke-virtual {p0, v2, v0}, Lw13;->Z(BI)V

    .line 5
    invoke-virtual {p0, p1}, Lw13;->U(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lslj;->f:Lslj;

    invoke-virtual {p0, v1, p1}, Lw13;->X(ILd1t;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Debug string is too long"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final I(D)Lsvo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    sget-byte p1, Lt13;->h:B

    invoke-virtual {p0, p1}, Lw13;->Y(B)V

    goto :goto_0

    .line 2
    :cond_0
    sget-byte v0, Lt13;->g:B

    invoke-virtual {p0, v0}, Lw13;->Y(B)V

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lw13;->V(I)V

    .line 4
    iget-object v0, p0, Lw13;->G0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    :goto_0
    return-object p0
.end method

.method public final J(F)Lsvo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 1
    sget-byte p1, Lt13;->f:B

    invoke-virtual {p0, p1}, Lw13;->Y(B)V

    goto :goto_0

    .line 2
    :cond_0
    sget-byte v0, Lt13;->e:B

    invoke-virtual {p0, v0}, Lw13;->Y(B)V

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Lw13;->V(I)V

    .line 4
    iget-object v0, p0, Lw13;->G0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    :goto_0
    return-object p0
.end method

.method public final L(I)Lsvo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lw13;->Z(BI)V

    return-object p0
.end method

.method public final M(J)Lsvo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide v0, -0x100000000L

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    long-to-int p2, p1

    const/4 p1, 0x3

    .line 1
    invoke-virtual {p0, p1, p2}, Lw13;->Z(BI)V

    goto :goto_0

    .line 2
    :cond_0
    sget-byte v0, Lt13;->a:B

    const/16 v0, 0x1d

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lw13;->Y(B)V

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lw13;->V(I)V

    .line 4
    iget-object v0, p0, Lw13;->G0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :goto_0
    return-object p0
.end method

.method public final O()Lsvo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-byte v0, Lt13;->i:B

    invoke-virtual {p0, v0}, Lw13;->Y(B)V

    return-object p0
.end method

.method public final Q()Lsvo;
    .locals 1

    sget-byte v0, Lt13;->l:B

    invoke-virtual {p0, v0}, Lw13;->Y(B)V

    return-object p0
.end method

.method public final R(I)Lsvo;
    .locals 1

    .line 1
    sget-object v0, Lo14;->f:Lo14;

    invoke-virtual {p0, p1, v0}, Lw13;->X(ILd1t;)V

    const/16 v0, 0x10

    .line 2
    invoke-virtual {p0, v0, p1}, Lw13;->Z(BI)V

    return-object p0
.end method

.method public final S(I)Lsvo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "."

    if-ltz p1, :cond_1

    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_0

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p0, v0, p1}, Lw13;->Z(BI)V

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The version number is too large: "

    .line 3
    invoke-static {v2, p1, v0}, Ls2p;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The version number is negative: "

    .line 6
    invoke-static {v2, p1, v0}, Ls2p;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final T(Ljava/lang/String;)Lsvo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lw13;->a0()Lw13;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-byte p1, Lt13;->j:B

    invoke-virtual {p0, p1}, Lw13;->Y(B)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 5
    iget-object v1, p0, Lw13;->G0:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/16 v2, 0xd

    .line 6
    invoke-virtual {p0, v2, v0}, Lw13;->Z(BI)V

    .line 7
    invoke-virtual {p0, p1}, Lw13;->U(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    sget-object p1, Lq0v;->e:Lq0v;

    invoke-virtual {p0, v1, p1}, Lw13;->X(ILd1t;)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final U(Ljava/lang/String;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v0, :cond_a

    .line 2
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lw13;->V(I)V

    .line 4
    iget-object v6, p0, Lw13;->G0:Ljava/nio/ByteBuffer;

    int-to-byte v5, v5

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_8

    :cond_0
    const/16 v4, 0x800

    if-ge v5, v4, :cond_1

    const/4 v4, 0x2

    .line 5
    invoke-virtual {p0, v4}, Lw13;->V(I)V

    .line 6
    iget-object v4, p0, Lw13;->G0:Ljava/nio/ByteBuffer;

    shr-int/lit8 v7, v5, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 7
    iget-object v4, p0, Lw13;->G0:Ljava/nio/ByteBuffer;

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_7

    :cond_1
    and-int/lit16 v4, v5, -0x800

    const v7, 0xd800

    if-ne v4, v7, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const/16 v8, 0x3f

    if-eqz v4, :cond_9

    add-int/lit8 v4, v3, 0x1

    if-eq v4, v0, :cond_3

    .line 8
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    and-int/lit16 v10, v5, 0x400

    if-nez v10, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_8

    and-int/lit16 v10, v9, -0x800

    if-ne v10, v7, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_8

    and-int/lit16 v7, v9, 0x400

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    const/4 v3, 0x4

    .line 9
    invoke-virtual {p0, v3}, Lw13;->V(I)V

    shl-int/lit8 v3, v5, 0xa

    add-int/2addr v3, v9

    const v5, 0x35fdc00

    sub-int/2addr v3, v5

    .line 10
    iget-object v5, p0, Lw13;->G0:Ljava/nio/ByteBuffer;

    shr-int/lit8 v7, v3, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11
    iget-object v5, p0, Lw13;->G0:Ljava/nio/ByteBuffer;

    shr-int/lit8 v7, v3, 0xc

    and-int/2addr v7, v8

    or-int/2addr v7, v6

    int-to-byte v7, v7

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    iget-object v5, p0, Lw13;->G0:Ljava/nio/ByteBuffer;

    shr-int/lit8 v7, v3, 0x6

    and-int/2addr v7, v8

    or-int/2addr v7, v6

    int-to-byte v7, v7

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 13
    iget-object v5, p0, Lw13;->G0:Ljava/nio/ByteBuffer;

    and-int/2addr v3, v8

    or-int/2addr v3, v6

    int-to-byte v3, v3

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v3, v4

    goto :goto_7

    .line 14
    :cond_8
    :goto_6
    invoke-virtual {p0, v2}, Lw13;->V(I)V

    .line 15
    iget-object v4, p0, Lw13;->G0:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_9
    const/4 v4, 0x3

    .line 16
    invoke-virtual {p0, v4}, Lw13;->V(I)V

    .line 17
    iget-object v4, p0, Lw13;->G0:Ljava/nio/ByteBuffer;

    shr-int/lit8 v7, v5, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 18
    iget-object v4, p0, Lw13;->G0:Ljava/nio/ByteBuffer;

    shr-int/lit8 v7, v5, 0x6

    and-int/2addr v7, v8

    or-int/2addr v7, v6

    int-to-byte v7, v7

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 19
    iget-object v4, p0, Lw13;->G0:Ljava/nio/ByteBuffer;

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_7
    const/4 v4, 0x0

    :goto_8
    add-int/2addr v3, v2

    goto/16 :goto_0

    :cond_a
    return v4
.end method

.method public final V(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw13;->G0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lw13;->G0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 3
    iget-object v1, p0, Lw13;->G0:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 4
    iget-object v2, p0, Lw13;->G0:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iput-object v1, p0, Lw13;->G0:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p0, p1}, Lw13;->V(I)V

    :cond_0
    return-void
.end method

.method public final W()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lw13;->G0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    iget-object v1, p0, Lw13;->G0:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 3
    iget-object v1, p0, Lw13;->G0:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final X(ILd1t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld1t<",
            "Ljava/lang/Byte;",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lw13;->G0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {p2, v1}, Ld1t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final Y(B)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lw13;->V(I)V

    .line 2
    iget-object v0, p0, Lw13;->G0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final Z(BI)V
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 1
    sget-byte p2, Lt13;->a:B

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lw13;->Y(B)V

    goto :goto_0

    :cond_0
    and-int/lit16 v1, p2, -0x100

    const/4 v2, 0x2

    if-nez v1, :cond_1

    .line 2
    sget-byte v1, Lt13;->a:B

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v2

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lw13;->Y(B)V

    .line 3
    invoke-virtual {p0, v0}, Lw13;->V(I)V

    .line 4
    iget-object p1, p0, Lw13;->G0:Ljava/nio/ByteBuffer;

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    const/high16 v0, -0x10000

    and-int/2addr v0, p2

    if-nez v0, :cond_2

    .line 5
    sget-byte v0, Lt13;->a:B

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x3

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lw13;->Y(B)V

    .line 6
    invoke-virtual {p0, v2}, Lw13;->V(I)V

    .line 7
    iget-object p1, p0, Lw13;->G0:Ljava/nio/ByteBuffer;

    int-to-short p2, p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 8
    :cond_2
    sget-byte v0, Lt13;->a:B

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x4

    or-int/2addr p1, v0

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lw13;->Y(B)V

    .line 9
    invoke-virtual {p0, v0}, Lw13;->V(I)V

    .line 10
    iget-object p1, p0, Lw13;->G0:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method public final a0()Lw13;
    .locals 1

    sget-byte v0, Lt13;->i:B

    invoke-virtual {p0, v0}, Lw13;->Y(B)V

    return-object p0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lw13;->G0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    return v0
.end method
