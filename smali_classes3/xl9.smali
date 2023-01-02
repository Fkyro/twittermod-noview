.class public final Lxl9;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lxl9;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static a(ILaq9;)Lbov;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x28

    if-gt v1, v2, :cond_3

    .line 1
    sget-object v3, Lbov;->d:[Lbov;

    if-lt v1, v0, :cond_2

    if-gt v1, v2, :cond_2

    .line 2
    sget-object v2, Lbov;->d:[Lbov;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    .line 3
    iget v3, v2, Lbov;->c:I

    .line 4
    iget-object v4, v2, Lbov;->b:[Lbov$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget-object v4, v4, v5

    .line 5
    iget v5, v4, Lbov$b;->a:I

    .line 6
    iget-object v4, v4, Lbov$b;->b:[Lbov$a;

    array-length v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v9, v4, v7

    .line 7
    iget v9, v9, Lbov$a;->a:I

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    mul-int v5, v5, v8

    sub-int/2addr v3, v5

    add-int/lit8 v4, p0, 0x7

    .line 8
    div-int/lit8 v4, v4, 0x8

    if-lt v3, v4, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 10
    :cond_3
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "Data too big"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;Laq9;Ljava/util/Map;)Lsb0;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laq9;",
            "Ljava/util/Map<",
            "Lnl9;",
            "*>;)",
            "Lsb0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lqwg;->I0:Lqwg;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v4, Lnl9;->F0:Lnl9;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    const-string v4, "ISO-8859-1"

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    const-string v5, "Shift_JIS"

    .line 2
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_7

    .line 3
    :try_start_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    array-length v10, v6

    .line 5
    rem-int/lit8 v11, v10, 0x2

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_5

    .line 6
    aget-byte v12, v6, v11

    and-int/lit16 v12, v12, 0xff

    const/16 v13, 0x81

    if-lt v12, v13, :cond_3

    const/16 v13, 0x9f

    if-le v12, v13, :cond_4

    :cond_3
    const/16 v13, 0xe0

    if-lt v12, v13, :cond_6

    const/16 v13, 0xeb

    if-le v12, v13, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v11, v11, 0x2

    goto :goto_1

    :cond_5
    const/4 v6, 0x1

    goto :goto_3

    :catch_0
    :cond_6
    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_b

    .line 7
    sget-object v6, Lqwg;->J0:Lqwg;

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v6, v12, :cond_9

    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x30

    if-lt v12, v13, :cond_8

    const/16 v13, 0x39

    if-gt v12, v13, :cond_8

    const/4 v11, 0x1

    goto :goto_5

    .line 10
    :cond_8
    invoke-static {v12}, Lxl9;->c(I)I

    move-result v10

    if-eq v10, v7, :cond_b

    const/4 v10, 0x1

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    if-eqz v10, :cond_a

    .line 11
    sget-object v6, Lqwg;->H0:Lqwg;

    goto :goto_6

    :cond_a
    if-eqz v11, :cond_b

    .line 12
    sget-object v6, Lqwg;->G0:Lqwg;

    goto :goto_6

    :cond_b
    move-object v6, v3

    .line 13
    :goto_6
    new-instance v10, Ldw1;

    invoke-direct {v10}, Ldw1;-><init>()V

    const/4 v11, 0x4

    const/4 v12, 0x7

    const/16 v13, 0x8

    if-ne v6, v3, :cond_c

    .line 14
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 15
    sget-object v4, Lxo3;->H0:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxo3;

    if-eqz v4, :cond_c

    .line 16
    invoke-virtual {v10, v12, v11}, Ldw1;->d(II)V

    .line 17
    iget-object v4, v4, Lxo3;->E0:[I

    aget v4, v4, v8

    .line 18
    invoke-virtual {v10, v4, v13}, Ldw1;->d(II)V

    .line 19
    :cond_c
    iget v4, v6, Lqwg;->F0:I

    .line 20
    invoke-virtual {v10, v4, v11}, Ldw1;->d(II)V

    .line 21
    new-instance v4, Ldw1;

    invoke-direct {v4}, Ldw1;-><init>()V

    .line 22
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v14, 0xa

    if-eq v8, v9, :cond_16

    const/4 v9, 0x6

    const/4 v14, 0x2

    if-eq v8, v14, :cond_12

    if-eq v8, v11, :cond_11

    if-ne v8, v9, :cond_10

    .line 23
    :try_start_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    array-length v5, v2

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v5, :cond_19

    .line 25
    aget-byte v9, v2, v8

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v14, v8, 0x1

    .line 26
    aget-byte v14, v2, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v9, v13

    or-int/2addr v9, v14

    const v14, 0x8140

    if-lt v9, v14, :cond_d

    const v14, 0x9ffc

    if-gt v9, v14, :cond_d

    const v14, 0x8140

    goto :goto_8

    :cond_d
    const v14, 0xe040

    if-lt v9, v14, :cond_e

    const v14, 0xebbf

    if-gt v9, v14, :cond_e

    const v14, 0xc140

    :goto_8
    sub-int/2addr v9, v14

    goto :goto_9

    :cond_e
    const/4 v9, -0x1

    :goto_9
    if-eq v9, v7, :cond_f

    shr-int/lit8 v14, v9, 0x8

    mul-int/lit16 v14, v14, 0xc0

    and-int/lit16 v9, v9, 0xff

    add-int/2addr v14, v9

    const/16 v9, 0xd

    .line 27
    invoke-virtual {v4, v14, v9}, Ldw1;->d(II)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_7

    .line 28
    :cond_f
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 29
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 30
    :cond_10
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_11
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 32
    array-length v5, v2

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v5, :cond_19

    aget-byte v8, v2, v7

    .line 33
    invoke-virtual {v4, v8, v13}, Ldw1;->d(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 34
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 35
    :cond_12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v2, :cond_19

    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lxl9;->c(I)I

    move-result v8

    if-eq v8, v7, :cond_15

    add-int/lit8 v14, v5, 0x1

    if-ge v14, v2, :cond_14

    .line 37
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14}, Lxl9;->c(I)I

    move-result v14

    if-eq v14, v7, :cond_13

    mul-int/lit8 v8, v8, 0x2d

    add-int/2addr v8, v14

    const/16 v14, 0xb

    .line 38
    invoke-virtual {v4, v8, v14}, Ldw1;->d(II)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_b

    .line 39
    :cond_13
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    .line 40
    :cond_14
    invoke-virtual {v4, v8, v9}, Ldw1;->d(II)V

    move v5, v14

    goto :goto_b

    .line 41
    :cond_15
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    .line 42
    :cond_16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v2, :cond_19

    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    add-int/lit8 v8, v5, 0x2

    if-ge v8, v2, :cond_17

    add-int/lit8 v9, v5, 0x1

    .line 44
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    .line 45
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    mul-int/lit8 v7, v7, 0x64

    mul-int/lit8 v9, v9, 0xa

    add-int/2addr v9, v7

    add-int/2addr v9, v8

    .line 46
    invoke-virtual {v4, v9, v14}, Ldw1;->d(II)V

    add-int/lit8 v5, v5, 0x3

    goto :goto_c

    :cond_17
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v2, :cond_18

    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v7, v5

    .line 48
    invoke-virtual {v4, v7, v12}, Ldw1;->d(II)V

    move v5, v8

    goto :goto_c

    .line 49
    :cond_18
    invoke-virtual {v4, v7, v11}, Ldw1;->d(II)V

    goto :goto_c

    .line 50
    :cond_19
    iget v2, v10, Ldw1;->F0:I

    .line 51
    sget-object v5, Lbov;->d:[Lbov;

    .line 52
    sget-object v5, Lbov;->d:[Lbov;

    const/4 v7, 0x0

    aget-object v5, v5, v7

    .line 53
    invoke-virtual {v6, v5}, Lqwg;->b(Lbov;)I

    move-result v5

    add-int/2addr v5, v2

    .line 54
    iget v2, v4, Ldw1;->F0:I

    add-int/2addr v5, v2

    .line 55
    invoke-static {v5, v1}, Lxl9;->a(ILaq9;)Lbov;

    move-result-object v2

    .line 56
    iget v5, v10, Ldw1;->F0:I

    .line 57
    invoke-virtual {v6, v2}, Lqwg;->b(Lbov;)I

    move-result v2

    add-int/2addr v2, v5

    .line 58
    iget v5, v4, Ldw1;->F0:I

    add-int/2addr v2, v5

    .line 59
    invoke-static {v2, v1}, Lxl9;->a(ILaq9;)Lbov;

    move-result-object v2

    .line 60
    new-instance v5, Ldw1;

    invoke-direct {v5}, Ldw1;-><init>()V

    .line 61
    invoke-virtual {v5, v10}, Ldw1;->c(Ldw1;)V

    if-ne v6, v3, :cond_1a

    .line 62
    invoke-virtual {v4}, Ldw1;->g()I

    move-result v0

    goto :goto_d

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 63
    :goto_d
    invoke-virtual {v6, v2}, Lqwg;->b(Lbov;)I

    move-result v3

    const/4 v7, 0x1

    shl-int/2addr v7, v3

    if-ge v0, v7, :cond_4e

    .line 64
    invoke-virtual {v5, v0, v3}, Ldw1;->d(II)V

    .line 65
    invoke-virtual {v5, v4}, Ldw1;->c(Ldw1;)V

    .line 66
    iget-object v0, v2, Lbov;->b:[Lbov$b;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    .line 67
    iget v3, v2, Lbov;->c:I

    .line 68
    iget v4, v0, Lbov$b;->a:I

    .line 69
    iget-object v7, v0, Lbov$b;->b:[Lbov$a;

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_e
    if-ge v9, v8, :cond_1b

    aget-object v14, v7, v9

    .line 70
    iget v14, v14, Lbov$a;->a:I

    add-int/2addr v10, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_1b
    mul-int v4, v4, v10

    sub-int/2addr v3, v4

    mul-int/lit8 v4, v3, 0x8

    .line 71
    iget v7, v5, Ldw1;->F0:I

    if-gt v7, v4, :cond_4d

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v11, :cond_1c

    .line 72
    iget v8, v5, Ldw1;->F0:I

    if-ge v8, v4, :cond_1c

    const/4 v8, 0x0

    .line 73
    invoke-virtual {v5, v8}, Ldw1;->a(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_1c
    const/4 v7, 0x0

    .line 74
    iget v8, v5, Ldw1;->F0:I

    and-int/2addr v8, v12

    if-lez v8, :cond_1d

    :goto_10
    if-ge v8, v13, :cond_1d

    .line 75
    invoke-virtual {v5, v7}, Ldw1;->a(Z)V

    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x0

    goto :goto_10

    .line 76
    :cond_1d
    invoke-virtual {v5}, Ldw1;->g()I

    move-result v7

    sub-int v7, v3, v7

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v7, :cond_1f

    and-int/lit8 v9, v8, 0x1

    if-nez v9, :cond_1e

    const/16 v9, 0xec

    goto :goto_12

    :cond_1e
    const/16 v9, 0x11

    .line 77
    :goto_12
    invoke-virtual {v5, v9, v13}, Ldw1;->d(II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    .line 78
    :cond_1f
    iget v7, v5, Ldw1;->F0:I

    if-ne v7, v4, :cond_4c

    .line 79
    iget v4, v2, Lbov;->c:I

    .line 80
    iget-object v0, v0, Lbov$b;->b:[Lbov$a;

    array-length v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v7, :cond_20

    aget-object v10, v0, v9

    .line 81
    iget v10, v10, Lbov$a;->a:I

    add-int/2addr v8, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    .line 82
    :cond_20
    invoke-virtual {v5}, Ldw1;->g()I

    move-result v0

    if-ne v0, v3, :cond_4b

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_14
    if-ge v7, v8, :cond_2b

    const/4 v12, 0x1

    new-array v13, v12, [I

    new-array v12, v12, [I

    if-ge v7, v8, :cond_2a

    .line 84
    rem-int v14, v4, v8

    sub-int v15, v8, v14

    .line 85
    div-int v16, v4, v8

    add-int/lit8 v17, v16, 0x1

    .line 86
    div-int v18, v3, v8

    add-int/lit8 v19, v18, 0x1

    move-object/from16 p2, v2

    sub-int v2, v16, v18

    move-object/from16 v16, v6

    sub-int v6, v17, v19

    if-ne v2, v6, :cond_29

    add-int v1, v15, v14

    if-ne v8, v1, :cond_28

    add-int v1, v18, v2

    mul-int v1, v1, v15

    add-int v17, v19, v6

    mul-int v17, v17, v14

    add-int v1, v17, v1

    if-ne v4, v1, :cond_27

    const/4 v1, 0x0

    if-ge v7, v15, :cond_21

    aput v18, v13, v1

    aput v2, v12, v1

    goto :goto_15

    :cond_21
    aput v19, v13, v1

    aput v6, v12, v1

    :goto_15
    aget v1, v13, v1

    .line 87
    new-array v2, v1, [B

    mul-int/lit8 v6, v9, 0x8

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v1, :cond_24

    const/16 v15, 0x8

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v17, v4

    move/from16 p0, v8

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_17
    if-ge v4, v15, :cond_23

    .line 88
    invoke-virtual {v5, v6}, Ldw1;->f(I)Z

    move-result v15

    if-eqz v15, :cond_22

    rsub-int/lit8 v15, v4, 0x7

    const/16 v18, 0x1

    shl-int v15, v18, v15

    or-int/2addr v8, v15

    :cond_22
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    const/16 v15, 0x8

    goto :goto_17

    :cond_23
    add-int/lit8 v4, v14, 0x0

    int-to-byte v8, v8

    .line 89
    aput-byte v8, v2, v4

    add-int/lit8 v14, v14, 0x1

    move/from16 v8, p0

    move/from16 v4, v17

    goto :goto_16

    :cond_24
    move/from16 v17, v4

    move/from16 p0, v8

    const/4 v4, 0x0

    aget v4, v12, v4

    add-int v6, v1, v4

    .line 90
    new-array v6, v6, [I

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v1, :cond_25

    .line 91
    aget-byte v12, v2, v8

    and-int/lit16 v12, v12, 0xff

    aput v12, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    .line 92
    :cond_25
    new-instance v8, Li1i;

    sget-object v12, Lohb;->k:Lohb;

    invoke-direct {v8, v12}, Li1i;-><init>(Lohb;)V

    invoke-virtual {v8, v6, v4}, Li1i;->c([II)V

    .line 93
    new-array v8, v4, [B

    const/4 v12, 0x0

    :goto_19
    if-ge v12, v4, :cond_26

    add-int v14, v1, v12

    .line 94
    aget v14, v6, v14

    int-to-byte v14, v14

    aput-byte v14, v8, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_19

    .line 95
    :cond_26
    new-instance v6, Lzx1;

    invoke-direct {v6, v2, v8}, Lzx1;-><init>([B[B)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 97
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v1, 0x0

    aget v1, v13, v1

    add-int/2addr v9, v1

    add-int/lit8 v7, v7, 0x1

    move/from16 v8, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, v16

    move/from16 v4, v17

    goto/16 :goto_14

    .line 98
    :cond_27
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_28
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_29
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_2a
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    move-object/from16 p2, v2

    move/from16 v17, v4

    move-object/from16 v16, v6

    if-ne v3, v9, :cond_4a

    .line 102
    new-instance v1, Ldw1;

    invoke-direct {v1}, Ldw1;-><init>()V

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v10, :cond_2e

    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2c
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzx1;

    .line 104
    iget-object v4, v4, Lzx1;->a:[B

    .line 105
    array-length v5, v4

    if-ge v2, v5, :cond_2c

    .line 106
    aget-byte v4, v4, v2

    const/16 v5, 0x8

    invoke-virtual {v1, v4, v5}, Ldw1;->d(II)V

    goto :goto_1b

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_2e
    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v11, :cond_31

    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2f
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzx1;

    .line 108
    iget-object v4, v4, Lzx1;->b:[B

    .line 109
    array-length v5, v4

    if-ge v2, v5, :cond_2f

    .line 110
    aget-byte v4, v4, v2

    const/16 v5, 0x8

    invoke-virtual {v1, v4, v5}, Ldw1;->d(II)V

    goto :goto_1d

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 111
    :cond_31
    invoke-virtual {v1}, Ldw1;->g()I

    move-result v0

    move/from16 v2, v17

    if-ne v2, v0, :cond_49

    .line 112
    new-instance v0, Lsb0;

    invoke-direct {v0}, Lsb0;-><init>()V

    move-object/from16 v2, p1

    .line 113
    iput-object v2, v0, Lsb0;->d:Ljava/lang/Object;

    move-object/from16 v6, v16

    .line 114
    iput-object v6, v0, Lsb0;->c:Ljava/lang/Object;

    move-object/from16 v3, p2

    .line 115
    iput-object v3, v0, Lsb0;->e:Ljava/lang/Object;

    .line 116
    iget v4, v3, Lbov;->a:I

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0x11

    .line 117
    new-instance v5, Lz13;

    invoke-direct {v5, v4, v4}, Lz13;-><init>(II)V

    const v4, 0x7fffffff

    const/4 v6, -0x1

    const/16 v7, 0x8

    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v7, :cond_48

    .line 118
    invoke-static {v1, v2, v3, v8, v5}, Ljal;->i(Ldw1;Laq9;Lbov;ILz13;)V

    const/4 v7, 0x1

    .line 119
    invoke-static {v5, v7}, Lxzh;->b(Lz13;Z)I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v5, v9}, Lxzh;->b(Lz13;Z)I

    move-result v9

    add-int/2addr v9, v7

    .line 120
    iget-object v7, v5, Lz13;->a:[[B

    .line 121
    iget v10, v5, Lz13;->b:I

    .line 122
    iget v11, v5, Lz13;->c:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1f
    add-int/lit8 v14, v11, -0x1

    if-ge v12, v14, :cond_34

    const/4 v14, 0x0

    :goto_20
    add-int/lit8 v15, v10, -0x1

    if-ge v14, v15, :cond_33

    .line 123
    aget-object v15, v7, v12

    aget-byte v15, v15, v14

    .line 124
    aget-object v16, v7, v12

    add-int/lit8 v17, v14, 0x1

    move/from16 v18, v10

    aget-byte v10, v16, v17

    if-ne v15, v10, :cond_32

    add-int/lit8 v10, v12, 0x1

    aget-object v16, v7, v10

    aget-byte v14, v16, v14

    if-ne v15, v14, :cond_32

    aget-object v10, v7, v10

    aget-byte v10, v10, v17

    if-ne v15, v10, :cond_32

    add-int/lit8 v13, v13, 0x1

    :cond_32
    move/from16 v14, v17

    move/from16 v10, v18

    goto :goto_20

    :cond_33
    move/from16 v18, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_1f

    :cond_34
    mul-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v9

    .line 125
    iget-object v7, v5, Lz13;->a:[[B

    .line 126
    iget v9, v5, Lz13;->b:I

    .line 127
    iget v10, v5, Lz13;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_21
    if-ge v11, v10, :cond_43

    const/4 v14, 0x0

    :goto_22
    if-ge v14, v9, :cond_42

    .line 128
    aget-object v15, v7, v11

    move-object/from16 p0, v1

    add-int/lit8 v1, v14, 0x6

    move/from16 v16, v9

    if-ge v1, v9, :cond_3b

    .line 129
    aget-byte v9, v15, v14

    const/4 v2, 0x1

    if-ne v9, v2, :cond_3b

    add-int/lit8 v9, v14, 0x1

    aget-byte v9, v15, v9

    if-nez v9, :cond_3b

    add-int/lit8 v9, v14, 0x2

    aget-byte v9, v15, v9

    if-ne v9, v2, :cond_3b

    add-int/lit8 v9, v14, 0x3

    aget-byte v9, v15, v9

    if-ne v9, v2, :cond_3b

    add-int/lit8 v9, v14, 0x4

    aget-byte v9, v15, v9

    if-ne v9, v2, :cond_3b

    add-int/lit8 v9, v14, 0x5

    aget-byte v9, v15, v9

    if-nez v9, :cond_3b

    aget-byte v1, v15, v1

    if-ne v1, v2, :cond_3b

    add-int/lit8 v1, v14, -0x4

    :goto_23
    if-ge v1, v14, :cond_36

    if-ltz v1, :cond_35

    .line 130
    array-length v9, v15

    if-ge v1, v9, :cond_35

    aget-byte v9, v15, v1

    if-ne v9, v2, :cond_35

    const/4 v1, 0x0

    goto :goto_24

    :cond_35
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    goto :goto_23

    :cond_36
    const/4 v1, 0x1

    :goto_24
    if-nez v1, :cond_3a

    add-int/lit8 v1, v14, 0x7

    add-int/lit8 v2, v14, 0xb

    :goto_25
    if-ge v1, v2, :cond_39

    if-ltz v1, :cond_37

    array-length v9, v15

    if-ge v1, v9, :cond_37

    aget-byte v9, v15, v1

    move/from16 p2, v2

    const/4 v2, 0x1

    if-ne v9, v2, :cond_38

    const/4 v1, 0x0

    goto :goto_26

    :cond_37
    move/from16 p2, v2

    :cond_38
    add-int/lit8 v1, v1, 0x1

    move/from16 v2, p2

    goto :goto_25

    :cond_39
    const/4 v1, 0x1

    :goto_26
    if-eqz v1, :cond_3b

    :cond_3a
    add-int/lit8 v12, v12, 0x1

    :cond_3b
    add-int/lit8 v1, v11, 0x6

    if-ge v1, v10, :cond_41

    .line 131
    aget-object v2, v7, v11

    aget-byte v2, v2, v14

    const/4 v9, 0x1

    if-ne v2, v9, :cond_41

    add-int/lit8 v2, v11, 0x1

    aget-object v2, v7, v2

    aget-byte v2, v2, v14

    if-nez v2, :cond_41

    add-int/lit8 v2, v11, 0x2

    aget-object v2, v7, v2

    aget-byte v2, v2, v14

    if-ne v2, v9, :cond_41

    add-int/lit8 v2, v11, 0x3

    aget-object v2, v7, v2

    aget-byte v2, v2, v14

    if-ne v2, v9, :cond_41

    add-int/lit8 v2, v11, 0x4

    aget-object v2, v7, v2

    aget-byte v2, v2, v14

    if-ne v2, v9, :cond_41

    add-int/lit8 v2, v11, 0x5

    aget-object v2, v7, v2

    aget-byte v2, v2, v14

    if-nez v2, :cond_41

    aget-object v1, v7, v1

    aget-byte v1, v1, v14

    if-ne v1, v9, :cond_41

    add-int/lit8 v1, v11, -0x4

    :goto_27
    if-ge v1, v11, :cond_3d

    if-ltz v1, :cond_3c

    .line 132
    array-length v2, v7

    if-ge v1, v2, :cond_3c

    aget-object v2, v7, v1

    aget-byte v2, v2, v14

    if-ne v2, v9, :cond_3c

    const/4 v1, 0x0

    goto :goto_28

    :cond_3c
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x1

    goto :goto_27

    :cond_3d
    const/4 v1, 0x1

    :goto_28
    if-nez v1, :cond_40

    add-int/lit8 v1, v11, 0x7

    add-int/lit8 v2, v11, 0xb

    :goto_29
    if-ge v1, v2, :cond_3f

    if-ltz v1, :cond_3e

    array-length v9, v7

    if-ge v1, v9, :cond_3e

    aget-object v9, v7, v1

    aget-byte v9, v9, v14

    const/4 v15, 0x1

    if-ne v9, v15, :cond_3e

    const/4 v1, 0x0

    goto :goto_2a

    :cond_3e
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_3f
    const/4 v1, 0x1

    :goto_2a
    if-eqz v1, :cond_41

    :cond_40
    add-int/lit8 v12, v12, 0x1

    :cond_41
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, v16

    goto/16 :goto_22

    :cond_42
    move-object/from16 p0, v1

    move/from16 v16, v9

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p1

    goto/16 :goto_21

    :cond_43
    move-object/from16 p0, v1

    mul-int/lit8 v12, v12, 0x28

    add-int/2addr v12, v13

    .line 133
    iget-object v1, v5, Lz13;->a:[[B

    .line 134
    iget v2, v5, Lz13;->b:I

    .line 135
    iget v7, v5, Lz13;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2b
    if-ge v9, v7, :cond_46

    .line 136
    aget-object v11, v1, v9

    const/4 v13, 0x0

    :goto_2c
    if-ge v13, v2, :cond_45

    .line 137
    aget-byte v14, v11, v13

    const/4 v15, 0x1

    if-ne v14, v15, :cond_44

    add-int/lit8 v10, v10, 0x1

    :cond_44
    add-int/lit8 v13, v13, 0x1

    goto :goto_2c

    :cond_45
    add-int/lit8 v9, v9, 0x1

    goto :goto_2b

    .line 138
    :cond_46
    iget v1, v5, Lz13;->c:I

    .line 139
    iget v2, v5, Lz13;->b:I

    mul-int v1, v1, v2

    mul-int/lit8 v10, v10, 0x2

    sub-int/2addr v10, v1

    .line 140
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    div-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v12

    if-ge v2, v4, :cond_47

    move v4, v2

    move v6, v8

    :cond_47
    add-int/lit8 v8, v8, 0x1

    const/16 v7, 0x8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_1e

    :cond_48
    move-object/from16 p0, v1

    .line 141
    iput v6, v0, Lsb0;->b:I

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    .line 142
    invoke-static {v4, v1, v3, v6, v5}, Ljal;->i(Ldw1;Laq9;Lbov;ILz13;)V

    .line 143
    iput-object v5, v0, Lsb0;->f:Ljava/lang/Object;

    return-object v0

    :cond_49
    move-object v4, v1

    .line 144
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Interleaving error: "

    const-string v3, " and "

    .line 145
    invoke-static {v1, v2, v3}, Lql9;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 146
    invoke-virtual {v4}, Ldw1;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " differ."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_4a
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_4b
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_4c
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_4d
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "data bits cannot fit in the QR Code"

    .line 151
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 152
    iget v2, v5, Ldw1;->F0:I

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_4e
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is bigger than "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(I)I
    .locals 2

    .line 1
    sget-object v0, Lxl9;->a:[I

    const/16 v1, 0x60

    if-ge p0, v1, :cond_0

    .line 2
    aget p0, v0, p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
