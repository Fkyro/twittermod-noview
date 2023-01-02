.class public final Ltpw;
.super Ltwd;
.source "Twttr"


# static fields
.field public static final U0:[C


# instance fields
.field public final N0:Ljava/io/Writer;

.field public O0:C

.field public P0:[C

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvo3;->a:[C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    .line 2
    sput-object v0, Ltpw;->U0:[C

    return-void
.end method

.method public constructor <init>(Llkc;ILjava/io/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ltwd;-><init>(Llkc;I)V

    const/16 p2, 0x22

    .line 2
    iput-char p2, p0, Ltpw;->O0:C

    .line 3
    iput-object p3, p0, Ltpw;->N0:Ljava/io/Writer;

    .line 4
    iget-object p2, p1, Llkc;->h:[C

    invoke-virtual {p1, p2}, Llkc;->a(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p1, Llkc;->d:Lbn2;

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Lbn2;->b(II)[C

    move-result-object p2

    .line 7
    iput-object p2, p1, Llkc;->h:[C

    .line 8
    iput-object p2, p0, Ltpw;->P0:[C

    .line 9
    array-length p1, p2

    iput p1, p0, Ltpw;->S0:I

    return-void
.end method


# virtual methods
.method public final A(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    .line 1
    invoke-virtual {p0, v0}, Ltpw;->r0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ltpw;->C0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lggb;->F0:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltpw;->F0(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltpw;->T(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final B0(CI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x5c

    const/4 v2, 0x2

    if-ltz p2, :cond_2

    .line 1
    iget p1, p0, Ltpw;->R0:I

    if-lt p1, v2, :cond_0

    sub-int/2addr p1, v2

    .line 2
    iput p1, p0, Ltpw;->Q0:I

    .line 3
    iget-object v0, p0, Ltpw;->P0:[C

    add-int/lit8 v2, p1, 0x1

    aput-char v1, v0, p1

    int-to-char p1, p2

    .line 4
    aput-char p1, v0, v2

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Ltpw;->T0:[C

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ltpw;->w0()[C

    move-result-object p1

    .line 7
    :cond_1
    iget v1, p0, Ltpw;->R0:I

    iput v1, p0, Ltpw;->Q0:I

    int-to-char p2, p2

    .line 8
    aput-char p2, p1, v0

    .line 9
    iget-object p2, p0, Ltpw;->N0:Ljava/io/Writer;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v2}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_2
    const/4 v3, -0x2

    if-eq p2, v3, :cond_7

    .line 10
    iget p2, p0, Ltpw;->R0:I

    const/4 v3, 0x6

    const/16 v4, 0xff

    if-lt p2, v3, :cond_4

    .line 11
    iget-object v2, p0, Ltpw;->P0:[C

    sub-int/2addr p2, v3

    .line 12
    iput p2, p0, Ltpw;->Q0:I

    .line 13
    aput-char v1, v2, p2

    add-int/2addr p2, v0

    const/16 v1, 0x75

    .line 14
    aput-char v1, v2, p2

    if-le p1, v4, :cond_3

    shr-int/lit8 v1, p1, 0x8

    and-int/2addr v1, v4

    add-int/2addr p2, v0

    .line 15
    sget-object v3, Ltpw;->U0:[C

    shr-int/lit8 v4, v1, 0x4

    aget-char v4, v3, v4

    aput-char v4, v2, p2

    add-int/2addr p2, v0

    and-int/lit8 v1, v1, 0xf

    .line 16
    aget-char v1, v3, v1

    aput-char v1, v2, p2

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    goto :goto_0

    :cond_3
    add-int/2addr p2, v0

    const/16 v1, 0x30

    .line 17
    aput-char v1, v2, p2

    add-int/2addr p2, v0

    .line 18
    aput-char v1, v2, p2

    :goto_0
    add-int/2addr p2, v0

    .line 19
    sget-object v1, Ltpw;->U0:[C

    shr-int/lit8 v3, p1, 0x4

    aget-char v3, v1, v3

    aput-char v3, v2, p2

    add-int/2addr p2, v0

    and-int/lit8 p1, p1, 0xf

    .line 20
    aget-char p1, v1, p1

    aput-char p1, v2, p2

    return-void

    .line 21
    :cond_4
    iget-object p2, p0, Ltpw;->T0:[C

    if-nez p2, :cond_5

    .line 22
    invoke-virtual {p0}, Ltpw;->w0()[C

    move-result-object p2

    .line 23
    :cond_5
    iget v0, p0, Ltpw;->R0:I

    iput v0, p0, Ltpw;->Q0:I

    if-le p1, v4, :cond_6

    shr-int/lit8 v0, p1, 0x8

    and-int/2addr v0, v4

    and-int/2addr p1, v4

    const/16 v1, 0xa

    .line 24
    sget-object v2, Ltpw;->U0:[C

    shr-int/lit8 v4, v0, 0x4

    aget-char v4, v2, v4

    aput-char v4, p2, v1

    const/16 v1, 0xb

    and-int/lit8 v0, v0, 0xf

    .line 25
    aget-char v0, v2, v0

    aput-char v0, p2, v1

    const/16 v0, 0xc

    shr-int/lit8 v1, p1, 0x4

    .line 26
    aget-char v1, v2, v1

    aput-char v1, p2, v0

    const/16 v0, 0xd

    and-int/lit8 p1, p1, 0xf

    .line 27
    aget-char p1, v2, p1

    aput-char p1, p2, v0

    .line 28
    iget-object p1, p0, Ltpw;->N0:Ljava/io/Writer;

    const/16 v0, 0x8

    invoke-virtual {p1, p2, v0, v3}, Ljava/io/Writer;->write([CII)V

    goto :goto_1

    .line 29
    :cond_6
    sget-object v0, Ltpw;->U0:[C

    shr-int/lit8 v1, p1, 0x4

    aget-char v1, v0, v1

    aput-char v1, p2, v3

    const/4 v1, 0x7

    and-int/lit8 p1, p1, 0xf

    .line 30
    aget-char p1, v0, p1

    aput-char p1, p2, v1

    .line 31
    iget-object p1, p0, Ltpw;->N0:Ljava/io/Writer;

    invoke-virtual {p1, p2, v2, v3}, Ljava/io/Writer;->write([CII)V

    :goto_1
    return-void

    :cond_7
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public final C(S)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    .line 1
    invoke-virtual {p0, v0}, Ltpw;->r0(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lggb;->F0:Z

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Ltpw;->R0:I

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, Ltpw;->S0:I

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ltpw;->x0()V

    .line 5
    :cond_0
    iget-object v0, p0, Ltpw;->P0:[C

    iget v1, p0, Ltpw;->R0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltpw;->R0:I

    iget-char v3, p0, Ltpw;->O0:C

    aput-char v3, v0, v1

    .line 6
    invoke-static {p1, v0, v2}, Lehi;->h(I[CI)I

    move-result p1

    .line 7
    iget-object v0, p0, Ltpw;->P0:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Ltpw;->R0:I

    iget-char v1, p0, Ltpw;->O0:C

    aput-char v1, v0, p1

    return-void

    .line 8
    :cond_1
    iget v0, p0, Ltpw;->R0:I

    add-int/lit8 v0, v0, 0x6

    iget v1, p0, Ltpw;->S0:I

    if-lt v0, v1, :cond_2

    .line 9
    invoke-virtual {p0}, Ltpw;->x0()V

    .line 10
    :cond_2
    iget-object v0, p0, Ltpw;->P0:[C

    iget v1, p0, Ltpw;->R0:I

    invoke-static {p1, v0, v1}, Lehi;->h(I[CI)I

    move-result p1

    iput p1, p0, Ltpw;->R0:I

    return-void
.end method

.method public final C0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ltpw;->R0:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Ltpw;->S0:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ltpw;->x0()V

    .line 3
    :cond_0
    iget v0, p0, Ltpw;->R0:I

    .line 4
    iget-object v1, p0, Ltpw;->P0:[C

    const/16 v2, 0x6e

    .line 5
    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x75

    .line 6
    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x6c

    .line 7
    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 8
    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Ltpw;->R0:I

    return-void
.end method

.method public final F0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ltpw;->R0:I

    iget v1, p0, Ltpw;->S0:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ltpw;->x0()V

    .line 3
    :cond_0
    iget-object v0, p0, Ltpw;->P0:[C

    iget v1, p0, Ltpw;->R0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltpw;->R0:I

    iget-char v2, p0, Ltpw;->O0:C

    aput-char v2, v0, v1

    .line 4
    invoke-virtual {p0, p1}, Ltpw;->T(Ljava/lang/String;)V

    .line 5
    iget p1, p0, Ltpw;->R0:I

    iget v0, p0, Ltpw;->S0:I

    if-lt p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ltpw;->x0()V

    .line 7
    :cond_1
    iget-object p1, p0, Ltpw;->P0:[C

    iget v0, p0, Ltpw;->R0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ltpw;->R0:I

    iget-char v1, p0, Ltpw;->O0:C

    aput-char v1, p1, v0

    return-void
.end method

.method public final G0(Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget v1, v6, Ltpw;->S0:I

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-le v0, v1, :cond_b

    .line 3
    invoke-virtual/range {p0 .. p0}, Ltpw;->x0()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, v6, Ltpw;->S0:I

    add-int v2, v0, v1

    if-le v2, v10, :cond_0

    sub-int v1, v10, v0

    :cond_0
    move v11, v1

    add-int v12, v0, v11

    .line 6
    iget-object v1, v6, Ltpw;->P0:[C

    invoke-virtual {v7, v0, v12, v1, v9}, Ljava/lang/String;->getChars(II[CI)V

    .line 7
    iget v13, v6, Ltwd;->J0:I

    if-eqz v13, :cond_5

    .line 8
    iget-object v14, v6, Ltwd;->I0:[I

    .line 9
    array-length v0, v14

    add-int/lit8 v1, v13, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v0, v11, :cond_9

    .line 10
    :cond_1
    iget-object v3, v6, Ltpw;->P0:[C

    aget-char v4, v3, v0

    if-ge v4, v15, :cond_2

    .line 11
    aget v1, v14, v4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_2
    if-le v4, v13, :cond_3

    const/16 v16, -0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v11, :cond_1

    :goto_2
    move/from16 v16, v1

    :goto_3
    sub-int v1, v0, v2

    if-lez v1, :cond_4

    .line 12
    iget-object v5, v6, Ltpw;->N0:Ljava/io/Writer;

    invoke-virtual {v5, v3, v2, v1}, Ljava/io/Writer;->write([CII)V

    if-lt v0, v11, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v17, v0, 0x1

    .line 13
    iget-object v1, v6, Ltpw;->P0:[C

    move-object/from16 v0, p0

    move/from16 v2, v17

    move v3, v11

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Ltpw;->z0([CIICI)I

    move-result v2

    move/from16 v1, v16

    move/from16 v0, v17

    goto :goto_1

    .line 14
    :cond_5
    iget-object v13, v6, Ltwd;->I0:[I

    .line 15
    array-length v14, v13

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_4
    if-ge v0, v11, :cond_9

    .line 16
    :cond_6
    iget-object v2, v6, Ltpw;->P0:[C

    aget-char v4, v2, v0

    if-ge v4, v14, :cond_7

    .line 17
    aget v3, v13, v4

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v11, :cond_6

    :goto_5
    sub-int v3, v0, v1

    if-lez v3, :cond_8

    .line 18
    iget-object v5, v6, Ltpw;->N0:Ljava/io/Writer;

    invoke-virtual {v5, v2, v1, v3}, Ljava/io/Writer;->write([CII)V

    if-lt v0, v11, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v15, v0, 0x1

    .line 19
    iget-object v1, v6, Ltpw;->P0:[C

    aget v5, v13, v4

    move-object/from16 v0, p0

    move v2, v15

    move v3, v11

    invoke-virtual/range {v0 .. v5}, Ltpw;->z0([CIICI)I

    move-result v1

    move v0, v15

    goto :goto_4

    :cond_9
    :goto_6
    if-lt v12, v10, :cond_a

    return-void

    :cond_a
    move v0, v12

    goto/16 :goto_0

    .line 20
    :cond_b
    iget v2, v6, Ltpw;->R0:I

    add-int/2addr v2, v0

    if-le v2, v1, :cond_c

    .line 21
    invoke-virtual/range {p0 .. p0}, Ltpw;->x0()V

    .line 22
    :cond_c
    iget-object v1, v6, Ltpw;->P0:[C

    iget v2, v6, Ltpw;->R0:I

    invoke-virtual {v7, v9, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 23
    iget v1, v6, Ltwd;->J0:I

    if-eqz v1, :cond_11

    .line 24
    iget v2, v6, Ltpw;->R0:I

    add-int/2addr v2, v0

    .line 25
    iget-object v0, v6, Ltwd;->I0:[I

    .line 26
    array-length v3, v0

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 27
    :goto_7
    iget v4, v6, Ltpw;->R0:I

    if-ge v4, v2, :cond_15

    .line 28
    :cond_d
    iget-object v4, v6, Ltpw;->P0:[C

    iget v5, v6, Ltpw;->R0:I

    aget-char v7, v4, v5

    if-ge v7, v3, :cond_e

    .line 29
    aget v9, v0, v7

    if-eqz v9, :cond_10

    goto :goto_8

    :cond_e
    if-le v7, v1, :cond_10

    const/4 v9, -0x1

    .line 30
    :goto_8
    iget v10, v6, Ltpw;->Q0:I

    sub-int/2addr v5, v10

    if-lez v5, :cond_f

    .line 31
    iget-object v11, v6, Ltpw;->N0:Ljava/io/Writer;

    invoke-virtual {v11, v4, v10, v5}, Ljava/io/Writer;->write([CII)V

    .line 32
    :cond_f
    iget v4, v6, Ltpw;->R0:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, Ltpw;->R0:I

    .line 33
    invoke-virtual {v6, v7, v9}, Ltpw;->B0(CI)V

    goto :goto_7

    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 34
    iput v5, v6, Ltpw;->R0:I

    if-lt v5, v2, :cond_d

    goto :goto_a

    .line 35
    :cond_11
    iget v1, v6, Ltpw;->R0:I

    add-int/2addr v1, v0

    .line 36
    iget-object v0, v6, Ltwd;->I0:[I

    .line 37
    array-length v2, v0

    .line 38
    :goto_9
    iget v3, v6, Ltpw;->R0:I

    if-ge v3, v1, :cond_15

    .line 39
    :cond_12
    iget-object v3, v6, Ltpw;->P0:[C

    iget v4, v6, Ltpw;->R0:I

    aget-char v5, v3, v4

    if-ge v5, v2, :cond_14

    .line 40
    aget v5, v0, v5

    if-eqz v5, :cond_14

    .line 41
    iget v5, v6, Ltpw;->Q0:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_13

    .line 42
    iget-object v7, v6, Ltpw;->N0:Ljava/io/Writer;

    invoke-virtual {v7, v3, v5, v4}, Ljava/io/Writer;->write([CII)V

    .line 43
    :cond_13
    iget-object v3, v6, Ltpw;->P0:[C

    iget v4, v6, Ltpw;->R0:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v6, Ltpw;->R0:I

    aget-char v3, v3, v4

    .line 44
    aget v4, v0, v3

    invoke-virtual {v6, v3, v4}, Ltpw;->B0(CI)V

    goto :goto_9

    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 45
    iput v4, v6, Ltpw;->R0:I

    if-lt v4, v1, :cond_12

    :cond_15
    :goto_a
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget v1, p0, Ltpw;->S0:I

    iget v2, p0, Ltpw;->R0:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ltpw;->x0()V

    .line 4
    iget v1, p0, Ltpw;->S0:I

    iget v2, p0, Ltpw;->R0:I

    sub-int/2addr v1, v2

    :cond_0
    const/4 v2, 0x0

    if-lt v1, v0, :cond_1

    .line 5
    iget-object v1, p0, Ltpw;->P0:[C

    iget v3, p0, Ltpw;->R0:I

    invoke-virtual {p1, v2, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 6
    iget p1, p0, Ltpw;->R0:I

    add-int/2addr p1, v0

    iput p1, p0, Ltpw;->R0:I

    goto :goto_1

    .line 7
    :cond_1
    iget v0, p0, Ltpw;->S0:I

    iget v1, p0, Ltpw;->R0:I

    sub-int/2addr v0, v1

    .line 8
    iget-object v3, p0, Ltpw;->P0:[C

    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 9
    iget v1, p0, Ltpw;->R0:I

    add-int/2addr v1, v0

    iput v1, p0, Ltpw;->R0:I

    .line 10
    invoke-virtual {p0}, Ltpw;->x0()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    .line 12
    :goto_0
    iget v3, p0, Ltpw;->S0:I

    if-le v1, v3, :cond_2

    add-int v4, v0, v3

    .line 13
    iget-object v5, p0, Ltpw;->P0:[C

    invoke-virtual {p1, v0, v4, v5, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 14
    iput v2, p0, Ltpw;->Q0:I

    .line 15
    iput v3, p0, Ltpw;->R0:I

    .line 16
    invoke-virtual {p0}, Ltpw;->x0()V

    sub-int/2addr v1, v3

    move v0, v4

    goto :goto_0

    :cond_2
    add-int v3, v0, v1

    .line 17
    iget-object v4, p0, Ltpw;->P0:[C

    invoke-virtual {p1, v0, v3, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 18
    iput v2, p0, Ltpw;->Q0:I

    .line 19
    iput v1, p0, Ltpw;->R0:I

    :goto_1
    return-void
.end method

.method public final Y()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an array"

    .line 1
    invoke-virtual {p0, v0}, Ltpw;->r0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lggb;->G0:Lw2e;

    invoke-virtual {v0}, Lw2e;->e()Lw2e;

    move-result-object v0

    iput-object v0, p0, Lggb;->G0:Lw2e;

    .line 3
    iget v0, p0, Ltpw;->R0:I

    iget v1, p0, Ltpw;->S0:I

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ltpw;->x0()V

    .line 5
    :cond_0
    iget-object v0, p0, Ltpw;->P0:[C

    iget v1, p0, Ltpw;->R0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltpw;->R0:I

    const/16 v2, 0x5b

    aput-char v2, v0, v1

    return-void
.end method

.method public final b0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an object"

    .line 1
    invoke-virtual {p0, v0}, Ltpw;->r0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lggb;->G0:Lw2e;

    invoke-virtual {v0}, Lw2e;->f()Lw2e;

    move-result-object v0

    iput-object v0, p0, Lggb;->G0:Lw2e;

    .line 3
    iget v0, p0, Ltpw;->R0:I

    iget v1, p0, Ltpw;->S0:I

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ltpw;->x0()V

    .line 5
    :cond_0
    iget-object v0, p0, Ltpw;->P0:[C

    iget v1, p0, Ltpw;->R0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltpw;->R0:I

    const/16 v2, 0x7b

    aput-char v2, v0, v1

    return-void
.end method

.method public final c(Lef1;[BI)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "write a binary value"

    .line 1
    invoke-virtual {p0, v0}, Ltpw;->r0(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Ltpw;->R0:I

    iget v1, p0, Ltpw;->S0:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ltpw;->x0()V

    .line 4
    :cond_0
    iget-object v0, p0, Ltpw;->P0:[C

    iget v1, p0, Ltpw;->R0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltpw;->R0:I

    iget-char v2, p0, Ltpw;->O0:C

    aput-char v2, v0, v1

    const/4 v0, 0x0

    add-int/2addr p3, v0

    add-int/lit8 v1, p3, -0x3

    .line 5
    iget v2, p0, Ltpw;->S0:I

    add-int/lit8 v2, v2, -0x6

    .line 6
    iget v3, p1, Lef1;->K0:I

    const/4 v4, 0x2

    shr-int/2addr v3, v4

    :goto_0
    if-gt v0, v1, :cond_3

    .line 7
    iget v5, p0, Ltpw;->R0:I

    if-le v5, v2, :cond_1

    .line 8
    invoke-virtual {p0}, Ltpw;->x0()V

    :cond_1
    add-int/lit8 v5, v0, 0x1

    .line 9
    aget-byte v0, p2, v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v6, v5, 0x1

    .line 10
    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v5, v6, 0x1

    .line 11
    aget-byte v6, p2, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v0, v6

    .line 12
    iget-object v6, p0, Ltpw;->P0:[C

    iget v7, p0, Ltpw;->R0:I

    add-int/lit8 v8, v7, 0x1

    .line 13
    iget-object v9, p1, Lef1;->F0:[C

    shr-int/lit8 v10, v0, 0x12

    and-int/lit8 v10, v10, 0x3f

    aget-char v10, v9, v10

    aput-char v10, v6, v7

    add-int/lit8 v7, v8, 0x1

    shr-int/lit8 v10, v0, 0xc

    and-int/lit8 v10, v10, 0x3f

    .line 14
    aget-char v10, v9, v10

    aput-char v10, v6, v8

    add-int/lit8 v8, v7, 0x1

    shr-int/lit8 v10, v0, 0x6

    and-int/lit8 v10, v10, 0x3f

    .line 15
    aget-char v10, v9, v10

    aput-char v10, v6, v7

    add-int/lit8 v7, v8, 0x1

    and-int/lit8 v0, v0, 0x3f

    .line 16
    aget-char v0, v9, v0

    aput-char v0, v6, v8

    .line 17
    iput v7, p0, Ltpw;->R0:I

    add-int/lit8 v3, v3, -0x1

    if-gtz v3, :cond_2

    add-int/lit8 v0, v7, 0x1

    .line 18
    iput v0, p0, Ltpw;->R0:I

    const/16 v3, 0x5c

    aput-char v3, v6, v7

    add-int/lit8 v3, v0, 0x1

    .line 19
    iput v3, p0, Ltpw;->R0:I

    const/16 v3, 0x6e

    aput-char v3, v6, v0

    .line 20
    iget v0, p1, Lef1;->K0:I

    shr-int/2addr v0, v4

    move v3, v0

    :cond_2
    move v0, v5

    goto :goto_0

    :cond_3
    sub-int/2addr p3, v0

    if-lez p3, :cond_9

    .line 21
    iget v1, p0, Ltpw;->R0:I

    if-le v1, v2, :cond_4

    .line 22
    invoke-virtual {p0}, Ltpw;->x0()V

    :cond_4
    add-int/lit8 v1, v0, 0x1

    .line 23
    aget-byte v0, p2, v0

    shl-int/lit8 v0, v0, 0x10

    if-ne p3, v4, :cond_5

    .line 24
    aget-byte p2, p2, v1

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr v0, p2

    .line 25
    :cond_5
    iget-object p2, p0, Ltpw;->P0:[C

    iget v1, p0, Ltpw;->R0:I

    add-int/lit8 v2, v1, 0x1

    .line 26
    iget-object v3, p1, Lef1;->F0:[C

    shr-int/lit8 v5, v0, 0x12

    and-int/lit8 v5, v5, 0x3f

    aget-char v5, v3, v5

    aput-char v5, p2, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v5, v0, 0xc

    and-int/lit8 v5, v5, 0x3f

    .line 27
    aget-char v5, v3, v5

    aput-char v5, p2, v2

    .line 28
    iget-boolean v2, p1, Lef1;->I0:Z

    if-eqz v2, :cond_7

    add-int/lit8 v2, v1, 0x1

    if-ne p3, v4, :cond_6

    shr-int/lit8 p3, v0, 0x6

    and-int/lit8 p3, p3, 0x3f

    .line 29
    aget-char p3, v3, p3

    goto :goto_1

    :cond_6
    iget-char p3, p1, Lef1;->J0:C

    :goto_1
    aput-char p3, p2, v1

    add-int/lit8 v1, v2, 0x1

    .line 30
    iget-char p1, p1, Lef1;->J0:C

    aput-char p1, p2, v2

    goto :goto_2

    :cond_7
    if-ne p3, v4, :cond_8

    add-int/lit8 p1, v1, 0x1

    shr-int/lit8 p3, v0, 0x6

    and-int/lit8 p3, p3, 0x3f

    .line 31
    aget-char p3, v3, p3

    aput-char p3, p2, v1

    move v1, p1

    .line 32
    :cond_8
    :goto_2
    iput v1, p0, Ltpw;->R0:I

    .line 33
    :cond_9
    iget p1, p0, Ltpw;->R0:I

    iget p2, p0, Ltpw;->S0:I

    if-lt p1, p2, :cond_a

    .line 34
    invoke-virtual {p0}, Ltpw;->x0()V

    .line 35
    :cond_a
    iget-object p1, p0, Ltpw;->P0:[C

    iget p2, p0, Ltpw;->R0:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Ltpw;->R0:I

    iget-char p3, p0, Ltpw;->O0:C

    aput-char p3, p1, p2

    return-void
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltpw;->P0:[C

    if-eqz v0, :cond_1

    sget-object v0, Lswd$a;->H0:Lswd$a;

    invoke-virtual {p0, v0}, Lggb;->u0(Lswd$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :goto_0
    iget-object v0, p0, Lggb;->G0:Lw2e;

    .line 3
    invoke-virtual {v0}, Lc0e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ltpw;->f()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lc0e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ltpw;->h()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ltpw;->x0()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ltpw;->Q0:I

    .line 9
    iput v0, p0, Ltpw;->R0:I

    .line 10
    iget-object v0, p0, Ltpw;->N0:Ljava/io/Writer;

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Ltwd;->H0:Llkc;

    .line 12
    iget-boolean v0, v0, Llkc;->c:Z

    if-nez v0, :cond_3

    .line 13
    sget-object v0, Lswd$a;->G0:Lswd$a;

    invoke-virtual {p0, v0}, Lggb;->u0(Lswd$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    sget-object v0, Lswd$a;->I0:Lswd$a;

    invoke-virtual {p0, v0}, Lggb;->u0(Lswd$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Ltpw;->N0:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_2

    .line 16
    :cond_3
    :goto_1
    iget-object v0, p0, Ltpw;->N0:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 17
    :cond_4
    :goto_2
    iget-object v0, p0, Ltpw;->P0:[C

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Ltpw;->P0:[C

    .line 19
    iget-object v2, p0, Ltwd;->H0:Llkc;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v3, v2, Llkc;->h:[C

    invoke-virtual {v2, v0, v3}, Llkc;->b([C[C)V

    .line 21
    iput-object v1, v2, Llkc;->h:[C

    .line 22
    iget-object v1, v2, Llkc;->d:Lbn2;

    const/4 v2, 0x1

    .line 23
    iget-object v1, v1, Lbn2;->b:[[C

    aput-object v0, v1, v2

    :cond_5
    return-void
.end method

.method public final d(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a boolean value"

    .line 1
    invoke-virtual {p0, v0}, Ltpw;->r0(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Ltpw;->R0:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Ltpw;->S0:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ltpw;->x0()V

    .line 4
    :cond_0
    iget v0, p0, Ltpw;->R0:I

    .line 5
    iget-object v1, p0, Ltpw;->P0:[C

    const/16 v2, 0x65

    if-eqz p1, :cond_1

    const/16 p1, 0x74

    .line 6
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x72

    .line 7
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x75

    .line 8
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 9
    aput-char v2, v1, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x66

    .line 10
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x61

    .line 11
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x6c

    .line 12
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x73

    .line 13
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 14
    aput-char v2, v1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    iput v0, p0, Ltpw;->R0:I

    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    .line 1
    invoke-virtual {p0, v0}, Ltpw;->r0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ltpw;->C0()V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Ltpw;->R0:I

    iget v1, p0, Ltpw;->S0:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ltpw;->x0()V

    .line 5
    :cond_1
    iget-object v0, p0, Ltpw;->P0:[C

    iget v1, p0, Ltpw;->R0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltpw;->R0:I

    iget-char v2, p0, Ltpw;->O0:C

    aput-char v2, v0, v1

    .line 6
    invoke-virtual {p0, p1}, Ltpw;->G0(Ljava/lang/String;)V

    .line 7
    iget p1, p0, Ltpw;->R0:I

    iget v0, p0, Ltpw;->S0:I

    if-lt p1, v0, :cond_2

    .line 8
    invoke-virtual {p0}, Ltpw;->x0()V

    .line 9
    :cond_2
    iget-object p1, p0, Ltpw;->P0:[C

    iget v0, p0, Ltpw;->R0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ltpw;->R0:I

    iget-char v1, p0, Ltpw;->O0:C

    aput-char v1, p1, v0

    return-void
.end method

.method public final f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lggb;->G0:Lw2e;

    invoke-virtual {v0}, Lc0e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Ltpw;->R0:I

    iget v1, p0, Ltpw;->S0:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ltpw;->x0()V

    .line 4
    :cond_0
    iget-object v0, p0, Ltpw;->P0:[C

    iget v1, p0, Ltpw;->R0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltpw;->R0:I

    const/16 v2, 0x5d

    aput-char v2, v0, v1

    .line 5
    iget-object v0, p0, Lggb;->G0:Lw2e;

    .line 6
    iget-object v0, v0, Lw2e;->c:Lw2e;

    .line 7
    iput-object v0, p0, Lggb;->G0:Lw2e;

    return-void

    :cond_1
    const-string v0, "Current context not Array but "

    .line 8
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lggb;->G0:Lw2e;

    invoke-virtual {v1}, Lc0e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lswd;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltpw;->x0()V

    .line 2
    iget-object v0, p0, Ltpw;->N0:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lswd$a;->I0:Lswd$a;

    invoke-virtual {p0, v0}, Lggb;->u0(Lswd$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ltpw;->N0:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lggb;->G0:Lw2e;

    invoke-virtual {v0}, Lc0e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Ltpw;->R0:I

    iget v1, p0, Ltpw;->S0:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ltpw;->x0()V

    .line 4
    :cond_0
    iget-object v0, p0, Ltpw;->P0:[C

    iget v1, p0, Ltpw;->R0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltpw;->R0:I

    const/16 v2, 0x7d

    aput-char v2, v0, v1

    .line 5
    iget-object v0, p0, Lggb;->G0:Lw2e;

    .line 6
    iget-object v0, v0, Lw2e;->c:Lw2e;

    .line 7
    iput-object v0, p0, Lggb;->G0:Lw2e;

    return-void

    :cond_1
    const-string v0, "Current context not Object but "

    .line 8
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lggb;->G0:Lw2e;

    invoke-virtual {v1}, Lc0e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lswd;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lggb;->G0:Lw2e;

    invoke-virtual {v0, p1}, Lw2e;->h(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v2, p0, Ltpw;->R0:I

    add-int/2addr v2, v1

    iget v1, p0, Ltpw;->S0:I

    if-lt v2, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ltpw;->x0()V

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Ltpw;->P0:[C

    iget v1, p0, Ltpw;->R0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltpw;->R0:I

    const/16 v2, 0x2c

    aput-char v2, v0, v1

    .line 5
    :cond_2
    iget-boolean v0, p0, Ltwd;->L0:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Ltpw;->G0(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Ltpw;->P0:[C

    iget v1, p0, Ltpw;->R0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltpw;->R0:I

    iget-char v2, p0, Ltpw;->O0:C

    aput-char v2, v0, v1

    .line 8
    invoke-virtual {p0, p1}, Ltpw;->G0(Ljava/lang/String;)V

    .line 9
    iget p1, p0, Ltpw;->R0:I

    iget v0, p0, Ltpw;->S0:I

    if-lt p1, v0, :cond_4

    .line 10
    invoke-virtual {p0}, Ltpw;->x0()V

    .line 11
    :cond_4
    iget-object p1, p0, Ltpw;->P0:[C

    iget v0, p0, Ltpw;->R0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ltpw;->R0:I

    iget-char v1, p0, Ltpw;->O0:C

    aput-char v1, p1, v0

    :goto_1
    return-void

    :cond_5
    const-string p1, "Can not write a field name, expecting a value"

    .line 12
    invoke-virtual {p0, p1}, Lswd;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a null"

    .line 1
    invoke-virtual {p0, v0}, Ltpw;->r0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ltpw;->C0()V

    return-void
.end method

.method public final k(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lggb;->F0:Z

    if-nez v0, :cond_1

    sget-object v0, Lswd$a;->K0:Lswd$a;

    invoke-virtual {p0, v0}, Lggb;->u0(Lswd$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "write a number"

    .line 2
    invoke-virtual {p0, v0}, Ltpw;->r0(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltpw;->T(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltpw;->e0(Ljava/lang/String;)V

    return-void
.end method

.method public final l(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lggb;->F0:Z

    if-nez v0, :cond_1

    sget-object v0, Lswd$a;->K0:Lswd$a;

    invoke-virtual {p0, v0}, Lggb;->u0(Lswd$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "write a number"

    .line 2
    invoke-virtual {p0, v0}, Ltpw;->r0(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltpw;->T(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltpw;->e0(Ljava/lang/String;)V

    return-void
.end method

.method public final p(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    .line 1
    invoke-virtual {p0, v0}, Ltpw;->r0(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lggb;->F0:Z

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Ltpw;->R0:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Ltpw;->S0:I

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ltpw;->x0()V

    .line 5
    :cond_0
    iget-object v0, p0, Ltpw;->P0:[C

    iget v1, p0, Ltpw;->R0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltpw;->R0:I

    iget-char v3, p0, Ltpw;->O0:C

    aput-char v3, v0, v1

    .line 6
    invoke-static {p1, v0, v2}, Lehi;->h(I[CI)I

    move-result p1

    .line 7
    iget-object v0, p0, Ltpw;->P0:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Ltpw;->R0:I

    iget-char v1, p0, Ltpw;->O0:C

    aput-char v1, v0, p1

    return-void

    .line 8
    :cond_1
    iget v0, p0, Ltpw;->R0:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Ltpw;->S0:I

    if-lt v0, v1, :cond_2

    .line 9
    invoke-virtual {p0}, Ltpw;->x0()V

    .line 10
    :cond_2
    iget-object v0, p0, Ltpw;->P0:[C

    iget v1, p0, Ltpw;->R0:I

    invoke-static {p1, v0, v1}, Lehi;->h(I[CI)I

    move-result p1

    iput p1, p0, Ltpw;->R0:I

    return-void
.end method

.method public final q(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    .line 1
    invoke-virtual {p0, v0}, Ltpw;->r0(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lggb;->F0:Z

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Ltpw;->R0:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, Ltpw;->S0:I

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ltpw;->x0()V

    .line 5
    :cond_0
    iget-object v0, p0, Ltpw;->P0:[C

    iget v1, p0, Ltpw;->R0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltpw;->R0:I

    iget-char v3, p0, Ltpw;->O0:C

    aput-char v3, v0, v1

    .line 6
    invoke-static {p1, p2, v0, v2}, Lehi;->j(J[CI)I

    move-result p1

    .line 7
    iget-object p2, p0, Ltpw;->P0:[C

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Ltpw;->R0:I

    iget-char v0, p0, Ltpw;->O0:C

    aput-char v0, p2, p1

    return-void

    .line 8
    :cond_1
    iget v0, p0, Ltpw;->R0:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Ltpw;->S0:I

    if-lt v0, v1, :cond_2

    .line 9
    invoke-virtual {p0}, Ltpw;->x0()V

    .line 10
    :cond_2
    iget-object v0, p0, Ltpw;->P0:[C

    iget v1, p0, Ltpw;->R0:I

    invoke-static {p1, p2, v0, v1}, Lehi;->j(J[CI)I

    move-result p1

    iput p1, p0, Ltpw;->R0:I

    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lggb;->G0:Lw2e;

    invoke-virtual {v0}, Lw2e;->i()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ltwd;->v0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Ltwd;->K0:Lkvo;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p1, Lkvo;->E0:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Ltpw;->T(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/16 p1, 0x3a

    goto :goto_0

    :cond_4
    const/16 p1, 0x2c

    .line 6
    :goto_0
    iget v0, p0, Ltpw;->R0:I

    iget v1, p0, Ltpw;->S0:I

    if-lt v0, v1, :cond_5

    .line 7
    invoke-virtual {p0}, Ltpw;->x0()V

    .line 8
    :cond_5
    iget-object v0, p0, Ltpw;->P0:[C

    iget v1, p0, Ltpw;->R0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltpw;->R0:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final w(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    .line 1
    invoke-virtual {p0, v0}, Ltpw;->r0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ltpw;->C0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lggb;->F0:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lggb;->n0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltpw;->F0(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lggb;->n0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltpw;->T(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final w0()[C
    .locals 5

    const/16 v0, 0xe

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    const/4 v1, 0x2

    aput-char v2, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x75

    aput-char v3, v0, v1

    const/4 v1, 0x4

    const/16 v4, 0x30

    aput-char v4, v0, v1

    const/4 v1, 0x5

    aput-char v4, v0, v1

    const/16 v1, 0x8

    aput-char v2, v0, v1

    const/16 v1, 0x9

    aput-char v3, v0, v1

    iput-object v0, p0, Ltpw;->T0:[C

    return-object v0
.end method

.method public final x0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ltpw;->R0:I

    iget v1, p0, Ltpw;->Q0:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v2, 0x0

    .line 2
    iput v2, p0, Ltpw;->Q0:I

    iput v2, p0, Ltpw;->R0:I

    .line 3
    iget-object v2, p0, Ltpw;->N0:Ljava/io/Writer;

    iget-object v3, p0, Ltpw;->P0:[C

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Writer;->write([CII)V

    :cond_0
    return-void
.end method

.method public final z0([CIICI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/16 v0, 0x5c

    const/4 v1, 0x2

    if-ltz p5, :cond_2

    const/4 p4, 0x1

    if-le p2, p4, :cond_0

    if-ge p2, p3, :cond_0

    add-int/lit8 p2, p2, -0x2

    .line 1
    aput-char v0, p1, p2

    add-int/lit8 p3, p2, 0x1

    int-to-char p4, p5

    .line 2
    aput-char p4, p1, p3

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ltpw;->T0:[C

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ltpw;->w0()[C

    move-result-object p1

    :cond_1
    int-to-char p3, p5

    .line 5
    aput-char p3, p1, p4

    .line 6
    iget-object p3, p0, Ltpw;->N0:Ljava/io/Writer;

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p4, v1}, Ljava/io/Writer;->write([CII)V

    :goto_0
    return p2

    :cond_2
    const/4 v2, -0x2

    if-eq p5, v2, :cond_7

    const/4 p5, 0x5

    const/16 v2, 0xff

    if-le p2, p5, :cond_4

    if-ge p2, p3, :cond_4

    add-int/lit8 p2, p2, -0x6

    add-int/lit8 p3, p2, 0x1

    .line 7
    aput-char v0, p1, p2

    add-int/lit8 p2, p3, 0x1

    const/16 p5, 0x75

    .line 8
    aput-char p5, p1, p3

    if-le p4, v2, :cond_3

    shr-int/lit8 p3, p4, 0x8

    and-int/2addr p3, v2

    add-int/lit8 p5, p2, 0x1

    .line 9
    sget-object v0, Ltpw;->U0:[C

    shr-int/lit8 v1, p3, 0x4

    aget-char v1, v0, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p5, 0x1

    and-int/lit8 p3, p3, 0xf

    .line 10
    aget-char p3, v0, p3

    aput-char p3, p1, p5

    and-int/lit16 p3, p4, 0xff

    int-to-char p4, p3

    goto :goto_1

    :cond_3
    add-int/lit8 p3, p2, 0x1

    const/16 p5, 0x30

    .line 11
    aput-char p5, p1, p2

    add-int/lit8 p2, p3, 0x1

    .line 12
    aput-char p5, p1, p3

    :goto_1
    add-int/lit8 p3, p2, 0x1

    .line 13
    sget-object p5, Ltpw;->U0:[C

    shr-int/lit8 v0, p4, 0x4

    aget-char v0, p5, v0

    aput-char v0, p1, p2

    and-int/lit8 p2, p4, 0xf

    .line 14
    aget-char p2, p5, p2

    aput-char p2, p1, p3

    add-int/lit8 p2, p3, -0x5

    goto :goto_2

    .line 15
    :cond_4
    iget-object p1, p0, Ltpw;->T0:[C

    if-nez p1, :cond_5

    .line 16
    invoke-virtual {p0}, Ltpw;->w0()[C

    move-result-object p1

    .line 17
    :cond_5
    iget p3, p0, Ltpw;->R0:I

    iput p3, p0, Ltpw;->Q0:I

    const/4 p3, 0x6

    if-le p4, v2, :cond_6

    shr-int/lit8 p5, p4, 0x8

    and-int/2addr p5, v2

    and-int/2addr p4, v2

    const/16 v0, 0xa

    .line 18
    sget-object v1, Ltpw;->U0:[C

    shr-int/lit8 v2, p5, 0x4

    aget-char v2, v1, v2

    aput-char v2, p1, v0

    const/16 v0, 0xb

    and-int/lit8 p5, p5, 0xf

    .line 19
    aget-char p5, v1, p5

    aput-char p5, p1, v0

    const/16 p5, 0xc

    shr-int/lit8 v0, p4, 0x4

    .line 20
    aget-char v0, v1, v0

    aput-char v0, p1, p5

    const/16 p5, 0xd

    and-int/lit8 p4, p4, 0xf

    .line 21
    aget-char p4, v1, p4

    aput-char p4, p1, p5

    .line 22
    iget-object p4, p0, Ltpw;->N0:Ljava/io/Writer;

    const/16 p5, 0x8

    invoke-virtual {p4, p1, p5, p3}, Ljava/io/Writer;->write([CII)V

    goto :goto_2

    .line 23
    :cond_6
    sget-object p5, Ltpw;->U0:[C

    shr-int/lit8 v0, p4, 0x4

    aget-char v0, p5, v0

    aput-char v0, p1, p3

    const/4 v0, 0x7

    and-int/lit8 p4, p4, 0xf

    .line 24
    aget-char p4, p5, p4

    aput-char p4, p1, v0

    .line 25
    iget-object p4, p0, Ltpw;->N0:Ljava/io/Writer;

    invoke-virtual {p4, p1, v1, p3}, Ljava/io/Writer;->write([CII)V

    :goto_2
    return p2

    :cond_7
    const/4 p1, 0x0

    .line 26
    throw p1
.end method
