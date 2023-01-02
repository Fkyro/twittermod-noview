.class public Lh23;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh23$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lh23;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lh23$a;

.field public static final H0:Lh23;


# instance fields
.field public final E0:[B

.field public transient F0:I

.field public transient G0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh23$a;

    invoke-direct {v0}, Lh23$a;-><init>()V

    sput-object v0, Lh23;->Companion:Lh23$a;

    new-instance v0, Lh23;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lh23;-><init>([B)V

    sput-object v0, Lh23;->H0:Lh23;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh23;->E0:[B

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lh23;->E0:[B

    .line 2
    sget-object v1, Lvqw;->a:[B

    .line 3
    sget-object v1, Lvqw;->a:[B

    const-string v2, "<this>"

    .line 4
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "map"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v2, v0

    const/4 v3, 0x2

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x4

    .line 6
    new-array v2, v2, [B

    .line 7
    array-length v4, v0

    array-length v5, v0

    rem-int/lit8 v5, v5, 0x3

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    add-int/lit8 v7, v5, 0x1

    .line 8
    aget-byte v5, v0, v5

    add-int/lit8 v8, v7, 0x1

    .line 9
    aget-byte v7, v0, v7

    add-int/lit8 v9, v8, 0x1

    .line 10
    aget-byte v8, v0, v8

    add-int/lit8 v10, v6, 0x1

    and-int/lit16 v11, v5, 0xff

    shr-int/2addr v11, v3

    .line 11
    aget-byte v11, v1, v11

    aput-byte v11, v2, v6

    add-int/lit8 v6, v10, 0x1

    and-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x4

    and-int/lit16 v11, v7, 0xff

    shr-int/lit8 v11, v11, 0x4

    or-int/2addr v5, v11

    .line 12
    aget-byte v5, v1, v5

    aput-byte v5, v2, v10

    add-int/lit8 v5, v6, 0x1

    and-int/lit8 v7, v7, 0xf

    shl-int/2addr v7, v3

    and-int/lit16 v10, v8, 0xff

    shr-int/lit8 v10, v10, 0x6

    or-int/2addr v7, v10

    .line 13
    aget-byte v7, v1, v7

    aput-byte v7, v2, v6

    add-int/lit8 v6, v5, 0x1

    and-int/lit8 v7, v8, 0x3f

    .line 14
    aget-byte v7, v1, v7

    aput-byte v7, v2, v5

    move v5, v9

    goto :goto_0

    .line 15
    :cond_0
    array-length v7, v0

    sub-int/2addr v7, v4

    const/16 v4, 0x3d

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2

    if-eq v7, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v5, 0x1

    .line 16
    aget-byte v5, v0, v5

    .line 17
    aget-byte v0, v0, v7

    add-int/lit8 v7, v6, 0x1

    and-int/lit16 v8, v5, 0xff

    shr-int/2addr v8, v3

    .line 18
    aget-byte v8, v1, v8

    aput-byte v8, v2, v6

    add-int/lit8 v6, v7, 0x1

    and-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x4

    and-int/lit16 v8, v0, 0xff

    shr-int/lit8 v8, v8, 0x4

    or-int/2addr v5, v8

    .line 19
    aget-byte v5, v1, v5

    aput-byte v5, v2, v7

    add-int/lit8 v5, v6, 0x1

    and-int/lit8 v0, v0, 0xf

    shl-int/2addr v0, v3

    .line 20
    aget-byte v0, v1, v0

    aput-byte v0, v2, v6

    int-to-byte v0, v4

    .line 21
    aput-byte v0, v2, v5

    goto :goto_1

    .line 22
    :cond_2
    aget-byte v0, v0, v5

    add-int/lit8 v5, v6, 0x1

    and-int/lit16 v7, v0, 0xff

    shr-int/lit8 v3, v7, 0x2

    .line 23
    aget-byte v3, v1, v3

    aput-byte v3, v2, v6

    add-int/lit8 v3, v5, 0x1

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x4

    .line 24
    aget-byte v0, v1, v0

    aput-byte v0, v2, v5

    add-int/lit8 v0, v3, 0x1

    int-to-byte v1, v4

    .line 25
    aput-byte v1, v2, v3

    .line 26
    aput-byte v1, v2, v0

    .line 27
    :goto_1
    new-instance v0, Ljava/lang/String;

    .line 28
    sget-object v1, Lzo3;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lh23;

    const-string v0, "other"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lh23;->f()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lh23;->f()I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 6
    invoke-virtual {p0, v4}, Lh23;->l(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    .line 7
    invoke-virtual {p1, v4}, Lh23;->l(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    if-ne v5, v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v5, v6, :cond_3

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    if-ge v0, v1, :cond_3

    :goto_1
    const/4 v3, -0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    return v3
.end method

.method public e(Ljava/lang/String;)Lh23;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lh23;->E0:[B

    .line 3
    invoke-virtual {p0}, Lh23;->f()I

    move-result v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 5
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 6
    new-instance v0, Lh23;

    const-string v1, "digestBytes"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lh23;-><init>([B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v2, p1, Lh23;

    if-eqz v2, :cond_1

    check-cast p1, Lh23;

    .line 2
    invoke-virtual {p1}, Lh23;->f()I

    move-result v2

    .line 3
    iget-object v3, p0, Lh23;->E0:[B

    .line 4
    array-length v4, v3

    if-ne v2, v4, :cond_1

    array-length v2, v3

    invoke-virtual {p1, v1, v3, v1, v2}, Lh23;->p(I[BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh23;->E0:[B

    .line 2
    array-length v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lh23;->F0:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lh23;->E0:[B

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    .line 4
    iput v0, p0, Lh23;->F0:I

    :goto_0
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lh23;->E0:[B

    .line 2
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    .line 4
    sget-object v7, Lyc4;->L0:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    aput-char v8, v1, v4

    add-int/lit8 v4, v6, 0x1

    and-int/lit8 v5, v5, 0xf

    .line 5
    aget-char v5, v7, v5

    aput-char v5, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public j()[B
    .locals 1

    iget-object v0, p0, Lh23;->E0:[B

    return-object v0
.end method

.method public l(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lh23;->E0:[B

    .line 2
    aget-byte p1, v0, p1

    return p1
.end method

.method public p(I[BII)Z
    .locals 2

    const-string v0, "other"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lh23;->E0:[B

    .line 2
    array-length v1, v0

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_0

    if-ltz p3, :cond_0

    .line 3
    array-length v1, p2

    sub-int/2addr v1, p4

    if-gt p3, v1, :cond_0

    .line 4
    invoke-static {v0, p1, p2, p3, p4}, Lh47;->r([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public q(Lh23;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh23;->E0:[B

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v0, v1, p2}, Lh23;->p(I[BII)Z

    move-result p1

    return p1
.end method

.method public final s()Lh23;
    .locals 1

    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Lh23;->e(Ljava/lang/String;)Lh23;

    move-result-object v0

    return-object v0
.end method

.method public t()Lh23;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lh23;->E0:[B

    .line 2
    array-length v2, v1

    if-ge v0, v2, :cond_5

    .line 3
    aget-byte v2, v1, v0

    const/16 v3, 0x41

    int-to-byte v3, v3

    if-lt v2, v3, :cond_4

    const/16 v4, 0x5a

    int-to-byte v4, v4

    if-le v2, v4, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const-string v5, "copyOf(this, size)"

    invoke-static {v1, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    .line 5
    aput-byte v2, v1, v0

    .line 6
    :goto_1
    array-length v0, v1

    if-ge v5, v0, :cond_3

    .line 7
    aget-byte v0, v1, v5

    if-lt v0, v3, :cond_2

    if-le v0, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    .line 8
    aput-byte v0, v1, v5

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 9
    :cond_3
    new-instance v0, Lh23;

    invoke-direct {v0, v1}, Lh23;-><init>([B)V

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move-object v0, p0

    :goto_4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lh23;->E0:[B

    .line 2
    array-length v2, v1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string v1, "[size=0]"

    goto/16 :goto_28

    .line 3
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_2
    :goto_1
    const/16 v6, 0x40

    if-ge v3, v2, :cond_47

    .line 4
    aget-byte v7, v1, v3

    const/16 v8, 0xd

    const/16 v9, 0xa

    const/16 v10, 0x20

    const/16 v11, 0xa0

    const/16 v12, 0x7f

    const v13, 0xfffd

    const/high16 v14, 0x10000

    if-ltz v7, :cond_13

    add-int/lit8 v15, v4, 0x1

    if-ne v4, v6, :cond_3

    goto/16 :goto_25

    :cond_3
    if-eq v7, v9, :cond_8

    if-eq v7, v8, :cond_8

    if-ltz v7, :cond_4

    if-ge v7, v10, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_7

    if-gt v12, v7, :cond_5

    if-ge v7, v11, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_46

    :cond_8
    if-ne v7, v13, :cond_9

    goto/16 :goto_24

    :cond_9
    if-ge v7, v14, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x2

    :goto_6
    add-int/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    :goto_7
    move v4, v15

    if-ge v3, v2, :cond_2

    .line 5
    aget-byte v7, v1, v3

    if-ltz v7, :cond_2

    add-int/lit8 v7, v3, 0x1

    .line 6
    aget-byte v3, v1, v3

    add-int/lit8 v15, v4, 0x1

    if-ne v4, v6, :cond_b

    goto/16 :goto_25

    :cond_b
    if-eq v3, v9, :cond_10

    if-eq v3, v8, :cond_10

    if-ltz v3, :cond_c

    if-ge v3, v10, :cond_c

    const/4 v4, 0x1

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_f

    if-gt v12, v3, :cond_d

    if-ge v3, v11, :cond_d

    const/4 v4, 0x1

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_e

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v4, 0x1

    :goto_b
    if-nez v4, :cond_46

    :cond_10
    if-ne v3, v13, :cond_11

    goto/16 :goto_24

    :cond_11
    if-ge v3, v14, :cond_12

    const/4 v3, 0x1

    goto :goto_c

    :cond_12
    const/4 v3, 0x2

    :goto_c
    add-int/2addr v5, v3

    move v3, v7

    goto :goto_7

    :cond_13
    shr-int/lit8 v13, v7, 0x5

    const/4 v14, -0x2

    const/16 v15, 0x80

    if-ne v13, v14, :cond_20

    add-int/lit8 v7, v3, 0x1

    if-gt v2, v7, :cond_14

    if-ne v4, v6, :cond_46

    goto/16 :goto_25

    .line 7
    :cond_14
    aget-byte v13, v1, v3

    .line 8
    aget-byte v7, v1, v7

    and-int/lit16 v14, v7, 0xc0

    if-ne v14, v15, :cond_15

    const/4 v14, 0x1

    goto :goto_d

    :cond_15
    const/4 v14, 0x0

    :goto_d
    if-nez v14, :cond_16

    if-ne v4, v6, :cond_46

    goto/16 :goto_25

    :cond_16
    xor-int/lit16 v7, v7, 0xf80

    shl-int/lit8 v13, v13, 0x6

    xor-int/2addr v7, v13

    if-ge v7, v15, :cond_17

    if-ne v4, v6, :cond_46

    goto/16 :goto_25

    :cond_17
    add-int/lit8 v13, v4, 0x1

    if-ne v4, v6, :cond_18

    goto/16 :goto_25

    :cond_18
    if-eq v7, v9, :cond_1d

    if-eq v7, v8, :cond_1d

    if-ltz v7, :cond_19

    if-ge v7, v10, :cond_19

    const/4 v4, 0x1

    goto :goto_e

    :cond_19
    const/4 v4, 0x0

    :goto_e
    if-nez v4, :cond_1c

    if-gt v12, v7, :cond_1a

    if-ge v7, v11, :cond_1a

    const/4 v4, 0x1

    goto :goto_f

    :cond_1a
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v4, 0x0

    goto :goto_11

    :cond_1c
    :goto_10
    const/4 v4, 0x1

    :goto_11
    if-nez v4, :cond_46

    :cond_1d
    const v4, 0xfffd

    if-ne v7, v4, :cond_1e

    goto/16 :goto_24

    :cond_1e
    const/high16 v4, 0x10000

    if-ge v7, v4, :cond_1f

    const/4 v15, 0x1

    goto :goto_12

    :cond_1f
    const/4 v15, 0x2

    :goto_12
    add-int/2addr v5, v15

    add-int/lit8 v3, v3, 0x2

    move v4, v13

    goto/16 :goto_1

    :cond_20
    shr-int/lit8 v10, v7, 0x4

    const v11, 0xe000

    const v12, 0xd800

    if-ne v10, v14, :cond_31

    add-int/lit8 v7, v3, 0x2

    if-gt v2, v7, :cond_21

    if-ne v4, v6, :cond_46

    goto/16 :goto_25

    .line 9
    :cond_21
    aget-byte v10, v1, v3

    add-int/lit8 v13, v3, 0x1

    .line 10
    aget-byte v13, v1, v13

    and-int/lit16 v14, v13, 0xc0

    if-ne v14, v15, :cond_22

    const/4 v14, 0x1

    goto :goto_13

    :cond_22
    const/4 v14, 0x0

    :goto_13
    if-nez v14, :cond_23

    if-ne v4, v6, :cond_46

    goto/16 :goto_25

    .line 11
    :cond_23
    aget-byte v7, v1, v7

    and-int/lit16 v14, v7, 0xc0

    if-ne v14, v15, :cond_24

    const/4 v14, 0x1

    goto :goto_14

    :cond_24
    const/4 v14, 0x0

    :goto_14
    if-nez v14, :cond_25

    if-ne v4, v6, :cond_46

    goto/16 :goto_25

    :cond_25
    const v14, -0x1e080

    xor-int/2addr v7, v14

    shl-int/lit8 v13, v13, 0x6

    xor-int/2addr v7, v13

    shl-int/lit8 v10, v10, 0xc

    xor-int/2addr v7, v10

    const/16 v10, 0x800

    if-ge v7, v10, :cond_26

    if-ne v4, v6, :cond_46

    goto/16 :goto_25

    :cond_26
    if-gt v12, v7, :cond_27

    if-ge v7, v11, :cond_27

    const/4 v10, 0x1

    goto :goto_15

    :cond_27
    const/4 v10, 0x0

    :goto_15
    if-eqz v10, :cond_28

    if-ne v4, v6, :cond_46

    goto/16 :goto_25

    :cond_28
    add-int/lit8 v10, v4, 0x1

    if-ne v4, v6, :cond_29

    goto/16 :goto_25

    :cond_29
    if-eq v7, v9, :cond_2e

    if-eq v7, v8, :cond_2e

    if-ltz v7, :cond_2a

    const/16 v4, 0x20

    if-ge v7, v4, :cond_2a

    const/4 v4, 0x1

    goto :goto_16

    :cond_2a
    const/4 v4, 0x0

    :goto_16
    if-nez v4, :cond_2d

    const/16 v4, 0x7f

    if-gt v4, v7, :cond_2b

    const/16 v4, 0xa0

    if-ge v7, v4, :cond_2b

    const/4 v4, 0x1

    goto :goto_17

    :cond_2b
    const/4 v4, 0x0

    :goto_17
    if-eqz v4, :cond_2c

    goto :goto_18

    :cond_2c
    const/4 v4, 0x0

    goto :goto_19

    :cond_2d
    :goto_18
    const/4 v4, 0x1

    :goto_19
    if-nez v4, :cond_46

    :cond_2e
    const v4, 0xfffd

    if-ne v7, v4, :cond_2f

    goto/16 :goto_24

    :cond_2f
    const/high16 v4, 0x10000

    if-ge v7, v4, :cond_30

    const/4 v15, 0x1

    goto :goto_1a

    :cond_30
    const/4 v15, 0x2

    :goto_1a
    add-int/2addr v5, v15

    add-int/lit8 v3, v3, 0x3

    move v4, v10

    goto/16 :goto_1

    :cond_31
    shr-int/lit8 v7, v7, 0x3

    if-ne v7, v14, :cond_45

    add-int/lit8 v7, v3, 0x3

    if-gt v2, v7, :cond_32

    if-ne v4, v6, :cond_46

    goto/16 :goto_25

    .line 12
    :cond_32
    aget-byte v8, v1, v3

    add-int/lit8 v10, v3, 0x1

    .line 13
    aget-byte v10, v1, v10

    and-int/lit16 v13, v10, 0xc0

    if-ne v13, v15, :cond_33

    const/4 v13, 0x1

    goto :goto_1b

    :cond_33
    const/4 v13, 0x0

    :goto_1b
    if-nez v13, :cond_34

    if-ne v4, v6, :cond_46

    goto/16 :goto_25

    :cond_34
    add-int/lit8 v13, v3, 0x2

    .line 14
    aget-byte v13, v1, v13

    and-int/lit16 v14, v13, 0xc0

    if-ne v14, v15, :cond_35

    const/4 v14, 0x1

    goto :goto_1c

    :cond_35
    const/4 v14, 0x0

    :goto_1c
    if-nez v14, :cond_36

    if-ne v4, v6, :cond_46

    goto/16 :goto_25

    .line 15
    :cond_36
    aget-byte v7, v1, v7

    and-int/lit16 v14, v7, 0xc0

    if-ne v14, v15, :cond_37

    const/4 v14, 0x1

    goto :goto_1d

    :cond_37
    const/4 v14, 0x0

    :goto_1d
    if-nez v14, :cond_38

    if-ne v4, v6, :cond_46

    goto/16 :goto_25

    :cond_38
    const v14, 0x381f80

    xor-int/2addr v7, v14

    shl-int/lit8 v13, v13, 0x6

    xor-int/2addr v7, v13

    shl-int/lit8 v10, v10, 0xc

    xor-int/2addr v7, v10

    shl-int/lit8 v8, v8, 0x12

    xor-int/2addr v7, v8

    const v8, 0x10ffff

    if-le v7, v8, :cond_39

    if-ne v4, v6, :cond_46

    goto/16 :goto_25

    :cond_39
    if-gt v12, v7, :cond_3a

    if-ge v7, v11, :cond_3a

    const/4 v8, 0x1

    goto :goto_1e

    :cond_3a
    const/4 v8, 0x0

    :goto_1e
    if-eqz v8, :cond_3b

    if-ne v4, v6, :cond_46

    goto :goto_25

    :cond_3b
    const/high16 v8, 0x10000

    if-ge v7, v8, :cond_3c

    if-ne v4, v6, :cond_46

    goto :goto_25

    :cond_3c
    add-int/lit8 v8, v4, 0x1

    if-ne v4, v6, :cond_3d

    goto :goto_25

    :cond_3d
    if-eq v7, v9, :cond_42

    const/16 v4, 0xd

    if-eq v7, v4, :cond_42

    if-ltz v7, :cond_3e

    const/16 v4, 0x20

    if-ge v7, v4, :cond_3e

    const/4 v4, 0x1

    goto :goto_1f

    :cond_3e
    const/4 v4, 0x0

    :goto_1f
    if-nez v4, :cond_41

    const/16 v4, 0x7f

    if-gt v4, v7, :cond_3f

    const/16 v4, 0xa0

    if-ge v7, v4, :cond_3f

    const/4 v4, 0x1

    goto :goto_20

    :cond_3f
    const/4 v4, 0x0

    :goto_20
    if-eqz v4, :cond_40

    goto :goto_21

    :cond_40
    const/4 v4, 0x0

    goto :goto_22

    :cond_41
    :goto_21
    const/4 v4, 0x1

    :goto_22
    if-nez v4, :cond_46

    :cond_42
    const v4, 0xfffd

    if-ne v7, v4, :cond_43

    goto :goto_24

    :cond_43
    const/high16 v4, 0x10000

    if-ge v7, v4, :cond_44

    const/4 v15, 0x1

    goto :goto_23

    :cond_44
    const/4 v15, 0x2

    :goto_23
    add-int/2addr v5, v15

    add-int/lit8 v3, v3, 0x4

    move v4, v8

    goto/16 :goto_1

    :cond_45
    if-ne v4, v6, :cond_46

    goto :goto_25

    :cond_46
    :goto_24
    const/4 v5, -0x1

    :cond_47
    :goto_25
    const-string v1, "\u2026]"

    const-string v2, "[size="

    const/16 v3, 0x5d

    const/4 v4, -0x1

    if-ne v5, v4, :cond_4c

    .line 16
    iget-object v4, v0, Lh23;->E0:[B

    .line 17
    array-length v4, v4

    if-gt v4, v6, :cond_48

    const-string v1, "[hex="

    .line 18
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 19
    invoke-virtual/range {p0 .. p0}, Lh23;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_28

    .line 20
    :cond_48
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 21
    iget-object v3, v0, Lh23;->E0:[B

    .line 22
    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " hex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v3, v0, Lh23;->E0:[B

    .line 24
    array-length v4, v3

    if-gt v6, v4, :cond_49

    const/4 v4, 0x1

    goto :goto_26

    :cond_49
    const/4 v4, 0x0

    :goto_26
    if-eqz v4, :cond_4b

    .line 25
    array-length v4, v3

    if-ne v6, v4, :cond_4a

    move-object v4, v0

    goto :goto_27

    .line 26
    :cond_4a
    new-instance v4, Lh23;

    const/4 v5, 0x0

    invoke-static {v3, v5, v6}, Loq0;->N0([BII)[B

    move-result-object v3

    invoke-direct {v4, v3}, Lh23;-><init>([B)V

    .line 27
    :goto_27
    invoke-virtual {v4}, Lh23;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_28

    :cond_4b
    const-string v1, "endIndex > length("

    .line 28
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 29
    iget-object v2, v0, Lh23;->E0:[B

    .line 30
    array-length v2, v2

    const/16 v3, 0x29

    .line 31
    invoke-static {v1, v2, v3}, Lc90;->F(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lh23;->u()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 34
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "\\"

    const-string v9, "\\\\"

    .line 35
    invoke-static {v7, v8, v9, v6}, Lgqq;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\n"

    const-string v9, "\\n"

    .line 36
    invoke-static {v7, v8, v9, v6}, Lgqq;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\r"

    const-string v9, "\\r"

    .line 37
    invoke-static {v7, v8, v9, v6}, Lgqq;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v5, v4, :cond_4d

    .line 39
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 40
    iget-object v3, v0, Lh23;->E0:[B

    .line 41
    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " text="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_28

    .line 42
    :cond_4d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[text="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_28
    return-object v1
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lh23;->G0:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh23;->j()[B

    move-result-object v0

    const-string v1, "<this>"

    .line 3
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    .line 4
    sget-object v2, Lzo3;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 5
    iput-object v1, p0, Lh23;->G0:Ljava/lang/String;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public v(Lpm2;I)V
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh23;->E0:[B

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, p2}, Lpm2;->b0([BII)Lpm2;

    return-void
.end method
