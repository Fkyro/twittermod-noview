.class public final Llpu;
.super Ltwd;
.source "Twttr"


# static fields
.field public static final W0:[B

.field public static final X0:[B

.field public static final Y0:[B

.field public static final Z0:[B


# instance fields
.field public final N0:Ljava/io/OutputStream;

.field public O0:B

.field public P0:[B

.field public Q0:I

.field public final R0:I

.field public final S0:I

.field public T0:[C

.field public final U0:I

.field public V0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lvo3;->b:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2
    sput-object v0, Llpu;->W0:[B

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 3
    fill-array-data v1, :array_0

    sput-object v1, Llpu;->X0:[B

    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_1

    sput-object v0, Llpu;->Y0:[B

    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_2

    sput-object v0, Llpu;->Z0:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Llkc;ILjava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ltwd;-><init>(Llkc;I)V

    const/16 p2, 0x22

    .line 2
    iput-byte p2, p0, Llpu;->O0:B

    .line 3
    iput-object p3, p0, Llpu;->N0:Ljava/io/OutputStream;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Llpu;->V0:Z

    .line 5
    iget-object p3, p1, Llkc;->f:[B

    invoke-virtual {p1, p3}, Llkc;->a(Ljava/lang/Object;)V

    .line 6
    iget-object p3, p1, Llkc;->d:Lbn2;

    invoke-virtual {p3, p2}, Lbn2;->a(I)[B

    move-result-object p3

    iput-object p3, p1, Llkc;->f:[B

    .line 7
    iput-object p3, p0, Llpu;->P0:[B

    .line 8
    array-length p3, p3

    iput p3, p0, Llpu;->R0:I

    shr-int/lit8 p3, p3, 0x3

    .line 9
    iput p3, p0, Llpu;->S0:I

    .line 10
    iget-object p3, p1, Llkc;->h:[C

    invoke-virtual {p1, p3}, Llkc;->a(Ljava/lang/Object;)V

    .line 11
    iget-object p3, p1, Llkc;->d:Lbn2;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p3, p2, v0}, Lbn2;->b(II)[C

    move-result-object p2

    .line 13
    iput-object p2, p1, Llkc;->h:[C

    .line 14
    iput-object p2, p0, Llpu;->T0:[C

    .line 15
    array-length p1, p2

    iput p1, p0, Llpu;->U0:I

    .line 16
    sget-object p1, Lswd$a;->N0:Lswd$a;

    invoke-virtual {p0, p1}, Lggb;->u0(Lswd$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    .line 17
    iput p1, p0, Ltwd;->J0:I

    :cond_0
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
    invoke-virtual {p0, v0}, Llpu;->r0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Llpu;->C0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lggb;->F0:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llpu;->F0(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llpu;->T(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final B0(II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llpu;->P0:[B

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x5c

    .line 2
    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    const/16 v2, 0x75

    .line 3
    aput-byte v2, v0, v1

    const/16 v1, 0xff

    if-le p1, v1, :cond_0

    shr-int/lit8 v2, p1, 0x8

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x1

    .line 4
    sget-object v3, Llpu;->W0:[B

    shr-int/lit8 v4, v1, 0x4

    aget-byte v4, v3, v4

    aput-byte v4, v0, p2

    add-int/lit8 p2, v2, 0x1

    and-int/lit8 v1, v1, 0xf

    .line 5
    aget-byte v1, v3, v1

    aput-byte v1, v0, v2

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x30

    .line 6
    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    .line 7
    aput-byte v2, v0, v1

    :goto_0
    add-int/lit8 v1, p2, 0x1

    .line 8
    sget-object v2, Llpu;->W0:[B

    shr-int/lit8 v3, p1, 0x4

    aget-byte v3, v2, v3

    aput-byte v3, v0, p2

    add-int/lit8 p2, v1, 0x1

    and-int/lit8 p1, p1, 0xf

    .line 9
    aget-byte p1, v2, p1

    aput-byte p1, v0, v1

    return p2
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
    invoke-virtual {p0, v0}, Llpu;->r0(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Llpu;->Q0:I

    add-int/lit8 v0, v0, 0x6

    iget v1, p0, Llpu;->R0:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Llpu;->w0()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lggb;->F0:Z

    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Llpu;->Q0:I

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, Llpu;->R0:I

    if-lt v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Llpu;->w0()V

    .line 7
    :cond_1
    iget-object v0, p0, Llpu;->P0:[B

    iget v1, p0, Llpu;->Q0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llpu;->Q0:I

    iget-byte v3, p0, Llpu;->O0:B

    aput-byte v3, v0, v1

    .line 8
    invoke-static {p1, v0, v2}, Lehi;->g(I[BI)I

    move-result p1

    .line 9
    iget-object v0, p0, Llpu;->P0:[B

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Llpu;->Q0:I

    iget-byte v1, p0, Llpu;->O0:B

    aput-byte v1, v0, p1

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Llpu;->P0:[B

    iget v1, p0, Llpu;->Q0:I

    invoke-static {p1, v0, v1}, Lehi;->g(I[BI)I

    move-result p1

    iput p1, p0, Llpu;->Q0:I

    return-void
.end method

.method public final C0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Llpu;->Q0:I

    const/4 v1, 0x4

    add-int/2addr v0, v1

    iget v2, p0, Llpu;->R0:I

    if-lt v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Llpu;->w0()V

    .line 3
    :cond_0
    sget-object v0, Llpu;->X0:[B

    const/4 v2, 0x0

    iget-object v3, p0, Llpu;->P0:[B

    iget v4, p0, Llpu;->Q0:I

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget v0, p0, Llpu;->Q0:I

    add-int/2addr v0, v1

    iput v0, p0, Llpu;->Q0:I

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
    iget v0, p0, Llpu;->Q0:I

    iget v1, p0, Llpu;->R0:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Llpu;->w0()V

    .line 3
    :cond_0
    iget-object v0, p0, Llpu;->P0:[B

    iget v1, p0, Llpu;->Q0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llpu;->Q0:I

    iget-byte v2, p0, Llpu;->O0:B

    aput-byte v2, v0, v1

    .line 4
    invoke-virtual {p0, p1}, Llpu;->T(Ljava/lang/String;)V

    .line 5
    iget p1, p0, Llpu;->Q0:I

    iget v0, p0, Llpu;->R0:I

    if-lt p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Llpu;->w0()V

    .line 7
    :cond_1
    iget-object p1, p0, Llpu;->P0:[B

    iget v0, p0, Llpu;->Q0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Llpu;->Q0:I

    iget-byte v1, p0, Llpu;->O0:B

    aput-byte v1, p1, v0

    return-void
.end method

.method public final G0(Ljava/lang/String;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    .line 1
    iget v0, p0, Llpu;->Q0:I

    .line 2
    iget-object v1, p0, Llpu;->P0:[B

    .line 3
    iget-object v2, p0, Ltwd;->I0:[I

    :goto_0
    const/16 v3, 0x7f

    if-ge p2, p3, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v4, v3, :cond_1

    .line 5
    aget v5, v2, v4

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v0, 0x1

    int-to-byte v4, v4

    .line 6
    aput-byte v4, v1, v0

    add-int/lit8 p2, p2, 0x1

    move v0, v3

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iput v0, p0, Llpu;->Q0:I

    if-ge p2, p3, :cond_10

    .line 8
    iget v1, p0, Ltwd;->J0:I

    const/16 v2, 0x5c

    const/16 v4, 0x7ff

    if-nez v1, :cond_8

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v0

    .line 9
    iget v0, p0, Llpu;->R0:I

    if-le v1, v0, :cond_2

    .line 10
    invoke-virtual {p0}, Llpu;->w0()V

    .line 11
    :cond_2
    iget v0, p0, Llpu;->Q0:I

    .line 12
    iget-object v1, p0, Llpu;->P0:[B

    .line 13
    iget-object v5, p0, Ltwd;->I0:[I

    :goto_2
    if-ge p2, p3, :cond_7

    add-int/lit8 v6, p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-gt p2, v3, :cond_5

    .line 15
    aget v7, v5, p2

    if-nez v7, :cond_3

    add-int/lit8 v7, v0, 0x1

    int-to-byte p2, p2

    .line 16
    aput-byte p2, v1, v0

    move p2, v6

    move v0, v7

    goto :goto_2

    .line 17
    :cond_3
    aget v7, v5, p2

    if-lez v7, :cond_4

    add-int/lit8 p2, v0, 0x1

    .line 18
    aput-byte v2, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v7, v7

    .line 19
    aput-byte v7, v1, p2

    goto :goto_4

    .line 20
    :cond_4
    invoke-virtual {p0, p2, v0}, Llpu;->B0(II)I

    move-result p2

    goto :goto_3

    :cond_5
    if-gt p2, v4, :cond_6

    add-int/lit8 v7, v0, 0x1

    shr-int/lit8 v8, p2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    .line 21
    aput-byte v8, v1, v0

    add-int/lit8 v0, v7, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    .line 22
    aput-byte p2, v1, v7

    goto :goto_4

    .line 23
    :cond_6
    invoke-virtual {p0, p2, v0}, Llpu;->x0(II)I

    move-result p2

    :goto_3
    move v0, p2

    :goto_4
    move p2, v6

    goto :goto_2

    .line 24
    :cond_7
    iput v0, p0, Llpu;->Q0:I

    goto/16 :goto_8

    :cond_8
    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v0

    .line 25
    iget v0, p0, Llpu;->R0:I

    if-le v1, v0, :cond_9

    .line 26
    invoke-virtual {p0}, Llpu;->w0()V

    .line 27
    :cond_9
    iget v0, p0, Llpu;->Q0:I

    .line 28
    iget-object v1, p0, Llpu;->P0:[B

    .line 29
    iget-object v5, p0, Ltwd;->I0:[I

    .line 30
    iget v6, p0, Ltwd;->J0:I

    :goto_5
    if-ge p2, p3, :cond_f

    add-int/lit8 v7, p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-gt p2, v3, :cond_c

    .line 32
    aget v8, v5, p2

    if-nez v8, :cond_a

    add-int/lit8 v8, v0, 0x1

    int-to-byte p2, p2

    .line 33
    aput-byte p2, v1, v0

    move p2, v7

    move v0, v8

    goto :goto_5

    .line 34
    :cond_a
    aget v8, v5, p2

    if-lez v8, :cond_b

    add-int/lit8 p2, v0, 0x1

    .line 35
    aput-byte v2, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v8, v8

    .line 36
    aput-byte v8, v1, p2

    goto :goto_7

    .line 37
    :cond_b
    invoke-virtual {p0, p2, v0}, Llpu;->B0(II)I

    move-result p2

    goto :goto_6

    :cond_c
    if-le p2, v6, :cond_d

    .line 38
    invoke-virtual {p0, p2, v0}, Llpu;->B0(II)I

    move-result p2

    :goto_6
    move v0, p2

    goto :goto_7

    :cond_d
    if-gt p2, v4, :cond_e

    add-int/lit8 v8, v0, 0x1

    shr-int/lit8 v9, p2, 0x6

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    .line 39
    aput-byte v9, v1, v0

    add-int/lit8 v0, v8, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    .line 40
    aput-byte p2, v1, v8

    goto :goto_7

    .line 41
    :cond_e
    invoke-virtual {p0, p2, v0}, Llpu;->x0(II)I

    move-result p2

    goto :goto_6

    :goto_7
    move p2, v7

    goto :goto_5

    .line 42
    :cond_f
    iput v0, p0, Llpu;->Q0:I

    :cond_10
    :goto_8
    return-void
.end method

.method public final N0(Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    iget v0, p0, Llpu;->Q0:I

    iget v1, p0, Llpu;->R0:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Llpu;->w0()V

    .line 3
    :cond_0
    iget-object v0, p0, Llpu;->P0:[B

    iget v1, p0, Llpu;->Q0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llpu;->Q0:I

    iget-byte v2, p0, Llpu;->O0:B

    aput-byte v2, v0, v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-lez v0, :cond_3

    .line 5
    iget v2, p0, Llpu;->S0:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 6
    iget v3, p0, Llpu;->Q0:I

    add-int/2addr v3, v2

    iget v4, p0, Llpu;->R0:I

    if-le v3, v4, :cond_2

    .line 7
    invoke-virtual {p0}, Llpu;->w0()V

    .line 8
    :cond_2
    invoke-virtual {p0, p1, v1, v2}, Llpu;->G0(Ljava/lang/String;II)V

    add-int/2addr v1, v2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    .line 9
    iget p1, p0, Llpu;->Q0:I

    iget p2, p0, Llpu;->R0:I

    if-lt p1, p2, :cond_4

    .line 10
    invoke-virtual {p0}, Llpu;->w0()V

    .line 11
    :cond_4
    iget-object p1, p0, Llpu;->P0:[B

    iget p2, p0, Llpu;->Q0:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Llpu;->Q0:I

    iget-byte v0, p0, Llpu;->O0:B

    aput-byte v0, p1, p2

    :cond_5
    return-void
.end method

.method public final P0([CI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p2

    add-int/2addr v0, p2

    .line 1
    iget v1, p0, Llpu;->Q0:I

    add-int/2addr v1, v0

    iget v2, p0, Llpu;->R0:I

    const/4 v3, 0x0

    const/16 v4, 0x800

    const/16 v5, 0x80

    if-le v1, v2, :cond_7

    if-ge v2, v0, :cond_6

    .line 2
    iget-object v0, p0, Llpu;->P0:[B

    add-int/2addr p2, v3

    :goto_0
    if-ge v3, p2, :cond_5

    .line 3
    :cond_0
    aget-char v1, p1, v3

    if-lt v1, v5, :cond_3

    .line 4
    iget v1, p0, Llpu;->Q0:I

    add-int/lit8 v1, v1, 0x3

    iget v6, p0, Llpu;->R0:I

    if-lt v1, v6, :cond_1

    .line 5
    invoke-virtual {p0}, Llpu;->w0()V

    :cond_1
    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-char v3, p1, v3

    if-ge v3, v4, :cond_2

    .line 7
    iget v6, p0, Llpu;->Q0:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Llpu;->Q0:I

    shr-int/lit8 v8, v3, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v0, v6

    add-int/lit8 v6, v7, 0x1

    .line 8
    iput v6, p0, Llpu;->Q0:I

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v0, v7

    move v3, v1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, v3, p1, v1, p2}, Llpu;->z0(I[CII)I

    move-result v3

    goto :goto_0

    .line 10
    :cond_3
    iget v6, p0, Llpu;->Q0:I

    if-lt v6, v2, :cond_4

    .line 11
    invoke-virtual {p0}, Llpu;->w0()V

    .line 12
    :cond_4
    iget v6, p0, Llpu;->Q0:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Llpu;->Q0:I

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    add-int/lit8 v3, v3, 0x1

    if-lt v3, p2, :cond_0

    :cond_5
    return-void

    .line 13
    :cond_6
    invoke-virtual {p0}, Llpu;->w0()V

    :cond_7
    add-int/2addr p2, v3

    :goto_1
    if-ge v3, p2, :cond_b

    .line 14
    :cond_8
    aget-char v0, p1, v3

    const/16 v1, 0x7f

    if-le v0, v1, :cond_a

    add-int/lit8 v0, v3, 0x1

    .line 15
    aget-char v1, p1, v3

    if-ge v1, v4, :cond_9

    .line 16
    iget-object v2, p0, Llpu;->P0:[B

    iget v3, p0, Llpu;->Q0:I

    add-int/lit8 v6, v3, 0x1

    iput v6, p0, Llpu;->Q0:I

    shr-int/lit8 v7, v1, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v2, v3

    add-int/lit8 v3, v6, 0x1

    .line 17
    iput v3, p0, Llpu;->Q0:I

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, v2, v6

    move v3, v0

    goto :goto_1

    .line 18
    :cond_9
    invoke-virtual {p0, v1, p1, v0, p2}, Llpu;->z0(I[CII)I

    move-result v3

    goto :goto_1

    .line 19
    :cond_a
    iget-object v1, p0, Llpu;->P0:[B

    iget v2, p0, Llpu;->Q0:I

    add-int/lit8 v6, v2, 0x1

    iput v6, p0, Llpu;->Q0:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 v3, v3, 0x1

    if-lt v3, p2, :cond_8

    :cond_b
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget-object v1, p0, Llpu;->T0:[C

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    .line 4
    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 5
    invoke-virtual {p0, v1, v0}, Llpu;->P0([CI)V

    goto/16 :goto_2

    .line 6
    :cond_0
    array-length v2, v1

    if-gt v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x0

    .line 7
    invoke-virtual {p1, v3, v2, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 8
    invoke-virtual {p0, v1, v0}, Llpu;->P0([CI)V

    goto/16 :goto_2

    .line 9
    :cond_1
    iget v4, p0, Llpu;->R0:I

    shr-int/lit8 v5, v4, 0x2

    shr-int/lit8 v4, v4, 0x4

    add-int/2addr v5, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/lit8 v4, v2, 0x3

    const/4 v5, 0x0

    :goto_0
    if-lez v0, :cond_8

    .line 10
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v5, v6

    .line 11
    invoke-virtual {p1, v5, v7, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 12
    iget v7, p0, Llpu;->Q0:I

    add-int/2addr v7, v4

    iget v8, p0, Llpu;->R0:I

    if-le v7, v8, :cond_2

    .line 13
    invoke-virtual {p0}, Llpu;->w0()V

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v7, v6, -0x1

    .line 14
    aget-char v8, v1, v7

    const v9, 0xd800

    if-lt v8, v9, :cond_3

    const v9, 0xdbff

    if-gt v8, v9, :cond_3

    move v6, v7

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_7

    .line 15
    :cond_4
    aget-char v8, v1, v7

    const/16 v9, 0x7f

    if-le v8, v9, :cond_6

    add-int/lit8 v8, v7, 0x1

    .line 16
    aget-char v7, v1, v7

    const/16 v9, 0x800

    if-ge v7, v9, :cond_5

    .line 17
    iget-object v9, p0, Llpu;->P0:[B

    iget v10, p0, Llpu;->Q0:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Llpu;->Q0:I

    shr-int/lit8 v12, v7, 0x6

    or-int/lit16 v12, v12, 0xc0

    int-to-byte v12, v12

    aput-byte v12, v9, v10

    add-int/lit8 v10, v11, 0x1

    .line 18
    iput v10, p0, Llpu;->Q0:I

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v9, v11

    move v7, v8

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {p0, v7, v1, v8, v6}, Llpu;->z0(I[CII)I

    move-result v7

    goto :goto_1

    .line 20
    :cond_6
    iget-object v9, p0, Llpu;->P0:[B

    iget v10, p0, Llpu;->Q0:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Llpu;->Q0:I

    int-to-byte v8, v8

    aput-byte v8, v9, v10

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_4

    :cond_7
    add-int/2addr v5, v6

    sub-int/2addr v0, v6

    goto :goto_0

    :cond_8
    :goto_2
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
    invoke-virtual {p0, v0}, Llpu;->r0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lggb;->G0:Lw2e;

    invoke-virtual {v0}, Lw2e;->e()Lw2e;

    move-result-object v0

    iput-object v0, p0, Lggb;->G0:Lw2e;

    .line 3
    iget v0, p0, Llpu;->Q0:I

    iget v1, p0, Llpu;->R0:I

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Llpu;->w0()V

    .line 5
    :cond_0
    iget-object v0, p0, Llpu;->P0:[B

    iget v1, p0, Llpu;->Q0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llpu;->Q0:I

    const/16 v2, 0x5b

    aput-byte v2, v0, v1

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
    invoke-virtual {p0, v0}, Llpu;->r0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lggb;->G0:Lw2e;

    invoke-virtual {v0}, Lw2e;->f()Lw2e;

    move-result-object v0

    iput-object v0, p0, Lggb;->G0:Lw2e;

    .line 3
    iget v0, p0, Llpu;->Q0:I

    iget v1, p0, Llpu;->R0:I

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Llpu;->w0()V

    .line 5
    :cond_0
    iget-object v0, p0, Llpu;->P0:[B

    iget v1, p0, Llpu;->Q0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llpu;->Q0:I

    const/16 v2, 0x7b

    aput-byte v2, v0, v1

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
    invoke-virtual {p0, v0}, Llpu;->r0(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Llpu;->Q0:I

    iget v1, p0, Llpu;->R0:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Llpu;->w0()V

    .line 4
    :cond_0
    iget-object v0, p0, Llpu;->P0:[B

    iget v1, p0, Llpu;->Q0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llpu;->Q0:I

    iget-byte v2, p0, Llpu;->O0:B

    aput-byte v2, v0, v1

    const/4 v0, 0x0

    add-int/2addr p3, v0

    add-int/lit8 v1, p3, -0x3

    .line 5
    iget v2, p0, Llpu;->R0:I

    add-int/lit8 v2, v2, -0x6

    .line 6
    iget v3, p1, Lef1;->K0:I

    const/4 v4, 0x2

    shr-int/2addr v3, v4

    :goto_0
    if-gt v0, v1, :cond_3

    .line 7
    iget v5, p0, Llpu;->Q0:I

    if-le v5, v2, :cond_1

    .line 8
    invoke-virtual {p0}, Llpu;->w0()V

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
    iget-object v6, p0, Llpu;->P0:[B

    iget v7, p0, Llpu;->Q0:I

    add-int/lit8 v8, v7, 0x1

    .line 13
    iget-object v9, p1, Lef1;->G0:[B

    shr-int/lit8 v10, v0, 0x12

    and-int/lit8 v10, v10, 0x3f

    aget-byte v10, v9, v10

    aput-byte v10, v6, v7

    add-int/lit8 v7, v8, 0x1

    shr-int/lit8 v10, v0, 0xc

    and-int/lit8 v10, v10, 0x3f

    .line 14
    aget-byte v10, v9, v10

    aput-byte v10, v6, v8

    add-int/lit8 v8, v7, 0x1

    shr-int/lit8 v10, v0, 0x6

    and-int/lit8 v10, v10, 0x3f

    .line 15
    aget-byte v10, v9, v10

    aput-byte v10, v6, v7

    add-int/lit8 v7, v8, 0x1

    and-int/lit8 v0, v0, 0x3f

    .line 16
    aget-byte v0, v9, v0

    aput-byte v0, v6, v8

    .line 17
    iput v7, p0, Llpu;->Q0:I

    add-int/lit8 v3, v3, -0x1

    if-gtz v3, :cond_2

    add-int/lit8 v0, v7, 0x1

    .line 18
    iput v0, p0, Llpu;->Q0:I

    const/16 v3, 0x5c

    aput-byte v3, v6, v7

    add-int/lit8 v3, v0, 0x1

    .line 19
    iput v3, p0, Llpu;->Q0:I

    const/16 v3, 0x6e

    aput-byte v3, v6, v0

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
    iget v1, p0, Llpu;->Q0:I

    if-le v1, v2, :cond_4

    .line 22
    invoke-virtual {p0}, Llpu;->w0()V

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
    iget-object p2, p0, Llpu;->P0:[B

    iget v1, p0, Llpu;->Q0:I

    add-int/lit8 v2, v1, 0x1

    .line 26
    iget-object v3, p1, Lef1;->G0:[B

    shr-int/lit8 v5, v0, 0x12

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v3, v5

    aput-byte v5, p2, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v5, v0, 0xc

    and-int/lit8 v5, v5, 0x3f

    .line 27
    aget-byte v5, v3, v5

    aput-byte v5, p2, v2

    .line 28
    iget-boolean v2, p1, Lef1;->I0:Z

    if-eqz v2, :cond_7

    .line 29
    iget-char p1, p1, Lef1;->J0:C

    int-to-byte p1, p1

    add-int/lit8 v2, v1, 0x1

    if-ne p3, v4, :cond_6

    shr-int/lit8 p3, v0, 0x6

    and-int/lit8 p3, p3, 0x3f

    .line 30
    aget-byte p3, v3, p3

    goto :goto_1

    :cond_6
    move p3, p1

    :goto_1
    aput-byte p3, p2, v1

    add-int/lit8 v1, v2, 0x1

    .line 31
    aput-byte p1, p2, v2

    goto :goto_2

    :cond_7
    if-ne p3, v4, :cond_8

    add-int/lit8 p1, v1, 0x1

    shr-int/lit8 p3, v0, 0x6

    and-int/lit8 p3, p3, 0x3f

    .line 32
    aget-byte p3, v3, p3

    aput-byte p3, p2, v1

    move v1, p1

    .line 33
    :cond_8
    :goto_2
    iput v1, p0, Llpu;->Q0:I

    .line 34
    :cond_9
    iget p1, p0, Llpu;->Q0:I

    iget p2, p0, Llpu;->R0:I

    if-lt p1, p2, :cond_a

    .line 35
    invoke-virtual {p0}, Llpu;->w0()V

    .line 36
    :cond_a
    iget-object p1, p0, Llpu;->P0:[B

    iget p2, p0, Llpu;->Q0:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Llpu;->Q0:I

    iget-byte p3, p0, Llpu;->O0:B

    aput-byte p3, p1, p2

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
    iget-object v0, p0, Llpu;->P0:[B

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
    invoke-virtual {p0}, Llpu;->f()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lc0e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Llpu;->h()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Llpu;->w0()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llpu;->Q0:I

    .line 9
    iget-object v0, p0, Llpu;->N0:Ljava/io/OutputStream;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Ltwd;->H0:Llkc;

    .line 11
    iget-boolean v0, v0, Llkc;->c:Z

    if-nez v0, :cond_3

    .line 12
    sget-object v0, Lswd$a;->G0:Lswd$a;

    invoke-virtual {p0, v0}, Lggb;->u0(Lswd$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    sget-object v0, Lswd$a;->I0:Lswd$a;

    invoke-virtual {p0, v0}, Lggb;->u0(Lswd$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Llpu;->N0:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_2

    .line 15
    :cond_3
    :goto_1
    iget-object v0, p0, Llpu;->N0:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 16
    :cond_4
    :goto_2
    iget-object v0, p0, Llpu;->P0:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 17
    iget-boolean v2, p0, Llpu;->V0:Z

    if-eqz v2, :cond_5

    .line 18
    iput-object v1, p0, Llpu;->P0:[B

    .line 19
    iget-object v2, p0, Ltwd;->H0:Llkc;

    invoke-virtual {v2, v0}, Llkc;->d([B)V

    .line 20
    :cond_5
    iget-object v0, p0, Llpu;->T0:[C

    if-eqz v0, :cond_6

    .line 21
    iput-object v1, p0, Llpu;->T0:[C

    .line 22
    iget-object v2, p0, Ltwd;->H0:Llkc;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v3, v2, Llkc;->h:[C

    invoke-virtual {v2, v0, v3}, Llkc;->b([C[C)V

    .line 24
    iput-object v1, v2, Llkc;->h:[C

    .line 25
    iget-object v1, v2, Llkc;->d:Lbn2;

    const/4 v2, 0x1

    .line 26
    iget-object v1, v1, Lbn2;->b:[[C

    aput-object v0, v1, v2

    :cond_6
    return-void
.end method

.method public final d(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a boolean value"

    .line 1
    invoke-virtual {p0, v0}, Llpu;->r0(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Llpu;->Q0:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Llpu;->R0:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Llpu;->w0()V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Llpu;->Y0:[B

    goto :goto_0

    :cond_1
    sget-object p1, Llpu;->Z0:[B

    .line 5
    :goto_0
    array-length v0, p1

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Llpu;->P0:[B

    iget v3, p0, Llpu;->Q0:I

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Llpu;->Q0:I

    add-int/2addr p1, v0

    iput p1, p0, Llpu;->Q0:I

    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    .line 1
    invoke-virtual {p0, v0}, Llpu;->r0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Llpu;->C0()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 4
    iget v1, p0, Llpu;->S0:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Llpu;->N0(Ljava/lang/String;Z)V

    return-void

    .line 6
    :cond_1
    iget v1, p0, Llpu;->Q0:I

    add-int/2addr v1, v0

    iget v2, p0, Llpu;->R0:I

    if-lt v1, v2, :cond_2

    .line 7
    invoke-virtual {p0}, Llpu;->w0()V

    .line 8
    :cond_2
    iget-object v1, p0, Llpu;->P0:[B

    iget v2, p0, Llpu;->Q0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Llpu;->Q0:I

    iget-byte v3, p0, Llpu;->O0:B

    aput-byte v3, v1, v2

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v1, v0}, Llpu;->G0(Ljava/lang/String;II)V

    .line 10
    iget p1, p0, Llpu;->Q0:I

    iget v0, p0, Llpu;->R0:I

    if-lt p1, v0, :cond_3

    .line 11
    invoke-virtual {p0}, Llpu;->w0()V

    .line 12
    :cond_3
    iget-object p1, p0, Llpu;->P0:[B

    iget v0, p0, Llpu;->Q0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Llpu;->Q0:I

    iget-byte v1, p0, Llpu;->O0:B

    aput-byte v1, p1, v0

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
    iget v0, p0, Llpu;->Q0:I

    iget v1, p0, Llpu;->R0:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Llpu;->w0()V

    .line 4
    :cond_0
    iget-object v0, p0, Llpu;->P0:[B

    iget v1, p0, Llpu;->Q0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llpu;->Q0:I

    const/16 v2, 0x5d

    aput-byte v2, v0, v1

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
    invoke-virtual {p0}, Llpu;->w0()V

    .line 2
    iget-object v0, p0, Llpu;->N0:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lswd$a;->I0:Lswd$a;

    invoke-virtual {p0, v0}, Lggb;->u0(Lswd$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Llpu;->N0:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

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
    iget v0, p0, Llpu;->Q0:I

    iget v1, p0, Llpu;->R0:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Llpu;->w0()V

    .line 4
    :cond_0
    iget-object v0, p0, Llpu;->P0:[B

    iget v1, p0, Llpu;->Q0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llpu;->Q0:I

    const/16 v2, 0x7d

    aput-byte v2, v0, v1

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
    .locals 6
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

    if-eq v0, v1, :cond_9

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Llpu;->Q0:I

    iget v2, p0, Llpu;->R0:I

    if-lt v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Llpu;->w0()V

    .line 4
    :cond_0
    iget-object v0, p0, Llpu;->P0:[B

    iget v2, p0, Llpu;->Q0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Llpu;->Q0:I

    const/16 v3, 0x2c

    aput-byte v3, v0, v2

    .line 5
    :cond_1
    iget-boolean v0, p0, Ltwd;->L0:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, p1, v2}, Llpu;->N0(Ljava/lang/String;Z)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 8
    iget v3, p0, Llpu;->U0:I

    if-le v0, v3, :cond_3

    .line 9
    invoke-virtual {p0, p1, v1}, Llpu;->N0(Ljava/lang/String;Z)V

    return-void

    .line 10
    :cond_3
    iget v1, p0, Llpu;->Q0:I

    iget v3, p0, Llpu;->R0:I

    if-lt v1, v3, :cond_4

    .line 11
    invoke-virtual {p0}, Llpu;->w0()V

    .line 12
    :cond_4
    iget-object v1, p0, Llpu;->P0:[B

    iget v3, p0, Llpu;->Q0:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Llpu;->Q0:I

    iget-byte v5, p0, Llpu;->O0:B

    aput-byte v5, v1, v3

    .line 13
    iget v1, p0, Llpu;->S0:I

    if-gt v0, v1, :cond_6

    add-int/2addr v4, v0

    .line 14
    iget v1, p0, Llpu;->R0:I

    if-le v4, v1, :cond_5

    .line 15
    invoke-virtual {p0}, Llpu;->w0()V

    .line 16
    :cond_5
    invoke-virtual {p0, p1, v2, v0}, Llpu;->G0(Ljava/lang/String;II)V

    goto :goto_0

    .line 17
    :cond_6
    iget v1, p0, Llpu;->S0:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 18
    iget v3, p0, Llpu;->Q0:I

    add-int/2addr v3, v1

    iget v4, p0, Llpu;->R0:I

    if-le v3, v4, :cond_7

    .line 19
    invoke-virtual {p0}, Llpu;->w0()V

    .line 20
    :cond_7
    invoke-virtual {p0, p1, v2, v1}, Llpu;->G0(Ljava/lang/String;II)V

    add-int/2addr v2, v1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_6

    .line 21
    :goto_0
    iget p1, p0, Llpu;->Q0:I

    iget v0, p0, Llpu;->R0:I

    if-lt p1, v0, :cond_8

    .line 22
    invoke-virtual {p0}, Llpu;->w0()V

    .line 23
    :cond_8
    iget-object p1, p0, Llpu;->P0:[B

    iget v0, p0, Llpu;->Q0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Llpu;->Q0:I

    iget-byte v1, p0, Llpu;->O0:B

    aput-byte v1, p1, v0

    return-void

    :cond_9
    const-string p1, "Can not write a field name, expecting a value"

    .line 24
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
    invoke-virtual {p0, v0}, Llpu;->r0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Llpu;->C0()V

    return-void
.end method

.method public final k(D)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lggb;->F0:Z

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lswd$a;->K0:Lswd$a;

    iget v1, p0, Lggb;->E0:I

    invoke-virtual {v0, v1}, Lswd$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "write a number"

    .line 2
    invoke-virtual {p0, v0}, Llpu;->r0(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llpu;->T(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llpu;->e0(Ljava/lang/String;)V

    return-void
.end method

.method public final l(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lggb;->F0:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lswd$a;->K0:Lswd$a;

    iget v1, p0, Lggb;->E0:I

    invoke-virtual {v0, v1}, Lswd$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "write a number"

    .line 2
    invoke-virtual {p0, v0}, Llpu;->r0(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llpu;->T(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llpu;->e0(Ljava/lang/String;)V

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
    invoke-virtual {p0, v0}, Llpu;->r0(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Llpu;->Q0:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Llpu;->R0:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Llpu;->w0()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lggb;->F0:Z

    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Llpu;->Q0:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Llpu;->R0:I

    if-lt v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Llpu;->w0()V

    .line 7
    :cond_1
    iget-object v0, p0, Llpu;->P0:[B

    iget v1, p0, Llpu;->Q0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llpu;->Q0:I

    iget-byte v3, p0, Llpu;->O0:B

    aput-byte v3, v0, v1

    .line 8
    invoke-static {p1, v0, v2}, Lehi;->g(I[BI)I

    move-result p1

    .line 9
    iget-object v0, p0, Llpu;->P0:[B

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Llpu;->Q0:I

    iget-byte v1, p0, Llpu;->O0:B

    aput-byte v1, v0, p1

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Llpu;->P0:[B

    iget v1, p0, Llpu;->Q0:I

    invoke-static {p1, v0, v1}, Lehi;->g(I[BI)I

    move-result p1

    iput p1, p0, Llpu;->Q0:I

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
    invoke-virtual {p0, v0}, Llpu;->r0(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lggb;->F0:Z

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Llpu;->Q0:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, Llpu;->R0:I

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Llpu;->w0()V

    .line 5
    :cond_0
    iget-object v0, p0, Llpu;->P0:[B

    iget v1, p0, Llpu;->Q0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llpu;->Q0:I

    iget-byte v3, p0, Llpu;->O0:B

    aput-byte v3, v0, v1

    .line 6
    invoke-static {p1, p2, v0, v2}, Lehi;->i(J[BI)I

    move-result p1

    .line 7
    iget-object p2, p0, Llpu;->P0:[B

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Llpu;->Q0:I

    iget-byte v0, p0, Llpu;->O0:B

    aput-byte v0, p2, p1

    return-void

    .line 8
    :cond_1
    iget v0, p0, Llpu;->Q0:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Llpu;->R0:I

    if-lt v0, v1, :cond_2

    .line 9
    invoke-virtual {p0}, Llpu;->w0()V

    .line 10
    :cond_2
    iget-object v0, p0, Llpu;->P0:[B

    iget v1, p0, Llpu;->Q0:I

    invoke-static {p1, p2, v0, v1}, Lehi;->i(J[BI)I

    move-result p1

    iput p1, p0, Llpu;->Q0:I

    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 4
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

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

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

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lkvo;->a()[B

    move-result-object p1

    .line 5
    array-length v0, p1

    if-lez v0, :cond_3

    .line 6
    array-length v0, p1

    .line 7
    iget v1, p0, Llpu;->Q0:I

    add-int/2addr v1, v0

    iget v2, p0, Llpu;->R0:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_2

    .line 8
    invoke-virtual {p0}, Llpu;->w0()V

    const/16 v1, 0x200

    if-le v0, v1, :cond_2

    .line 9
    iget-object v1, p0, Llpu;->N0:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Llpu;->P0:[B

    iget v2, p0, Llpu;->Q0:I

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget p1, p0, Llpu;->Q0:I

    add-int/2addr p1, v0

    iput p1, p0, Llpu;->Q0:I

    :cond_3
    :goto_0
    return-void

    :cond_4
    const/16 p1, 0x3a

    goto :goto_1

    :cond_5
    const/16 p1, 0x2c

    .line 12
    :goto_1
    iget v0, p0, Llpu;->Q0:I

    iget v1, p0, Llpu;->R0:I

    if-lt v0, v1, :cond_6

    .line 13
    invoke-virtual {p0}, Llpu;->w0()V

    .line 14
    :cond_6
    iget-object v0, p0, Llpu;->P0:[B

    iget v1, p0, Llpu;->Q0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llpu;->Q0:I

    aput-byte p1, v0, v1

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
    invoke-virtual {p0, v0}, Llpu;->r0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Llpu;->C0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lggb;->F0:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lggb;->n0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llpu;->F0(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lggb;->n0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llpu;->T(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final w0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Llpu;->Q0:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Llpu;->Q0:I

    .line 3
    iget-object v2, p0, Llpu;->N0:Ljava/io/OutputStream;

    iget-object v3, p0, Llpu;->P0:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void
.end method

.method public final x0(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llpu;->P0:[B

    const v1, 0xd800

    if-lt p1, v1, :cond_0

    const v1, 0xdfff

    if-gt p1, v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x5c

    .line 2
    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    const/16 v2, 0x75

    .line 3
    aput-byte v2, v0, v1

    add-int/lit8 v1, p2, 0x1

    .line 4
    sget-object v2, Llpu;->W0:[B

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0xf

    aget-byte v3, v2, v3

    aput-byte v3, v0, p2

    add-int/lit8 p2, v1, 0x1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit8 v3, v3, 0xf

    .line 5
    aget-byte v3, v2, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v3, p1, 0x4

    and-int/lit8 v3, v3, 0xf

    .line 6
    aget-byte v3, v2, v3

    aput-byte v3, v0, p2

    add-int/lit8 p2, v1, 0x1

    and-int/lit8 p1, p1, 0xf

    .line 7
    aget-byte p1, v2, p1

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v2, p1, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    .line 8
    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 9
    aput-byte v2, v0, v1

    add-int/lit8 v1, p2, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    .line 10
    aput-byte p1, v0, p2

    move p2, v1

    :goto_0
    return p2
.end method

.method public final z0(I[CII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xd800

    if-lt p1, v0, :cond_3

    const v1, 0xdfff

    if-gt p1, v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p3, p4, :cond_2

    .line 1
    aget-char p2, p2, p3

    const p4, 0xdc00

    if-lt p2, p4, :cond_1

    if-gt p2, v1, :cond_1

    const/high16 v1, 0x10000

    sub-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0xa

    add-int/2addr p1, v1

    sub-int/2addr p2, p4

    add-int/2addr p2, p1

    .line 2
    iget p1, p0, Llpu;->Q0:I

    add-int/lit8 p1, p1, 0x4

    iget p4, p0, Llpu;->R0:I

    if-le p1, p4, :cond_0

    .line 3
    invoke-virtual {p0}, Llpu;->w0()V

    .line 4
    :cond_0
    iget-object p1, p0, Llpu;->P0:[B

    .line 5
    iget p4, p0, Llpu;->Q0:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Llpu;->Q0:I

    shr-int/lit8 v1, p2, 0x12

    or-int/lit16 v1, v1, 0xf0

    int-to-byte v1, v1

    aput-byte v1, p1, p4

    add-int/lit8 p4, v0, 0x1

    .line 6
    iput p4, p0, Llpu;->Q0:I

    shr-int/lit8 v1, p2, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p4, 0x1

    .line 7
    iput v0, p0, Llpu;->Q0:I

    shr-int/lit8 v1, p2, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, p4

    add-int/lit8 p4, v0, 0x1

    .line 8
    iput p4, p0, Llpu;->Q0:I

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    add-int/2addr p3, v3

    return p3

    :cond_1
    const-string p3, "Incomplete surrogate pair: first char 0x"

    .line 9
    invoke-static {p3}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", second 0x"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lswd;->a(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-array p2, v3, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, p3

    const-string p1, "Split surrogate on writeRaw() input (last character): first character 0x%4x"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lswd;->a(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_3
    iget-object p2, p0, Llpu;->P0:[B

    .line 14
    iget p4, p0, Llpu;->Q0:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Llpu;->Q0:I

    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    aput-byte v1, p2, p4

    add-int/lit8 p4, v0, 0x1

    .line 15
    iput p4, p0, Llpu;->Q0:I

    shr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p4, 0x1

    .line 16
    iput v0, p0, Llpu;->Q0:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p2, p4

    return p3
.end method
