.class public final Lkvo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final E0:Ljava/lang/String;

.field public F0:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, " "

    .line 2
    iput-object v0, p0, Lkvo;->E0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 15

    .line 1
    iget-object v0, p0, Lkvo;->F0:[B

    if-nez v0, :cond_18

    .line 2
    sget-object v0, Ld0e;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0e;

    :goto_0
    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ld0e;

    invoke-direct {v1}, Ld0e;-><init>()V

    .line 5
    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lkvo;->E0:Ljava/lang/String;

    .line 7
    iget-object v3, v1, Ld0e;->a:Ln13;

    if-nez v3, :cond_2

    .line 8
    new-instance v3, Ln13;

    invoke-direct {v3}, Ln13;-><init>()V

    iput-object v3, v1, Ld0e;->a:Ln13;

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    .line 10
    iput v5, v3, Ln13;->F0:I

    .line 11
    iput v5, v3, Ln13;->H0:I

    .line 12
    iget-object v6, v3, Ln13;->E0:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 13
    iget-object v6, v3, Ln13;->E0:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->clear()V

    .line 14
    :cond_3
    iget-object v6, v3, Ln13;->G0:[B

    .line 15
    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v8, v4, :cond_13

    add-int/lit8 v10, v8, 0x1

    .line 16
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_2
    const/16 v11, 0x7f

    if-gt v8, v11, :cond_6

    if-lt v9, v7, :cond_4

    .line 17
    invoke-virtual {v3}, Ln13;->a()V

    .line 18
    iget-object v6, v3, Ln13;->G0:[B

    .line 19
    array-length v7, v6

    const/4 v9, 0x0

    :cond_4
    add-int/lit8 v11, v9, 0x1

    int-to-byte v8, v8

    .line 20
    aput-byte v8, v6, v9

    if-lt v10, v4, :cond_5

    move v9, v11

    goto/16 :goto_6

    :cond_5
    add-int/lit8 v8, v10, 0x1

    .line 21
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v10, v8

    move v8, v9

    move v9, v11

    goto :goto_2

    :cond_6
    if-lt v9, v7, :cond_7

    .line 22
    invoke-virtual {v3}, Ln13;->a()V

    .line 23
    iget-object v6, v3, Ln13;->G0:[B

    .line 24
    array-length v7, v6

    const/4 v9, 0x0

    :cond_7
    const/16 v11, 0x800

    if-ge v8, v11, :cond_8

    add-int/lit8 v11, v9, 0x1

    shr-int/lit8 v12, v8, 0x6

    or-int/lit16 v12, v12, 0xc0

    int-to-byte v12, v12

    .line 25
    aput-byte v12, v6, v9

    goto/16 :goto_4

    :cond_8
    const v11, 0xd800

    if-lt v8, v11, :cond_10

    const v12, 0xdfff

    if-le v8, v12, :cond_9

    goto/16 :goto_3

    :cond_9
    const v13, 0xdbff

    if-gt v8, v13, :cond_f

    if-ge v10, v4, :cond_e

    add-int/lit8 v13, v10, 0x1

    .line 26
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const v14, 0xdc00

    if-lt v10, v14, :cond_d

    if-gt v10, v12, :cond_d

    const/high16 v12, 0x10000

    sub-int/2addr v8, v11

    shl-int/lit8 v8, v8, 0xa

    add-int/2addr v8, v12

    sub-int/2addr v10, v14

    add-int/2addr v8, v10

    const v10, 0x10ffff

    if-gt v8, v10, :cond_c

    add-int/lit8 v10, v9, 0x1

    shr-int/lit8 v11, v8, 0x12

    or-int/lit16 v11, v11, 0xf0

    int-to-byte v11, v11

    .line 27
    aput-byte v11, v6, v9

    if-lt v10, v7, :cond_a

    .line 28
    invoke-virtual {v3}, Ln13;->a()V

    .line 29
    iget-object v6, v3, Ln13;->G0:[B

    .line 30
    array-length v7, v6

    const/4 v10, 0x0

    :cond_a
    add-int/lit8 v9, v10, 0x1

    shr-int/lit8 v11, v8, 0xc

    and-int/lit8 v11, v11, 0x3f

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    .line 31
    aput-byte v11, v6, v10

    if-lt v9, v7, :cond_b

    .line 32
    invoke-virtual {v3}, Ln13;->a()V

    .line 33
    iget-object v6, v3, Ln13;->G0:[B

    .line 34
    array-length v7, v6

    const/4 v9, 0x0

    :cond_b
    add-int/lit8 v10, v9, 0x1

    shr-int/lit8 v11, v8, 0x6

    and-int/lit8 v11, v11, 0x3f

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    .line 35
    aput-byte v11, v6, v9

    move v9, v8

    move v8, v13

    goto :goto_5

    .line 36
    :cond_c
    invoke-static {v8}, Ld0e;->a(I)V

    throw v2

    .line 37
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Broken surrogate pair: first char 0x"

    .line 38
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", second 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; illegal combination"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_e
    invoke-static {v8}, Ld0e;->a(I)V

    throw v2

    .line 41
    :cond_f
    invoke-static {v8}, Ld0e;->a(I)V

    throw v2

    :cond_10
    :goto_3
    add-int/lit8 v11, v9, 0x1

    shr-int/lit8 v12, v8, 0xc

    or-int/lit16 v12, v12, 0xe0

    int-to-byte v12, v12

    .line 42
    aput-byte v12, v6, v9

    if-lt v11, v7, :cond_11

    .line 43
    invoke-virtual {v3}, Ln13;->a()V

    .line 44
    iget-object v6, v3, Ln13;->G0:[B

    .line 45
    array-length v7, v6

    const/4 v11, 0x0

    :cond_11
    add-int/lit8 v9, v11, 0x1

    shr-int/lit8 v12, v8, 0x6

    and-int/lit8 v12, v12, 0x3f

    or-int/lit16 v12, v12, 0x80

    int-to-byte v12, v12

    .line 46
    aput-byte v12, v6, v11

    move v11, v9

    :goto_4
    move v9, v8

    move v8, v10

    move v10, v11

    :goto_5
    if-lt v10, v7, :cond_12

    .line 47
    invoke-virtual {v3}, Ln13;->a()V

    .line 48
    iget-object v6, v3, Ln13;->G0:[B

    .line 49
    array-length v7, v6

    const/4 v10, 0x0

    :cond_12
    add-int/lit8 v11, v10, 0x1

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 50
    aput-byte v9, v6, v10

    move v9, v11

    goto/16 :goto_1

    .line 51
    :cond_13
    :goto_6
    iget-object v0, v1, Ld0e;->a:Ln13;

    .line 52
    iput v9, v0, Ln13;->H0:I

    .line 53
    iget v1, v0, Ln13;->F0:I

    add-int/2addr v1, v9

    if-nez v1, :cond_14

    .line 54
    sget-object v0, Ln13;->I0:[B

    goto :goto_8

    .line 55
    :cond_14
    new-array v2, v1, [B

    .line 56
    iget-object v3, v0, Ln13;->E0:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 57
    array-length v7, v6

    .line 58
    invoke-static {v6, v5, v2, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v7

    goto :goto_7

    .line 59
    :cond_15
    iget-object v3, v0, Ln13;->G0:[B

    iget v6, v0, Ln13;->H0:I

    invoke-static {v3, v5, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iget v3, v0, Ln13;->H0:I

    add-int/2addr v4, v3

    if-ne v4, v1, :cond_17

    .line 61
    iget-object v1, v0, Ln13;->E0:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    .line 62
    iput v5, v0, Ln13;->F0:I

    .line 63
    iput v5, v0, Ln13;->H0:I

    .line 64
    iget-object v1, v0, Ln13;->E0:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    .line 65
    iget-object v0, v0, Ln13;->E0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_16
    move-object v0, v2

    .line 66
    :goto_8
    iput-object v0, p0, Lkvo;->F0:[B

    goto :goto_9

    .line 67
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Internal error: total len assumed to be "

    const-string v3, ", copied "

    const-string v5, " bytes"

    .line 68
    invoke-static {v2, v1, v3, v4, v5}, Lq2e;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkvo;

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lkvo;

    .line 3
    iget-object v0, p0, Lkvo;->E0:Ljava/lang/String;

    iget-object p1, p1, Lkvo;->E0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkvo;->E0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkvo;->E0:Ljava/lang/String;

    return-object v0
.end method
