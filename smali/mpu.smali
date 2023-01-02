.class public final Lmpu;
.super Lh9j;
.source "Twttr"


# static fields
.field public static final o1:[I

.field public static final p1:[I


# instance fields
.field public final i1:La23;

.field public j1:[I

.field public k1:Z

.field public l1:Ljava/io/InputStream;

.field public m1:[B

.field public n1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvo3;->d:[I

    .line 2
    sput-object v0, Lmpu;->o1:[I

    .line 3
    sget-object v0, Lvo3;->c:[I

    .line 4
    sput-object v0, Lmpu;->p1:[I

    return-void
.end method

.method public constructor <init>(Llkc;ILjava/io/InputStream;La23;[BIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh9j;-><init>(Llkc;I)V

    const/16 p1, 0x10

    new-array p1, p1, [I

    .line 2
    iput-object p1, p0, Lmpu;->j1:[I

    .line 3
    iput-object p3, p0, Lmpu;->l1:Ljava/io/InputStream;

    .line 4
    iput-object p4, p0, Lmpu;->i1:La23;

    .line 5
    iput-object p5, p0, Lmpu;->m1:[B

    .line 6
    iput p6, p0, Lh9j;->I0:I

    .line 7
    iput p7, p0, Lh9j;->J0:I

    .line 8
    iput p6, p0, Lh9j;->M0:I

    neg-int p1, p6

    int-to-long p1, p1

    .line 9
    iput-wide p1, p0, Lh9j;->K0:J

    .line 10
    iput-boolean p8, p0, Lmpu;->n1:Z

    return-void
.end method

.method public static N2([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 1
    new-array p0, p1, [I

    return-object p0

    .line 2
    :cond_0
    array-length v0, p0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method public static final S2(II)I
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    shl-int/lit8 p1, p1, 0x3

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj9j;->F0:Lo0e;

    .line 2
    sget-object v1, Lo0e;->S0:Lo0e;

    if-eq v0, v1, :cond_1

    sget-object v1, Lo0e;->T0:Lo0e;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lj9j;->A()I

    move-result v0

    return v0

    .line 4
    :cond_1
    :goto_0
    iget v0, p0, Lh9j;->S0:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lh9j;->C0()I

    move-result v0

    return v0

    :cond_2
    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lh9j;->P0()V

    .line 7
    :cond_3
    iget v0, p0, Lh9j;->T0:I

    return v0
.end method

.method public final B0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmpu;->l1:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lh9j;->G0:Llkc;

    .line 3
    iget-boolean v0, v0, Llkc;->c:Z

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Loyd$a;->G0:Loyd$a;

    invoke-virtual {p0, v0}, Loyd;->R(Loyd$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lmpu;->l1:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lmpu;->l1:Ljava/io/InputStream;

    :cond_2
    return-void
.end method

.method public final B2(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lh9j;->I0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh9j;->I0:I

    const/16 v1, 0x9

    if-eq p1, v1, :cond_3

    const/16 v1, 0xa

    if-eq p1, v1, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected space separating root-level values"

    .line 2
    invoke-virtual {p0, p1, v0}, Lj9j;->v0(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lmpu;->V1()V

    return-void

    .line 4
    :cond_2
    iget p1, p0, Lh9j;->L0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh9j;->L0:I

    .line 5
    iput v0, p0, Lh9j;->M0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final C1()Lo0e;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh9j;->R0:Lnjr;

    invoke-virtual {v0}, Lnjr;->f()[C

    move-result-object v2

    const/16 v0, 0x2d

    const/4 v1, 0x0

    .line 2
    aput-char v0, v2, v1

    .line 3
    iget v0, p0, Lh9j;->I0:I

    iget v1, p0, Lh9j;->J0:I

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lmpu;->s1()V

    .line 5
    :cond_0
    iget-object v0, p0, Lmpu;->m1:[B

    iget v1, p0, Lh9j;->I0:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lh9j;->I0:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    const/4 v3, 0x1

    if-lt v0, v1, :cond_a

    const/16 v4, 0x39

    if-le v0, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lmpu;->y2()I

    move-result v0

    :cond_2
    const/4 v5, 0x2

    int-to-char v0, v0

    .line 7
    aput-char v0, v2, v3

    .line 8
    iget v0, p0, Lh9j;->I0:I

    array-length v6, v2

    add-int/2addr v0, v6

    sub-int/2addr v0, v5

    .line 9
    iget v6, p0, Lh9j;->J0:I

    if-le v0, v6, :cond_3

    move v0, v6

    :cond_3
    const/4 v6, 0x1

    .line 10
    :goto_0
    iget v7, p0, Lh9j;->I0:I

    if-lt v7, v0, :cond_4

    .line 11
    invoke-virtual {p0, v2, v5, v3, v6}, Lmpu;->D1([CIZI)Lo0e;

    move-result-object v0

    return-object v0

    .line 12
    :cond_4
    iget-object v8, p0, Lmpu;->m1:[B

    add-int/lit8 v9, v7, 0x1

    iput v9, p0, Lh9j;->I0:I

    aget-byte v7, v8, v7

    and-int/lit16 v7, v7, 0xff

    if-lt v7, v1, :cond_6

    if-le v7, v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v5, 0x1

    int-to-char v7, v7

    .line 13
    aput-char v7, v2, v5

    move v5, v8

    goto :goto_0

    :cond_6
    :goto_1
    const/16 v0, 0x2e

    if-eq v7, v0, :cond_9

    const/16 v0, 0x65

    if-eq v7, v0, :cond_9

    const/16 v0, 0x45

    if-ne v7, v0, :cond_7

    goto :goto_2

    :cond_7
    sub-int/2addr v9, v3

    .line 14
    iput v9, p0, Lh9j;->I0:I

    .line 15
    iget-object v0, p0, Lh9j;->R0:Lnjr;

    .line 16
    iput v5, v0, Lnjr;->i:I

    .line 17
    iget-object v0, p0, Lh9j;->P0:Lgzd;

    invoke-virtual {v0}, Lc0e;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p0, v7}, Lmpu;->B2(I)V

    .line 19
    :cond_8
    invoke-virtual {p0, v3, v6}, Lh9j;->c1(ZI)Lo0e;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_2
    const/4 v0, 0x1

    move-object v1, p0

    move v3, v5

    move v4, v7

    move v5, v0

    .line 20
    invoke-virtual/range {v1 .. v6}, Lmpu;->y1([CIIZI)Lo0e;

    move-result-object v0

    return-object v0

    .line 21
    :cond_a
    :goto_3
    invoke-virtual {p0, v0, v3}, Lmpu;->m1(IZ)Lo0e;

    move-result-object v0

    return-object v0
.end method

.method public final D1([CIZI)Lo0e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p1

    move v2, p2

    move v5, p4

    .line 1
    :goto_0
    iget p1, p0, Lh9j;->I0:I

    iget p2, p0, Lh9j;->J0:I

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Lmpu;->o1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lh9j;->R0:Lnjr;

    .line 3
    iput v2, p1, Lnjr;->i:I

    .line 4
    invoke-virtual {p0, p3, v5}, Lh9j;->c1(ZI)Lo0e;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Lmpu;->m1:[B

    iget p2, p0, Lh9j;->I0:I

    add-int/lit8 p4, p2, 0x1

    iput p4, p0, Lh9j;->I0:I

    aget-byte p1, p1, p2

    and-int/lit16 v3, p1, 0xff

    const/16 p1, 0x39

    if-gt v3, p1, :cond_3

    const/16 p1, 0x30

    if-ge v3, p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    array-length p1, v1

    if-lt v2, p1, :cond_2

    .line 7
    iget-object p1, p0, Lh9j;->R0:Lnjr;

    invoke-virtual {p1}, Lnjr;->h()[C

    move-result-object p1

    const/4 v2, 0x0

    move-object v1, p1

    :cond_2
    add-int/lit8 p1, v2, 0x1

    int-to-char p2, v3

    .line 8
    aput-char p2, v1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, p1

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x2e

    if-eq v3, p1, :cond_6

    const/16 p1, 0x65

    if-eq v3, p1, :cond_6

    const/16 p1, 0x45

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 p4, p4, -0x1

    .line 9
    iput p4, p0, Lh9j;->I0:I

    .line 10
    iget-object p1, p0, Lh9j;->R0:Lnjr;

    .line 11
    iput v2, p1, Lnjr;->i:I

    .line 12
    iget-object p1, p0, Lh9j;->P0:Lgzd;

    invoke-virtual {p1}, Lc0e;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lmpu;->m1:[B

    iget p2, p0, Lh9j;->I0:I

    add-int/lit8 p4, p2, 0x1

    iput p4, p0, Lh9j;->I0:I

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lmpu;->B2(I)V

    .line 14
    :cond_5
    invoke-virtual {p0, p3, v5}, Lh9j;->c1(ZI)Lo0e;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    move-object v0, p0

    move v4, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lmpu;->y1([CIIZI)Lo0e;

    move-result-object p1

    return-object p1
.end method

.method public final D2([III)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    shl-int/lit8 v4, v2, 0x2

    const/4 v5, 0x4

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    const/4 v7, 0x3

    if-ge v3, v5, :cond_0

    add-int/lit8 v8, v2, -0x1

    .line 1
    aget v9, v1, v8

    rsub-int/lit8 v10, v3, 0x4

    shl-int/2addr v10, v7

    shl-int v10, v9, v10

    .line 2
    aput v10, v1, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 3
    :goto_0
    iget-object v8, v0, Lh9j;->R0:Lnjr;

    invoke-virtual {v8}, Lnjr;->f()[C

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v4, :cond_f

    shr-int/lit8 v12, v10, 0x2

    .line 4
    aget v12, v1, v12

    and-int/lit8 v13, v10, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/2addr v13, v7

    shr-int/2addr v12, v13

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v10, v10, 0x1

    const/16 v13, 0x7f

    if-le v12, v13, :cond_c

    and-int/lit16 v13, v12, 0xe0

    const/16 v15, 0xc0

    const/16 v16, 0x0

    const/4 v6, 0x1

    if-ne v13, v15, :cond_1

    and-int/lit8 v12, v12, 0x1f

    const/4 v13, 0x1

    goto :goto_2

    :cond_1
    and-int/lit16 v13, v12, 0xf0

    const/16 v15, 0xe0

    if-ne v13, v15, :cond_2

    and-int/lit8 v12, v12, 0xf

    const/4 v13, 0x2

    goto :goto_2

    :cond_2
    and-int/lit16 v13, v12, 0xf8

    const/16 v15, 0xf0

    if-ne v13, v15, :cond_b

    and-int/lit8 v12, v12, 0x7

    const/4 v13, 0x3

    :goto_2
    add-int v15, v10, v13

    if-gt v15, v4, :cond_a

    shr-int/lit8 v15, v10, 0x2

    .line 5
    aget v15, v1, v15

    and-int/lit8 v17, v10, 0x3

    rsub-int/lit8 v17, v17, 0x3

    shl-int/lit8 v17, v17, 0x3

    shr-int v15, v15, v17

    add-int/lit8 v10, v10, 0x1

    and-int/lit16 v14, v15, 0xc0

    const/16 v5, 0x80

    if-ne v14, v5, :cond_9

    shl-int/lit8 v12, v12, 0x6

    and-int/lit8 v14, v15, 0x3f

    or-int/2addr v12, v14

    if-le v13, v6, :cond_6

    shr-int/lit8 v6, v10, 0x2

    .line 6
    aget v6, v1, v6

    and-int/lit8 v14, v10, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v6, v14

    add-int/lit8 v10, v10, 0x1

    and-int/lit16 v14, v6, 0xc0

    if-ne v14, v5, :cond_5

    shl-int/lit8 v12, v12, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v12

    const/4 v12, 0x2

    if-le v13, v12, :cond_4

    shr-int/lit8 v12, v10, 0x2

    .line 7
    aget v12, v1, v12

    and-int/lit8 v14, v10, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v12, v14

    add-int/lit8 v10, v10, 0x1

    and-int/lit16 v14, v12, 0xc0

    if-ne v14, v5, :cond_3

    shl-int/lit8 v5, v6, 0x6

    and-int/lit8 v6, v12, 0x3f

    or-int/2addr v5, v6

    move v12, v5

    goto :goto_3

    :cond_3
    and-int/lit16 v1, v12, 0xff

    .line 8
    invoke-virtual {v0, v1}, Lmpu;->M1(I)V

    throw v16

    :cond_4
    move v12, v6

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {v0, v6}, Lmpu;->M1(I)V

    throw v16

    :cond_6
    :goto_3
    const/4 v5, 0x2

    if-le v13, v5, :cond_c

    const/high16 v5, 0x10000

    sub-int/2addr v12, v5

    .line 10
    array-length v5, v8

    if-lt v11, v5, :cond_8

    .line 11
    iget-object v5, v0, Lh9j;->R0:Lnjr;

    .line 12
    iget-object v6, v5, Lnjr;->h:[C

    .line 13
    array-length v8, v6

    shr-int/lit8 v13, v8, 0x1

    add-int/2addr v13, v8

    const/high16 v14, 0x40000

    if-le v13, v14, :cond_7

    shr-int/lit8 v13, v8, 0x2

    add-int/2addr v13, v8

    .line 14
    :cond_7
    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v6

    iput-object v6, v5, Lnjr;->h:[C

    move-object v8, v6

    :cond_8
    add-int/lit8 v5, v11, 0x1

    const v6, 0xd800

    shr-int/lit8 v13, v12, 0xa

    add-int/2addr v13, v6

    int-to-char v6, v13

    .line 15
    aput-char v6, v8, v11

    const v6, 0xdc00

    and-int/lit16 v11, v12, 0x3ff

    or-int v12, v11, v6

    move v11, v5

    goto :goto_4

    .line 16
    :cond_9
    invoke-virtual {v0, v15}, Lmpu;->M1(I)V

    throw v16

    .line 17
    :cond_a
    sget-object v1, Lo0e;->Q0:Lo0e;

    const-string v2, " in field name"

    invoke-virtual {v0, v2, v1}, Lj9j;->r0(Ljava/lang/String;Lo0e;)V

    throw v16

    .line 18
    :cond_b
    invoke-virtual {v0, v12}, Lmpu;->K1(I)V

    throw v16

    .line 19
    :cond_c
    :goto_4
    array-length v5, v8

    if-lt v11, v5, :cond_e

    .line 20
    iget-object v5, v0, Lh9j;->R0:Lnjr;

    .line 21
    iget-object v6, v5, Lnjr;->h:[C

    .line 22
    array-length v8, v6

    shr-int/lit8 v13, v8, 0x1

    add-int/2addr v13, v8

    const/high16 v14, 0x40000

    if-le v13, v14, :cond_d

    shr-int/lit8 v13, v8, 0x2

    add-int/2addr v13, v8

    .line 23
    :cond_d
    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v6

    iput-object v6, v5, Lnjr;->h:[C

    move-object v8, v6

    :cond_e
    add-int/lit8 v5, v11, 0x1

    int-to-char v6, v12

    .line 24
    aput-char v6, v8, v11

    move v11, v5

    const/4 v5, 0x4

    goto/16 :goto_1

    .line 25
    :cond_f
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v5, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v5, 0x4

    if-ge v3, v5, :cond_10

    add-int/lit8 v3, v2, -0x1

    .line 26
    aput v9, v1, v3

    .line 27
    :cond_10
    iget-object v3, v0, Lmpu;->i1:La23;

    invoke-virtual {v3, v4, v1, v2}, La23;->f(Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final G0()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lh9j;->G0()V

    .line 2
    iget-object v0, p0, Lmpu;->i1:La23;

    .line 3
    iget-object v1, v0, La23;->a:La23;

    if-eqz v1, :cond_2

    .line 4
    iget-boolean v2, v0, La23;->p:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 5
    new-instance v2, La23$a;

    invoke-direct {v2, v0}, La23$a;-><init>(La23;)V

    .line 6
    iget v4, v2, La23$a;->b:I

    .line 7
    iget-object v5, v1, La23;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La23$a;

    .line 8
    iget v6, v5, La23$a;->b:I

    if-ne v4, v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v6, 0x1770

    if-le v4, v6, :cond_1

    const/16 v2, 0x40

    .line 9
    invoke-static {v2}, La23$a;->a(I)La23$a;

    move-result-object v2

    .line 10
    :cond_1
    iget-object v1, v1, La23;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    :goto_0
    iput-boolean v3, v0, La23;->p:Z

    .line 12
    :cond_2
    iget-boolean v0, p0, Lmpu;->n1:Z

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lmpu;->m1:[B

    if-eqz v0, :cond_3

    .line 14
    sget-object v1, Ln13;->I0:[B

    iput-object v1, p0, Lmpu;->m1:[B

    .line 15
    iget-object v1, p0, Lh9j;->G0:Llkc;

    invoke-virtual {v1, v0}, Llkc;->c([B)V

    :cond_3
    return-void
.end method

.method public final G1(I)Lo0e;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh9j;->R0:Lnjr;

    invoke-virtual {v0}, Lnjr;->f()[C

    move-result-object v2

    const/16 v0, 0x30

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmpu;->y2()I

    move-result p1

    :cond_0
    int-to-char p1, p1

    const/4 v1, 0x0

    .line 3
    aput-char p1, v2, v1

    .line 4
    iget p1, p0, Lh9j;->I0:I

    array-length v3, v2

    add-int/2addr p1, v3

    const/4 v3, 0x1

    sub-int/2addr p1, v3

    .line 5
    iget v4, p0, Lh9j;->J0:I

    if-le p1, v4, :cond_1

    move p1, v4

    :cond_1
    const/4 v4, 0x1

    const/4 v6, 0x1

    .line 6
    :goto_0
    iget v5, p0, Lh9j;->I0:I

    if-lt v5, p1, :cond_2

    .line 7
    invoke-virtual {p0, v2, v4, v1, v6}, Lmpu;->D1([CIZI)Lo0e;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    iget-object v7, p0, Lmpu;->m1:[B

    add-int/lit8 v8, v5, 0x1

    iput v8, p0, Lh9j;->I0:I

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    if-lt v5, v0, :cond_4

    const/16 v7, 0x39

    if-le v5, v7, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v4, 0x1

    int-to-char v5, v5

    .line 9
    aput-char v5, v2, v4

    move v4, v7

    goto :goto_0

    :cond_4
    :goto_1
    const/16 p1, 0x2e

    if-eq v5, p1, :cond_7

    const/16 p1, 0x65

    if-eq v5, p1, :cond_7

    const/16 p1, 0x45

    if-ne v5, p1, :cond_5

    goto :goto_2

    :cond_5
    sub-int/2addr v8, v3

    .line 10
    iput v8, p0, Lh9j;->I0:I

    .line 11
    iget-object p1, p0, Lh9j;->R0:Lnjr;

    .line 12
    iput v4, p1, Lnjr;->i:I

    .line 13
    iget-object p1, p0, Lh9j;->P0:Lgzd;

    invoke-virtual {p1}, Lc0e;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p0, v5}, Lmpu;->B2(I)V

    .line 15
    :cond_6
    invoke-virtual {p0, v1, v6}, Lh9j;->c1(ZI)Lo0e;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    const/4 p1, 0x0

    move-object v1, p0

    move v3, v4

    move v4, v5

    move v5, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Lmpu;->y1([CIIZI)Lo0e;

    move-result-object p1

    return-object p1
.end method

.method public final G2(II)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lmpu;->S2(II)I

    move-result p1

    .line 2
    iget-object v0, p0, Lmpu;->i1:La23;

    invoke-virtual {v0, p1}, La23;->j(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lmpu;->j1:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lmpu;->D2([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final J1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x20

    if-ge p1, v1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lj9j;->x0(I)V

    throw v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lmpu;->K1(I)V

    throw v0
.end method

.method public final J2(III)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lmpu;->S2(II)I

    move-result p2

    .line 2
    iget-object v0, p0, Lmpu;->i1:La23;

    invoke-virtual {v0, p1, p2}, La23;->k(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lmpu;->j1:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 4
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, v0, p1, p3}, Lmpu;->D2([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final K1(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const-string v0, "Invalid UTF-8 start byte 0x"

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj9j;->k0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final K2(IIII)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-static {p3, p4}, Lmpu;->S2(II)I

    move-result p3

    .line 2
    iget-object v0, p0, Lmpu;->i1:La23;

    invoke-virtual {v0, p1, p2, p3}, La23;->l(III)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lmpu;->j1:[I

    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    const/4 p1, 0x1

    .line 5
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 6
    invoke-static {p3, p4}, Lmpu;->S2(II)I

    move-result p2

    aput p2, v0, p1

    const/4 p1, 0x3

    .line 7
    invoke-virtual {p0, v0, p1, p4}, Lmpu;->D2([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final L2([IIII)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    if-lt p2, v0, :cond_0

    .line 2
    array-length v0, p1

    invoke-static {p1, v0}, Lmpu;->N2([II)[I

    move-result-object p1

    iput-object p1, p0, Lmpu;->j1:[I

    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 3
    invoke-static {p3, p4}, Lmpu;->S2(II)I

    move-result p3

    aput p3, p1, p2

    .line 4
    iget-object p2, p0, Lmpu;->i1:La23;

    invoke-virtual {p2, p1, v0}, La23;->m([II)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p0, p1, v0, p4}, Lmpu;->D2([III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final M1(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const-string v0, "Invalid UTF-8 middle byte 0x"

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj9j;->k0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final N()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj9j;->F0:Lo0e;

    sget-object v1, Lo0e;->R0:Lo0e;

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lmpu;->k1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lmpu;->k1:Z

    .line 4
    invoke-virtual {p0}, Lmpu;->l1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lh9j;->R0:Lnjr;

    invoke-virtual {v0}, Lnjr;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    sget-object v1, Lo0e;->Q0:Lo0e;

    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lh9j;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 8
    invoke-super {p0, v0}, Lj9j;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj9j;->F0:Lo0e;

    sget-object v1, Lo0e;->R0:Lo0e;

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean p1, p0, Lmpu;->k1:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lmpu;->k1:Z

    .line 4
    invoke-virtual {p0}, Lmpu;->l1()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Lh9j;->R0:Lnjr;

    invoke-virtual {p1}, Lnjr;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    sget-object v1, Lo0e;->Q0:Lo0e;

    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lh9j;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-super {p0, p1}, Lj9j;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Q1(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iput p2, p0, Lh9j;->I0:I

    .line 2
    invoke-virtual {p0, p1}, Lmpu;->M1(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final R2()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lh9j;->I0:I

    iget v1, p0, Lh9j;->J0:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmpu;->s1()V

    .line 3
    :cond_0
    iget-object v0, p0, Lmpu;->m1:[B

    iget v1, p0, Lh9j;->I0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh9j;->I0:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final S()Lo0e;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lj9j;->F0:Lo0e;

    sget-object v1, Lo0e;->Q0:Lo0e;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, v6, Lh9j;->Q0:Lo0e;

    .line 3
    iput-object v2, v6, Lh9j;->Q0:Lo0e;

    .line 4
    sget-object v1, Lo0e;->O0:Lo0e;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v1, v6, Lh9j;->P0:Lgzd;

    iget v2, v6, Lh9j;->N0:I

    iget v3, v6, Lh9j;->O0:I

    invoke-virtual {v1, v2, v3}, Lgzd;->e(II)Lgzd;

    move-result-object v1

    iput-object v1, v6, Lh9j;->P0:Lgzd;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lo0e;->M0:Lo0e;

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v1, v6, Lh9j;->P0:Lgzd;

    iget v2, v6, Lh9j;->N0:I

    iget v3, v6, Lh9j;->O0:I

    invoke-virtual {v1, v2, v3}, Lgzd;->f(II)Lgzd;

    move-result-object v1

    iput-object v1, v6, Lh9j;->P0:Lgzd;

    .line 8
    :cond_1
    :goto_0
    iput-object v0, v6, Lj9j;->F0:Lo0e;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 9
    iput v0, v6, Lh9j;->S0:I

    .line 10
    iget-boolean v1, v6, Lmpu;->k1:Z

    const/4 v3, 0x2

    const/16 v7, 0x22

    const/16 v4, 0x20

    const/4 v5, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-eqz v1, :cond_c

    .line 11
    iput-boolean v0, v6, Lmpu;->k1:Z

    .line 12
    sget-object v0, Lmpu;->o1:[I

    .line 13
    iget-object v1, v6, Lmpu;->m1:[B

    .line 14
    :goto_1
    iget v10, v6, Lh9j;->I0:I

    .line 15
    iget v11, v6, Lh9j;->J0:I

    if-lt v10, v11, :cond_3

    .line 16
    invoke-virtual/range {p0 .. p0}, Lmpu;->s1()V

    .line 17
    iget v10, v6, Lh9j;->I0:I

    .line 18
    iget v11, v6, Lh9j;->J0:I

    :cond_3
    :goto_2
    if-ge v10, v11, :cond_b

    add-int/lit8 v12, v10, 0x1

    .line 19
    aget-byte v10, v1, v10

    and-int/lit16 v10, v10, 0xff

    .line 20
    aget v13, v0, v10

    if-eqz v13, :cond_a

    .line 21
    iput v12, v6, Lh9j;->I0:I

    if-ne v10, v7, :cond_4

    goto :goto_3

    .line 22
    :cond_4
    aget v11, v0, v10

    if-eq v11, v9, :cond_9

    if-eq v11, v3, :cond_8

    if-eq v11, v5, :cond_7

    if-eq v11, v8, :cond_6

    if-ge v10, v4, :cond_5

    const-string v11, "string value"

    .line 23
    invoke-virtual {v6, v10, v11}, Lj9j;->z0(ILjava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual {v6, v10}, Lmpu;->J1(I)V

    throw v2

    .line 25
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lmpu;->h2()V

    goto :goto_1

    .line 26
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lmpu;->g2()V

    goto :goto_1

    .line 27
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lmpu;->e2()V

    goto :goto_1

    .line 28
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lmpu;->g1()C

    goto :goto_1

    :cond_a
    move v10, v12

    goto :goto_2

    .line 29
    :cond_b
    iput v10, v6, Lh9j;->I0:I

    goto :goto_1

    .line 30
    :cond_c
    :goto_3
    iget v0, v6, Lh9j;->I0:I

    iget v1, v6, Lh9j;->J0:I

    const/16 v5, 0xa

    const/16 v8, 0x2f

    const/16 v10, 0xd

    const/16 v11, 0x9

    const/16 v12, 0x23

    if-lt v0, v1, :cond_d

    .line 31
    invoke-virtual/range {p0 .. p0}, Lmpu;->o1()Z

    move-result v0

    if-nez v0, :cond_d

    .line 32
    invoke-virtual/range {p0 .. p0}, Lh9j;->Y()V

    const/4 v0, -0x1

    goto/16 :goto_5

    .line 33
    :cond_d
    iget-object v0, v6, Lmpu;->m1:[B

    iget v1, v6, Lh9j;->I0:I

    add-int/lit8 v13, v1, 0x1

    iput v13, v6, Lh9j;->I0:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-le v0, v4, :cond_f

    if-eq v0, v8, :cond_e

    if-ne v0, v12, :cond_1a

    :cond_e
    add-int/lit8 v13, v13, -0x1

    .line 34
    iput v13, v6, Lh9j;->I0:I

    .line 35
    invoke-virtual/range {p0 .. p0}, Lmpu;->n2()I

    move-result v0

    goto :goto_5

    :cond_f
    if-eq v0, v4, :cond_13

    if-ne v0, v5, :cond_10

    .line 36
    iget v0, v6, Lh9j;->L0:I

    add-int/2addr v0, v9

    iput v0, v6, Lh9j;->L0:I

    .line 37
    iput v13, v6, Lh9j;->M0:I

    goto :goto_4

    :cond_10
    if-ne v0, v10, :cond_11

    .line 38
    invoke-virtual/range {p0 .. p0}, Lmpu;->V1()V

    goto :goto_4

    :cond_11
    if-ne v0, v11, :cond_12

    goto :goto_4

    .line 39
    :cond_12
    invoke-virtual {v6, v0}, Lj9j;->x0(I)V

    throw v2

    .line 40
    :cond_13
    :goto_4
    iget v0, v6, Lh9j;->I0:I

    iget v1, v6, Lh9j;->J0:I

    if-ge v0, v1, :cond_19

    .line 41
    iget-object v1, v6, Lmpu;->m1:[B

    add-int/lit8 v13, v0, 0x1

    iput v13, v6, Lh9j;->I0:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    if-le v0, v4, :cond_15

    if-eq v0, v8, :cond_14

    if-ne v0, v12, :cond_1a

    :cond_14
    add-int/lit8 v13, v13, -0x1

    .line 42
    iput v13, v6, Lh9j;->I0:I

    .line 43
    invoke-virtual/range {p0 .. p0}, Lmpu;->n2()I

    move-result v0

    goto :goto_5

    :cond_15
    if-eq v0, v4, :cond_13

    if-ne v0, v5, :cond_16

    .line 44
    iget v0, v6, Lh9j;->L0:I

    add-int/2addr v0, v9

    iput v0, v6, Lh9j;->L0:I

    .line 45
    iput v13, v6, Lh9j;->M0:I

    goto :goto_4

    :cond_16
    if-ne v0, v10, :cond_17

    .line 46
    invoke-virtual/range {p0 .. p0}, Lmpu;->V1()V

    goto :goto_4

    :cond_17
    if-ne v0, v11, :cond_18

    goto :goto_4

    .line 47
    :cond_18
    invoke-virtual {v6, v0}, Lj9j;->x0(I)V

    throw v2

    .line 48
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lmpu;->n2()I

    move-result v0

    :cond_1a
    :goto_5
    if-gez v0, :cond_1b

    .line 49
    invoke-virtual/range {p0 .. p0}, Lh9j;->close()V

    .line 50
    iput-object v2, v6, Lj9j;->F0:Lo0e;

    return-object v2

    :cond_1b
    const/16 v1, 0x7d

    const/16 v13, 0x5d

    if-ne v0, v13, :cond_1d

    .line 51
    invoke-virtual/range {p0 .. p0}, Lmpu;->v2()V

    .line 52
    iget-object v3, v6, Lh9j;->P0:Lgzd;

    invoke-virtual {v3}, Lc0e;->a()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 53
    iget-object v0, v6, Lh9j;->P0:Lgzd;

    .line 54
    iget-object v0, v0, Lgzd;->c:Lgzd;

    .line 55
    iput-object v0, v6, Lh9j;->P0:Lgzd;

    .line 56
    sget-object v0, Lo0e;->P0:Lo0e;

    iput-object v0, v6, Lj9j;->F0:Lo0e;

    return-object v0

    .line 57
    :cond_1c
    invoke-virtual {v6, v0, v1}, Lh9j;->N0(IC)V

    throw v2

    :cond_1d
    if-ne v0, v1, :cond_1f

    .line 58
    invoke-virtual/range {p0 .. p0}, Lmpu;->v2()V

    .line 59
    iget-object v1, v6, Lh9j;->P0:Lgzd;

    invoke-virtual {v1}, Lc0e;->b()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 60
    iget-object v0, v6, Lh9j;->P0:Lgzd;

    .line 61
    iget-object v0, v0, Lgzd;->c:Lgzd;

    .line 62
    iput-object v0, v6, Lh9j;->P0:Lgzd;

    .line 63
    sget-object v0, Lo0e;->N0:Lo0e;

    iput-object v0, v6, Lj9j;->F0:Lo0e;

    return-object v0

    .line 64
    :cond_1e
    invoke-virtual {v6, v0, v13}, Lh9j;->N0(IC)V

    throw v2

    .line 65
    :cond_1f
    iget-object v1, v6, Lh9j;->P0:Lgzd;

    .line 66
    iget v13, v1, Lc0e;->b:I

    add-int/2addr v13, v9

    iput v13, v1, Lc0e;->b:I

    .line 67
    iget v1, v1, Lc0e;->a:I

    if-eqz v1, :cond_20

    if-lez v13, :cond_20

    const/4 v1, 0x1

    goto :goto_6

    :cond_20
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_29

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_28

    .line 68
    :cond_21
    :goto_7
    iget v0, v6, Lh9j;->I0:I

    iget v1, v6, Lh9j;->J0:I

    if-ge v0, v1, :cond_27

    .line 69
    iget-object v1, v6, Lmpu;->m1:[B

    add-int/lit8 v13, v0, 0x1

    iput v13, v6, Lh9j;->I0:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    if-le v0, v4, :cond_23

    if-eq v0, v8, :cond_22

    if-ne v0, v12, :cond_29

    :cond_22
    add-int/lit8 v13, v13, -0x1

    .line 70
    iput v13, v6, Lh9j;->I0:I

    .line 71
    invoke-virtual/range {p0 .. p0}, Lmpu;->k2()I

    move-result v0

    goto :goto_8

    :cond_23
    if-eq v0, v4, :cond_21

    if-ne v0, v5, :cond_24

    .line 72
    iget v0, v6, Lh9j;->L0:I

    add-int/2addr v0, v9

    iput v0, v6, Lh9j;->L0:I

    .line 73
    iput v13, v6, Lh9j;->M0:I

    goto :goto_7

    :cond_24
    if-ne v0, v10, :cond_25

    .line 74
    invoke-virtual/range {p0 .. p0}, Lmpu;->V1()V

    goto :goto_7

    :cond_25
    if-ne v0, v11, :cond_26

    goto :goto_7

    .line 75
    :cond_26
    invoke-virtual {v6, v0}, Lj9j;->x0(I)V

    throw v2

    .line 76
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lmpu;->k2()I

    move-result v0

    goto :goto_8

    :cond_28
    const-string v1, "was expecting comma to separate "

    .line 77
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 78
    iget-object v3, v6, Lh9j;->P0:Lgzd;

    invoke-virtual {v3}, Lc0e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " entries"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lj9j;->v0(ILjava/lang/String;)V

    throw v2

    .line 79
    :cond_29
    :goto_8
    iget-object v1, v6, Lh9j;->P0:Lgzd;

    invoke-virtual {v1}, Lc0e;->b()Z

    move-result v1

    const/16 v4, 0x7b

    const-string v8, "true"

    const/16 v5, 0x74

    const-string v10, "null"

    const/16 v11, 0x6e

    const-string v12, "false"

    const/16 v13, 0x66

    const/16 v14, 0x5b

    const/16 v15, 0x2d

    if-nez v1, :cond_31

    .line 80
    invoke-virtual/range {p0 .. p0}, Lmpu;->v2()V

    if-ne v0, v7, :cond_2a

    .line 81
    iput-boolean v9, v6, Lmpu;->k1:Z

    .line 82
    sget-object v0, Lo0e;->R0:Lo0e;

    iput-object v0, v6, Lj9j;->F0:Lo0e;

    goto :goto_9

    :cond_2a
    if-eq v0, v15, :cond_30

    if-eq v0, v14, :cond_2f

    if-eq v0, v13, :cond_2e

    if-eq v0, v11, :cond_2d

    if-eq v0, v5, :cond_2c

    if-eq v0, v4, :cond_2b

    packed-switch v0, :pswitch_data_0

    .line 83
    invoke-virtual {v6, v0}, Lmpu;->n1(I)Lo0e;

    move-result-object v0

    iput-object v0, v6, Lj9j;->F0:Lo0e;

    goto :goto_9

    .line 84
    :pswitch_0
    invoke-virtual {v6, v0}, Lmpu;->G1(I)Lo0e;

    move-result-object v0

    iput-object v0, v6, Lj9j;->F0:Lo0e;

    goto :goto_9

    .line 85
    :cond_2b
    iget-object v0, v6, Lh9j;->P0:Lgzd;

    iget v1, v6, Lh9j;->N0:I

    iget v2, v6, Lh9j;->O0:I

    invoke-virtual {v0, v1, v2}, Lgzd;->f(II)Lgzd;

    move-result-object v0

    iput-object v0, v6, Lh9j;->P0:Lgzd;

    .line 86
    sget-object v0, Lo0e;->M0:Lo0e;

    iput-object v0, v6, Lj9j;->F0:Lo0e;

    goto :goto_9

    .line 87
    :cond_2c
    invoke-virtual {v6, v8, v9}, Lmpu;->w1(Ljava/lang/String;I)V

    .line 88
    sget-object v0, Lo0e;->U0:Lo0e;

    iput-object v0, v6, Lj9j;->F0:Lo0e;

    goto :goto_9

    .line 89
    :cond_2d
    invoke-virtual {v6, v10, v9}, Lmpu;->w1(Ljava/lang/String;I)V

    .line 90
    sget-object v0, Lo0e;->W0:Lo0e;

    iput-object v0, v6, Lj9j;->F0:Lo0e;

    goto :goto_9

    .line 91
    :cond_2e
    invoke-virtual {v6, v12, v9}, Lmpu;->w1(Ljava/lang/String;I)V

    .line 92
    sget-object v0, Lo0e;->V0:Lo0e;

    iput-object v0, v6, Lj9j;->F0:Lo0e;

    goto :goto_9

    .line 93
    :cond_2f
    iget-object v0, v6, Lh9j;->P0:Lgzd;

    iget v1, v6, Lh9j;->N0:I

    iget v2, v6, Lh9j;->O0:I

    invoke-virtual {v0, v1, v2}, Lgzd;->e(II)Lgzd;

    move-result-object v0

    iput-object v0, v6, Lh9j;->P0:Lgzd;

    .line 94
    sget-object v0, Lo0e;->O0:Lo0e;

    iput-object v0, v6, Lj9j;->F0:Lo0e;

    goto :goto_9

    .line 95
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lmpu;->C1()Lo0e;

    move-result-object v0

    iput-object v0, v6, Lj9j;->F0:Lo0e;

    :goto_9
    return-object v0

    .line 96
    :cond_31
    iget v1, v6, Lh9j;->I0:I

    if-eq v0, v7, :cond_4e

    const-string v1, " in field name"

    const/16 v3, 0x27

    if-ne v0, v3, :cond_43

    .line 97
    sget-object v4, Loyd$a;->K0:Loyd$a;

    invoke-virtual {v6, v4}, Loyd;->R(Loyd$a;)Z

    move-result v4

    if-eqz v4, :cond_43

    .line 98
    iget v0, v6, Lh9j;->I0:I

    iget v4, v6, Lh9j;->J0:I

    if-lt v0, v4, :cond_33

    .line 99
    invoke-virtual/range {p0 .. p0}, Lmpu;->o1()Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_a

    .line 100
    :cond_32
    sget-object v0, Lo0e;->Q0:Lo0e;

    const-string v1, ": was expecting closing \'\'\' for field name"

    invoke-virtual {v6, v1, v0}, Lj9j;->r0(Ljava/lang/String;Lo0e;)V

    throw v2

    .line 101
    :cond_33
    :goto_a
    iget-object v0, v6, Lmpu;->m1:[B

    iget v4, v6, Lh9j;->I0:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v6, Lh9j;->I0:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v3, :cond_34

    goto/16 :goto_15

    .line 102
    :cond_34
    iget-object v4, v6, Lmpu;->j1:[I

    .line 103
    sget-object v5, Lmpu;->p1:[I

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_b
    if-ne v0, v3, :cond_37

    if-lez v13, :cond_36

    .line 104
    array-length v0, v4

    if-lt v14, v0, :cond_35

    .line 105
    array-length v0, v4

    invoke-static {v4, v0}, Lmpu;->N2([II)[I

    move-result-object v0

    iput-object v0, v6, Lmpu;->j1:[I

    move-object v4, v0

    :cond_35
    add-int/lit8 v0, v14, 0x1

    .line 106
    invoke-static {v11, v13}, Lmpu;->S2(II)I

    move-result v1

    aput v1, v4, v14

    move v14, v0

    .line 107
    :cond_36
    iget-object v0, v6, Lmpu;->i1:La23;

    invoke-virtual {v0, v4, v14}, La23;->m([II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 108
    invoke-virtual {v6, v4, v14, v13}, Lmpu;->D2([III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1a

    :cond_37
    if-eq v0, v7, :cond_3e

    .line 109
    aget v3, v5, v0

    if-eqz v3, :cond_3e

    const/16 v3, 0x5c

    if-eq v0, v3, :cond_38

    const-string v3, "name"

    .line 110
    invoke-virtual {v6, v0, v3}, Lj9j;->z0(ILjava/lang/String;)V

    goto :goto_c

    .line 111
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lmpu;->g1()C

    move-result v0

    :goto_c
    const/16 v3, 0x7f

    if-le v0, v3, :cond_3e

    const/4 v3, 0x4

    if-lt v13, v3, :cond_3a

    .line 112
    array-length v3, v4

    if-lt v14, v3, :cond_39

    .line 113
    array-length v3, v4

    invoke-static {v4, v3}, Lmpu;->N2([II)[I

    move-result-object v4

    iput-object v4, v6, Lmpu;->j1:[I

    :cond_39
    add-int/lit8 v3, v14, 0x1

    .line 114
    aput v11, v4, v14

    const/4 v11, 0x0

    const/4 v13, 0x0

    move v14, v3

    :cond_3a
    const/16 v3, 0x800

    shl-int/lit8 v11, v11, 0x8

    if-ge v0, v3, :cond_3b

    shr-int/lit8 v3, v0, 0x6

    or-int/lit16 v3, v3, 0xc0

    or-int/2addr v3, v11

    add-int/lit8 v13, v13, 0x1

    :goto_d
    move v11, v3

    goto :goto_e

    :cond_3b
    shr-int/lit8 v3, v0, 0xc

    or-int/lit16 v3, v3, 0xe0

    or-int/2addr v3, v11

    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x4

    if-lt v13, v11, :cond_3d

    .line 115
    array-length v11, v4

    if-lt v14, v11, :cond_3c

    .line 116
    array-length v11, v4

    invoke-static {v4, v11}, Lmpu;->N2([II)[I

    move-result-object v4

    iput-object v4, v6, Lmpu;->j1:[I

    :cond_3c
    add-int/lit8 v11, v14, 0x1

    .line 117
    aput v3, v4, v14

    const/4 v3, 0x0

    const/4 v13, 0x0

    move v14, v11

    :cond_3d
    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v11, v0, 0x6

    and-int/lit8 v11, v11, 0x3f

    or-int/lit16 v11, v11, 0x80

    or-int/2addr v3, v11

    add-int/2addr v13, v9

    goto :goto_d

    :goto_e
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    :cond_3e
    const/4 v3, 0x4

    if-ge v13, v3, :cond_3f

    add-int/lit8 v13, v13, 0x1

    shl-int/lit8 v3, v11, 0x8

    or-int/2addr v0, v3

    move v11, v0

    goto :goto_f

    .line 118
    :cond_3f
    array-length v3, v4

    if-lt v14, v3, :cond_40

    .line 119
    array-length v3, v4

    invoke-static {v4, v3}, Lmpu;->N2([II)[I

    move-result-object v4

    iput-object v4, v6, Lmpu;->j1:[I

    :cond_40
    add-int/lit8 v3, v14, 0x1

    .line 120
    aput v11, v4, v14

    const/4 v11, 0x1

    move v11, v0

    move v14, v3

    const/4 v13, 0x1

    .line 121
    :goto_f
    iget v0, v6, Lh9j;->I0:I

    iget v3, v6, Lh9j;->J0:I

    if-lt v0, v3, :cond_42

    .line 122
    invoke-virtual/range {p0 .. p0}, Lmpu;->o1()Z

    move-result v0

    if-eqz v0, :cond_41

    goto :goto_10

    .line 123
    :cond_41
    sget-object v0, Lo0e;->Q0:Lo0e;

    invoke-virtual {v6, v1, v0}, Lj9j;->r0(Ljava/lang/String;Lo0e;)V

    throw v2

    .line 124
    :cond_42
    :goto_10
    iget-object v0, v6, Lmpu;->m1:[B

    iget v3, v6, Lh9j;->I0:I

    add-int/lit8 v15, v3, 0x1

    iput v15, v6, Lh9j;->I0:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x27

    goto/16 :goto_b

    .line 125
    :cond_43
    sget-object v3, Loyd$a;->J0:Loyd$a;

    invoke-virtual {v6, v3}, Loyd;->R(Loyd$a;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 126
    sget-object v3, Lvo3;->f:[I

    .line 127
    aget v4, v3, v0

    if-nez v4, :cond_4c

    .line 128
    iget-object v4, v6, Lmpu;->j1:[I

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_11
    const/4 v14, 0x4

    if-ge v5, v14, :cond_44

    add-int/lit8 v5, v5, 0x1

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v0, v13

    move v13, v0

    goto :goto_12

    .line 129
    :cond_44
    array-length v5, v4

    if-lt v11, v5, :cond_45

    .line 130
    array-length v5, v4

    invoke-static {v4, v5}, Lmpu;->N2([II)[I

    move-result-object v4

    iput-object v4, v6, Lmpu;->j1:[I

    :cond_45
    add-int/lit8 v5, v11, 0x1

    .line 131
    aput v13, v4, v11

    const/4 v11, 0x1

    move v13, v0

    move v11, v5

    const/4 v5, 0x1

    .line 132
    :goto_12
    iget v0, v6, Lh9j;->I0:I

    iget v14, v6, Lh9j;->J0:I

    if-lt v0, v14, :cond_47

    .line 133
    invoke-virtual/range {p0 .. p0}, Lmpu;->o1()Z

    move-result v0

    if-eqz v0, :cond_46

    goto :goto_13

    .line 134
    :cond_46
    sget-object v0, Lo0e;->Q0:Lo0e;

    invoke-virtual {v6, v1, v0}, Lj9j;->r0(Ljava/lang/String;Lo0e;)V

    throw v2

    .line 135
    :cond_47
    :goto_13
    iget-object v0, v6, Lmpu;->m1:[B

    iget v14, v6, Lh9j;->I0:I

    aget-byte v0, v0, v14

    and-int/lit16 v0, v0, 0xff

    .line 136
    aget v15, v3, v0

    if-eqz v15, :cond_4b

    if-lez v5, :cond_49

    .line 137
    array-length v0, v4

    if-lt v11, v0, :cond_48

    .line 138
    array-length v0, v4

    invoke-static {v4, v0}, Lmpu;->N2([II)[I

    move-result-object v0

    iput-object v0, v6, Lmpu;->j1:[I

    move-object v4, v0

    :cond_48
    add-int/lit8 v0, v11, 0x1

    .line 139
    aput v13, v4, v11

    move v11, v0

    .line 140
    :cond_49
    iget-object v0, v6, Lmpu;->i1:La23;

    invoke-virtual {v0, v4, v11}, La23;->m([II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 141
    invoke-virtual {v6, v4, v11, v5}, Lmpu;->D2([III)Ljava/lang/String;

    move-result-object v0

    :cond_4a
    const/16 v1, 0x2d

    goto :goto_16

    :cond_4b
    add-int/lit8 v14, v14, 0x1

    .line 142
    iput v14, v6, Lh9j;->I0:I

    goto :goto_11

    :cond_4c
    const-string v1, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 143
    invoke-virtual {v6, v0, v1}, Lj9j;->v0(ILjava/lang/String;)V

    throw v2

    .line 144
    :cond_4d
    invoke-virtual {v6, v0}, Lmpu;->e1(I)I

    move-result v0

    int-to-char v0, v0

    const-string v1, "was expecting double-quote to start field name"

    .line 145
    invoke-virtual {v6, v0, v1}, Lj9j;->v0(ILjava/lang/String;)V

    throw v2

    :cond_4e
    add-int/lit8 v0, v1, 0xd

    .line 146
    iget v4, v6, Lh9j;->J0:I

    if-le v0, v4, :cond_52

    if-lt v1, v4, :cond_50

    .line 147
    invoke-virtual/range {p0 .. p0}, Lmpu;->o1()Z

    move-result v0

    if-eqz v0, :cond_4f

    goto :goto_14

    .line 148
    :cond_4f
    sget-object v0, Lo0e;->Q0:Lo0e;

    const-string v1, ": was expecting closing \'\"\' for name"

    invoke-virtual {v6, v1, v0}, Lj9j;->r0(Ljava/lang/String;Lo0e;)V

    throw v2

    .line 149
    :cond_50
    :goto_14
    iget-object v0, v6, Lmpu;->m1:[B

    iget v1, v6, Lh9j;->I0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v6, Lh9j;->I0:I

    aget-byte v0, v0, v1

    and-int/lit16 v4, v0, 0xff

    if-ne v4, v7, :cond_51

    :goto_15
    goto/16 :goto_18

    .line 150
    :cond_51
    iget-object v1, v6, Lmpu;->j1:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v11, 0x2d

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lmpu;->X2([IIIII)Ljava/lang/String;

    move-result-object v0

    :goto_16
    const/16 v2, 0x2d

    goto/16 :goto_19

    :cond_52
    const/16 v11, 0x2d

    .line 151
    iget-object v0, v6, Lmpu;->m1:[B

    .line 152
    sget-object v2, Lmpu;->p1:[I

    add-int/lit8 v4, v1, 0x1

    .line 153
    iput v4, v6, Lh9j;->I0:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    .line 154
    aget v5, v2, v1

    if-nez v5, :cond_75

    add-int/lit8 v5, v4, 0x1

    .line 155
    iput v5, v6, Lh9j;->I0:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    .line 156
    aget v13, v2, v4

    if-nez v13, :cond_73

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v4

    add-int/lit8 v4, v5, 0x1

    .line 157
    iput v4, v6, Lh9j;->I0:I

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    .line 158
    aget v13, v2, v5

    if-nez v13, :cond_71

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v5

    add-int/lit8 v5, v4, 0x1

    .line 159
    iput v5, v6, Lh9j;->I0:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    .line 160
    aget v13, v2, v4

    if-nez v13, :cond_6f

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v4

    add-int/lit8 v4, v5, 0x1

    .line 161
    iput v4, v6, Lh9j;->I0:I

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    .line 162
    aget v13, v2, v5

    if-nez v13, :cond_6d

    add-int/lit8 v13, v4, 0x1

    .line 163
    iput v13, v6, Lh9j;->I0:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    .line 164
    aget v14, v2, v4

    if-eqz v14, :cond_54

    if-ne v4, v7, :cond_53

    .line 165
    invoke-virtual {v6, v1, v5, v9}, Lmpu;->J2(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 166
    :cond_53
    invoke-virtual {v6, v1, v5, v4, v9}, Lmpu;->c3(IIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_54
    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v5, v13, 0x1

    .line 167
    iput v5, v6, Lh9j;->I0:I

    aget-byte v13, v0, v13

    and-int/lit16 v13, v13, 0xff

    .line 168
    aget v14, v2, v13

    if-eqz v14, :cond_56

    if-ne v13, v7, :cond_55

    .line 169
    invoke-virtual {v6, v1, v4, v3}, Lmpu;->J2(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 170
    :cond_55
    invoke-virtual {v6, v1, v4, v13, v3}, Lmpu;->c3(IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    :cond_56
    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v13

    add-int/lit8 v13, v5, 0x1

    .line 171
    iput v13, v6, Lh9j;->I0:I

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    .line 172
    aget v14, v2, v5

    if-eqz v14, :cond_58

    if-ne v5, v7, :cond_57

    const/4 v0, 0x3

    .line 173
    invoke-virtual {v6, v1, v4, v0}, Lmpu;->J2(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    :cond_57
    const/4 v0, 0x3

    .line 174
    invoke-virtual {v6, v1, v4, v5, v0}, Lmpu;->c3(IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    :cond_58
    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v5, v13, 0x1

    .line 175
    iput v5, v6, Lh9j;->I0:I

    aget-byte v13, v0, v13

    and-int/lit16 v13, v13, 0xff

    .line 176
    aget v14, v2, v13

    if-eqz v14, :cond_5a

    if-ne v13, v7, :cond_59

    const/4 v0, 0x4

    .line 177
    invoke-virtual {v6, v1, v4, v0}, Lmpu;->J2(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    :cond_59
    const/4 v0, 0x4

    .line 178
    invoke-virtual {v6, v1, v4, v13, v0}, Lmpu;->c3(IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    :cond_5a
    add-int/lit8 v14, v5, 0x1

    .line 179
    iput v14, v6, Lh9j;->I0:I

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    .line 180
    aget v15, v2, v5

    if-eqz v15, :cond_5c

    if-ne v5, v7, :cond_5b

    .line 181
    invoke-virtual {v6, v1, v4, v13, v9}, Lmpu;->K2(IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    :cond_5b
    const/4 v14, 0x1

    move-object/from16 v0, p0

    move v2, v4

    move v3, v13

    move v4, v5

    move v5, v14

    .line 182
    invoke-virtual/range {v0 .. v5}, Lmpu;->f3(IIIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    :cond_5c
    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v5, v13

    add-int/lit8 v13, v14, 0x1

    .line 183
    iput v13, v6, Lh9j;->I0:I

    aget-byte v14, v0, v14

    and-int/lit16 v14, v14, 0xff

    .line 184
    aget v15, v2, v14

    if-eqz v15, :cond_5e

    if-ne v14, v7, :cond_5d

    .line 185
    invoke-virtual {v6, v1, v4, v5, v3}, Lmpu;->K2(IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    :cond_5d
    const/4 v13, 0x2

    move-object/from16 v0, p0

    move v2, v4

    move v3, v5

    move v4, v14

    move v5, v13

    .line 186
    invoke-virtual/range {v0 .. v5}, Lmpu;->f3(IIIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    :cond_5e
    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v14

    add-int/lit8 v14, v13, 0x1

    .line 187
    iput v14, v6, Lh9j;->I0:I

    aget-byte v13, v0, v13

    and-int/lit16 v13, v13, 0xff

    .line 188
    aget v15, v2, v13

    if-eqz v15, :cond_60

    if-ne v13, v7, :cond_5f

    const/4 v0, 0x3

    .line 189
    invoke-virtual {v6, v1, v4, v5, v0}, Lmpu;->K2(IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    :cond_5f
    const/4 v14, 0x3

    move-object/from16 v0, p0

    move v2, v4

    move v3, v5

    move v4, v13

    move v5, v14

    .line 190
    invoke-virtual/range {v0 .. v5}, Lmpu;->f3(IIIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    :cond_60
    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v13

    add-int/lit8 v13, v14, 0x1

    .line 191
    iput v13, v6, Lh9j;->I0:I

    aget-byte v13, v0, v14

    and-int/lit16 v13, v13, 0xff

    .line 192
    aget v14, v2, v13

    if-eqz v14, :cond_62

    if-ne v13, v7, :cond_61

    const/4 v0, 0x4

    .line 193
    invoke-virtual {v6, v1, v4, v5, v0}, Lmpu;->K2(IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    :cond_61
    const/4 v14, 0x4

    move-object/from16 v0, p0

    move v2, v4

    move v3, v5

    move v4, v13

    move v5, v14

    .line 194
    invoke-virtual/range {v0 .. v5}, Lmpu;->f3(IIIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    .line 195
    :cond_62
    iget-object v14, v6, Lmpu;->j1:[I

    const/4 v15, 0x0

    aput v1, v14, v15

    .line 196
    aput v4, v14, v9

    .line 197
    aput v5, v14, v3

    const/4 v1, 0x3

    const/4 v4, 0x3

    .line 198
    :goto_17
    iget v1, v6, Lh9j;->I0:I

    add-int/lit8 v5, v1, 0x4

    iget v14, v6, Lh9j;->J0:I

    if-gt v5, v14, :cond_6c

    add-int/lit8 v5, v1, 0x1

    .line 199
    iput v5, v6, Lh9j;->I0:I

    aget-byte v1, v0, v1

    and-int/lit16 v14, v1, 0xff

    .line 200
    aget v1, v2, v14

    if-eqz v1, :cond_64

    if-ne v14, v7, :cond_63

    .line 201
    iget-object v0, v6, Lmpu;->j1:[I

    invoke-virtual {v6, v0, v4, v13, v9}, Lmpu;->L2([IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    .line 202
    :cond_63
    iget-object v1, v6, Lmpu;->j1:[I

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move v2, v4

    move v3, v13

    move v4, v14

    invoke-virtual/range {v0 .. v5}, Lmpu;->X2([IIIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    :cond_64
    shl-int/lit8 v1, v13, 0x8

    or-int v13, v1, v14

    add-int/lit8 v1, v5, 0x1

    .line 203
    iput v1, v6, Lh9j;->I0:I

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    .line 204
    aget v14, v2, v5

    if-eqz v14, :cond_66

    if-ne v5, v7, :cond_65

    .line 205
    iget-object v0, v6, Lmpu;->j1:[I

    invoke-virtual {v6, v0, v4, v13, v3}, Lmpu;->L2([IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    .line 206
    :cond_65
    iget-object v1, v6, Lmpu;->j1:[I

    const/4 v14, 0x2

    move-object/from16 v0, p0

    move v2, v4

    move v3, v13

    move v4, v5

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lmpu;->X2([IIIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    :cond_66
    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v5, v13

    add-int/lit8 v13, v1, 0x1

    .line 207
    iput v13, v6, Lh9j;->I0:I

    aget-byte v1, v0, v1

    and-int/lit16 v14, v1, 0xff

    .line 208
    aget v1, v2, v14

    if-eqz v1, :cond_68

    if-ne v14, v7, :cond_67

    .line 209
    iget-object v0, v6, Lmpu;->j1:[I

    const/4 v1, 0x3

    invoke-virtual {v6, v0, v4, v5, v1}, Lmpu;->L2([IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    .line 210
    :cond_67
    iget-object v1, v6, Lmpu;->j1:[I

    const/4 v13, 0x3

    move-object/from16 v0, p0

    move v2, v4

    move v3, v5

    move v4, v14

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lmpu;->X2([IIIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    :cond_68
    shl-int/lit8 v1, v5, 0x8

    or-int v5, v1, v14

    add-int/lit8 v1, v13, 0x1

    .line 211
    iput v1, v6, Lh9j;->I0:I

    aget-byte v1, v0, v13

    and-int/lit16 v13, v1, 0xff

    .line 212
    aget v1, v2, v13

    if-eqz v1, :cond_6a

    if-ne v13, v7, :cond_69

    .line 213
    iget-object v0, v6, Lmpu;->j1:[I

    const/4 v1, 0x4

    invoke-virtual {v6, v0, v4, v5, v1}, Lmpu;->L2([IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    .line 214
    :cond_69
    iget-object v1, v6, Lmpu;->j1:[I

    const/4 v14, 0x4

    move-object/from16 v0, p0

    move v2, v4

    move v3, v5

    move v4, v13

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lmpu;->X2([IIIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    .line 215
    :cond_6a
    iget-object v1, v6, Lmpu;->j1:[I

    array-length v14, v1

    if-lt v4, v14, :cond_6b

    .line 216
    invoke-static {v1, v4}, Lmpu;->N2([II)[I

    move-result-object v1

    iput-object v1, v6, Lmpu;->j1:[I

    .line 217
    :cond_6b
    iget-object v1, v6, Lmpu;->j1:[I

    add-int/lit8 v14, v4, 0x1

    aput v5, v1, v4

    move v4, v14

    goto/16 :goto_17

    .line 218
    :cond_6c
    iget-object v1, v6, Lmpu;->j1:[I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v4

    move v4, v13

    invoke-virtual/range {v0 .. v5}, Lmpu;->X2([IIIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    :cond_6d
    if-ne v5, v7, :cond_6e

    const/4 v0, 0x4

    .line 219
    invoke-virtual {v6, v1, v0}, Lmpu;->G2(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    :cond_6e
    const/4 v0, 0x4

    .line 220
    invoke-virtual {v6, v1, v5, v0}, Lmpu;->Y2(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    :cond_6f
    if-ne v4, v7, :cond_70

    const/4 v0, 0x3

    .line 221
    invoke-virtual {v6, v1, v0}, Lmpu;->G2(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    :cond_70
    const/4 v0, 0x3

    .line 222
    invoke-virtual {v6, v1, v4, v0}, Lmpu;->Y2(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    :cond_71
    if-ne v5, v7, :cond_72

    .line 223
    invoke-virtual {v6, v1, v3}, Lmpu;->G2(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    .line 224
    :cond_72
    invoke-virtual {v6, v1, v5, v3}, Lmpu;->Y2(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    :cond_73
    if-ne v4, v7, :cond_74

    .line 225
    invoke-virtual {v6, v1, v9}, Lmpu;->G2(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    .line 226
    :cond_74
    invoke-virtual {v6, v1, v4, v9}, Lmpu;->Y2(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    :cond_75
    if-ne v1, v7, :cond_76

    :goto_18
    const/16 v0, 0x2d

    const-string v1, ""

    move v2, v0

    move-object v0, v1

    :goto_19
    const/4 v1, 0x0

    goto :goto_1b

    :cond_76
    const/4 v0, 0x0

    .line 227
    invoke-virtual {v6, v0, v1, v0}, Lmpu;->Y2(III)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    :goto_1a
    const/4 v1, 0x0

    const/16 v2, 0x2d

    .line 228
    :goto_1b
    iget-object v3, v6, Lh9j;->P0:Lgzd;

    invoke-virtual {v3, v0}, Lgzd;->h(Ljava/lang/String;)V

    .line 229
    sget-object v0, Lo0e;->Q0:Lo0e;

    iput-object v0, v6, Lj9j;->F0:Lo0e;

    .line 230
    iget v0, v6, Lh9j;->I0:I

    add-int/lit8 v3, v0, 0x4

    iget v4, v6, Lh9j;->J0:I

    if-lt v3, v4, :cond_77

    .line 231
    invoke-virtual {v6, v1}, Lmpu;->W1(Z)I

    move-result v0

    goto/16 :goto_22

    .line 232
    :cond_77
    iget-object v1, v6, Lmpu;->m1:[B

    aget-byte v3, v1, v0

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_7f

    add-int/2addr v0, v9

    .line 233
    iput v0, v6, Lh9j;->I0:I

    aget-byte v3, v1, v0

    const/16 v4, 0x20

    if-le v3, v4, :cond_7a

    const/16 v1, 0x2f

    if-eq v3, v1, :cond_79

    const/16 v1, 0x23

    if-ne v3, v1, :cond_78

    goto :goto_1d

    :cond_78
    add-int/2addr v0, v9

    .line 234
    iput v0, v6, Lh9j;->I0:I

    :goto_1c
    move v0, v3

    goto/16 :goto_22

    .line 235
    :cond_79
    :goto_1d
    invoke-virtual {v6, v9}, Lmpu;->W1(Z)I

    move-result v0

    goto/16 :goto_22

    :cond_7a
    if-eq v3, v4, :cond_7b

    const/16 v5, 0x9

    if-ne v3, v5, :cond_7e

    :cond_7b
    add-int/2addr v0, v9

    .line 236
    iput v0, v6, Lh9j;->I0:I

    aget-byte v1, v1, v0

    if-le v1, v4, :cond_7e

    const/16 v3, 0x2f

    if-eq v1, v3, :cond_7d

    const/16 v3, 0x23

    if-ne v1, v3, :cond_7c

    goto :goto_1f

    :cond_7c
    add-int/2addr v0, v9

    .line 237
    iput v0, v6, Lh9j;->I0:I

    :goto_1e
    move v0, v1

    goto :goto_22

    .line 238
    :cond_7d
    :goto_1f
    invoke-virtual {v6, v9}, Lmpu;->W1(Z)I

    move-result v0

    goto :goto_22

    .line 239
    :cond_7e
    invoke-virtual {v6, v9}, Lmpu;->W1(Z)I

    move-result v0

    goto :goto_22

    :cond_7f
    const/16 v5, 0x20

    if-eq v3, v5, :cond_80

    const/16 v5, 0x9

    if-ne v3, v5, :cond_81

    :cond_80
    add-int/2addr v0, v9

    .line 240
    iput v0, v6, Lh9j;->I0:I

    aget-byte v3, v1, v0

    :cond_81
    if-ne v3, v4, :cond_89

    .line 241
    iget v0, v6, Lh9j;->I0:I

    add-int/2addr v0, v9

    iput v0, v6, Lh9j;->I0:I

    aget-byte v3, v1, v0

    const/16 v4, 0x20

    if-le v3, v4, :cond_84

    const/16 v1, 0x2f

    if-eq v3, v1, :cond_83

    const/16 v1, 0x23

    if-ne v3, v1, :cond_82

    goto :goto_20

    :cond_82
    add-int/2addr v0, v9

    .line 242
    iput v0, v6, Lh9j;->I0:I

    goto :goto_1c

    .line 243
    :cond_83
    :goto_20
    invoke-virtual {v6, v9}, Lmpu;->W1(Z)I

    move-result v0

    goto :goto_22

    :cond_84
    if-eq v3, v4, :cond_85

    const/16 v5, 0x9

    if-ne v3, v5, :cond_88

    :cond_85
    add-int/2addr v0, v9

    .line 244
    iput v0, v6, Lh9j;->I0:I

    aget-byte v1, v1, v0

    if-le v1, v4, :cond_88

    const/16 v3, 0x2f

    if-eq v1, v3, :cond_87

    const/16 v3, 0x23

    if-ne v1, v3, :cond_86

    goto :goto_21

    :cond_86
    add-int/2addr v0, v9

    .line 245
    iput v0, v6, Lh9j;->I0:I

    goto :goto_1e

    .line 246
    :cond_87
    :goto_21
    invoke-virtual {v6, v9}, Lmpu;->W1(Z)I

    move-result v0

    goto :goto_22

    .line 247
    :cond_88
    invoke-virtual {v6, v9}, Lmpu;->W1(Z)I

    move-result v0

    goto :goto_22

    :cond_89
    const/4 v0, 0x0

    .line 248
    invoke-virtual {v6, v0}, Lmpu;->W1(Z)I

    move-result v0

    .line 249
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lmpu;->v2()V

    if-ne v0, v7, :cond_8a

    .line 250
    iput-boolean v9, v6, Lmpu;->k1:Z

    .line 251
    sget-object v0, Lo0e;->R0:Lo0e;

    iput-object v0, v6, Lh9j;->Q0:Lo0e;

    .line 252
    iget-object v0, v6, Lj9j;->F0:Lo0e;

    return-object v0

    :cond_8a
    if-eq v0, v2, :cond_90

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_8f

    const/16 v1, 0x66

    if-eq v0, v1, :cond_8e

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_8d

    const/16 v1, 0x74

    if-eq v0, v1, :cond_8c

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_8b

    packed-switch v0, :pswitch_data_1

    .line 253
    invoke-virtual {v6, v0}, Lmpu;->n1(I)Lo0e;

    move-result-object v0

    goto :goto_23

    .line 254
    :pswitch_1
    invoke-virtual {v6, v0}, Lmpu;->G1(I)Lo0e;

    move-result-object v0

    goto :goto_23

    .line 255
    :cond_8b
    sget-object v0, Lo0e;->M0:Lo0e;

    goto :goto_23

    .line 256
    :cond_8c
    invoke-virtual {v6, v8, v9}, Lmpu;->w1(Ljava/lang/String;I)V

    .line 257
    sget-object v0, Lo0e;->U0:Lo0e;

    goto :goto_23

    .line 258
    :cond_8d
    invoke-virtual {v6, v10, v9}, Lmpu;->w1(Ljava/lang/String;I)V

    .line 259
    sget-object v0, Lo0e;->W0:Lo0e;

    goto :goto_23

    .line 260
    :cond_8e
    invoke-virtual {v6, v12, v9}, Lmpu;->w1(Ljava/lang/String;I)V

    .line 261
    sget-object v0, Lo0e;->V0:Lo0e;

    goto :goto_23

    .line 262
    :cond_8f
    sget-object v0, Lo0e;->O0:Lo0e;

    goto :goto_23

    .line 263
    :cond_90
    invoke-virtual/range {p0 .. p0}, Lmpu;->C1()Lo0e;

    move-result-object v0

    .line 264
    :goto_23
    iput-object v0, v6, Lh9j;->Q0:Lo0e;

    .line 265
    iget-object v0, v6, Lj9j;->F0:Lo0e;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final S1(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'null\', \'true\', \'false\' or NaN"

    invoke-virtual {p0, p1, v0}, Lmpu;->T1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final T1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v1, 0x100

    if-ge p1, v1, :cond_2

    .line 3
    iget p1, p0, Lh9j;->I0:I

    iget v2, p0, Lh9j;->J0:I

    if-lt p1, v2, :cond_0

    invoke-virtual {p0}, Lmpu;->o1()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lmpu;->m1:[B

    iget v2, p0, Lh9j;->I0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lh9j;->I0:I

    aget-byte p1, p1, v2

    .line 5
    invoke-virtual {p0, p1}, Lmpu;->e1(I)I

    move-result p1

    int-to-char p1, p1

    .line 6
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-ne p1, v1, :cond_3

    const-string p1, "..."

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p1, "Unrecognized token \'"

    .line 10
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\': was expecting "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj9j;->k0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final V1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lh9j;->I0:I

    iget v1, p0, Lh9j;->J0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lmpu;->o1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lmpu;->m1:[B

    iget v1, p0, Lh9j;->I0:I

    aget-byte v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, p0, Lh9j;->I0:I

    .line 4
    :cond_1
    iget v0, p0, Lh9j;->L0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh9j;->L0:I

    .line 5
    iget v0, p0, Lh9j;->I0:I

    iput v0, p0, Lh9j;->M0:I

    return-void
.end method

.method public final W1(Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lh9j;->I0:I

    iget v1, p0, Lh9j;->J0:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lmpu;->o1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, " within/between "

    .line 2
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lh9j;->P0:Lgzd;

    invoke-virtual {v0}, Lc0e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lj9j;->r0(Ljava/lang/String;Lo0e;)V

    throw v2

    .line 4
    :cond_2
    :goto_1
    iget-object v0, p0, Lmpu;->m1:[B

    iget v1, p0, Lh9j;->I0:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lh9j;->I0:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_7

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lmpu;->a2()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    .line 6
    invoke-virtual {p0}, Lmpu;->o2()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    return v0

    :cond_5
    const/16 p1, 0x3a

    if-ne v0, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_0

    :cond_6
    const-string p1, "was expecting a colon to separate field name and value"

    .line 7
    invoke-virtual {p0, v0, p1}, Lj9j;->v0(ILjava/lang/String;)V

    throw v2

    :cond_7
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    .line 8
    iget v0, p0, Lh9j;->L0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh9j;->L0:I

    .line 9
    iput v3, p0, Lh9j;->M0:I

    goto :goto_0

    :cond_8
    const/16 v1, 0xd

    if-ne v0, v1, :cond_9

    .line 10
    invoke-virtual {p0}, Lmpu;->V1()V

    goto :goto_0

    :cond_9
    const/16 v1, 0x9

    if-ne v0, v1, :cond_a

    goto :goto_0

    .line 11
    :cond_a
    invoke-virtual {p0, v0}, Lj9j;->x0(I)V

    throw v2
.end method

.method public final X2([IIIII)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lmpu;->p1:[I

    .line 2
    :goto_0
    aget v1, v0, p4

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    const/16 v1, 0x22

    if-ne p4, v1, :cond_3

    if-lez p5, :cond_1

    .line 3
    array-length p4, p1

    if-lt p2, p4, :cond_0

    .line 4
    array-length p4, p1

    invoke-static {p1, p4}, Lmpu;->N2([II)[I

    move-result-object p1

    iput-object p1, p0, Lmpu;->j1:[I

    :cond_0
    add-int/lit8 p4, p2, 0x1

    .line 5
    invoke-static {p3, p5}, Lmpu;->S2(II)I

    move-result p3

    aput p3, p1, p2

    move p2, p4

    .line 6
    :cond_1
    iget-object p3, p0, Lmpu;->i1:La23;

    invoke-virtual {p3, p1, p2}, La23;->m([II)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    .line 7
    invoke-virtual {p0, p1, p2, p5}, Lmpu;->D2([III)Ljava/lang/String;

    move-result-object p3

    :cond_2
    return-object p3

    :cond_3
    const/16 v1, 0x5c

    if-eq p4, v1, :cond_4

    const-string v1, "name"

    .line 8
    invoke-virtual {p0, p4, v1}, Lj9j;->z0(ILjava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0}, Lmpu;->g1()C

    move-result p4

    :goto_1
    const/16 v1, 0x7f

    if-le p4, v1, :cond_a

    const/4 v1, 0x0

    if-lt p5, v2, :cond_6

    .line 10
    array-length p5, p1

    if-lt p2, p5, :cond_5

    .line 11
    array-length p5, p1

    invoke-static {p1, p5}, Lmpu;->N2([II)[I

    move-result-object p1

    iput-object p1, p0, Lmpu;->j1:[I

    :cond_5
    add-int/lit8 p5, p2, 0x1

    .line 12
    aput p3, p1, p2

    move p2, p5

    const/4 p3, 0x0

    const/4 p5, 0x0

    :cond_6
    const/16 v4, 0x800

    if-ge p4, v4, :cond_7

    shl-int/lit8 p3, p3, 0x8

    shr-int/lit8 v1, p4, 0x6

    or-int/lit16 v1, v1, 0xc0

    or-int/2addr p3, v1

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_7
    shl-int/lit8 p3, p3, 0x8

    shr-int/lit8 v4, p4, 0xc

    or-int/lit16 v4, v4, 0xe0

    or-int/2addr p3, v4

    add-int/lit8 p5, p5, 0x1

    if-lt p5, v2, :cond_9

    .line 13
    array-length p5, p1

    if-lt p2, p5, :cond_8

    .line 14
    array-length p5, p1

    invoke-static {p1, p5}, Lmpu;->N2([II)[I

    move-result-object p1

    iput-object p1, p0, Lmpu;->j1:[I

    :cond_8
    add-int/lit8 p5, p2, 0x1

    .line 15
    aput p3, p1, p2

    move p2, p5

    const/4 p5, 0x0

    goto :goto_2

    :cond_9
    move v1, p3

    :goto_2
    shl-int/lit8 p3, v1, 0x8

    shr-int/lit8 v1, p4, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    or-int/2addr p3, v1

    add-int/2addr p5, v3

    :goto_3
    and-int/lit8 p4, p4, 0x3f

    or-int/lit16 p4, p4, 0x80

    :cond_a
    if-ge p5, v2, :cond_b

    add-int/lit8 p5, p5, 0x1

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p3, p4

    goto :goto_4

    .line 16
    :cond_b
    array-length p5, p1

    if-lt p2, p5, :cond_c

    .line 17
    array-length p5, p1

    invoke-static {p1, p5}, Lmpu;->N2([II)[I

    move-result-object p1

    iput-object p1, p0, Lmpu;->j1:[I

    :cond_c
    add-int/lit8 p5, p2, 0x1

    .line 18
    aput p3, p1, p2

    move p3, p4

    move p2, p5

    const/4 p5, 0x1

    .line 19
    :goto_4
    iget p4, p0, Lh9j;->I0:I

    iget v1, p0, Lh9j;->J0:I

    if-lt p4, v1, :cond_e

    .line 20
    invoke-virtual {p0}, Lmpu;->o1()Z

    move-result p4

    if-eqz p4, :cond_d

    goto :goto_5

    .line 21
    :cond_d
    sget-object p1, Lo0e;->Q0:Lo0e;

    const-string p2, " in field name"

    invoke-virtual {p0, p2, p1}, Lj9j;->r0(Ljava/lang/String;Lo0e;)V

    const/4 p1, 0x0

    throw p1

    .line 22
    :cond_e
    :goto_5
    iget-object p4, p0, Lmpu;->m1:[B

    iget v1, p0, Lh9j;->I0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh9j;->I0:I

    aget-byte p4, p4, v1

    and-int/lit16 p4, p4, 0xff

    goto/16 :goto_0
.end method

.method public final Y2(III)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lmpu;->j1:[I

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lmpu;->X2([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a2()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Loyd$a;->H0:Loyd$a;

    invoke-virtual {p0, v0}, Loyd;->R(Loyd$a;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x2f

    if-eqz v0, :cond_e

    .line 2
    iget v0, p0, Lh9j;->I0:I

    iget v3, p0, Lh9j;->J0:I

    const-string v4, " in a comment"

    if-lt v0, v3, :cond_1

    invoke-virtual {p0}, Lmpu;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v4, v1}, Lj9j;->r0(Ljava/lang/String;Lo0e;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lmpu;->m1:[B

    iget v3, p0, Lh9j;->I0:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lh9j;->I0:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lmpu;->c2()V

    goto :goto_3

    :cond_2
    const/16 v3, 0x2a

    if-ne v0, v3, :cond_d

    .line 6
    sget-object v5, Lvo3;->g:[I

    .line 7
    :cond_3
    :goto_1
    iget v0, p0, Lh9j;->I0:I

    iget v6, p0, Lh9j;->J0:I

    if-lt v0, v6, :cond_4

    invoke-virtual {p0}, Lmpu;->o1()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    :cond_4
    iget-object v0, p0, Lmpu;->m1:[B

    iget v6, p0, Lh9j;->I0:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lh9j;->I0:I

    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0xff

    .line 9
    aget v6, v5, v0

    if-eqz v6, :cond_3

    const/4 v8, 0x2

    if-eq v6, v8, :cond_c

    const/4 v8, 0x3

    if-eq v6, v8, :cond_b

    const/4 v8, 0x4

    if-eq v6, v8, :cond_a

    const/16 v8, 0xa

    if-eq v6, v8, :cond_9

    const/16 v8, 0xd

    if-eq v6, v8, :cond_8

    if-ne v6, v3, :cond_7

    .line 10
    iget v0, p0, Lh9j;->J0:I

    if-lt v7, v0, :cond_6

    invoke-virtual {p0}, Lmpu;->o1()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p0, v4, v1}, Lj9j;->r0(Ljava/lang/String;Lo0e;)V

    throw v1

    .line 12
    :cond_6
    :goto_2
    iget-object v0, p0, Lmpu;->m1:[B

    iget v6, p0, Lh9j;->I0:I

    aget-byte v0, v0, v6

    if-ne v0, v2, :cond_3

    add-int/lit8 v6, v6, 0x1

    .line 13
    iput v6, p0, Lh9j;->I0:I

    :goto_3
    return-void

    .line 14
    :cond_7
    invoke-virtual {p0, v0}, Lmpu;->J1(I)V

    throw v1

    .line 15
    :cond_8
    invoke-virtual {p0}, Lmpu;->V1()V

    goto :goto_1

    .line 16
    :cond_9
    iget v0, p0, Lh9j;->L0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh9j;->L0:I

    .line 17
    iput v7, p0, Lh9j;->M0:I

    goto :goto_1

    .line 18
    :cond_a
    invoke-virtual {p0}, Lmpu;->h2()V

    goto :goto_1

    .line 19
    :cond_b
    invoke-virtual {p0}, Lmpu;->g2()V

    goto :goto_1

    .line 20
    :cond_c
    invoke-virtual {p0}, Lmpu;->e2()V

    goto :goto_1

    :cond_d
    const-string v2, "was expecting either \'*\' or \'/\' for a comment"

    .line 21
    invoke-virtual {p0, v0, v2}, Lj9j;->v0(ILjava/lang/String;)V

    throw v1

    :cond_e
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    .line 22
    invoke-virtual {p0, v2, v0}, Lj9j;->v0(ILjava/lang/String;)V

    throw v1
.end method

.method public final c()Ljxd;
    .locals 10

    .line 1
    iget v0, p0, Lh9j;->I0:I

    iget v1, p0, Lh9j;->M0:I

    sub-int v1, v0, v1

    add-int/lit8 v9, v1, 0x1

    .line 2
    new-instance v1, Ljxd;

    iget-object v2, p0, Lh9j;->G0:Llkc;

    .line 3
    iget-object v3, v2, Llkc;->a:Ljava/lang/Object;

    .line 4
    iget-wide v4, p0, Lh9j;->K0:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    const-wide/16 v6, -0x1

    iget v8, p0, Lh9j;->L0:I

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljxd;-><init>(Ljava/lang/Object;JJII)V

    return-object v1
.end method

.method public final c2()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvo3;->g:[I

    .line 2
    :cond_0
    :goto_0
    iget v1, p0, Lh9j;->I0:I

    iget v2, p0, Lh9j;->J0:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lmpu;->o1()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 3
    :cond_2
    :goto_1
    iget-object v1, p0, Lmpu;->m1:[B

    iget v2, p0, Lh9j;->I0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lh9j;->I0:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 4
    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_8

    const/4 v4, 0x3

    if-eq v2, v4, :cond_7

    const/4 v4, 0x4

    if-eq v2, v4, :cond_6

    const/16 v4, 0xa

    if-eq v2, v4, :cond_5

    const/16 v3, 0xd

    if-eq v2, v3, :cond_4

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_0

    if-ltz v2, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, v1}, Lmpu;->J1(I)V

    const/4 v0, 0x0

    throw v0

    .line 6
    :cond_4
    invoke-virtual {p0}, Lmpu;->V1()V

    return-void

    .line 7
    :cond_5
    iget v0, p0, Lh9j;->L0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh9j;->L0:I

    .line 8
    iput v3, p0, Lh9j;->M0:I

    return-void

    .line 9
    :cond_6
    invoke-virtual {p0}, Lmpu;->h2()V

    goto :goto_0

    .line 10
    :cond_7
    invoke-virtual {p0}, Lmpu;->g2()V

    goto :goto_0

    .line 11
    :cond_8
    invoke-virtual {p0}, Lmpu;->e2()V

    goto :goto_0
.end method

.method public final c3(IIII)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lmpu;->j1:[I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lmpu;->X2([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d1(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lmpu;->e1(I)I

    move-result p3

    int-to-char p3, p3

    .line 2
    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmpu;->S1(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e1(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0x7f

    if-le p1, v0, :cond_6

    and-int/lit16 v0, p1, 0xe0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xc0

    if-ne v0, v4, :cond_0

    and-int/lit8 p1, p1, 0x1f

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    and-int/lit16 v0, p1, 0xf0

    const/16 v4, 0xe0

    if-ne v0, v4, :cond_1

    and-int/lit8 p1, p1, 0xf

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    and-int/lit16 v0, p1, 0xf8

    const/16 v4, 0xf0

    if-ne v0, v4, :cond_5

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lmpu;->R2()I

    move-result v4

    and-int/lit16 v5, v4, 0xc0

    const/16 v6, 0x80

    if-ne v5, v6, :cond_4

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr p1, v4

    if-le v0, v2, :cond_6

    .line 2
    invoke-virtual {p0}, Lmpu;->R2()I

    move-result v2

    and-int/lit16 v4, v2, 0xc0

    if-ne v4, v6, :cond_3

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr p1, v2

    if-le v0, v1, :cond_6

    .line 3
    invoke-virtual {p0}, Lmpu;->R2()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v6, :cond_2

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    goto :goto_1

    :cond_2
    and-int/lit16 p1, v0, 0xff

    .line 4
    invoke-virtual {p0, p1}, Lmpu;->M1(I)V

    throw v3

    :cond_3
    and-int/lit16 p1, v2, 0xff

    .line 5
    invoke-virtual {p0, p1}, Lmpu;->M1(I)V

    throw v3

    :cond_4
    and-int/lit16 p1, v4, 0xff

    .line 6
    invoke-virtual {p0, p1}, Lmpu;->M1(I)V

    throw v3

    :cond_5
    and-int/lit16 p1, p1, 0xff

    .line 7
    invoke-virtual {p0, p1}, Lmpu;->K1(I)V

    throw v3

    :cond_6
    :goto_1
    return p1
.end method

.method public final e2()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lh9j;->I0:I

    iget v1, p0, Lh9j;->J0:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmpu;->s1()V

    .line 3
    :cond_0
    iget-object v0, p0, Lmpu;->m1:[B

    iget v1, p0, Lh9j;->I0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh9j;->I0:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-ne v1, v3, :cond_1

    return-void

    :cond_1
    and-int/lit16 v0, v0, 0xff

    .line 4
    invoke-virtual {p0, v0, v2}, Lmpu;->Q1(II)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f3(IIIII)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lmpu;->j1:[I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 p1, 0x1

    .line 2
    aput p2, v1, p1

    const/4 v2, 0x2

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-virtual/range {v0 .. v5}, Lmpu;->X2([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g1()C
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lh9j;->I0:I

    iget v1, p0, Lh9j;->J0:I

    const-string v2, " in character escape sequence"

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lmpu;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lo0e;->R0:Lo0e;

    invoke-virtual {p0, v2, v0}, Lj9j;->r0(Ljava/lang/String;Lo0e;)V

    throw v3

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lmpu;->m1:[B

    iget v1, p0, Lh9j;->I0:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lh9j;->I0:I

    aget-byte v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_d

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_d

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_d

    const/16 v1, 0x62

    if-eq v0, v1, :cond_c

    const/16 v1, 0x66

    if-eq v0, v1, :cond_b

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_a

    const/16 v1, 0x72

    if-eq v0, v1, :cond_9

    const/16 v1, 0x74

    if-eq v0, v1, :cond_8

    const/16 v1, 0x75

    if-eq v0, v1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lmpu;->e1(I)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Lj9j;->b0(C)C

    return v0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x4

    if-ge v0, v4, :cond_7

    .line 6
    iget v4, p0, Lh9j;->I0:I

    iget v5, p0, Lh9j;->J0:I

    if-lt v4, v5, :cond_4

    .line 7
    invoke-virtual {p0}, Lmpu;->o1()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    sget-object v0, Lo0e;->R0:Lo0e;

    invoke-virtual {p0, v2, v0}, Lj9j;->r0(Ljava/lang/String;Lo0e;)V

    throw v3

    .line 9
    :cond_4
    :goto_2
    iget-object v4, p0, Lmpu;->m1:[B

    iget v5, p0, Lh9j;->I0:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lh9j;->I0:I

    aget-byte v4, v4, v5

    const/16 v5, 0x7f

    if-le v4, v5, :cond_5

    const/4 v5, -0x1

    goto :goto_3

    .line 10
    :cond_5
    sget-object v5, Lvo3;->i:[I

    aget v5, v5, v4

    :goto_3
    if-ltz v5, :cond_6

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    const-string v0, "expected a hex-digit for character escape sequence"

    .line 11
    invoke-virtual {p0, v4, v0}, Lj9j;->v0(ILjava/lang/String;)V

    throw v3

    :cond_7
    int-to-char v0, v1

    return v0

    :cond_8
    const/16 v0, 0x9

    return v0

    :cond_9
    const/16 v0, 0xd

    return v0

    :cond_a
    const/16 v0, 0xa

    return v0

    :cond_b
    const/16 v0, 0xc

    return v0

    :cond_c
    const/16 v0, 0x8

    return v0

    :cond_d
    int-to-char v0, v0

    return v0
.end method

.method public final g2()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lh9j;->I0:I

    iget v1, p0, Lh9j;->J0:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmpu;->s1()V

    .line 3
    :cond_0
    iget-object v0, p0, Lmpu;->m1:[B

    iget v1, p0, Lh9j;->I0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh9j;->I0:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ne v1, v4, :cond_3

    .line 4
    iget v0, p0, Lh9j;->J0:I

    if-lt v2, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lmpu;->s1()V

    .line 6
    :cond_1
    iget-object v0, p0, Lmpu;->m1:[B

    iget v1, p0, Lh9j;->I0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh9j;->I0:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_2

    return-void

    :cond_2
    and-int/lit16 v0, v0, 0xff

    .line 7
    invoke-virtual {p0, v0, v2}, Lmpu;->Q1(II)V

    throw v3

    :cond_3
    and-int/lit16 v0, v0, 0xff

    .line 8
    invoke-virtual {p0, v0, v2}, Lmpu;->Q1(II)V

    throw v3
.end method

.method public final h1(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lh9j;->I0:I

    iget v1, p0, Lh9j;->J0:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmpu;->s1()V

    .line 3
    :cond_0
    iget-object v0, p0, Lmpu;->m1:[B

    iget v1, p0, Lh9j;->I0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh9j;->I0:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-ne v1, v3, :cond_1

    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1

    :cond_1
    and-int/lit16 p1, v0, 0xff

    .line 4
    invoke-virtual {p0, p1, v2}, Lmpu;->Q1(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final h2()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lh9j;->I0:I

    iget v1, p0, Lh9j;->J0:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmpu;->s1()V

    .line 3
    :cond_0
    iget-object v0, p0, Lmpu;->m1:[B

    iget v1, p0, Lh9j;->I0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh9j;->I0:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    const/4 v4, 0x0

    if-ne v1, v3, :cond_5

    .line 4
    iget v0, p0, Lh9j;->J0:I

    if-lt v2, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lmpu;->s1()V

    .line 6
    :cond_1
    iget-object v0, p0, Lmpu;->m1:[B

    iget v1, p0, Lh9j;->I0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh9j;->I0:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v3, :cond_4

    .line 7
    iget v0, p0, Lh9j;->J0:I

    if-lt v2, v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lmpu;->s1()V

    .line 9
    :cond_2
    iget-object v0, p0, Lmpu;->m1:[B

    iget v1, p0, Lh9j;->I0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh9j;->I0:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v3, :cond_3

    return-void

    :cond_3
    and-int/lit16 v0, v0, 0xff

    .line 10
    invoke-virtual {p0, v0, v2}, Lmpu;->Q1(II)V

    throw v4

    :cond_4
    and-int/lit16 v0, v0, 0xff

    .line 11
    invoke-virtual {p0, v0, v2}, Lmpu;->Q1(II)V

    throw v4

    :cond_5
    and-int/lit16 v0, v0, 0xff

    .line 12
    invoke-virtual {p0, v0, v2}, Lmpu;->Q1(II)V

    throw v4
.end method

.method public final i1(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lh9j;->I0:I

    iget v1, p0, Lh9j;->J0:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmpu;->s1()V

    :cond_0
    and-int/lit8 p1, p1, 0xf

    .line 3
    iget-object v0, p0, Lmpu;->m1:[B

    iget v1, p0, Lh9j;->I0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh9j;->I0:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ne v1, v4, :cond_3

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    .line 4
    iget v0, p0, Lh9j;->J0:I

    if-lt v2, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lmpu;->s1()V

    .line 6
    :cond_1
    iget-object v0, p0, Lmpu;->m1:[B

    iget v1, p0, Lh9j;->I0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh9j;->I0:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_2

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1

    :cond_2
    and-int/lit16 p1, v0, 0xff

    .line 7
    invoke-virtual {p0, p1, v2}, Lmpu;->Q1(II)V

    throw v3

    :cond_3
    and-int/lit16 p1, v0, 0xff

    .line 8
    invoke-virtual {p0, p1, v2}, Lmpu;->Q1(II)V

    throw v3
.end method

.method public final j()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj9j;->F0:Lo0e;

    sget-object v1, Lo0e;->R0:Lo0e;

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lmpu;->k1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lmpu;->k1:Z

    .line 4
    invoke-virtual {p0}, Lmpu;->l1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lh9j;->R0:Lnjr;

    invoke-virtual {v0}, Lnjr;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_2
    iget v1, v0, Lo0e;->H0:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    .line 7
    iget-object v0, v0, Lo0e;->E0:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lh9j;->R0:Lnjr;

    invoke-virtual {v0}, Lnjr;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Lh9j;->P0:Lgzd;

    .line 10
    iget-object v0, v0, Lgzd;->f:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final j1(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0xf

    .line 1
    iget-object v0, p0, Lmpu;->m1:[B

    iget v1, p0, Lh9j;->I0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh9j;->I0:I

    aget-byte v1, v0, v1

    and-int/lit16 v3, v1, 0xc0

    const/4 v4, 0x0

    const/16 v5, 0x80

    if-ne v3, v5, :cond_1

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr p1, v1

    add-int/lit8 v1, v2, 0x1

    .line 2
    iput v1, p0, Lh9j;->I0:I

    aget-byte v0, v0, v2

    and-int/lit16 v2, v0, 0xc0

    if-ne v2, v5, :cond_0

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1

    :cond_0
    and-int/lit16 p1, v0, 0xff

    .line 3
    invoke-virtual {p0, p1, v1}, Lmpu;->Q1(II)V

    throw v4

    :cond_1
    and-int/lit16 p1, v1, 0xff

    .line 4
    invoke-virtual {p0, p1, v2}, Lmpu;->Q1(II)V

    throw v4
.end method

.method public final k1(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lh9j;->I0:I

    iget v1, p0, Lh9j;->J0:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmpu;->s1()V

    .line 3
    :cond_0
    iget-object v0, p0, Lmpu;->m1:[B

    iget v1, p0, Lh9j;->I0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh9j;->I0:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ne v1, v4, :cond_5

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    .line 4
    iget v0, p0, Lh9j;->J0:I

    if-lt v2, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lmpu;->s1()V

    .line 6
    :cond_1
    iget-object v0, p0, Lmpu;->m1:[B

    iget v1, p0, Lh9j;->I0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh9j;->I0:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_4

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    .line 7
    iget v0, p0, Lh9j;->J0:I

    if-lt v2, v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lmpu;->s1()V

    .line 9
    :cond_2
    iget-object v0, p0, Lmpu;->m1:[B

    iget v1, p0, Lh9j;->I0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh9j;->I0:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_3

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    const/high16 v0, 0x10000

    sub-int/2addr p1, v0

    return p1

    :cond_3
    and-int/lit16 p1, v0, 0xff

    .line 10
    invoke-virtual {p0, p1, v2}, Lmpu;->Q1(II)V

    throw v3

    :cond_4
    and-int/lit16 p1, v0, 0xff

    .line 11
    invoke-virtual {p0, p1, v2}, Lmpu;->Q1(II)V

    throw v3

    :cond_5
    and-int/lit16 p1, v0, 0xff

    .line 12
    invoke-virtual {p0, p1, v2}, Lmpu;->Q1(II)V

    throw v3
.end method

.method public final k2()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lh9j;->I0:I

    iget v1, p0, Lh9j;->J0:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lmpu;->o1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Unexpected end-of-input within/between "

    .line 2
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lh9j;->P0:Lgzd;

    invoke-virtual {v1}, Lc0e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Loyd;Ljava/lang/String;)V

    .line 5
    throw v1

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Lmpu;->m1:[B

    iget v1, p0, Lh9j;->I0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh9j;->I0:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lmpu;->a2()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    .line 8
    invoke-virtual {p0}, Lmpu;->o2()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    .line 9
    iget v0, p0, Lh9j;->L0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh9j;->L0:I

    .line 10
    iput v2, p0, Lh9j;->M0:I

    goto :goto_0

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    .line 11
    invoke-virtual {p0}, Lmpu;->V1()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    goto :goto_0

    .line 12
    :cond_8
    invoke-virtual {p0, v0}, Lj9j;->x0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lh9j;->I0:I

    .line 2
    iget v1, p0, Lh9j;->J0:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lmpu;->s1()V

    .line 4
    iget v0, p0, Lh9j;->I0:I

    .line 5
    :cond_0
    iget-object v1, p0, Lh9j;->R0:Lnjr;

    invoke-virtual {v1}, Lnjr;->f()[C

    move-result-object v1

    .line 6
    sget-object v2, Lmpu;->o1:[I

    .line 7
    iget v3, p0, Lh9j;->J0:I

    array-length v4, v1

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 8
    iget-object v4, p0, Lmpu;->m1:[B

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x22

    const/4 v8, 0x1

    if-ge v0, v3, :cond_4

    .line 9
    aget-byte v9, v4, v0

    and-int/lit16 v9, v9, 0xff

    .line 10
    aget v10, v2, v9

    if-eqz v10, :cond_3

    if-ne v9, v7, :cond_4

    add-int/2addr v0, v8

    .line 11
    iput v0, p0, Lh9j;->I0:I

    .line 12
    iget-object v0, p0, Lh9j;->R0:Lnjr;

    .line 13
    iput v6, v0, Lnjr;->i:I

    .line 14
    iget v1, v0, Lnjr;->g:I

    if-lez v1, :cond_1

    .line 15
    invoke-virtual {v0}, Lnjr;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    if-nez v6, :cond_2

    const-string v1, ""

    goto :goto_1

    .line 16
    :cond_2
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lnjr;->h:[C

    invoke-direct {v1, v2, v5, v6}, Ljava/lang/String;-><init>([CII)V

    .line 17
    :goto_1
    iput-object v1, v0, Lnjr;->j:Ljava/lang/String;

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v6, 0x1

    int-to-char v8, v9

    .line 18
    aput-char v8, v1, v6

    move v6, v7

    goto :goto_0

    .line 19
    :cond_4
    iput v0, p0, Lh9j;->I0:I

    .line 20
    sget-object v0, Lmpu;->o1:[I

    .line 21
    iget-object v2, p0, Lmpu;->m1:[B

    .line 22
    :goto_3
    iget v3, p0, Lh9j;->I0:I

    .line 23
    iget v4, p0, Lh9j;->J0:I

    if-lt v3, v4, :cond_5

    .line 24
    invoke-virtual {p0}, Lmpu;->s1()V

    .line 25
    iget v3, p0, Lh9j;->I0:I

    .line 26
    :cond_5
    array-length v4, v1

    if-lt v6, v4, :cond_6

    .line 27
    iget-object v1, p0, Lh9j;->R0:Lnjr;

    invoke-virtual {v1}, Lnjr;->h()[C

    move-result-object v1

    const/4 v6, 0x0

    .line 28
    :cond_6
    iget v4, p0, Lh9j;->J0:I

    array-length v9, v1

    sub-int/2addr v9, v6

    add-int/2addr v9, v3

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_4
    if-ge v3, v4, :cond_11

    add-int/lit8 v9, v3, 0x1

    .line 29
    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    .line 30
    aget v10, v0, v3

    if-eqz v10, :cond_10

    .line 31
    iput v9, p0, Lh9j;->I0:I

    if-ne v3, v7, :cond_7

    .line 32
    iget-object v0, p0, Lh9j;->R0:Lnjr;

    .line 33
    iput v6, v0, Lnjr;->i:I

    .line 34
    invoke-virtual {v0}, Lnjr;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 35
    :cond_7
    aget v4, v0, v3

    if-eq v4, v8, :cond_e

    const/4 v10, 0x2

    if-eq v4, v10, :cond_d

    const/4 v11, 0x3

    if-eq v4, v11, :cond_b

    const/4 v9, 0x4

    if-eq v4, v9, :cond_9

    const/16 v4, 0x20

    if-ge v3, v4, :cond_8

    const-string v4, "string value"

    .line 36
    invoke-virtual {p0, v3, v4}, Lj9j;->z0(ILjava/lang/String;)V

    goto :goto_6

    .line 37
    :cond_8
    invoke-virtual {p0, v3}, Lmpu;->J1(I)V

    const/4 v0, 0x0

    throw v0

    .line 38
    :cond_9
    invoke-virtual {p0, v3}, Lmpu;->k1(I)I

    move-result v3

    add-int/lit8 v4, v6, 0x1

    const v9, 0xd800

    shr-int/lit8 v10, v3, 0xa

    or-int/2addr v9, v10

    int-to-char v9, v9

    .line 39
    aput-char v9, v1, v6

    .line 40
    array-length v6, v1

    if-lt v4, v6, :cond_a

    .line 41
    iget-object v1, p0, Lh9j;->R0:Lnjr;

    invoke-virtual {v1}, Lnjr;->h()[C

    move-result-object v1

    const/4 v6, 0x0

    goto :goto_5

    :cond_a
    move v6, v4

    :goto_5
    const v4, 0xdc00

    and-int/lit16 v3, v3, 0x3ff

    or-int/2addr v3, v4

    goto :goto_6

    .line 42
    :cond_b
    iget v4, p0, Lh9j;->J0:I

    sub-int/2addr v4, v9

    if-lt v4, v10, :cond_c

    .line 43
    invoke-virtual {p0, v3}, Lmpu;->j1(I)I

    move-result v3

    goto :goto_6

    .line 44
    :cond_c
    invoke-virtual {p0, v3}, Lmpu;->i1(I)I

    move-result v3

    goto :goto_6

    .line 45
    :cond_d
    invoke-virtual {p0, v3}, Lmpu;->h1(I)I

    move-result v3

    goto :goto_6

    .line 46
    :cond_e
    invoke-virtual {p0}, Lmpu;->g1()C

    move-result v3

    .line 47
    :goto_6
    array-length v4, v1

    if-lt v6, v4, :cond_f

    .line 48
    iget-object v1, p0, Lh9j;->R0:Lnjr;

    invoke-virtual {v1}, Lnjr;->h()[C

    move-result-object v1

    const/4 v6, 0x0

    :cond_f
    add-int/lit8 v4, v6, 0x1

    int-to-char v3, v3

    .line 49
    aput-char v3, v1, v6

    move v6, v4

    goto/16 :goto_3

    :cond_10
    add-int/lit8 v10, v6, 0x1

    int-to-char v3, v3

    .line 50
    aput-char v3, v1, v6

    move v3, v9

    move v6, v10

    goto/16 :goto_4

    .line 51
    :cond_11
    iput v3, p0, Lh9j;->I0:I

    goto/16 :goto_3
.end method

.method public final m1(IZ)Lo0e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x49

    const/4 v1, 0x0

    if-ne p1, v0, :cond_7

    .line 1
    iget p1, p0, Lh9j;->I0:I

    iget v0, p0, Lh9j;->J0:I

    if-lt p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lmpu;->o1()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lo0e;->T0:Lo0e;

    invoke-virtual {p0, p1}, Lj9j;->u0(Lo0e;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lmpu;->m1:[B

    iget v0, p0, Lh9j;->I0:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lh9j;->I0:I

    aget-byte p1, p1, v0

    const/16 v0, 0x4e

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_2

    const-string p1, "-INF"

    goto :goto_1

    :cond_2
    const-string p1, "+INF"

    goto :goto_1

    :cond_3
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_7

    if-eqz p2, :cond_4

    const-string p1, "-Infinity"

    goto :goto_1

    :cond_4
    const-string p1, "+Infinity"

    :goto_1
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, p1, v0}, Lmpu;->w1(Ljava/lang/String;I)V

    .line 6
    sget-object v0, Loyd$a;->O0:Loyd$a;

    invoke-virtual {p0, v0}, Loyd;->R(Loyd$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_2

    :cond_5
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 7
    :goto_2
    invoke-virtual {p0, p1, v0, v1}, Lh9j;->a1(Ljava/lang/String;D)Lo0e;

    move-result-object p1

    return-object p1

    .line 8
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Non-standard token \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj9j;->k0(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 9
    invoke-virtual {p0, p1, p2}, Lh9j;->Z0(ILjava/lang/String;)V

    throw v1
.end method

.method public final n1(I)Lo0e;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x27

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v0, :cond_a

    const/16 v0, 0x49

    if-eq p1, v0, :cond_8

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_6

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_5

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_4

    goto/16 :goto_6

    .line 1
    :cond_0
    iget p1, p0, Lh9j;->I0:I

    iget v0, p0, Lh9j;->J0:I

    if-lt p1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lmpu;->o1()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lo0e;->S0:Lo0e;

    invoke-virtual {p0, p1}, Lj9j;->u0(Lo0e;)V

    throw v2

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lmpu;->m1:[B

    iget v0, p0, Lh9j;->I0:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lh9j;->I0:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v1}, Lmpu;->m1(IZ)Lo0e;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    iget-object v0, p0, Lh9j;->P0:Lgzd;

    invoke-virtual {v0}, Lc0e;->a()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_6

    .line 6
    :cond_4
    sget-object v0, Loyd$a;->Q0:Loyd$a;

    invoke-virtual {p0, v0}, Loyd;->R(Loyd$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    iget p1, p0, Lh9j;->I0:I

    sub-int/2addr p1, v3

    iput p1, p0, Lh9j;->I0:I

    .line 8
    sget-object p1, Lo0e;->W0:Lo0e;

    return-object p1

    :cond_5
    const-string v0, "expected a value"

    .line 9
    invoke-virtual {p0, p1, v0}, Lj9j;->v0(ILjava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "NaN"

    .line 10
    invoke-virtual {p0, p1, v3}, Lmpu;->w1(Ljava/lang/String;I)V

    .line 11
    sget-object v0, Loyd$a;->O0:Loyd$a;

    invoke-virtual {p0, v0}, Loyd;->R(Loyd$a;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lh9j;->a1(Ljava/lang/String;D)Lo0e;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 13
    invoke-virtual {p0, p1}, Lj9j;->k0(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p1, "Infinity"

    .line 14
    invoke-virtual {p0, p1, v3}, Lmpu;->w1(Ljava/lang/String;I)V

    .line 15
    sget-object v0, Loyd$a;->O0:Loyd$a;

    invoke-virtual {p0, v0}, Loyd;->R(Loyd$a;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lh9j;->a1(Ljava/lang/String;D)Lo0e;

    move-result-object p1

    return-object p1

    :cond_9
    const-string p1, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 17
    invoke-virtual {p0, p1}, Lj9j;->k0(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_a
    sget-object v1, Loyd$a;->K0:Loyd$a;

    invoke-virtual {p0, v1}, Loyd;->R(Loyd$a;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 19
    iget-object p1, p0, Lh9j;->R0:Lnjr;

    invoke-virtual {p1}, Lnjr;->f()[C

    move-result-object p1

    .line 20
    sget-object v1, Lmpu;->o1:[I

    .line 21
    iget-object v4, p0, Lmpu;->m1:[B

    const/4 v5, 0x0

    .line 22
    :cond_b
    :goto_1
    iget v6, p0, Lh9j;->I0:I

    iget v7, p0, Lh9j;->J0:I

    if-lt v6, v7, :cond_c

    .line 23
    invoke-virtual {p0}, Lmpu;->s1()V

    .line 24
    :cond_c
    array-length v6, p1

    if-lt v5, v6, :cond_d

    .line 25
    iget-object p1, p0, Lh9j;->R0:Lnjr;

    invoke-virtual {p1}, Lnjr;->h()[C

    move-result-object p1

    const/4 v5, 0x0

    .line 26
    :cond_d
    iget v6, p0, Lh9j;->J0:I

    .line 27
    iget v7, p0, Lh9j;->I0:I

    array-length v8, p1

    sub-int/2addr v8, v5

    add-int/2addr v8, v7

    if-ge v8, v6, :cond_e

    move v6, v8

    .line 28
    :cond_e
    :goto_2
    iget v7, p0, Lh9j;->I0:I

    if-ge v7, v6, :cond_b

    add-int/lit8 v8, v7, 0x1

    .line 29
    iput v8, p0, Lh9j;->I0:I

    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    if-eq v7, v0, :cond_10

    .line 30
    aget v9, v1, v7

    if-eqz v9, :cond_f

    goto :goto_3

    :cond_f
    add-int/lit8 v8, v5, 0x1

    int-to-char v7, v7

    .line 31
    aput-char v7, p1, v5

    move v5, v8

    goto :goto_2

    :cond_10
    :goto_3
    if-ne v7, v0, :cond_11

    .line 32
    iget-object p1, p0, Lh9j;->R0:Lnjr;

    .line 33
    iput v5, p1, Lnjr;->i:I

    .line 34
    sget-object p1, Lo0e;->R0:Lo0e;

    return-object p1

    .line 35
    :cond_11
    aget v6, v1, v7

    if-eq v6, v3, :cond_18

    const/4 v9, 0x2

    if-eq v6, v9, :cond_17

    const/4 v10, 0x3

    if-eq v6, v10, :cond_15

    const/4 v8, 0x4

    if-eq v6, v8, :cond_13

    const/16 p1, 0x20

    if-ge v7, p1, :cond_12

    const-string p1, "string value"

    .line 36
    invoke-virtual {p0, v7, p1}, Lj9j;->z0(ILjava/lang/String;)V

    .line 37
    :cond_12
    invoke-virtual {p0, v7}, Lmpu;->J1(I)V

    throw v2

    .line 38
    :cond_13
    invoke-virtual {p0, v7}, Lmpu;->k1(I)I

    move-result v6

    add-int/lit8 v7, v5, 0x1

    const v8, 0xd800

    shr-int/lit8 v9, v6, 0xa

    or-int/2addr v8, v9

    int-to-char v8, v8

    .line 39
    aput-char v8, p1, v5

    .line 40
    array-length v5, p1

    if-lt v7, v5, :cond_14

    .line 41
    iget-object p1, p0, Lh9j;->R0:Lnjr;

    invoke-virtual {p1}, Lnjr;->h()[C

    move-result-object p1

    const/4 v5, 0x0

    goto :goto_4

    :cond_14
    move v5, v7

    :goto_4
    const v7, 0xdc00

    and-int/lit16 v6, v6, 0x3ff

    or-int/2addr v6, v7

    goto :goto_5

    .line 42
    :cond_15
    iget v6, p0, Lh9j;->J0:I

    sub-int/2addr v6, v8

    if-lt v6, v9, :cond_16

    .line 43
    invoke-virtual {p0, v7}, Lmpu;->j1(I)I

    move-result v6

    goto :goto_5

    .line 44
    :cond_16
    invoke-virtual {p0, v7}, Lmpu;->i1(I)I

    move-result v6

    goto :goto_5

    .line 45
    :cond_17
    invoke-virtual {p0, v7}, Lmpu;->h1(I)I

    move-result v6

    goto :goto_5

    .line 46
    :cond_18
    invoke-virtual {p0}, Lmpu;->g1()C

    move-result v6

    .line 47
    :goto_5
    array-length v7, p1

    if-lt v5, v7, :cond_19

    .line 48
    iget-object p1, p0, Lh9j;->R0:Lnjr;

    invoke-virtual {p1}, Lnjr;->h()[C

    move-result-object p1

    const/4 v5, 0x0

    :cond_19
    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    .line 49
    aput-char v6, p1, v5

    move v5, v7

    goto/16 :goto_1

    .line 50
    :cond_1a
    :goto_6
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, ""

    .line 51
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-char p1, p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(\'true\', \'false\' or \'null\')"

    invoke-virtual {p0, p1, v0}, Lmpu;->T1(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_1b
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    .line 53
    invoke-virtual {p0, p1, v0}, Lj9j;->v0(ILjava/lang/String;)V

    throw v2
.end method

.method public final n2()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lh9j;->I0:I

    iget v1, p0, Lh9j;->J0:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lmpu;->o1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lh9j;->Y()V

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_2
    :goto_1
    iget-object v0, p0, Lmpu;->m1:[B

    iget v1, p0, Lh9j;->I0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh9j;->I0:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lmpu;->a2()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    .line 5
    invoke-virtual {p0}, Lmpu;->o2()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    .line 6
    iget v0, p0, Lh9j;->L0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh9j;->L0:I

    .line 7
    iput v2, p0, Lh9j;->M0:I

    goto :goto_0

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    .line 8
    invoke-virtual {p0}, Lmpu;->V1()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    goto :goto_0

    .line 9
    :cond_8
    invoke-virtual {p0, v0}, Lj9j;->x0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o1()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lh9j;->J0:I

    .line 2
    iget-wide v1, p0, Lh9j;->K0:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lh9j;->K0:J

    .line 3
    iget v1, p0, Lh9j;->M0:I

    sub-int/2addr v1, v0

    iput v1, p0, Lh9j;->M0:I

    .line 4
    iget-object v0, p0, Lmpu;->l1:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    iget-object v2, p0, Lmpu;->m1:[B

    array-length v3, v2

    if-nez v3, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    iput v1, p0, Lh9j;->I0:I

    .line 8
    iput v0, p0, Lh9j;->J0:I

    const/4 v0, 0x1

    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lmpu;->B0()V

    if-eqz v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "InputStream.read() returned 0 characters when trying to read "

    .line 11
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lmpu;->m1:[B

    array-length v2, v2

    const-string v3, " bytes"

    .line 13
    invoke-static {v1, v2, v3}, Llk;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final o2()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Loyd$a;->I0:Loyd$a;

    invoke-virtual {p0, v0}, Loyd;->R(Loyd$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmpu;->c2()V

    const/4 v0, 0x1

    return v0
.end method

.method public final s1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lmpu;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lj9j;->n0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v2()V
    .locals 2

    .line 1
    iget v0, p0, Lh9j;->L0:I

    iput v0, p0, Lh9j;->N0:I

    .line 2
    iget v0, p0, Lh9j;->I0:I

    .line 3
    iget v1, p0, Lh9j;->M0:I

    sub-int/2addr v0, v1

    iput v0, p0, Lh9j;->O0:I

    return-void
.end method

.method public final w()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj9j;->F0:Lo0e;

    .line 2
    sget-object v1, Lo0e;->S0:Lo0e;

    if-eq v0, v1, :cond_1

    sget-object v1, Lo0e;->T0:Lo0e;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lj9j;->A()I

    move-result v0

    return v0

    .line 4
    :cond_1
    :goto_0
    iget v0, p0, Lh9j;->S0:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lh9j;->C0()I

    move-result v0

    return v0

    :cond_2
    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lh9j;->P0()V

    .line 7
    :cond_3
    iget v0, p0, Lh9j;->T0:I

    return v0
.end method

.method public final w1(Ljava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget v1, p0, Lh9j;->I0:I

    add-int/2addr v1, v0

    iget v2, p0, Lh9j;->J0:I

    const/4 v3, 0x0

    const/16 v4, 0x7d

    const/16 v5, 0x5d

    const/16 v6, 0x30

    const/4 v7, 0x0

    if-lt v1, v2, :cond_5

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 4
    :cond_0
    iget v1, p0, Lh9j;->I0:I

    iget v2, p0, Lh9j;->J0:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lmpu;->o1()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    iget-object v1, p0, Lmpu;->m1:[B

    iget v2, p0, Lh9j;->I0:I

    aget-byte v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_4

    .line 5
    iget v1, p0, Lh9j;->I0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lh9j;->I0:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    .line 6
    iget v0, p0, Lh9j;->J0:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lmpu;->o1()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lmpu;->m1:[B

    iget v1, p0, Lh9j;->I0:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v6, :cond_3

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_3

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lmpu;->d1(Ljava/lang/String;II)V

    :cond_3
    :goto_0
    return-void

    .line 9
    :cond_4
    invoke-virtual {p1, v7, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmpu;->S1(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_5
    iget-object v1, p0, Lmpu;->m1:[B

    iget v2, p0, Lh9j;->I0:I

    aget-byte v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_7

    .line 11
    iget v1, p0, Lh9j;->I0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lh9j;->I0:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_5

    .line 12
    iget-object v0, p0, Lmpu;->m1:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v6, :cond_6

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_6

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lmpu;->d1(Ljava/lang/String;II)V

    :cond_6
    return-void

    .line 14
    :cond_7
    invoke-virtual {p1, v7, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmpu;->S1(Ljava/lang/String;)V

    throw v3
.end method

.method public final y1([CIIZI)Lo0e;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x39

    const/16 v4, 0x30

    const/16 v5, 0x2e

    if-ne p3, v5, :cond_6

    .line 1
    array-length v5, p1

    if-lt p2, v5, :cond_0

    .line 2
    iget-object p1, p0, Lh9j;->R0:Lnjr;

    invoke-virtual {p1}, Lnjr;->h()[C

    move-result-object p1

    const/4 p2, 0x0

    :cond_0
    add-int/lit8 v5, p2, 0x1

    int-to-char v6, p3

    .line 3
    aput-char v6, p1, p2

    move p2, v5

    const/4 v5, 0x0

    .line 4
    :goto_0
    iget v6, p0, Lh9j;->I0:I

    iget v7, p0, Lh9j;->J0:I

    if-lt v6, v7, :cond_1

    invoke-virtual {p0}, Lmpu;->o1()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    .line 5
    :cond_1
    iget-object p3, p0, Lmpu;->m1:[B

    iget v6, p0, Lh9j;->I0:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lh9j;->I0:I

    aget-byte p3, p3, v6

    and-int/lit16 p3, p3, 0xff

    if-lt p3, v4, :cond_4

    if-le p3, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 6
    array-length v6, p1

    if-lt p2, v6, :cond_3

    .line 7
    iget-object p1, p0, Lh9j;->R0:Lnjr;

    invoke-virtual {p1}, Lnjr;->h()[C

    move-result-object p1

    const/4 p2, 0x0

    :cond_3
    add-int/lit8 v6, p2, 0x1

    int-to-char v7, p3

    .line 8
    aput-char v7, p1, p2

    move p2, v6

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, "Decimal point not followed by a digit"

    .line 9
    invoke-virtual {p0, p3, p1}, Lh9j;->Z0(ILjava/lang/String;)V

    throw v0

    :cond_6
    const/4 v6, 0x0

    :goto_3
    const/16 v5, 0x65

    if-eq p3, v5, :cond_7

    const/16 v5, 0x45

    if-ne p3, v5, :cond_11

    .line 10
    :cond_7
    array-length v5, p1

    if-lt p2, v5, :cond_8

    .line 11
    iget-object p1, p0, Lh9j;->R0:Lnjr;

    invoke-virtual {p1}, Lnjr;->h()[C

    move-result-object p1

    const/4 p2, 0x0

    :cond_8
    add-int/lit8 v5, p2, 0x1

    int-to-char p3, p3

    .line 12
    aput-char p3, p1, p2

    .line 13
    iget p2, p0, Lh9j;->I0:I

    iget p3, p0, Lh9j;->J0:I

    if-lt p2, p3, :cond_9

    .line 14
    invoke-virtual {p0}, Lmpu;->s1()V

    .line 15
    :cond_9
    iget-object p2, p0, Lmpu;->m1:[B

    iget p3, p0, Lh9j;->I0:I

    add-int/lit8 v7, p3, 0x1

    iput v7, p0, Lh9j;->I0:I

    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x2d

    if-eq p2, p3, :cond_a

    const/16 p3, 0x2b

    if-ne p2, p3, :cond_d

    .line 16
    :cond_a
    array-length p3, p1

    if-lt v5, p3, :cond_b

    .line 17
    iget-object p1, p0, Lh9j;->R0:Lnjr;

    invoke-virtual {p1}, Lnjr;->h()[C

    move-result-object p1

    const/4 v5, 0x0

    :cond_b
    add-int/lit8 p3, v5, 0x1

    int-to-char p2, p2

    .line 18
    aput-char p2, p1, v5

    .line 19
    iget p2, p0, Lh9j;->I0:I

    iget v5, p0, Lh9j;->J0:I

    if-lt p2, v5, :cond_c

    .line 20
    invoke-virtual {p0}, Lmpu;->s1()V

    .line 21
    :cond_c
    iget-object p2, p0, Lmpu;->m1:[B

    iget v5, p0, Lh9j;->I0:I

    add-int/lit8 v7, v5, 0x1

    iput v7, p0, Lh9j;->I0:I

    aget-byte p2, p2, v5

    and-int/lit16 p2, p2, 0xff

    move v5, p3

    :cond_d
    move p3, p2

    const/4 p2, 0x0

    :goto_4
    if-gt p3, v3, :cond_10

    if-lt p3, v4, :cond_10

    add-int/lit8 p2, p2, 0x1

    .line 22
    array-length v7, p1

    if-lt v5, v7, :cond_e

    .line 23
    iget-object p1, p0, Lh9j;->R0:Lnjr;

    invoke-virtual {p1}, Lnjr;->h()[C

    move-result-object p1

    const/4 v5, 0x0

    :cond_e
    add-int/lit8 v7, v5, 0x1

    int-to-char v8, p3

    .line 24
    aput-char v8, p1, v5

    .line 25
    iget v5, p0, Lh9j;->I0:I

    iget v8, p0, Lh9j;->J0:I

    if-lt v5, v8, :cond_f

    invoke-virtual {p0}, Lmpu;->o1()Z

    move-result v5

    if-nez v5, :cond_f

    move v5, v7

    const/4 v6, 0x1

    goto :goto_5

    .line 26
    :cond_f
    iget-object p3, p0, Lmpu;->m1:[B

    iget v5, p0, Lh9j;->I0:I

    add-int/lit8 v8, v5, 0x1

    iput v8, p0, Lh9j;->I0:I

    aget-byte p3, p3, v5

    and-int/lit16 p3, p3, 0xff

    move v5, v7

    goto :goto_4

    :cond_10
    :goto_5
    if-eqz p2, :cond_13

    move p2, v5

    :cond_11
    if-nez v6, :cond_12

    .line 27
    iget p1, p0, Lh9j;->I0:I

    sub-int/2addr p1, v2

    iput p1, p0, Lh9j;->I0:I

    .line 28
    iget-object p1, p0, Lh9j;->P0:Lgzd;

    invoke-virtual {p1}, Lc0e;->c()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 29
    invoke-virtual {p0, p3}, Lmpu;->B2(I)V

    .line 30
    :cond_12
    iget-object p1, p0, Lh9j;->R0:Lnjr;

    .line 31
    iput p2, p1, Lnjr;->i:I

    .line 32
    invoke-virtual {p0, p4, p5}, Lh9j;->b1(ZI)Lo0e;

    move-result-object p1

    return-object p1

    :cond_13
    const-string p1, "Exponent indicator not followed by a digit"

    .line 33
    invoke-virtual {p0, p3, p1}, Lh9j;->Z0(ILjava/lang/String;)V

    throw v0
.end method

.method public final y2()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lh9j;->I0:I

    iget v1, p0, Lh9j;->J0:I

    const/16 v2, 0x30

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lmpu;->o1()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lmpu;->m1:[B

    iget v1, p0, Lh9j;->I0:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_8

    const/16 v1, 0x39

    if-le v0, v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    sget-object v3, Loyd$a;->N0:Loyd$a;

    invoke-virtual {p0, v3}, Loyd;->R(Loyd$a;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 4
    iget v3, p0, Lh9j;->I0:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lh9j;->I0:I

    if-ne v0, v2, :cond_6

    .line 5
    :cond_2
    iget v3, p0, Lh9j;->I0:I

    iget v4, p0, Lh9j;->J0:I

    if-lt v3, v4, :cond_3

    invoke-virtual {p0}, Lmpu;->o1()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 6
    :cond_3
    iget-object v0, p0, Lmpu;->m1:[B

    iget v3, p0, Lh9j;->I0:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_5

    if-le v0, v1, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 7
    iput v3, p0, Lh9j;->I0:I

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_5
    :goto_0
    return v2

    :cond_6
    :goto_1
    return v0

    .line 8
    :cond_7
    invoke-virtual {p0}, Lh9j;->V0()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    :goto_2
    return v2
.end method
