.class public final Lc23;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Llkc;

.field public final b:Ljava/io/InputStream;

.field public final c:[B

.field public d:I

.field public e:I

.field public final f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Llkc;Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc23;->g:Z

    .line 3
    iput-object p1, p0, Lc23;->a:Llkc;

    .line 4
    iput-object p2, p0, Lc23;->b:Ljava/io/InputStream;

    .line 5
    iget-object p2, p1, Llkc;->e:[B

    invoke-virtual {p1, p2}, Llkc;->a(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p1, Llkc;->d:Lbn2;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lbn2;->a(I)[B

    move-result-object p2

    iput-object p2, p1, Llkc;->e:[B

    .line 7
    iput-object p2, p0, Lc23;->c:[B

    .line 8
    iput v1, p0, Lc23;->d:I

    iput v1, p0, Lc23;->e:I

    .line 9
    iput-boolean v0, p0, Lc23;->f:Z

    return-void
.end method

.method public constructor <init>(Llkc;[BI)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lc23;->g:Z

    .line 12
    iput-object p1, p0, Lc23;->a:Llkc;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lc23;->b:Ljava/io/InputStream;

    .line 14
    iput-object p2, p0, Lc23;->c:[B

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lc23;->d:I

    add-int/2addr p3, p1

    .line 16
    iput p3, p0, Lc23;->e:I

    .line 17
    iput-boolean p1, p0, Lc23;->f:Z

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    const v0, 0xff00

    and-int/2addr v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1
    iput-boolean v1, p0, Lc23;->g:Z

    goto :goto_0

    :cond_0
    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iput-boolean v0, p0, Lc23;->g:Z

    :goto_0
    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lc23;->h:I

    return v1

    :cond_1
    return v0
.end method

.method public final b(ILa23;Lyo3;I)Loyd;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v1, p4

    const/4 v3, 0x4

    .line 1
    invoke-virtual {v0, v3}, Lc23;->c(I)Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x2

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eqz v4, :cond_d

    .line 2
    iget-object v4, v0, Lc23;->c:[B

    iget v10, v0, Lc23;->d:I

    aget-byte v11, v4, v10

    shl-int/lit8 v11, v11, 0x18

    add-int/lit8 v12, v10, 0x1

    aget-byte v12, v4, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v6

    or-int/2addr v11, v12

    add-int/lit8 v12, v10, 0x2

    aget-byte v13, v4, v12

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v8

    or-int/2addr v11, v13

    add-int/lit8 v13, v10, 0x3

    aget-byte v4, v4, v13

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v11

    const/high16 v11, -0x1010000

    const-string v14, "3412"

    const/4 v15, 0x0

    if-eq v4, v11, :cond_c

    const/high16 v11, -0x20000

    const-string v8, "2143"

    if-eq v4, v11, :cond_5

    const v11, 0xfeff

    if-eq v4, v11, :cond_4

    const v10, 0xfffe

    if-eq v4, v10, :cond_3

    ushr-int/lit8 v6, v4, 0x10

    if-ne v6, v11, :cond_0

    .line 3
    iput v12, v0, Lc23;->d:I

    .line 4
    iput v7, v0, Lc23;->h:I

    .line 5
    iput-boolean v9, v0, Lc23;->g:Z

    goto :goto_0

    :cond_0
    if-ne v6, v10, :cond_1

    .line 6
    iput v12, v0, Lc23;->d:I

    .line 7
    iput v7, v0, Lc23;->h:I

    .line 8
    iput-boolean v5, v0, Lc23;->g:Z

    goto :goto_0

    :cond_1
    ushr-int/lit8 v6, v4, 0x8

    const v10, 0xefbbbf

    if-ne v6, v10, :cond_2

    .line 9
    iput v13, v0, Lc23;->d:I

    .line 10
    iput v9, v0, Lc23;->h:I

    .line 11
    iput-boolean v9, v0, Lc23;->g:Z

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0, v8}, Lc23;->d(Ljava/lang/String;)V

    throw v15

    .line 13
    :cond_4
    iput-boolean v9, v0, Lc23;->g:Z

    add-int/2addr v10, v3

    .line 14
    iput v10, v0, Lc23;->d:I

    .line 15
    iput v3, v0, Lc23;->h:I

    goto :goto_0

    :cond_5
    add-int/2addr v10, v3

    .line 16
    iput v10, v0, Lc23;->d:I

    .line 17
    iput v3, v0, Lc23;->h:I

    .line 18
    iput-boolean v5, v0, Lc23;->g:Z

    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    shr-int/lit8 v6, v4, 0x8

    if-nez v6, :cond_7

    .line 19
    iput-boolean v9, v0, Lc23;->g:Z

    goto :goto_2

    :cond_7
    const v6, 0xffffff

    and-int/2addr v6, v4

    if-nez v6, :cond_8

    .line 20
    iput-boolean v5, v0, Lc23;->g:Z

    .line 21
    :goto_2
    iput v3, v0, Lc23;->h:I

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const v6, -0xff0001

    and-int/2addr v6, v4

    if-eqz v6, :cond_b

    const v6, -0xff01

    and-int/2addr v6, v4

    if-eqz v6, :cond_a

    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    const/16 v6, 0x10

    ushr-int/2addr v4, v6

    .line 22
    invoke-virtual {v0, v4}, Lc23;->a(I)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_4

    .line 23
    :cond_a
    invoke-virtual {v0, v8}, Lc23;->d(Ljava/lang/String;)V

    throw v15

    .line 24
    :cond_b
    invoke-virtual {v0, v14}, Lc23;->d(Ljava/lang/String;)V

    throw v15

    .line 25
    :cond_c
    invoke-virtual {v0, v14}, Lc23;->d(Ljava/lang/String;)V

    throw v15

    .line 26
    :cond_d
    invoke-virtual {v0, v7}, Lc23;->c(I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 27
    iget-object v4, v0, Lc23;->c:[B

    iget v6, v0, Lc23;->d:I

    aget-byte v8, v4, v6

    and-int/lit16 v8, v8, 0xff

    const/16 v10, 0x8

    shl-int/2addr v8, v10

    add-int/2addr v6, v9

    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v8

    .line 28
    invoke-virtual {v0, v4}, Lc23;->a(I)Z

    move-result v4

    if-eqz v4, :cond_e

    :goto_4
    const/4 v5, 0x1

    :cond_e
    const-string v4, "Internal error"

    const/4 v6, 0x3

    if-nez v5, :cond_f

    goto :goto_5

    .line 29
    :cond_f
    iget v5, v0, Lc23;->h:I

    if-eq v5, v9, :cond_14

    if-eq v5, v7, :cond_12

    if-ne v5, v3, :cond_11

    .line 30
    iget-boolean v5, v0, Lc23;->g:Z

    if-eqz v5, :cond_10

    goto :goto_6

    :cond_10
    const/4 v3, 0x5

    goto :goto_6

    .line 31
    :cond_11
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_12
    iget-boolean v3, v0, Lc23;->g:Z

    if-eqz v3, :cond_13

    const/4 v3, 0x2

    goto :goto_6

    :cond_13
    const/4 v3, 0x3

    goto :goto_6

    :cond_14
    :goto_5
    const/4 v3, 0x1

    .line 33
    :goto_6
    iget-object v5, v0, Lc23;->a:Llkc;

    .line 34
    iput v3, v5, Llkc;->b:I

    if-ne v3, v9, :cond_15

    .line 35
    invoke-static {v7, v1}, Llc0;->h(II)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 36
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v20, La23;

    invoke-static {v9, v1}, Llc0;->h(II)Z

    move-result v3

    iget v4, v2, La23;->c:I

    invoke-static {v6, v1}, Llc0;->h(II)Z

    move-result v5

    iget-object v1, v2, La23;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, La23$a;

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v6}, La23;-><init>(La23;ZIZLa23$a;)V

    .line 38
    new-instance v1, Lmpu;

    iget-object v2, v0, Lc23;->a:Llkc;

    iget-object v3, v0, Lc23;->b:Ljava/io/InputStream;

    iget-object v4, v0, Lc23;->c:[B

    iget v5, v0, Lc23;->d:I

    iget v6, v0, Lc23;->e:I

    iget-boolean v7, v0, Lc23;->f:Z

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, p1

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v7

    invoke-direct/range {v16 .. v24}, Lmpu;-><init>(Llkc;ILjava/io/InputStream;La23;[BIIZ)V

    return-object v1

    .line 39
    :cond_15
    new-instance v2, Ljel;

    iget-object v3, v0, Lc23;->a:Llkc;

    .line 40
    iget v5, v3, Llkc;->b:I

    .line 41
    invoke-static {v5}, Lzb0;->l(I)I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_17

    const/16 v7, 0x10

    if-eq v6, v7, :cond_17

    const/16 v5, 0x20

    if-ne v6, v5, :cond_16

    .line 42
    new-instance v4, Lkpu;

    iget-object v8, v0, Lc23;->a:Llkc;

    iget-object v9, v0, Lc23;->b:Ljava/io/InputStream;

    iget-object v10, v0, Lc23;->c:[B

    iget v11, v0, Lc23;->d:I

    iget v12, v0, Lc23;->e:I

    .line 43
    iget v5, v8, Llkc;->b:I

    .line 44
    invoke-static {v5}, Lzb0;->k(I)Z

    move-result v13

    move-object v7, v4

    .line 45
    invoke-direct/range {v7 .. v13}, Lkpu;-><init>(Llkc;Ljava/io/InputStream;[BIIZ)V

    goto :goto_8

    .line 46
    :cond_16
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_17
    iget-object v8, v0, Lc23;->b:Ljava/io/InputStream;

    if-nez v8, :cond_18

    .line 48
    new-instance v8, Ljava/io/ByteArrayInputStream;

    iget-object v4, v0, Lc23;->c:[B

    iget v6, v0, Lc23;->d:I

    iget v7, v0, Lc23;->e:I

    invoke-direct {v8, v4, v6, v7}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    goto :goto_7

    .line 49
    :cond_18
    iget v4, v0, Lc23;->d:I

    iget v6, v0, Lc23;->e:I

    if-ge v4, v6, :cond_19

    .line 50
    new-instance v4, Lulg;

    iget-object v7, v0, Lc23;->a:Llkc;

    iget-object v9, v0, Lc23;->c:[B

    iget v10, v0, Lc23;->d:I

    iget v11, v0, Lc23;->e:I

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lulg;-><init>(Llkc;Ljava/io/InputStream;[BII)V

    move-object v8, v4

    .line 51
    :cond_19
    :goto_7
    new-instance v4, Ljava/io/InputStreamReader;

    .line 52
    invoke-static {v5}, Lzb0;->m(I)Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-direct {v4, v8, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 54
    :goto_8
    invoke-virtual/range {p3 .. p4}, Lyo3;->d(I)Lyo3;

    move-result-object v1

    move/from16 v5, p1

    invoke-direct {v2, v3, v5, v4, v1}, Ljel;-><init>(Llkc;ILjava/io/Reader;Lyo3;)V

    return-object v2
.end method

.method public final c(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lc23;->e:I

    iget v1, p0, Lc23;->d:I

    sub-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    .line 2
    iget-object v2, p0, Lc23;->b:Ljava/io/InputStream;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    .line 3
    :cond_0
    iget-object v3, p0, Lc23;->c:[B

    iget v4, p0, Lc23;->e:I

    array-length v5, v3

    sub-int/2addr v5, v4

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    :goto_1
    if-ge v2, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    iget v1, p0, Lc23;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lc23;->e:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/CharConversionException;

    const-string v1, "Unsupported UCS-4 endianness ("

    const-string v2, ") detected"

    .line 2
    invoke-static {v1, p1, v2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
