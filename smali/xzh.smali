.class public final Lxzh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Le33;
.implements Lmlp;
.implements Lddg;
.implements Levx;


# static fields
.field public static E0:Lxzh;

.field public static final F0:[I

.field public static final G0:[I

.field public static final H0:[I

.field public static final I0:[I

.field public static final J0:Lxzh;

.field public static final K0:Lxzh;

.field public static final L0:[I

.field public static final M0:Lxzh;

.field public static final synthetic N0:Lxzh;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/16 v0, 0x12

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lxzh;->F0:[I

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lxzh;->G0:[I

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Lxzh;->H0:[I

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_3

    sput-object v0, Lxzh;->I0:[I

    .line 5
    new-instance v0, Lxzh;

    invoke-direct {v0}, Lxzh;-><init>()V

    sput-object v0, Lxzh;->J0:Lxzh;

    .line 6
    new-instance v0, Lxzh;

    invoke-direct {v0}, Lxzh;-><init>()V

    sput-object v0, Lxzh;->K0:Lxzh;

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 7
    fill-array-data v0, :array_4

    sput-object v0, Lxzh;->L0:[I

    .line 8
    new-instance v0, Lxzh;

    invoke-direct {v0}, Lxzh;-><init>()V

    sput-object v0, Lxzh;->M0:Lxzh;

    .line 9
    new-instance v0, Lxzh;

    invoke-direct {v0}, Lxzh;-><init>()V

    sput-object v0, Lxzh;->N0:Lxzh;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x0
        0x5
        0x11
        0x6
        0x10
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x2
        0x1
        0x0
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        -0x1
        0x1
        -0x2
        0x2
        -0x3
        0x3
        -0x1
        0x1
        -0x2
        0x2
        -0x3
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x20000
        0x20004
        0x20003
        0x30002
        0x20000
        0x20004
        0x20003
        0x40001
        0x20000
        0x20004
        0x20003
        0x30002
        0x20000
        0x20004
        0x20003
        0x40005
    .end array-data

    :array_4
    .array-data 4
        0x7f040076
        0x7f0405f9
        0x7f0405fa
        0x7f0405fb
        0x7f040618
        0x7f040750
        0x7f040771
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lz13;Z)I
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lz13;->c:I

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lz13;->b:I

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget v1, p0, Lz13;->b:I

    goto :goto_1

    .line 4
    :cond_1
    iget v1, p0, Lz13;->c:I

    .line 5
    :goto_1
    iget-object p0, p0, Lz13;->a:[[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v2, v0, :cond_7

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x5

    if-ge v5, v1, :cond_5

    if-eqz p1, :cond_2

    .line 6
    aget-object v8, p0, v2

    aget-byte v8, v8, v5

    goto :goto_4

    :cond_2
    aget-object v8, p0, v5

    aget-byte v8, v8, v2

    :goto_4
    if-ne v8, v4, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_3
    if-lt v6, v7, :cond_4

    const/4 v4, -0x5

    const/4 v7, 0x3

    invoke-static {v6, v4, v7, v3}, Lme;->c(IIII)I

    move-result v3

    :cond_4
    const/4 v4, 0x1

    move v4, v8

    const/4 v6, 0x1

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    if-lt v6, v7, :cond_6

    const/4 v4, -0x5

    const/4 v5, 0x3

    invoke-static {v6, v4, v5, v3}, Lme;->c(IIII)I

    move-result v3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return v3
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ANDROID-49161"

    invoke-static {p0, p1, v0}, Lfpf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lkiq;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkiq;->c:Lgw1;

    .line 2
    iget-object v1, p0, Lkiq;->p:[I

    mul-int/lit8 v2, p1, 0x2

    .line 3
    invoke-static {v0}, Lgw1;->b(Lgw1;)V

    .line 4
    iget-object v3, p0, Lkiq;->e:[I

    mul-int/lit16 v4, p1, 0x438

    invoke-static {v3, v4, v0}, Lxzh;->r([IILgw1;)I

    move-result v3

    .line 5
    iget-object v5, p0, Lkiq;->n:[I

    iget-object v6, p0, Lkiq;->f:[I

    invoke-static {v6, v4, v0}, Lxzh;->o([IILgw1;)I

    move-result v0

    aput v0, v5, p1

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 6
    aget v3, v1, v3

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    .line 7
    aget v3, v1, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, -0x2

    .line 8
    :goto_0
    iget-object p0, p0, Lkiq;->o:[I

    aget v0, p0, p1

    if-lt v3, v0, :cond_2

    .line 9
    aget p0, p0, p1

    sub-int/2addr v3, p0

    :cond_2
    add-int/lit8 p0, v2, 0x1

    .line 10
    aget p1, v1, p0

    aput p1, v1, v2

    .line 11
    aput v3, v1, p0

    return-void
.end method

.method public static f(I[BLgw1;)I
    .locals 8

    .line 1
    invoke-static {p2}, Lgw1;->f(Lgw1;)V

    .line 2
    invoke-static {p2}, Lxzh;->h(Lgw1;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p0, :cond_0

    add-int/lit16 v1, p2, 0x400

    .line 3
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, p2

    .line 4
    sget-object v3, Lfha;->J0:[B

    add-int v4, v2, p2

    invoke-static {v3, v2, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    goto :goto_0

    :cond_0
    return v0

    .line 5
    :cond_1
    invoke-static {p2, v1}, Lgw1;->e(Lgw1;I)I

    move-result v3

    if-ne v3, v1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    const/4 v3, 0x4

    .line 6
    invoke-static {p2, v3}, Lgw1;->e(Lgw1;I)I

    move-result v3

    add-int/2addr v3, v1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    const/16 v4, 0x438

    new-array v4, v4, [I

    add-int v5, v0, v3

    .line 7
    invoke-static {v5, v4, v2, p2}, Lxzh;->q(I[IILgw1;)V

    const/4 v5, 0x0

    :cond_4
    :goto_3
    if-ge v5, p0, :cond_8

    .line 8
    invoke-static {p2}, Lgw1;->f(Lgw1;)V

    .line 9
    invoke-static {p2}, Lgw1;->b(Lgw1;)V

    .line 10
    invoke-static {v4, v2, p2}, Lxzh;->r([IILgw1;)I

    move-result v6

    if-nez v6, :cond_5

    .line 11
    aput-byte v2, p1, v5

    goto :goto_5

    :cond_5
    if-gt v6, v3, :cond_7

    shl-int v7, v1, v6

    .line 12
    invoke-static {p2, v6}, Lgw1;->e(Lgw1;I)I

    move-result v6

    add-int/2addr v6, v7

    :goto_4
    if-eqz v6, :cond_4

    if-ge v5, p0, :cond_6

    .line 13
    aput-byte v2, p1, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    .line 14
    :cond_6
    new-instance p0, Lal2;

    const-string p1, "Corrupted context map"

    invoke-direct {p0, p1}, Lal2;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    sub-int/2addr v6, v3

    int-to-byte v6, v6

    .line 15
    aput-byte v6, p1, v5

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 16
    :cond_8
    invoke-static {p2, v1}, Lgw1;->e(Lgw1;I)I

    move-result p2

    if-ne p2, v1, :cond_c

    const/16 p2, 0x100

    new-array v1, p2, [I

    const/4 v3, 0x0

    :goto_6
    if-ge v3, p2, :cond_9

    .line 17
    aput v3, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    const/4 p2, 0x0

    :goto_7
    if-ge p2, p0, :cond_c

    .line 18
    aget-byte v3, p1, p2

    and-int/lit16 v3, v3, 0xff

    .line 19
    aget v4, v1, v3

    int-to-byte v4, v4

    aput-byte v4, p1, p2

    if-eqz v3, :cond_b

    .line 20
    aget v4, v1, v3

    :goto_8
    if-lez v3, :cond_a

    add-int/lit8 v5, v3, -0x1

    .line 21
    aget v6, v1, v5

    aput v6, v1, v3

    move v3, v5

    goto :goto_8

    :cond_a
    aput v4, v1, v2

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_c
    return v0
.end method

.method public static g(Lkiq;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lxzh;->e(Lkiq;I)V

    .line 2
    iget-object v0, p0, Lkiq;->p:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    shl-int/lit8 v2, v0, 0x6

    .line 3
    iput v2, p0, Lkiq;->A:I

    .line 4
    iget-object v3, p0, Lkiq;->z:[B

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    .line 5
    iget-object v3, p0, Lkiq;->k:Lgac;

    iget-object v3, v3, Lgac;->c:[I

    aget v2, v3, v2

    iput v2, p0, Lkiq;->v:I

    .line 6
    iget-object v2, p0, Lkiq;->y:[B

    aget-byte v0, v2, v0

    .line 7
    sget-object v2, Lt4x;->G0:[I

    aget v3, v2, v0

    iput v3, p0, Lkiq;->C:I

    add-int/2addr v0, v1

    .line 8
    aget v0, v2, v0

    iput v0, p0, Lkiq;->D:I

    return-void
.end method

.method public static h(Lgw1;)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lgw1;->e(Lgw1;I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 2
    invoke-static {p0, v1}, Lgw1;->e(Lgw1;I)I

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-static {p0, v1}, Lgw1;->e(Lgw1;I)I

    move-result p0

    shl-int/2addr v0, v1

    add-int/2addr p0, v0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lkiq;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lkiq;->a:I

    if-eqz v1, :cond_5f

    const/16 v2, 0xb

    if-eq v1, v2, :cond_5e

    .line 2
    iget-object v1, v0, Lkiq;->c:Lgw1;

    .line 3
    iget v3, v0, Lkiq;->P:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 4
    iget-object v5, v0, Lkiq;->d:[B

    .line 5
    :goto_0
    iget v6, v0, Lkiq;->a:I

    const-string v7, "Invalid metablock length"

    const/16 v8, 0xa

    if-eq v6, v8, :cond_5b

    const/16 v8, 0xc

    if-eq v6, v8, :cond_54

    const-string v9, "Invalid backward reference"

    const/16 v10, 0x9

    const/4 v11, 0x4

    const/4 v12, -0x1

    packed-switch v6, :pswitch_data_0

    .line 6
    new-instance v1, Lal2;

    const-string v2, "Unexpected state "

    .line 7
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8
    iget v0, v0, Lkiq;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lal2;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :pswitch_0
    iget v6, v0, Lkiq;->L:I

    if-lt v6, v11, :cond_e

    const/16 v7, 0x18

    if-gt v6, v7, :cond_e

    .line 10
    sget-object v7, Lki8;->a:[I

    aget v7, v7, v6

    .line 11
    iget v11, v0, Lkiq;->K:I

    iget v12, v0, Lkiq;->s:I

    sub-int/2addr v11, v12

    sub-int/2addr v11, v4

    .line 12
    sget-object v12, Lki8;->b:[I

    aget v12, v12, v6

    shl-int v13, v4, v12

    add-int/lit8 v13, v13, -0x1

    and-int/2addr v13, v11

    ushr-int/2addr v11, v12

    mul-int v13, v13, v6

    add-int/2addr v13, v7

    .line 13
    sget-object v7, Lc1t;->d:[Lc1t;

    array-length v12, v7

    if-ge v11, v12, :cond_d

    .line 14
    iget v9, v0, Lkiq;->M:I

    .line 15
    sget-object v12, Lki8$a;->a:[B

    .line 16
    aget-object v7, v7, v11

    .line 17
    iget-object v11, v7, Lc1t;->a:[B

    .line 18
    array-length v14, v11

    const/4 v15, 0x0

    move/from16 v16, v9

    :goto_1
    if-ge v15, v14, :cond_0

    add-int/lit8 v17, v16, 0x1

    add-int/lit8 v18, v15, 0x1

    .line 19
    aget-byte v15, v11, v15

    aput-byte v15, v5, v16

    move/from16 v16, v17

    move/from16 v15, v18

    goto :goto_1

    .line 20
    :cond_0
    iget v11, v7, Lc1t;->b:I

    if-lt v11, v8, :cond_1

    add-int/lit8 v14, v11, -0xc

    add-int/2addr v14, v4

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    if-le v14, v6, :cond_2

    move v14, v6

    :cond_2
    add-int/2addr v13, v14

    sub-int/2addr v6, v14

    if-gt v11, v10, :cond_3

    add-int/lit8 v10, v11, -0x1

    add-int/2addr v10, v4

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    sub-int/2addr v6, v10

    move v10, v6

    :goto_4
    if-lez v10, :cond_4

    add-int/lit8 v14, v16, 0x1

    add-int/lit8 v15, v13, 0x1

    .line 21
    aget-byte v13, v12, v13

    aput-byte v13, v5, v16

    add-int/lit8 v10, v10, -0x1

    move/from16 v16, v14

    move v13, v15

    goto :goto_4

    :cond_4
    const/16 v10, 0xa

    if-eq v11, v2, :cond_5

    if-ne v11, v10, :cond_a

    :cond_5
    sub-int v2, v16, v6

    if-ne v11, v10, :cond_6

    const/4 v6, 0x1

    :cond_6
    :goto_5
    if-lez v6, :cond_a

    .line 22
    aget-byte v10, v5, v2

    and-int/lit16 v10, v10, 0xff

    const/16 v11, 0xc0

    if-ge v10, v11, :cond_8

    const/16 v11, 0x61

    if-lt v10, v11, :cond_7

    const/16 v11, 0x7a

    if-gt v10, v11, :cond_7

    .line 23
    aget-byte v10, v5, v2

    xor-int/lit8 v10, v10, 0x20

    int-to-byte v10, v10

    aput-byte v10, v5, v2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    :cond_8
    const/16 v11, 0xe0

    if-ge v10, v11, :cond_9

    add-int/lit8 v10, v2, 0x1

    .line 24
    aget-byte v11, v5, v10

    xor-int/lit8 v11, v11, 0x20

    int-to-byte v11, v11

    aput-byte v11, v5, v10

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v6, v6, -0x2

    goto :goto_5

    :cond_9
    add-int/lit8 v10, v2, 0x2

    .line 25
    aget-byte v11, v5, v10

    xor-int/lit8 v11, v11, 0x5

    int-to-byte v11, v11

    aput-byte v11, v5, v10

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v6, v6, -0x3

    goto :goto_5

    .line 26
    :cond_a
    iget-object v2, v7, Lc1t;->c:[B

    .line 27
    array-length v6, v2

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_b

    add-int/lit8 v10, v16, 0x1

    add-int/lit8 v11, v7, 0x1

    .line 28
    aget-byte v7, v2, v7

    aput-byte v7, v5, v16

    move/from16 v16, v10

    move v7, v11

    goto :goto_6

    :cond_b
    sub-int v16, v16, v9

    .line 29
    iget v2, v0, Lkiq;->M:I

    add-int v2, v2, v16

    iput v2, v0, Lkiq;->M:I

    .line 30
    iget v6, v0, Lkiq;->r:I

    add-int v6, v6, v16

    iput v6, v0, Lkiq;->r:I

    .line 31
    iget v6, v0, Lkiq;->g:I

    sub-int v6, v6, v16

    iput v6, v0, Lkiq;->g:I

    .line 32
    iget v6, v0, Lkiq;->P:I

    if-lt v2, v6, :cond_c

    const/16 v2, 0x8

    .line 33
    iput v2, v0, Lkiq;->b:I

    .line 34
    iput v6, v0, Lkiq;->X:I

    const/4 v2, 0x0

    .line 35
    iput v2, v0, Lkiq;->W:I

    .line 36
    iput v8, v0, Lkiq;->a:I

    goto :goto_7

    :cond_c
    const/4 v2, 0x3

    .line 37
    iput v2, v0, Lkiq;->a:I

    goto :goto_7

    .line 38
    :cond_d
    new-instance v0, Lal2;

    invoke-direct {v0, v9}, Lal2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_e
    new-instance v0, Lal2;

    invoke-direct {v0, v9}, Lal2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :pswitch_1
    iget v2, v0, Lkiq;->P:I

    iget v6, v0, Lkiq;->M:I

    sub-int/2addr v6, v2

    const/4 v7, 0x0

    invoke-static {v5, v2, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x3

    .line 41
    iput v2, v0, Lkiq;->a:I

    :goto_7
    move-object/from16 v16, v5

    goto/16 :goto_2f

    :pswitch_2
    move-object/from16 v16, v5

    goto/16 :goto_1c

    :pswitch_3
    const/4 v2, 0x0

    move-object/from16 v16, v5

    goto/16 :goto_14

    .line 42
    :pswitch_4
    iget-object v2, v0, Lkiq;->c:Lgw1;

    .line 43
    iget-object v6, v0, Lkiq;->d:[B

    .line 44
    iget v7, v0, Lkiq;->g:I

    const/16 v9, 0x40

    if-gtz v7, :cond_10

    .line 45
    iget v6, v2, Lgw1;->g:I

    if-ne v6, v9, :cond_f

    .line 46
    invoke-static {v2}, Lgw1;->f(Lgw1;)V

    const/4 v6, 0x0

    .line 47
    invoke-static {v2, v6}, Lgw1;->a(Lgw1;Z)V

    .line 48
    invoke-static {v2}, Lgw1;->b(Lgw1;)V

    .line 49
    invoke-static {v2}, Lgw1;->b(Lgw1;)V

    .line 50
    :cond_f
    iput v4, v0, Lkiq;->a:I

    move-object/from16 v16, v5

    goto/16 :goto_d

    .line 51
    :cond_10
    iget v10, v0, Lkiq;->P:I

    iget v11, v0, Lkiq;->r:I

    sub-int/2addr v10, v11

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 52
    iget v10, v0, Lkiq;->r:I

    .line 53
    iget v11, v2, Lgw1;->g:I

    and-int/lit8 v11, v11, 0x7

    if-nez v11, :cond_1b

    move v11, v7

    .line 54
    :goto_8
    iget v13, v2, Lgw1;->g:I

    if-eq v13, v9, :cond_11

    if-eqz v11, :cond_11

    add-int/lit8 v14, v10, 0x1

    move-object/from16 v16, v5

    .line 55
    iget-wide v4, v2, Lgw1;->f:J

    ushr-long/2addr v4, v13

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v6, v10

    add-int/lit8 v13, v13, 0x8

    .line 56
    iput v13, v2, Lgw1;->g:I

    add-int/lit8 v11, v11, -0x1

    move v10, v14

    move-object/from16 v5, v16

    const/4 v4, 0x1

    goto :goto_8

    :cond_11
    move-object/from16 v16, v5

    if-nez v11, :cond_12

    goto :goto_b

    .line 57
    :cond_12
    invoke-static {v2}, Lgw1;->c(Lgw1;)I

    move-result v4

    shr-int/lit8 v5, v11, 0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lez v4, :cond_13

    .line 58
    iget v5, v2, Lgw1;->h:I

    shl-int/lit8 v5, v5, 0x2

    .line 59
    iget-object v13, v2, Lgw1;->a:[B

    shl-int/lit8 v14, v4, 0x2

    invoke-static {v13, v5, v6, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v14

    sub-int/2addr v11, v14

    .line 60
    iget v5, v2, Lgw1;->h:I

    add-int/2addr v5, v4

    iput v5, v2, Lgw1;->h:I

    :cond_13
    if-nez v11, :cond_14

    goto :goto_b

    .line 61
    :cond_14
    invoke-static {v2}, Lgw1;->c(Lgw1;)I

    move-result v4

    if-lez v4, :cond_16

    .line 62
    invoke-static {v2}, Lgw1;->b(Lgw1;)V

    :goto_9
    if-eqz v11, :cond_15

    add-int/lit8 v4, v10, 0x1

    .line 63
    iget-wide v12, v2, Lgw1;->f:J

    iget v5, v2, Lgw1;->g:I

    ushr-long/2addr v12, v5

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, v6, v10

    add-int/lit8 v5, v5, 0x8

    .line 64
    iput v5, v2, Lgw1;->g:I

    add-int/lit8 v11, v11, -0x1

    move v10, v4

    goto :goto_9

    :cond_15
    const/4 v4, 0x0

    .line 65
    invoke-static {v2, v4}, Lgw1;->a(Lgw1;Z)V

    goto :goto_b

    :cond_16
    :goto_a
    if-lez v11, :cond_18

    .line 66
    :try_start_0
    iget-object v4, v2, Lgw1;->d:Ljava/io/InputStream;

    invoke-virtual {v4, v6, v10, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-eq v4, v12, :cond_17

    add-int/2addr v10, v4

    sub-int/2addr v11, v4

    goto :goto_a

    .line 67
    :cond_17
    new-instance v0, Lal2;

    const-string v1, "Unexpected end of input"

    invoke-direct {v0, v1}, Lal2;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 68
    new-instance v1, Lal2;

    invoke-direct {v1, v0}, Lal2;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 69
    :cond_18
    :goto_b
    iget v4, v0, Lkiq;->g:I

    sub-int/2addr v4, v7

    iput v4, v0, Lkiq;->g:I

    .line 70
    iget v4, v0, Lkiq;->r:I

    add-int/2addr v4, v7

    iput v4, v0, Lkiq;->r:I

    .line 71
    iget v5, v0, Lkiq;->P:I

    if-ne v4, v5, :cond_19

    const/4 v2, 0x5

    .line 72
    iput v2, v0, Lkiq;->b:I

    .line 73
    iput v5, v0, Lkiq;->X:I

    const/4 v2, 0x0

    .line 74
    iput v2, v0, Lkiq;->W:I

    .line 75
    iput v8, v0, Lkiq;->a:I

    goto :goto_d

    :cond_19
    const/4 v4, 0x0

    .line 76
    iget v5, v2, Lgw1;->g:I

    if-ne v5, v9, :cond_1a

    .line 77
    invoke-static {v2}, Lgw1;->f(Lgw1;)V

    .line 78
    invoke-static {v2, v4}, Lgw1;->a(Lgw1;Z)V

    .line 79
    invoke-static {v2}, Lgw1;->b(Lgw1;)V

    .line 80
    invoke-static {v2}, Lgw1;->b(Lgw1;)V

    :cond_1a
    const/4 v2, 0x1

    .line 81
    iput v2, v0, Lkiq;->a:I

    goto :goto_d

    .line 82
    :cond_1b
    new-instance v0, Lal2;

    const-string v1, "Unaligned copyBytes"

    invoke-direct {v0, v1}, Lal2;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    move-object/from16 v16, v5

    .line 83
    :goto_c
    iget v2, v0, Lkiq;->g:I

    if-lez v2, :cond_1c

    .line 84
    invoke-static {v1}, Lgw1;->f(Lgw1;)V

    const/16 v2, 0x8

    .line 85
    invoke-static {v1, v2}, Lgw1;->e(Lgw1;I)I

    .line 86
    iget v2, v0, Lkiq;->g:I

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    iput v2, v0, Lkiq;->g:I

    goto :goto_c

    :cond_1c
    const/4 v4, 0x1

    .line 87
    iput v4, v0, Lkiq;->a:I

    :goto_d
    const/4 v5, 0x1

    goto/16 :goto_2f

    :pswitch_6
    move-object/from16 v16, v5

    const/4 v5, 0x1

    goto/16 :goto_13

    :pswitch_7
    move-object/from16 v16, v5

    .line 88
    iget-object v2, v0, Lkiq;->c:Lgw1;

    const/4 v5, 0x0

    :goto_e
    const/4 v6, 0x3

    if-ge v5, v6, :cond_1e

    .line 89
    iget-object v6, v0, Lkiq;->o:[I

    invoke-static {v2}, Lxzh;->h(Lgw1;)I

    move-result v7

    add-int/2addr v7, v4

    aput v7, v6, v5

    .line 90
    iget-object v6, v0, Lkiq;->n:[I

    const/high16 v7, 0x10000000

    aput v7, v6, v5

    .line 91
    iget-object v6, v0, Lkiq;->o:[I

    aget v7, v6, v5

    if-le v7, v4, :cond_1d

    .line 92
    aget v4, v6, v5

    add-int/lit8 v4, v4, 0x2

    iget-object v6, v0, Lkiq;->e:[I

    mul-int/lit16 v7, v5, 0x438

    invoke-static {v4, v6, v7, v2}, Lxzh;->q(I[IILgw1;)V

    const/16 v4, 0x1a

    .line 93
    iget-object v6, v0, Lkiq;->f:[I

    invoke-static {v4, v6, v7, v2}, Lxzh;->q(I[IILgw1;)V

    .line 94
    iget-object v4, v0, Lkiq;->n:[I

    iget-object v6, v0, Lkiq;->f:[I

    invoke-static {v6, v7, v2}, Lxzh;->o([IILgw1;)I

    move-result v6

    aput v6, v4, v5

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    goto :goto_e

    .line 95
    :cond_1e
    invoke-static {v2}, Lgw1;->f(Lgw1;)V

    const/4 v4, 0x2

    .line 96
    invoke-static {v2, v4}, Lgw1;->e(Lgw1;I)I

    move-result v4

    iput v4, v0, Lkiq;->J:I

    .line 97
    invoke-static {v2, v11}, Lgw1;->e(Lgw1;I)I

    move-result v4

    iget v5, v0, Lkiq;->J:I

    shl-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x10

    iput v4, v0, Lkiq;->H:I

    const/4 v6, 0x1

    shl-int v7, v6, v5

    sub-int/2addr v7, v6

    .line 98
    iput v7, v0, Lkiq;->I:I

    const/16 v6, 0x30

    shl-int v5, v6, v5

    add-int/2addr v4, v5

    .line 99
    iget-object v5, v0, Lkiq;->o:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    new-array v5, v5, [B

    iput-object v5, v0, Lkiq;->y:[B

    const/4 v5, 0x0

    .line 100
    :goto_f
    iget-object v7, v0, Lkiq;->o:[I

    aget v10, v7, v6

    if-ge v5, v10, :cond_20

    add-int/lit8 v10, v5, 0x60

    .line 101
    aget v6, v7, v6

    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_10
    if-ge v5, v6, :cond_1f

    .line 102
    iget-object v7, v0, Lkiq;->y:[B

    const/4 v10, 0x2

    invoke-static {v2, v10}, Lgw1;->e(Lgw1;I)I

    move-result v10

    shl-int/lit8 v10, v10, 0x1

    int-to-byte v10, v10

    aput-byte v10, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 103
    :cond_1f
    invoke-static {v2}, Lgw1;->f(Lgw1;)V

    const/4 v6, 0x0

    goto :goto_f

    :cond_20
    const/4 v5, 0x0

    .line 104
    aget v6, v7, v5

    shl-int/lit8 v6, v6, 0x6

    new-array v6, v6, [B

    iput-object v6, v0, Lkiq;->z:[B

    .line 105
    aget v7, v7, v5

    shl-int/lit8 v7, v7, 0x6

    invoke-static {v7, v6, v2}, Lxzh;->f(I[BLgw1;)I

    move-result v6

    const/4 v7, 0x1

    .line 106
    iput-boolean v7, v0, Lkiq;->u:Z

    const/4 v7, 0x0

    .line 107
    :goto_11
    iget-object v10, v0, Lkiq;->o:[I

    aget v13, v10, v5

    shl-int/lit8 v13, v13, 0x6

    if-ge v7, v13, :cond_22

    .line 108
    iget-object v13, v0, Lkiq;->z:[B

    aget-byte v13, v13, v7

    shr-int/lit8 v14, v7, 0x6

    if-eq v13, v14, :cond_21

    .line 109
    iput-boolean v5, v0, Lkiq;->u:Z

    goto :goto_12

    :cond_21
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    goto :goto_11

    :cond_22
    :goto_12
    const/4 v5, 0x2

    .line 110
    aget v7, v10, v5

    shl-int/2addr v7, v5

    new-array v7, v7, [B

    iput-object v7, v0, Lkiq;->G:[B

    .line 111
    aget v10, v10, v5

    shl-int/lit8 v5, v10, 0x2

    invoke-static {v5, v7, v2}, Lxzh;->f(I[BLgw1;)I

    move-result v5

    .line 112
    iget-object v7, v0, Lkiq;->k:Lgac;

    const/16 v10, 0x100

    invoke-static {v7, v10, v6}, Lgac;->b(Lgac;II)V

    .line 113
    iget-object v6, v0, Lkiq;->l:Lgac;

    const/16 v7, 0x2c0

    iget-object v10, v0, Lkiq;->o:[I

    const/4 v13, 0x1

    aget v10, v10, v13

    invoke-static {v6, v7, v10}, Lgac;->b(Lgac;II)V

    .line 114
    iget-object v6, v0, Lkiq;->m:Lgac;

    invoke-static {v6, v4, v5}, Lgac;->b(Lgac;II)V

    .line 115
    iget-object v4, v0, Lkiq;->k:Lgac;

    invoke-static {v4, v2}, Lgac;->a(Lgac;Lgw1;)V

    .line 116
    iget-object v4, v0, Lkiq;->l:Lgac;

    invoke-static {v4, v2}, Lgac;->a(Lgac;Lgw1;)V

    .line 117
    iget-object v4, v0, Lkiq;->m:Lgac;

    invoke-static {v4, v2}, Lgac;->a(Lgac;Lgw1;)V

    const/4 v2, 0x0

    .line 118
    iput v2, v0, Lkiq;->A:I

    .line 119
    iput v2, v0, Lkiq;->B:I

    .line 120
    sget-object v4, Lt4x;->G0:[I

    iget-object v5, v0, Lkiq;->y:[B

    aget-byte v6, v5, v2

    aget v6, v4, v6

    iput v6, v0, Lkiq;->C:I

    .line 121
    aget-byte v5, v5, v2

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget v4, v4, v5

    iput v4, v0, Lkiq;->D:I

    .line 122
    iget-object v4, v0, Lkiq;->k:Lgac;

    iget-object v4, v4, Lgac;->c:[I

    aget v4, v4, v2

    iput v4, v0, Lkiq;->v:I

    .line 123
    iget-object v4, v0, Lkiq;->l:Lgac;

    iget-object v4, v4, Lgac;->c:[I

    aget v4, v4, v2

    iput v4, v0, Lkiq;->E:I

    .line 124
    iget-object v4, v0, Lkiq;->p:[I

    const/4 v5, 0x1

    aput v5, v4, v11

    const/4 v6, 0x2

    aput v5, v4, v6

    aput v5, v4, v2

    const/4 v6, 0x5

    .line 125
    aput v2, v4, v6

    const/4 v6, 0x3

    aput v2, v4, v6

    aput v2, v4, v5

    .line 126
    iput v6, v0, Lkiq;->a:I

    .line 127
    :goto_13
    iget v2, v0, Lkiq;->g:I

    if-gtz v2, :cond_23

    .line 128
    iput v5, v0, Lkiq;->a:I

    goto/16 :goto_2f

    .line 129
    :cond_23
    invoke-static {v1}, Lgw1;->f(Lgw1;)V

    .line 130
    iget-object v2, v0, Lkiq;->n:[I

    aget v2, v2, v5

    if-nez v2, :cond_24

    .line 131
    invoke-static {v0, v5}, Lxzh;->e(Lkiq;I)V

    .line 132
    iget-object v2, v0, Lkiq;->l:Lgac;

    iget-object v2, v2, Lgac;->c:[I

    iget-object v4, v0, Lkiq;->p:[I

    const/4 v6, 0x3

    aget v4, v4, v6

    aget v2, v2, v4

    iput v2, v0, Lkiq;->E:I

    .line 133
    :cond_24
    iget-object v2, v0, Lkiq;->n:[I

    aget v4, v2, v5

    sub-int/2addr v4, v5

    aput v4, v2, v5

    .line 134
    invoke-static {v1}, Lgw1;->b(Lgw1;)V

    .line 135
    iget-object v2, v0, Lkiq;->l:Lgac;

    iget-object v2, v2, Lgac;->b:[I

    iget v4, v0, Lkiq;->E:I

    invoke-static {v2, v4, v1}, Lxzh;->r([IILgw1;)I

    move-result v2

    ushr-int/lit8 v4, v2, 0x6

    const/4 v5, 0x0

    .line 136
    iput v5, v0, Lkiq;->F:I

    const/4 v5, 0x2

    if-lt v4, v5, :cond_25

    add-int/lit8 v4, v4, -0x2

    .line 137
    iput v12, v0, Lkiq;->F:I

    .line 138
    :cond_25
    sget-object v5, Lro0;->N0:[I

    aget v5, v5, v4

    ushr-int/lit8 v6, v2, 0x3

    and-int/lit8 v6, v6, 0x7

    add-int/2addr v5, v6

    .line 139
    sget-object v6, Lro0;->O0:[I

    aget v4, v6, v4

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v4, v2

    .line 140
    sget-object v2, Lro0;->J0:[I

    aget v2, v2, v5

    sget-object v6, Lro0;->K0:[I

    aget v5, v6, v5

    .line 141
    invoke-static {v1, v5}, Lgw1;->e(Lgw1;I)I

    move-result v5

    add-int/2addr v5, v2

    iput v5, v0, Lkiq;->x:I

    .line 142
    sget-object v2, Lro0;->L0:[I

    aget v2, v2, v4

    sget-object v5, Lro0;->M0:[I

    aget v4, v5, v4

    .line 143
    invoke-static {v1, v4}, Lgw1;->e(Lgw1;I)I

    move-result v4

    add-int/2addr v4, v2

    iput v4, v0, Lkiq;->L:I

    const/4 v2, 0x0

    .line 144
    iput v2, v0, Lkiq;->w:I

    const/4 v4, 0x6

    .line 145
    iput v4, v0, Lkiq;->a:I

    .line 146
    :goto_14
    iget-boolean v4, v0, Lkiq;->u:Z

    if-eqz v4, :cond_28

    .line 147
    :goto_15
    iget v4, v0, Lkiq;->w:I

    iget v5, v0, Lkiq;->x:I

    if-ge v4, v5, :cond_2b

    .line 148
    invoke-static {v1}, Lgw1;->f(Lgw1;)V

    .line 149
    iget-object v4, v0, Lkiq;->n:[I

    aget v4, v4, v2

    if-nez v4, :cond_26

    .line 150
    invoke-static/range {p0 .. p0}, Lxzh;->g(Lkiq;)V

    .line 151
    :cond_26
    iget-object v4, v0, Lkiq;->n:[I

    aget v5, v4, v2

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aput v5, v4, v2

    .line 152
    invoke-static {v1}, Lgw1;->b(Lgw1;)V

    .line 153
    iget v2, v0, Lkiq;->r:I

    iget-object v4, v0, Lkiq;->k:Lgac;

    iget-object v4, v4, Lgac;->b:[I

    iget v5, v0, Lkiq;->v:I

    .line 154
    invoke-static {v4, v5, v1}, Lxzh;->r([IILgw1;)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v16, v2

    .line 155
    iget v2, v0, Lkiq;->w:I

    add-int/2addr v2, v6

    iput v2, v0, Lkiq;->w:I

    .line 156
    iget v2, v0, Lkiq;->r:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lkiq;->r:I

    if-ne v2, v3, :cond_27

    const/4 v2, 0x6

    .line 157
    iput v2, v0, Lkiq;->b:I

    .line 158
    iget v2, v0, Lkiq;->P:I

    iput v2, v0, Lkiq;->X:I

    const/4 v2, 0x0

    .line 159
    iput v2, v0, Lkiq;->W:I

    .line 160
    iput v8, v0, Lkiq;->a:I

    goto/16 :goto_17

    :cond_27
    const/4 v2, 0x0

    goto :goto_15

    .line 161
    :cond_28
    iget v2, v0, Lkiq;->r:I

    add-int/lit8 v4, v2, -0x1

    and-int/2addr v4, v3

    aget-byte v4, v16, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v2, v2, -0x2

    and-int/2addr v2, v3

    .line 162
    aget-byte v2, v16, v2

    and-int/lit16 v2, v2, 0xff

    .line 163
    :goto_16
    iget v5, v0, Lkiq;->w:I

    iget v6, v0, Lkiq;->x:I

    if-ge v5, v6, :cond_2b

    .line 164
    invoke-static {v1}, Lgw1;->f(Lgw1;)V

    .line 165
    iget-object v5, v0, Lkiq;->n:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    if-nez v5, :cond_29

    .line 166
    invoke-static/range {p0 .. p0}, Lxzh;->g(Lkiq;)V

    .line 167
    :cond_29
    iget-object v5, v0, Lkiq;->z:[B

    iget v6, v0, Lkiq;->A:I

    sget-object v7, Lt4x;->F0:[I

    iget v10, v0, Lkiq;->C:I

    add-int/2addr v10, v4

    aget v10, v7, v10

    iget v12, v0, Lkiq;->D:I

    add-int/2addr v12, v2

    aget v2, v7, v12

    or-int/2addr v2, v10

    add-int/2addr v6, v2

    aget-byte v2, v5, v6

    and-int/lit16 v2, v2, 0xff

    .line 168
    iget-object v5, v0, Lkiq;->n:[I

    const/4 v6, 0x0

    aget v7, v5, v6

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    aput v7, v5, v6

    .line 169
    invoke-static {v1}, Lgw1;->b(Lgw1;)V

    .line 170
    iget-object v5, v0, Lkiq;->k:Lgac;

    iget-object v6, v5, Lgac;->b:[I

    iget-object v5, v5, Lgac;->c:[I

    aget v2, v5, v2

    invoke-static {v6, v2, v1}, Lxzh;->r([IILgw1;)I

    move-result v2

    .line 171
    iget v5, v0, Lkiq;->r:I

    int-to-byte v6, v2

    aput-byte v6, v16, v5

    .line 172
    iget v6, v0, Lkiq;->w:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, v0, Lkiq;->w:I

    add-int/lit8 v6, v5, 0x1

    .line 173
    iput v6, v0, Lkiq;->r:I

    if-ne v5, v3, :cond_2a

    const/4 v2, 0x6

    .line 174
    iput v2, v0, Lkiq;->b:I

    .line 175
    iget v4, v0, Lkiq;->P:I

    iput v4, v0, Lkiq;->X:I

    const/4 v4, 0x0

    .line 176
    iput v4, v0, Lkiq;->W:I

    .line 177
    iput v8, v0, Lkiq;->a:I

    goto :goto_18

    :cond_2a
    move/from16 v19, v4

    move v4, v2

    move/from16 v2, v19

    goto :goto_16

    :cond_2b
    :goto_17
    const/4 v2, 0x6

    .line 178
    :goto_18
    iget v4, v0, Lkiq;->a:I

    if-eq v4, v2, :cond_2c

    goto/16 :goto_2f

    .line 179
    :cond_2c
    iget v2, v0, Lkiq;->g:I

    iget v4, v0, Lkiq;->x:I

    sub-int/2addr v2, v4

    iput v2, v0, Lkiq;->g:I

    if-gtz v2, :cond_2d

    const/4 v2, 0x3

    .line 180
    iput v2, v0, Lkiq;->a:I

    goto/16 :goto_2f

    .line 181
    :cond_2d
    iget v2, v0, Lkiq;->F:I

    if-gez v2, :cond_30

    .line 182
    invoke-static {v1}, Lgw1;->f(Lgw1;)V

    .line 183
    iget-object v2, v0, Lkiq;->n:[I

    const/4 v4, 0x2

    aget v2, v2, v4

    if-nez v2, :cond_2e

    .line 184
    invoke-static {v0, v4}, Lxzh;->e(Lkiq;I)V

    .line 185
    iget-object v2, v0, Lkiq;->p:[I

    const/4 v5, 0x5

    aget v2, v2, v5

    shl-int/2addr v2, v4

    iput v2, v0, Lkiq;->B:I

    .line 186
    :cond_2e
    iget-object v2, v0, Lkiq;->n:[I

    aget v5, v2, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aput v5, v2, v4

    .line 187
    invoke-static {v1}, Lgw1;->b(Lgw1;)V

    .line 188
    iget-object v2, v0, Lkiq;->m:Lgac;

    iget-object v4, v2, Lgac;->b:[I

    iget-object v2, v2, Lgac;->c:[I

    iget-object v5, v0, Lkiq;->G:[B

    iget v6, v0, Lkiq;->B:I

    iget v7, v0, Lkiq;->L:I

    if-le v7, v11, :cond_2f

    const/4 v7, 0x3

    goto :goto_19

    :cond_2f
    add-int/lit8 v7, v7, -0x2

    :goto_19
    add-int/2addr v6, v7

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    aget v2, v2, v5

    invoke-static {v4, v2, v1}, Lxzh;->r([IILgw1;)I

    move-result v2

    iput v2, v0, Lkiq;->F:I

    .line 189
    iget v4, v0, Lkiq;->H:I

    if-lt v2, v4, :cond_30

    sub-int/2addr v2, v4

    .line 190
    iget v5, v0, Lkiq;->I:I

    and-int/2addr v5, v2

    .line 191
    iget v6, v0, Lkiq;->J:I

    ushr-int/2addr v2, v6

    iput v2, v0, Lkiq;->F:I

    ushr-int/lit8 v6, v2, 0x1

    const/4 v7, 0x1

    add-int/2addr v6, v7

    and-int/2addr v2, v7

    add-int/lit8 v2, v2, 0x2

    shl-int/2addr v2, v6

    sub-int/2addr v2, v11

    add-int/2addr v4, v5

    .line 192
    invoke-static {v1, v6}, Lgw1;->e(Lgw1;I)I

    move-result v5

    add-int/2addr v5, v2

    iget v2, v0, Lkiq;->J:I

    shl-int v2, v5, v2

    add-int/2addr v4, v2

    iput v4, v0, Lkiq;->F:I

    .line 193
    :cond_30
    iget v2, v0, Lkiq;->F:I

    iget-object v4, v0, Lkiq;->q:[I

    iget v5, v0, Lkiq;->t:I

    const/16 v6, 0x10

    if-ge v2, v6, :cond_31

    .line 194
    sget-object v6, Lxzh;->G0:[I

    aget v6, v6, v2

    add-int/2addr v6, v5

    and-int/lit8 v6, v6, 0x3

    .line 195
    aget v6, v4, v6

    sget-object v7, Lxzh;->H0:[I

    aget v7, v7, v2

    add-int/2addr v6, v7

    goto :goto_1a

    :cond_31
    add-int/lit8 v6, v2, -0x10

    const/4 v7, 0x1

    add-int/2addr v6, v7

    .line 196
    :goto_1a
    iput v6, v0, Lkiq;->K:I

    if-ltz v6, :cond_39

    .line 197
    iget v7, v0, Lkiq;->s:I

    iget v10, v0, Lkiq;->N:I

    if-eq v7, v10, :cond_32

    iget v7, v0, Lkiq;->r:I

    if-ge v7, v10, :cond_32

    .line 198
    iput v7, v0, Lkiq;->s:I

    goto :goto_1b

    .line 199
    :cond_32
    iput v10, v0, Lkiq;->s:I

    .line 200
    :goto_1b
    iget v7, v0, Lkiq;->r:I

    iput v7, v0, Lkiq;->M:I

    .line 201
    iget v7, v0, Lkiq;->s:I

    if-le v6, v7, :cond_33

    const/16 v2, 0x9

    .line 202
    iput v2, v0, Lkiq;->a:I

    goto/16 :goto_2f

    :cond_33
    if-lez v2, :cond_34

    and-int/lit8 v2, v5, 0x3

    .line 203
    aput v6, v4, v2

    add-int/lit8 v5, v5, 0x1

    .line 204
    iput v5, v0, Lkiq;->t:I

    .line 205
    :cond_34
    iget v2, v0, Lkiq;->L:I

    iget v4, v0, Lkiq;->g:I

    if-gt v2, v4, :cond_38

    const/4 v2, 0x0

    .line 206
    iput v2, v0, Lkiq;->w:I

    const/4 v2, 0x7

    .line 207
    iput v2, v0, Lkiq;->a:I

    .line 208
    :goto_1c
    iget v2, v0, Lkiq;->r:I

    iget v4, v0, Lkiq;->K:I

    sub-int v4, v2, v4

    and-int/2addr v4, v3

    .line 209
    iget v5, v0, Lkiq;->L:I

    iget v6, v0, Lkiq;->w:I

    sub-int/2addr v5, v6

    add-int v6, v4, v5

    if-ge v6, v3, :cond_36

    add-int v6, v2, v5

    if-ge v6, v3, :cond_36

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v5, :cond_35

    add-int/lit8 v7, v2, 0x1

    add-int/lit8 v8, v4, 0x1

    .line 210
    aget-byte v4, v16, v4

    aput-byte v4, v16, v2

    add-int/lit8 v6, v6, 0x1

    move v2, v7

    move v4, v8

    goto :goto_1d

    .line 211
    :cond_35
    iget v2, v0, Lkiq;->w:I

    add-int/2addr v2, v5

    iput v2, v0, Lkiq;->w:I

    .line 212
    iget v2, v0, Lkiq;->g:I

    sub-int/2addr v2, v5

    iput v2, v0, Lkiq;->g:I

    .line 213
    iget v2, v0, Lkiq;->r:I

    add-int/2addr v2, v5

    iput v2, v0, Lkiq;->r:I

    goto :goto_1e

    .line 214
    :cond_36
    iget v2, v0, Lkiq;->w:I

    iget v4, v0, Lkiq;->L:I

    if-ge v2, v4, :cond_37

    .line 215
    iget v4, v0, Lkiq;->r:I

    iget v5, v0, Lkiq;->K:I

    sub-int v5, v4, v5

    and-int/2addr v5, v3

    aget-byte v5, v16, v5

    aput-byte v5, v16, v4

    .line 216
    iget v5, v0, Lkiq;->g:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    iput v5, v0, Lkiq;->g:I

    add-int/lit8 v2, v2, 0x1

    .line 217
    iput v2, v0, Lkiq;->w:I

    add-int/lit8 v2, v4, 0x1

    .line 218
    iput v2, v0, Lkiq;->r:I

    if-ne v4, v3, :cond_36

    const/4 v2, 0x7

    .line 219
    iput v2, v0, Lkiq;->b:I

    .line 220
    iget v4, v0, Lkiq;->P:I

    iput v4, v0, Lkiq;->X:I

    const/4 v4, 0x0

    .line 221
    iput v4, v0, Lkiq;->W:I

    .line 222
    iput v8, v0, Lkiq;->a:I

    goto :goto_1f

    :cond_37
    :goto_1e
    const/4 v2, 0x7

    .line 223
    :goto_1f
    iget v4, v0, Lkiq;->a:I

    if-ne v4, v2, :cond_5a

    const/4 v2, 0x3

    .line 224
    iput v2, v0, Lkiq;->a:I

    goto/16 :goto_2f

    .line 225
    :cond_38
    new-instance v0, Lal2;

    invoke-direct {v0, v9}, Lal2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_39
    new-instance v0, Lal2;

    const-string v1, "Negative distance"

    invoke-direct {v0, v1}, Lal2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :pswitch_8
    iget v2, v0, Lkiq;->g:I

    if-ltz v2, :cond_53

    .line 228
    iget-object v2, v0, Lkiq;->c:Lgw1;

    .line 229
    iget-boolean v3, v0, Lkiq;->h:Z

    if-eqz v3, :cond_3a

    const/16 v2, 0xa

    .line 230
    iput v2, v0, Lkiq;->b:I

    .line 231
    iget v2, v0, Lkiq;->r:I

    iput v2, v0, Lkiq;->X:I

    const/4 v2, 0x0

    .line 232
    iput v2, v0, Lkiq;->W:I

    .line 233
    iput v8, v0, Lkiq;->a:I

    goto/16 :goto_2d

    .line 234
    :cond_3a
    iget-object v3, v0, Lkiq;->k:Lgac;

    const/4 v4, 0x0

    iput-object v4, v3, Lgac;->b:[I

    .line 235
    iput-object v4, v3, Lgac;->c:[I

    .line 236
    iget-object v3, v0, Lkiq;->l:Lgac;

    iput-object v4, v3, Lgac;->b:[I

    .line 237
    iput-object v4, v3, Lgac;->c:[I

    .line 238
    iget-object v3, v0, Lkiq;->m:Lgac;

    iput-object v4, v3, Lgac;->b:[I

    .line 239
    iput-object v4, v3, Lgac;->c:[I

    .line 240
    invoke-static {v2}, Lgw1;->f(Lgw1;)V

    const/4 v3, 0x1

    .line 241
    invoke-static {v2, v3}, Lgw1;->e(Lgw1;I)I

    move-result v4

    if-ne v4, v3, :cond_3b

    const/4 v4, 0x1

    goto :goto_20

    :cond_3b
    const/4 v4, 0x0

    :goto_20
    iput-boolean v4, v0, Lkiq;->h:Z

    const/4 v5, 0x0

    .line 242
    iput v5, v0, Lkiq;->g:I

    .line 243
    iput-boolean v5, v0, Lkiq;->i:Z

    .line 244
    iput-boolean v5, v0, Lkiq;->j:Z

    if-eqz v4, :cond_3c

    .line 245
    invoke-static {v2, v3}, Lgw1;->e(Lgw1;I)I

    move-result v4

    if-eqz v4, :cond_3c

    goto/16 :goto_26

    :cond_3c
    const/4 v4, 0x2

    .line 246
    invoke-static {v2, v4}, Lgw1;->e(Lgw1;I)I

    move-result v5

    add-int/2addr v5, v11

    const-string v6, "Exuberant nibble"

    const/4 v7, 0x7

    if-ne v5, v7, :cond_41

    .line 247
    iput-boolean v3, v0, Lkiq;->j:Z

    .line 248
    invoke-static {v2, v3}, Lgw1;->e(Lgw1;I)I

    move-result v5

    if-nez v5, :cond_40

    .line 249
    invoke-static {v2, v4}, Lgw1;->e(Lgw1;I)I

    move-result v3

    if-nez v3, :cond_3d

    goto :goto_26

    :cond_3d
    const/4 v4, 0x0

    :goto_21
    if-ge v4, v3, :cond_44

    const/16 v5, 0x8

    .line 250
    invoke-static {v2, v5}, Lgw1;->e(Lgw1;I)I

    move-result v5

    if-nez v5, :cond_3f

    add-int/lit8 v7, v4, 0x1

    if-ne v7, v3, :cond_3f

    const/4 v7, 0x1

    if-gt v3, v7, :cond_3e

    goto :goto_22

    .line 251
    :cond_3e
    new-instance v0, Lal2;

    invoke-direct {v0, v6}, Lal2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_3f
    :goto_22
    iget v7, v0, Lkiq;->g:I

    mul-int/lit8 v8, v4, 0x8

    shl-int/2addr v5, v8

    or-int/2addr v5, v7

    iput v5, v0, Lkiq;->g:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    .line 253
    :cond_40
    new-instance v0, Lal2;

    const-string v1, "Corrupted reserved bit"

    invoke-direct {v0, v1}, Lal2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    const/4 v3, 0x0

    :goto_23
    if-ge v3, v5, :cond_44

    .line 254
    invoke-static {v2, v11}, Lgw1;->e(Lgw1;I)I

    move-result v4

    if-nez v4, :cond_43

    add-int/lit8 v7, v3, 0x1

    if-ne v7, v5, :cond_43

    if-gt v5, v11, :cond_42

    goto :goto_24

    .line 255
    :cond_42
    new-instance v0, Lal2;

    invoke-direct {v0, v6}, Lal2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_43
    :goto_24
    iget v7, v0, Lkiq;->g:I

    mul-int/lit8 v8, v3, 0x4

    shl-int/2addr v4, v8

    or-int/2addr v4, v7

    iput v4, v0, Lkiq;->g:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    .line 257
    :cond_44
    iget v3, v0, Lkiq;->g:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v0, Lkiq;->g:I

    .line 258
    iget-boolean v3, v0, Lkiq;->h:Z

    if-nez v3, :cond_46

    .line 259
    invoke-static {v2, v4}, Lgw1;->e(Lgw1;I)I

    move-result v3

    if-ne v3, v4, :cond_45

    const/4 v3, 0x1

    goto :goto_25

    :cond_45
    const/4 v3, 0x0

    :goto_25
    iput-boolean v3, v0, Lkiq;->i:Z

    .line 260
    :cond_46
    :goto_26
    iget v3, v0, Lkiq;->g:I

    if-nez v3, :cond_47

    iget-boolean v3, v0, Lkiq;->j:Z

    if-nez v3, :cond_47

    goto/16 :goto_2d

    .line 261
    :cond_47
    iget-boolean v3, v0, Lkiq;->i:Z

    if-nez v3, :cond_49

    iget-boolean v3, v0, Lkiq;->j:Z

    if-eqz v3, :cond_48

    goto :goto_27

    :cond_48
    const/4 v2, 0x2

    .line 262
    iput v2, v0, Lkiq;->a:I

    goto :goto_29

    .line 263
    :cond_49
    :goto_27
    invoke-static {v2}, Lgw1;->d(Lgw1;)V

    .line 264
    iget-boolean v2, v0, Lkiq;->j:Z

    if-eqz v2, :cond_4a

    goto :goto_28

    :cond_4a
    const/4 v11, 0x5

    :goto_28
    iput v11, v0, Lkiq;->a:I

    .line 265
    :goto_29
    iget-boolean v2, v0, Lkiq;->j:Z

    if-eqz v2, :cond_4b

    goto :goto_2d

    .line 266
    :cond_4b
    iget-wide v2, v0, Lkiq;->Q:J

    iget v4, v0, Lkiq;->g:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lkiq;->Q:J

    .line 267
    iget v4, v0, Lkiq;->P:I

    iget v5, v0, Lkiq;->O:I

    if-ge v4, v5, :cond_52

    int-to-long v6, v5

    const/16 v4, 0x4000

    cmp-long v8, v6, v2

    if-lez v8, :cond_4d

    long-to-int v3, v2

    .line 268
    iget-object v2, v0, Lkiq;->R:[B

    array-length v2, v2

    add-int/2addr v3, v2

    :goto_2a
    shr-int/lit8 v2, v5, 0x1

    if-le v2, v3, :cond_4c

    move v5, v2

    goto :goto_2a

    .line 269
    :cond_4c
    iget-boolean v2, v0, Lkiq;->h:Z

    if-nez v2, :cond_4d

    if-ge v5, v4, :cond_4d

    iget v2, v0, Lkiq;->O:I

    if-lt v2, v4, :cond_4d

    const/16 v5, 0x4000

    .line 270
    :cond_4d
    iget v2, v0, Lkiq;->P:I

    if-gt v5, v2, :cond_4e

    goto :goto_2d

    :cond_4e
    add-int/lit8 v3, v5, 0x25

    .line 271
    new-array v3, v3, [B

    .line 272
    iget-object v4, v0, Lkiq;->d:[B

    if-eqz v4, :cond_4f

    const/4 v6, 0x0

    .line 273
    invoke-static {v4, v6, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2c

    :cond_4f
    const/4 v2, 0x0

    .line 274
    iget-object v4, v0, Lkiq;->R:[B

    array-length v6, v4

    if-eqz v6, :cond_51

    .line 275
    array-length v6, v4

    .line 276
    iget v7, v0, Lkiq;->N:I

    if-le v6, v7, :cond_50

    sub-int/2addr v6, v7

    goto :goto_2b

    :cond_50
    const/4 v7, 0x0

    move v7, v6

    const/4 v6, 0x0

    .line 277
    :goto_2b
    invoke-static {v4, v6, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    iput v7, v0, Lkiq;->r:I

    .line 279
    iput v7, v0, Lkiq;->S:I

    .line 280
    :cond_51
    :goto_2c
    iput-object v3, v0, Lkiq;->d:[B

    .line 281
    iput v5, v0, Lkiq;->P:I

    .line 282
    :cond_52
    :goto_2d
    iget v2, v0, Lkiq;->P:I

    add-int/2addr v2, v12

    .line 283
    iget-object v3, v0, Lkiq;->d:[B

    move-object v5, v3

    move v3, v2

    goto :goto_30

    .line 284
    :cond_53
    new-instance v0, Lal2;

    invoke-direct {v0, v7}, Lal2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    move-object/from16 v16, v5

    .line 285
    iget v2, v0, Lkiq;->S:I

    if-eqz v2, :cond_55

    .line 286
    iget v4, v0, Lkiq;->W:I

    add-int/2addr v4, v2

    iput v4, v0, Lkiq;->W:I

    const/4 v2, 0x0

    .line 287
    iput v2, v0, Lkiq;->S:I

    .line 288
    :cond_55
    iget v2, v0, Lkiq;->U:I

    iget v4, v0, Lkiq;->V:I

    sub-int/2addr v2, v4

    iget v4, v0, Lkiq;->X:I

    iget v5, v0, Lkiq;->W:I

    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz v2, :cond_56

    .line 289
    iget-object v4, v0, Lkiq;->d:[B

    iget v5, v0, Lkiq;->W:I

    iget-object v6, v0, Lkiq;->Y:[B

    iget v7, v0, Lkiq;->T:I

    iget v8, v0, Lkiq;->V:I

    add-int/2addr v7, v8

    invoke-static {v4, v5, v6, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    iget v4, v0, Lkiq;->V:I

    add-int/2addr v4, v2

    iput v4, v0, Lkiq;->V:I

    .line 291
    iget v4, v0, Lkiq;->W:I

    add-int/2addr v4, v2

    iput v4, v0, Lkiq;->W:I

    .line 292
    :cond_56
    iget v2, v0, Lkiq;->V:I

    iget v4, v0, Lkiq;->U:I

    if-ge v2, v4, :cond_57

    const/4 v2, 0x1

    goto :goto_2e

    :cond_57
    const/4 v2, 0x0

    :goto_2e
    if-nez v2, :cond_58

    return-void

    .line 293
    :cond_58
    iget v2, v0, Lkiq;->r:I

    iget v4, v0, Lkiq;->N:I

    if-lt v2, v4, :cond_59

    .line 294
    iput v4, v0, Lkiq;->s:I

    :cond_59
    and-int/2addr v2, v3

    .line 295
    iput v2, v0, Lkiq;->r:I

    .line 296
    iget v2, v0, Lkiq;->b:I

    iput v2, v0, Lkiq;->a:I

    :cond_5a
    :goto_2f
    move-object/from16 v5, v16

    :goto_30
    const/16 v2, 0xb

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_5b
    const/16 v2, 0xa

    if-ne v6, v2, :cond_5d

    .line 297
    iget v2, v0, Lkiq;->g:I

    if-ltz v2, :cond_5c

    .line 298
    invoke-static {v1}, Lgw1;->d(Lgw1;)V

    .line 299
    iget-object v0, v0, Lkiq;->c:Lgw1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgw1;->a(Lgw1;Z)V

    goto :goto_31

    .line 300
    :cond_5c
    new-instance v0, Lal2;

    invoke-direct {v0, v7}, Lal2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    :goto_31
    return-void

    .line 301
    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t decompress after close"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t decompress until initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lk1;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Liub;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Liub;

    invoke-interface {p0}, Liub;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Lk1;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lh53;)Z
    .locals 3

    const-string v0, "callableMemberDescriptor"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lto2;->a:Lto2;

    .line 2
    sget-object v0, Lto2;->e:Ljava/util/Set;

    .line 3
    invoke-interface {p0}, Lmy7;->getName()Lzkh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    sget-object v0, Lto2;->d:Ljava/util/Set;

    .line 5
    invoke-static {p0}, Lrc8;->c(Lmy7;)Lz3b;

    move-result-object v2

    invoke-static {v0, v2}, Lml4;->N0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lf53;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0}, Lp9e;->B(Lmy7;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {p0}, Lh53;->d()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "overriddenDescriptors"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh53;

    const-string v2, "it"

    .line 10
    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxzh;->l(Lh53;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    const/4 v1, 0x1

    :cond_5
    :goto_1
    return v1
.end method

.method public static m()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_tweet_promote_button_enabled"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static o([IILgw1;)I
    .locals 1

    .line 1
    invoke-static {p2}, Lgw1;->b(Lgw1;)V

    .line 2
    invoke-static {p0, p1, p2}, Lxzh;->r([IILgw1;)I

    move-result p0

    .line 3
    sget-object p1, Lro0;->I0:[I

    aget p1, p1, p0

    .line 4
    sget-object v0, Lro0;->H0:[I

    aget p0, v0, p0

    invoke-static {p2, p1}, Lgw1;->e(Lgw1;I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static p(Ljava/io/InputStream;[B)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    add-int v3, v1, v2

    sub-int v4, v0, v2

    .line 2
    invoke-virtual {p0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public static q(I[IILgw1;)V
    .locals 18

    move/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-static/range {p3 .. p3}, Lgw1;->f(Lgw1;)V

    .line 2
    new-array v2, v0, [I

    const/4 v3, 0x2

    .line 3
    invoke-static {v1, v3}, Lgw1;->e(Lgw1;I)I

    move-result v4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v4, v7, :cond_8

    add-int/lit8 v4, v0, -0x1

    const/4 v9, 0x4

    new-array v9, v9, [I

    .line 4
    invoke-static {v1, v3}, Lgw1;->e(Lgw1;I)I

    move-result v10

    add-int/2addr v10, v7

    const/4 v11, 0x0

    :goto_0
    if-eqz v4, :cond_0

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v10, :cond_1

    .line 5
    invoke-static {v1, v11}, Lgw1;->e(Lgw1;I)I

    move-result v12

    rem-int/2addr v12, v0

    aput v12, v9, v4

    .line 6
    aget v12, v9, v4

    aput v3, v2, v12

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    aget v4, v9, v8

    .line 7
    aput v7, v2, v4

    if-eq v10, v7, :cond_16

    if-eq v10, v3, :cond_6

    if-eq v10, v6, :cond_4

    aget v4, v9, v8

    aget v10, v9, v7

    if-eq v4, v10, :cond_2

    aget v4, v9, v8

    aget v10, v9, v3

    if-eq v4, v10, :cond_2

    aget v4, v9, v8

    aget v10, v9, v6

    if-eq v4, v10, :cond_2

    aget v4, v9, v7

    aget v10, v9, v3

    if-eq v4, v10, :cond_2

    aget v4, v9, v7

    aget v10, v9, v6

    if-eq v4, v10, :cond_2

    aget v4, v9, v3

    aget v10, v9, v6

    if-eq v4, v10, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 8
    :goto_2
    invoke-static {v1, v7}, Lgw1;->e(Lgw1;I)I

    move-result v1

    if-ne v1, v7, :cond_3

    aget v1, v9, v3

    .line 9
    aput v6, v2, v1

    aget v1, v9, v6

    .line 10
    aput v6, v2, v1

    goto :goto_3

    :cond_3
    aget v1, v9, v8

    .line 11
    aput v3, v2, v1

    :goto_3
    move v7, v4

    goto/16 :goto_d

    :cond_4
    aget v1, v9, v8

    aget v4, v9, v7

    if-eq v1, v4, :cond_5

    aget v1, v9, v8

    aget v4, v9, v3

    if-eq v1, v4, :cond_5

    aget v1, v9, v7

    aget v3, v9, v3

    if-eq v1, v3, :cond_5

    goto/16 :goto_d

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_6
    aget v1, v9, v8

    aget v3, v9, v7

    if-eq v1, v3, :cond_7

    const/4 v8, 0x1

    :cond_7
    aget v1, v9, v7

    .line 12
    aput v7, v2, v1

    move v7, v8

    goto/16 :goto_d

    :cond_8
    const/16 v3, 0x12

    new-array v9, v3, [I

    const/16 v10, 0x20

    const/16 v11, 0x20

    const/4 v12, 0x0

    :goto_4
    const v13, 0xffff

    const/16 v14, 0x10

    if-ge v4, v3, :cond_a

    if-lez v11, :cond_a

    .line 13
    sget-object v15, Lxzh;->F0:[I

    aget v15, v15, v4

    .line 14
    invoke-static/range {p3 .. p3}, Lgw1;->b(Lgw1;)V

    .line 15
    iget-wide v5, v1, Lgw1;->f:J

    iget v3, v1, Lgw1;->g:I

    ushr-long/2addr v5, v3

    long-to-int v6, v5

    and-int/lit8 v5, v6, 0xf

    .line 16
    sget-object v6, Lxzh;->I0:[I

    aget v17, v6, v5

    shr-int/lit8 v14, v17, 0x10

    add-int/2addr v3, v14

    iput v3, v1, Lgw1;->g:I

    .line 17
    aget v3, v6, v5

    and-int/2addr v3, v13

    .line 18
    aput v3, v9, v15

    if-eqz v3, :cond_9

    shr-int v3, v10, v3

    sub-int/2addr v11, v3

    add-int/lit8 v12, v12, 0x1

    :cond_9
    add-int/lit8 v4, v4, 0x1

    const/16 v3, 0x12

    const/4 v6, 0x3

    goto :goto_4

    :cond_a
    if-eq v12, v7, :cond_c

    if-nez v11, :cond_b

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    :cond_c
    :goto_5
    new-array v3, v10, [I

    const/4 v4, 0x5

    const/16 v5, 0x12

    .line 19
    invoke-static {v3, v8, v4, v9, v5}, Lt4x;->m([III[II)V

    const v4, 0x8000

    const/16 v5, 0x8

    const/4 v6, 0x0

    const v9, 0x8000

    const/4 v10, 0x0

    :goto_6
    const/4 v11, 0x0

    :goto_7
    if-ge v6, v0, :cond_15

    if-lez v9, :cond_15

    .line 20
    invoke-static/range {p3 .. p3}, Lgw1;->f(Lgw1;)V

    .line 21
    invoke-static/range {p3 .. p3}, Lgw1;->b(Lgw1;)V

    move v15, v9

    .line 22
    iget-wide v8, v1, Lgw1;->f:J

    iget v12, v1, Lgw1;->g:I

    ushr-long/2addr v8, v12

    long-to-int v9, v8

    and-int/lit8 v8, v9, 0x1f

    .line 23
    aget v9, v3, v8

    shr-int/2addr v9, v14

    add-int/2addr v12, v9

    iput v12, v1, Lgw1;->g:I

    .line 24
    aget v8, v3, v8

    and-int/2addr v8, v13

    if-ge v8, v14, :cond_e

    add-int/lit8 v9, v6, 0x1

    .line 25
    aput v8, v2, v6

    if-eqz v8, :cond_d

    shr-int v5, v4, v8

    sub-int v5, v15, v5

    move v15, v5

    move v5, v8

    :cond_d
    move v6, v9

    move v9, v15

    const/4 v8, 0x0

    goto :goto_6

    :cond_e
    add-int/lit8 v9, v8, -0xe

    if-ne v8, v14, :cond_f

    move v8, v5

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    :goto_8
    if-eq v10, v8, :cond_10

    move v10, v8

    const/4 v11, 0x0

    :cond_10
    if-lez v11, :cond_11

    add-int/lit8 v8, v11, -0x2

    shl-int/2addr v8, v9

    goto :goto_9

    :cond_11
    move v8, v11

    .line 26
    :goto_9
    invoke-static {v1, v9}, Lgw1;->e(Lgw1;I)I

    move-result v9

    const/4 v12, 0x3

    add-int/2addr v9, v12

    add-int/2addr v8, v9

    sub-int v9, v8, v11

    add-int v11, v6, v9

    if-gt v11, v0, :cond_14

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v9, :cond_12

    add-int/lit8 v16, v6, 0x1

    .line 27
    aput v10, v2, v6

    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v16

    goto :goto_a

    :cond_12
    if-eqz v10, :cond_13

    rsub-int/lit8 v11, v10, 0xf

    shl-int/2addr v9, v11

    sub-int v9, v15, v9

    goto :goto_b

    :cond_13
    move v9, v15

    :goto_b
    move v11, v8

    const/4 v8, 0x0

    goto :goto_7

    .line 28
    :cond_14
    new-instance v0, Lal2;

    const-string v1, "symbol + repeatDelta > numSymbols"

    invoke-direct {v0, v1}, Lal2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move v15, v9

    if-nez v15, :cond_18

    sub-int v1, v0, v6

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v1, :cond_16

    add-int/lit16 v4, v3, 0x400

    .line 29
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, v3

    .line 30
    sget-object v5, Lfha;->K0:[I

    add-int v8, v6, v3

    const/4 v9, 0x0

    invoke-static {v5, v9, v2, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v4

    goto :goto_c

    :cond_16
    :goto_d
    if-eqz v7, :cond_17

    move-object/from16 v1, p1

    move/from16 v3, p2

    const/16 v4, 0x8

    .line 31
    invoke-static {v1, v3, v4, v2, v0}, Lt4x;->m([III[II)V

    return-void

    .line 32
    :cond_17
    new-instance v0, Lal2;

    const-string v1, "Can\'t readHuffmanCode"

    invoke-direct {v0, v1}, Lal2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_18
    new-instance v0, Lal2;

    const-string v1, "Unused space"

    invoke-direct {v0, v1}, Lal2;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r([IILgw1;)I
    .locals 6

    .line 1
    iget-wide v0, p2, Lgw1;->f:J

    iget v2, p2, Lgw1;->g:I

    ushr-long/2addr v0, v2

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    add-int/2addr p1, v0

    .line 2
    aget v0, p0, p1

    shr-int/lit8 v0, v0, 0x10

    .line 3
    aget v3, p0, p1

    const v4, 0xffff

    and-int/2addr v3, v4

    const/16 v5, 0x8

    if-gt v0, v5, :cond_0

    add-int/2addr v2, v0

    .line 4
    iput v2, p2, Lgw1;->g:I

    return v3

    :cond_0
    add-int/2addr p1, v3

    const/4 v3, 0x1

    shl-int v0, v3, v0

    sub-int/2addr v0, v3

    and-int/2addr v0, v1

    ushr-int/2addr v0, v5

    add-int/2addr p1, v0

    .line 5
    aget v0, p0, p1

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v5

    add-int/2addr v0, v2

    iput v0, p2, Lgw1;->g:I

    .line 6
    aget p0, p0, p1

    and-int/2addr p0, v4

    return p0
.end method

.method public static s(Lbk6;IZ)Z
    .locals 3

    .line 1
    invoke-static {}, Lxzh;->m()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lbk6;->G()Lxkk;

    move-result-object p0

    .line 3
    sget-object v0, Lxkk;->Companion:Lxkk$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reason"

    .line 4
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lxkk;->G0:Lxkk;

    if-eq p0, v0, :cond_1

    sget-object v0, Lxkk;->F0:Lxkk;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_4

    if-nez p2, :cond_4

    .line 6
    invoke-static {p1}, Ljbs;->d(I)Z

    move-result p0

    if-nez p0, :cond_3

    .line 7
    invoke-static {p1}, Ljbs;->a(I)Z

    move-result p0

    if-nez p0, :cond_3

    const/16 p0, 0x1a

    if-ne p1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_4

    .line 8
    :cond_3
    invoke-static {p1}, Ljbs;->b(I)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public static t(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "(_\\d+)?\\.apk"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "base-master"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "base-main"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "base-"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "config."

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "-"

    const-string v2, ".config."

    .line 6
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".config.master"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".config.main"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v1

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non-apk found in splits directory."

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lsvx;->c:Lovx;

    .line 1
    sget-object v0, Lgry;->F0:Lgry;

    invoke-virtual {v0}, Lgry;->b()Lhry;

    move-result-object v0

    invoke-interface {v0}, Lhry;->d()Z

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;Lw9g;Lrgg;Lcom/twitter/util/user/UserIdentifier;)Lcdg;
    .locals 11

    .line 1
    iget-object v0, p2, Lw9g;->c:Lzfg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance p1, Lxte;

    invoke-direct {p1, p2}, Lxte;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x50

    const/high16 v3, 0x500000

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    .line 4
    invoke-static {}, Lerh;->d()Lerh;

    move-result-object v0

    .line 5
    new-instance v2, Lbcg;

    .line 6
    invoke-static {p1}, Lgkw;->a(Landroid/content/Context;)Lgkw;

    move-result-object v4

    new-instance v5, Lvbg;

    sget-object v6, Lxbg;->E0:Lxbg;

    .line 7
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "image_quality_upload"

    invoke-direct {v5, v8, v6, v7}, Lvbg;-><init>(Ljava/lang/String;Le0o;Landroid/content/SharedPreferences;)V

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, Lbcg;-><init>(Lgkw;Lvbg;Lerh;)V

    .line 8
    invoke-static {v2}, Lyzh;->d0(Lwbg;)Z

    move-result v4

    const/16 v5, 0x55

    const/4 v6, 0x4

    if-eqz v4, :cond_1

    .line 9
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v4

    const-string v7, "photo_upload_high_quality_images_upload_default_quality"

    .line 10
    invoke-virtual {v4, v7, v5}, Lnju;->f(Ljava/lang/String;I)I

    move-result v4

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lerh;->f()Lcsh;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v1, :cond_3

    if-eq v4, v6, :cond_2

    .line 12
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v4

    const/16 v5, 0x4b

    const-string v7, "photo_upload_poor_default_quality"

    .line 13
    invoke-virtual {v4, v7, v5}, Lnju;->f(Ljava/lang/String;I)I

    move-result v4

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v4

    const-string v7, "photo_upload_great_default_quality"

    .line 15
    invoke-virtual {v4, v7, v5}, Lnju;->f(Ljava/lang/String;I)I

    move-result v4

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v4

    const-string v7, "photo_upload_good_default_quality"

    .line 17
    invoke-virtual {v4, v7, v5}, Lnju;->f(Ljava/lang/String;I)I

    move-result v4

    .line 18
    :goto_0
    invoke-static {v2}, Lyzh;->d0(Lwbg;)Z

    move-result v2

    const/16 v5, 0x800

    if-eqz v2, :cond_4

    .line 19
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/16 v1, 0x1000

    const-string v2, "photo_upload_high_quality_images_upload_default_resolution"

    .line 20
    invoke-virtual {v0, v2, v1}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {v0}, Lerh;->f()Lcsh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_6

    if-eq v0, v6, :cond_5

    .line 22
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/16 v1, 0x400

    const-string v2, "photo_upload_poor_default_resolution"

    .line 23
    invoke-virtual {v0, v2, v1}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    .line 24
    :cond_5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "photo_upload_great_default_resolution"

    .line 25
    invoke-virtual {v0, v1, v5}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    .line 26
    :cond_6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "photo_upload_good_default_resolution"

    .line 27
    invoke-virtual {v0, v1, v5}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    .line 28
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 29
    new-instance v2, Lw7j;

    .line 30
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 32
    sget-object v1, Lrgg;->K0:Lrgg;

    if-ne p3, v1, :cond_7

    .line 33
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_2

    .line 35
    :cond_7
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_2
    move v6, p3

    move v7, v2

    goto :goto_3

    :cond_8
    const/16 p3, 0x5dc

    const/16 v6, 0x5dc

    const/16 v7, 0x50

    :goto_3
    const/high16 v8, 0x500000

    goto :goto_4

    :cond_9
    const/16 p3, 0x190

    const v3, 0xaf000

    const/16 v6, 0x190

    const/16 v7, 0x50

    const v8, 0xaf000

    .line 37
    :goto_4
    move-object v9, p2

    check-cast v9, Looc;

    .line 38
    new-instance p2, Lbqc;

    move-object v4, p2

    move-object v5, p1

    move-object v10, p4

    invoke-direct/range {v4 .. v10}, Lbqc;-><init>(Landroid/content/Context;IIILooc;Lcom/twitter/util/user/UserIdentifier;)V

    return-object p2
.end method

.method public j(Landroid/content/Context;II)Ljava/lang/String;
    .locals 7

    const-string v0, "plus"

    invoke-static {p3, v0}, Ltg;->x(ILjava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    if-ge p2, v1, :cond_3

    if-eqz p3, :cond_2

    add-int/lit8 p3, p3, -0x1

    if-eqz p3, :cond_1

    if-ne p3, v2, :cond_0

    const p3, 0x7f13046a

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p3, 0x7f130468

    :goto_0
    int-to-float p2, p2

    goto :goto_4

    .line 2
    :cond_2
    throw v0

    :cond_3
    const v3, 0xf4240

    if-ge p2, v3, :cond_7

    if-eqz p3, :cond_6

    add-int/lit8 p3, p3, -0x1

    if-eqz p3, :cond_5

    if-ne p3, v2, :cond_4

    const p3, 0x7f130469

    goto :goto_1

    .line 3
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const p3, 0x7f130467

    :goto_1
    int-to-float p2, p2

    int-to-float v0, v1

    :goto_2
    div-float/2addr p2, v0

    goto :goto_4

    .line 4
    :cond_6
    throw v0

    :cond_7
    const v1, 0x3b9aca00

    if-ge p2, v1, :cond_b

    if-eqz p3, :cond_a

    add-int/lit8 p3, p3, -0x1

    if-eqz p3, :cond_9

    if-ne p3, v2, :cond_8

    const p3, 0x7f130464

    goto :goto_3

    .line 5
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    const p3, 0x7f130466

    :goto_3
    int-to-float p2, p2

    int-to-float v0, v3

    goto :goto_2

    .line 6
    :cond_a
    throw v0

    :cond_b
    if-eqz p3, :cond_e

    add-int/lit8 p3, p3, -0x1

    if-eqz p3, :cond_d

    if-ne p3, v2, :cond_c

    const p3, 0x7f130463

    goto :goto_1

    .line 7
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    const p3, 0x7f130465

    goto :goto_1

    .line 8
    :goto_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    float-to-double v3, v3

    int-to-double v5, v2

    .line 9
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float p2, p2, v2

    float-to-double v3, p2

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float p2, v3

    div-float/2addr p2, v2

    .line 11
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.resources.getString(fmt, arg.truncate())"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_e
    throw v0
.end method

.method public lock()V
    .locals 0

    return-void
.end method

.method public n(Landroid/content/res/Resources;Ljava/util/List;I)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p3

    add-int/2addr v2, v1

    if-le v2, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    :goto_0
    sub-int/2addr p3, v1

    invoke-interface {v0, v3, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    if-le v2, v1, :cond_2

    const p2, 0x7f130a87

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 6
    new-instance p3, Lbpj;

    invoke-direct {p3, p2}, Lbpj;-><init>(Ljava/lang/CharSequence;)V

    const-string p2, "num"

    .line 7
    iget-object v0, p3, Lbpj;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lbpj;->e(Ljava/lang/String;Ljava/lang/CharSequence;)Lbpj;

    .line 9
    :cond_1
    invoke-virtual {p3}, Lbpj;->b()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v0}, Lml4;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    :goto_1
    const p3, 0x7f130a86

    .line 11
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string p3, "resources.getString(R.st\u2026on_serial_item_separator)"

    invoke-static {v6, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f130a85

    .line 12
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "resources.getString(R.st\u2026rial_item_last_separator)"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    move-object v5, p3

    invoke-static/range {v4 .. v10}, Lml4;->a1(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/Appendable;

    .line 14
    invoke-virtual {p3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string p2, "itemsExceptLast.joinTo(S\u2026        .append(lastItem)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const p3, 0x7f130a88

    .line 16
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 17
    new-instance p3, Lbpj;

    invoke-direct {p3, p1}, Lbpj;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "first"

    invoke-virtual {p3, v0, p1}, Lbpj;->e(Ljava/lang/String;Ljava/lang/CharSequence;)Lbpj;

    .line 19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string p2, "second"

    invoke-virtual {p3, p2, p1}, Lbpj;->e(Ljava/lang/String;Ljava/lang/CharSequence;)Lbpj;

    .line 20
    invoke-virtual {p3}, Lbpj;->b()Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "from(resources, R.string\u2026                .format()"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_4
    invoke-static {p2}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_5
    const-string p1, ""

    :goto_2
    return-object p1
.end method

.method public unlock()V
    .locals 0

    return-void
.end method
