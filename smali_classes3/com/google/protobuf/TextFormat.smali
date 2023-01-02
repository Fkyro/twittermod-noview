.class public final Lcom/google/protobuf/TextFormat;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;,
        Lcom/google/protobuf/TextFormat$UnknownFieldParseException;,
        Lcom/google/protobuf/TextFormat$ParseException;,
        Lcom/google/protobuf/TextFormat$b;,
        Lcom/google/protobuf/TextFormat$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/TextFormat;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/TextFormat;->a:Ljava/util/logging/Logger;

    .line 2
    sget v0, Lcom/google/protobuf/g1;->b:I

    .line 3
    sget-object v0, Lcom/google/protobuf/g1$a;->a:Lcom/google/protobuf/g1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(B)I
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v1, 0x7a

    if-gt p0, v1, :cond_1

    sub-int/2addr p0, v0

    :goto_0
    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    add-int/lit8 p0, p0, -0x41

    goto :goto_0
.end method

.method public static b(B)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x66

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_3

    const/16 v0, 0x46

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(B)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x37

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/String;ZZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const-string v0, "-"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string p2, "Number must be positive: "

    .line 3
    invoke-static {p2, p0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0xa

    const-string v3, "0x"

    .line 5
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    const/16 v4, 0x10

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x2

    const/16 v0, 0x10

    goto :goto_1

    :cond_2
    const-string v3, "0"

    .line 6
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v0, 0x8

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v5, "Number out of range for 32-bit signed integer: "

    const-string v6, "Number out of range for 32-bit unsigned integer: "

    if-ge v3, v4, :cond_8

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    if-eqz v2, :cond_4

    neg-long v0, v0

    :cond_4
    if-nez p2, :cond_10

    if-eqz p1, :cond_6

    const-wide/32 p1, 0x7fffffff

    cmp-long v2, v0, p1

    if-gtz v2, :cond_5

    const-wide/32 p1, -0x80000000

    cmp-long v2, v0, p1

    if-ltz v2, :cond_5

    goto/16 :goto_3

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 11
    invoke-static {v5, p0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-wide p1, 0x100000000L

    cmp-long v2, v0, p1

    if-gez v2, :cond_7

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_7

    goto :goto_3

    .line 13
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 14
    invoke-static {v6, p0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_8
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    if-eqz v2, :cond_9

    .line 17
    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    :cond_9
    if-nez p2, :cond_d

    if-eqz p1, :cond_b

    .line 18
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x1f

    if-gt p1, p2, :cond_a

    goto :goto_2

    .line 19
    :cond_a
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 20
    invoke-static {v5, p0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_b
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x20

    if-gt p1, p2, :cond_c

    goto :goto_2

    .line 23
    :cond_c
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 24
    invoke-static {v6, p0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    if-eqz p1, :cond_f

    .line 26
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x3f

    if-gt p1, p2, :cond_e

    goto :goto_2

    .line 27
    :cond_e
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string p2, "Number out of range for 64-bit signed integer: "

    .line 28
    invoke-static {p2, p0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_f
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x40

    if-gt p1, p2, :cond_11

    .line 31
    :goto_2
    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    :cond_10
    :goto_3
    return-wide v0

    .line 32
    :cond_11
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string p2, "Number out of range for 64-bit unsigned integer: "

    .line 33
    invoke-static {p2, p0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(Ljava/lang/CharSequence;)Lf23;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lf23;->F0:Lf23$d;

    .line 2
    new-instance v0, Lf23$d;

    sget-object v1, Lcom/google/protobuf/c0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lf23$d;-><init>([B)V

    .line 3
    iget-object p0, v0, Lf23$d;->H0:[B

    array-length p0, p0

    .line 4
    new-array v1, p0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    iget-object v5, v0, Lf23$d;->H0:[B

    array-length v6, v5

    if-ge v3, v6, :cond_1b

    .line 6
    aget-byte v6, v5, v3

    const/16 v7, 0x5c

    const/4 v8, 0x1

    if-ne v6, v7, :cond_1a

    add-int/lit8 v3, v3, 0x1

    .line 7
    array-length v6, v5

    if-ge v3, v6, :cond_19

    .line 8
    aget-byte v5, v5, v3

    .line 9
    invoke-static {v5}, Lcom/google/protobuf/TextFormat;->c(B)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    invoke-static {v5}, Lcom/google/protobuf/TextFormat;->a(B)I

    move-result v5

    add-int/lit8 v6, v3, 0x1

    .line 11
    iget-object v7, v0, Lf23$d;->H0:[B

    array-length v9, v7

    if-ge v6, v9, :cond_0

    .line 12
    aget-byte v7, v7, v6

    .line 13
    invoke-static {v7}, Lcom/google/protobuf/TextFormat;->c(B)Z

    move-result v7

    if-eqz v7, :cond_0

    mul-int/lit8 v5, v5, 0x8

    .line 14
    iget-object v3, v0, Lf23$d;->H0:[B

    aget-byte v3, v3, v6

    .line 15
    invoke-static {v3}, Lcom/google/protobuf/TextFormat;->a(B)I

    move-result v3

    add-int/2addr v5, v3

    move v3, v6

    :cond_0
    add-int/lit8 v6, v3, 0x1

    .line 16
    iget-object v7, v0, Lf23$d;->H0:[B

    array-length v9, v7

    if-ge v6, v9, :cond_1

    .line 17
    aget-byte v7, v7, v6

    .line 18
    invoke-static {v7}, Lcom/google/protobuf/TextFormat;->c(B)Z

    move-result v7

    if-eqz v7, :cond_1

    mul-int/lit8 v5, v5, 0x8

    .line 19
    iget-object v3, v0, Lf23$d;->H0:[B

    aget-byte v3, v3, v6

    .line 20
    invoke-static {v3}, Lcom/google/protobuf/TextFormat;->a(B)I

    move-result v3

    add-int/2addr v5, v3

    move v3, v6

    :cond_1
    add-int/lit8 v6, v4, 0x1

    int-to-byte v5, v5

    .line 21
    aput-byte v5, v1, v4

    goto/16 :goto_2

    :cond_2
    const/16 v6, 0x22

    if-eq v5, v6, :cond_18

    const/16 v6, 0x27

    if-eq v5, v6, :cond_17

    const/16 v9, 0x3f

    if-eq v5, v9, :cond_16

    const/16 v9, 0x55

    if-eq v5, v9, :cond_f

    if-eq v5, v7, :cond_e

    const/16 v7, 0x66

    const/16 v9, 0xc

    if-eq v5, v7, :cond_d

    const/16 v7, 0x6e

    if-eq v5, v7, :cond_c

    const/16 v7, 0x72

    if-eq v5, v7, :cond_b

    const/16 v7, 0x78

    if-eq v5, v7, :cond_8

    const/16 v7, 0x61

    if-eq v5, v7, :cond_7

    const/16 v7, 0x62

    const/16 v10, 0x8

    if-eq v5, v7, :cond_6

    packed-switch v5, :pswitch_data_0

    .line 22
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    const-string v0, "Invalid escape sequence: \'\\"

    .line 23
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-char v1, v5

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0xb

    .line 25
    aput-byte v6, v1, v4

    goto/16 :goto_6

    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v3, 0x3

    .line 26
    iget-object v6, v0, Lf23$d;->H0:[B

    array-length v7, v6

    if-ge v5, v7, :cond_5

    .line 27
    aget-byte v6, v6, v3

    .line 28
    invoke-static {v6}, Lcom/google/protobuf/TextFormat;->b(B)Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v6, v3, 0x1

    .line 29
    iget-object v7, v0, Lf23$d;->H0:[B

    aget-byte v7, v7, v6

    .line 30
    invoke-static {v7}, Lcom/google/protobuf/TextFormat;->b(B)Z

    move-result v7

    if-eqz v7, :cond_5

    add-int/lit8 v7, v3, 0x2

    .line 31
    iget-object v11, v0, Lf23$d;->H0:[B

    aget-byte v11, v11, v7

    .line 32
    invoke-static {v11}, Lcom/google/protobuf/TextFormat;->b(B)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 33
    iget-object v11, v0, Lf23$d;->H0:[B

    aget-byte v11, v11, v5

    .line 34
    invoke-static {v11}, Lcom/google/protobuf/TextFormat;->b(B)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 35
    iget-object v11, v0, Lf23$d;->H0:[B

    aget-byte v3, v11, v3

    .line 36
    invoke-static {v3}, Lcom/google/protobuf/TextFormat;->a(B)I

    move-result v3

    shl-int/2addr v3, v9

    .line 37
    iget-object v9, v0, Lf23$d;->H0:[B

    aget-byte v6, v9, v6

    .line 38
    invoke-static {v6}, Lcom/google/protobuf/TextFormat;->a(B)I

    move-result v6

    shl-int/2addr v6, v10

    or-int/2addr v3, v6

    .line 39
    iget-object v6, v0, Lf23$d;->H0:[B

    aget-byte v6, v6, v7

    .line 40
    invoke-static {v6}, Lcom/google/protobuf/TextFormat;->a(B)I

    move-result v6

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v3, v6

    .line 41
    iget-object v6, v0, Lf23$d;->H0:[B

    aget-byte v6, v6, v5

    .line 42
    invoke-static {v6}, Lcom/google/protobuf/TextFormat;->a(B)I

    move-result v6

    or-int/2addr v3, v6

    int-to-char v3, v3

    const v6, 0xd800

    if-lt v3, v6, :cond_4

    const v6, 0xdfff

    if-le v3, v6, :cond_3

    goto :goto_1

    .line 43
    :cond_3
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    const-string v0, "Invalid escape sequence: \'\\u\' refers to a surrogate"

    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/google/protobuf/c0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 45
    array-length v6, v3

    invoke-static {v3, v2, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    array-length v3, v3

    goto/16 :goto_5

    .line 47
    :cond_5
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    const-string v0, "Invalid escape sequence: \'\\u\' with too few hex chars"

    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x9

    .line 48
    aput-byte v6, v1, v4

    goto/16 :goto_6

    :cond_6
    add-int/lit8 v5, v4, 0x1

    .line 49
    aput-byte v10, v1, v4

    goto/16 :goto_6

    :cond_7
    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x7

    .line 50
    aput-byte v6, v1, v4

    goto/16 :goto_6

    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 51
    iget-object v5, v0, Lf23$d;->H0:[B

    array-length v6, v5

    if-ge v3, v6, :cond_a

    .line 52
    aget-byte v5, v5, v3

    .line 53
    invoke-static {v5}, Lcom/google/protobuf/TextFormat;->b(B)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 54
    iget-object v5, v0, Lf23$d;->H0:[B

    aget-byte v5, v5, v3

    .line 55
    invoke-static {v5}, Lcom/google/protobuf/TextFormat;->a(B)I

    move-result v5

    add-int/lit8 v6, v3, 0x1

    .line 56
    iget-object v7, v0, Lf23$d;->H0:[B

    array-length v9, v7

    if-ge v6, v9, :cond_9

    .line 57
    aget-byte v7, v7, v6

    .line 58
    invoke-static {v7}, Lcom/google/protobuf/TextFormat;->b(B)Z

    move-result v7

    if-eqz v7, :cond_9

    mul-int/lit8 v5, v5, 0x10

    .line 59
    iget-object v3, v0, Lf23$d;->H0:[B

    aget-byte v3, v3, v6

    .line 60
    invoke-static {v3}, Lcom/google/protobuf/TextFormat;->a(B)I

    move-result v3

    add-int/2addr v5, v3

    move v3, v6

    :cond_9
    add-int/lit8 v6, v4, 0x1

    int-to-byte v5, v5

    .line 61
    aput-byte v5, v1, v4

    :goto_2
    move v4, v6

    goto/16 :goto_7

    .line 62
    :cond_a
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    const-string v0, "Invalid escape sequence: \'\\x\' with no digits"

    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0xd

    .line 63
    aput-byte v6, v1, v4

    goto/16 :goto_6

    :cond_c
    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0xa

    .line 64
    aput-byte v6, v1, v4

    goto/16 :goto_6

    :cond_d
    add-int/lit8 v5, v4, 0x1

    .line 65
    aput-byte v9, v1, v4

    goto/16 :goto_6

    :cond_e
    add-int/lit8 v5, v4, 0x1

    .line 66
    aput-byte v7, v1, v4

    goto/16 :goto_6

    :cond_f
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v3, 0x7

    .line 67
    iget-object v6, v0, Lf23$d;->H0:[B

    array-length v6, v6

    const-string v7, "Invalid escape sequence: \'\\U\' with too few hex chars"

    if-ge v5, v6, :cond_15

    const/4 v6, 0x0

    move v9, v3

    :goto_3
    add-int/lit8 v10, v3, 0x8

    if-ge v9, v10, :cond_11

    .line 68
    iget-object v10, v0, Lf23$d;->H0:[B

    aget-byte v10, v10, v9

    .line 69
    invoke-static {v10}, Lcom/google/protobuf/TextFormat;->b(B)Z

    move-result v11

    if-eqz v11, :cond_10

    shl-int/lit8 v6, v6, 0x4

    .line 70
    invoke-static {v10}, Lcom/google/protobuf/TextFormat;->a(B)I

    move-result v10

    or-int/2addr v6, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 71
    :cond_10
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    invoke-direct {p0, v7}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 72
    :cond_11
    invoke-static {v6}, Ljava/lang/Character;->isValidCodePoint(I)Z

    move-result v7

    const-string v9, "Invalid escape sequence: \'\\U"

    if-eqz v7, :cond_14

    .line 73
    invoke-static {v6}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 74
    sget-object v11, Ljava/lang/Character$UnicodeBlock;->LOW_SURROGATES:Ljava/lang/Character$UnicodeBlock;

    .line 75
    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    sget-object v11, Ljava/lang/Character$UnicodeBlock;->HIGH_SURROGATES:Ljava/lang/Character$UnicodeBlock;

    .line 76
    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    sget-object v11, Ljava/lang/Character$UnicodeBlock;->HIGH_PRIVATE_USE_SURROGATES:Ljava/lang/Character$UnicodeBlock;

    .line 77
    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_4

    .line 78
    :cond_12
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    .line 79
    invoke-static {v9}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v3, v10}, Lf23$d;->q(II)Lf23;

    move-result-object v0

    invoke-virtual {v0}, Lf23;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' refers to a surrogate code unit"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_4
    new-array v3, v8, [I

    aput v6, v3, v2

    .line 81
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3, v2, v8}, Ljava/lang/String;-><init>([III)V

    sget-object v3, Lcom/google/protobuf/c0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 82
    array-length v6, v3

    invoke-static {v3, v2, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    array-length v3, v3

    :goto_5
    add-int/2addr v4, v3

    move v3, v5

    goto :goto_7

    .line 84
    :cond_14
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    .line 85
    invoke-static {v9}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v3, v10}, Lf23$d;->q(II)Lf23;

    move-result-object v0

    invoke-virtual {v0}, Lf23;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not a valid code point value"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 87
    :cond_15
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    invoke-direct {p0, v7}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    add-int/lit8 v5, v4, 0x1

    .line 88
    aput-byte v9, v1, v4

    goto :goto_6

    :cond_17
    add-int/lit8 v5, v4, 0x1

    .line 89
    aput-byte v6, v1, v4

    goto :goto_6

    :cond_18
    add-int/lit8 v5, v4, 0x1

    .line 90
    aput-byte v6, v1, v4

    goto :goto_6

    .line 91
    :cond_19
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    const-string v0, "Invalid escape sequence: \'\\\' at end of string."

    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    add-int/lit8 v5, v4, 0x1

    .line 92
    aput-byte v6, v1, v4

    :goto_6
    move v4, v5

    :goto_7
    add-int/2addr v3, v8

    goto/16 :goto_0

    :cond_1b
    if-ne p0, v4, :cond_1c

    .line 93
    new-instance p0, Lf23$d;

    invoke-direct {p0, v1}, Lf23$d;-><init>([B)V

    goto :goto_8

    .line 94
    :cond_1c
    invoke-static {v1, v2, v4}, Lf23;->j([BII)Lf23;

    move-result-object p0

    :goto_8
    return-object p0

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr p0, v0

    .line 2
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    const/16 p1, 0x3f

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
