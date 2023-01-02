.class public final Lczn;
.super Lgfb;
.source "Twttr"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:[I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgfb;-><init>()V

    const/16 v0, 0x50

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lczn;->i:[I

    .line 3
    invoke-virtual {p0}, Lczn;->c()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lgfb;->c:J

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    const/16 v2, -0x80

    .line 2
    invoke-virtual {p0, v2}, Lgfb;->d(B)V

    .line 3
    :goto_0
    iget v2, p0, Lgfb;->b:I

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v3}, Lgfb;->d(B)V

    goto :goto_0

    .line 5
    :cond_0
    iget v2, p0, Lczn;->j:I

    const/16 v4, 0xe

    if-le v2, v4, :cond_1

    .line 6
    invoke-virtual {p0}, Lczn;->f()V

    .line 7
    :cond_1
    iget-object v2, p0, Lczn;->i:[I

    const/16 v5, 0x20

    ushr-long v5, v0, v5

    long-to-int v6, v5

    aput v6, v2, v4

    const/16 v4, 0xf

    const-wide/16 v5, -0x1

    and-long/2addr v0, v5

    long-to-int v1, v0

    .line 8
    aput v1, v2, v4

    .line 9
    invoke-virtual {p0}, Lczn;->f()V

    .line 10
    iget v0, p0, Lczn;->d:I

    invoke-static {v0, p1, v3}, Lbg;->c(I[BI)V

    .line 11
    iget v0, p0, Lczn;->e:I

    const/4 v1, 0x4

    invoke-static {v0, p1, v1}, Lbg;->c(I[BI)V

    .line 12
    iget v0, p0, Lczn;->f:I

    const/16 v1, 0x8

    invoke-static {v0, p1, v1}, Lbg;->c(I[BI)V

    .line 13
    iget v0, p0, Lczn;->g:I

    const/16 v1, 0xc

    invoke-static {v0, p1, v1}, Lbg;->c(I[BI)V

    .line 14
    iget v0, p0, Lczn;->h:I

    const/16 v1, 0x10

    invoke-static {v0, p1, v1}, Lbg;->c(I[BI)V

    .line 15
    invoke-virtual {p0}, Lczn;->c()V

    return-void
.end method

.method public final b([BI)V
    .locals 3

    .line 1
    aget-byte v0, p1, p2

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 p2, p2, 0x1

    .line 2
    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x10

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    .line 3
    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    .line 4
    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    .line 5
    iget-object p2, p0, Lczn;->i:[I

    iget v0, p0, Lczn;->j:I

    aput p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Lczn;->j:I

    if-ne v0, v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lczn;->f()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lgfb;->c:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgfb;->b:I

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lgfb;->a:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4
    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const v1, 0x67452301

    .line 5
    iput v1, p0, Lczn;->d:I

    const v1, -0x10325477

    .line 6
    iput v1, p0, Lczn;->e:I

    const v1, -0x67452302

    .line 7
    iput v1, p0, Lczn;->f:I

    const v1, 0x10325476

    .line 8
    iput v1, p0, Lczn;->g:I

    const v1, -0x3c2d1e10

    .line 9
    iput v1, p0, Lczn;->h:I

    .line 10
    iput v0, p0, Lczn;->j:I

    const/4 v1, 0x0

    .line 11
    :goto_1
    iget-object v2, p0, Lczn;->i:[I

    array-length v3, v2

    if-eq v1, v3, :cond_1

    .line 12
    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final e(III)I
    .locals 1

    and-int v0, p1, p2

    and-int/2addr p1, p3

    or-int/2addr p1, v0

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method public final f()V
    .locals 14

    const/16 v0, 0x10

    const/16 v1, 0x10

    :goto_0
    const/16 v2, 0x50

    if-ge v1, v2, :cond_0

    .line 1
    iget-object v2, p0, Lczn;->i:[I

    add-int/lit8 v3, v1, -0x3

    aget v3, v2, v3

    add-int/lit8 v4, v1, -0x8

    aget v4, v2, v4

    xor-int/2addr v3, v4

    add-int/lit8 v4, v1, -0xe

    aget v4, v2, v4

    xor-int/2addr v3, v4

    add-int/lit8 v4, v1, -0x10

    aget v4, v2, v4

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v3, v3, 0x1f

    or-int/2addr v3, v4

    .line 2
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lczn;->d:I

    .line 4
    iget v2, p0, Lczn;->e:I

    .line 5
    iget v3, p0, Lczn;->f:I

    .line 6
    iget v4, p0, Lczn;->g:I

    .line 7
    iget v5, p0, Lczn;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x4

    if-ge v7, v9, :cond_1

    shl-int/lit8 v9, v1, 0x5

    ushr-int/lit8 v10, v1, 0x1b

    or-int/2addr v9, v10

    and-int v10, v3, v2

    not-int v11, v2

    and-int/2addr v11, v4

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    .line 8
    iget-object v10, p0, Lczn;->i:[I

    add-int/lit8 v11, v8, 0x1

    aget v8, v10, v8

    const v12, 0x5a827999

    invoke-static {v9, v8, v12, v5}, Lme;->c(IIII)I

    move-result v5

    shl-int/lit8 v8, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v8

    shl-int/lit8 v8, v5, 0x5

    ushr-int/lit8 v9, v5, 0x1b

    or-int/2addr v8, v9

    and-int v9, v2, v1

    not-int v13, v1

    and-int/2addr v13, v3

    or-int/2addr v9, v13

    add-int/2addr v8, v9

    add-int/lit8 v9, v11, 0x1

    .line 9
    aget v11, v10, v11

    invoke-static {v8, v11, v12, v4}, Lme;->c(IIII)I

    move-result v4

    shl-int/lit8 v8, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v8

    shl-int/lit8 v8, v4, 0x5

    ushr-int/lit8 v11, v4, 0x1b

    or-int/2addr v8, v11

    and-int v11, v1, v5

    not-int v13, v5

    and-int/2addr v13, v2

    or-int/2addr v11, v13

    add-int/2addr v8, v11

    add-int/lit8 v11, v9, 0x1

    .line 10
    aget v9, v10, v9

    invoke-static {v8, v9, v12, v3}, Lme;->c(IIII)I

    move-result v3

    shl-int/lit8 v8, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v8

    shl-int/lit8 v8, v3, 0x5

    ushr-int/lit8 v9, v3, 0x1b

    or-int/2addr v8, v9

    and-int v9, v5, v4

    not-int v13, v4

    and-int/2addr v13, v1

    or-int/2addr v9, v13

    add-int/2addr v8, v9

    add-int/lit8 v9, v11, 0x1

    .line 11
    aget v11, v10, v11

    invoke-static {v8, v11, v12, v2}, Lme;->c(IIII)I

    move-result v2

    shl-int/lit8 v8, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v8

    shl-int/lit8 v8, v2, 0x5

    ushr-int/lit8 v11, v2, 0x1b

    or-int/2addr v8, v11

    and-int v11, v4, v3

    not-int v13, v3

    and-int/2addr v13, v5

    or-int/2addr v11, v13

    add-int/2addr v8, v11

    add-int/lit8 v11, v9, 0x1

    .line 12
    aget v9, v10, v9

    invoke-static {v8, v9, v12, v1}, Lme;->c(IIII)I

    move-result v1

    shl-int/lit8 v8, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v11

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-ge v7, v9, :cond_2

    shl-int/lit8 v10, v1, 0x5

    ushr-int/lit8 v11, v1, 0x1b

    or-int/2addr v10, v11

    xor-int v11, v2, v3

    xor-int/2addr v11, v4

    add-int/2addr v10, v11

    .line 13
    iget-object v11, p0, Lczn;->i:[I

    add-int/lit8 v12, v8, 0x1

    aget v8, v11, v8

    const v13, 0x6ed9eba1

    invoke-static {v10, v8, v13, v5}, Lme;->c(IIII)I

    move-result v5

    shl-int/lit8 v8, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v8

    shl-int/lit8 v8, v5, 0x5

    ushr-int/lit8 v10, v5, 0x1b

    or-int/2addr v8, v10

    xor-int v10, v1, v2

    xor-int/2addr v10, v3

    add-int/2addr v8, v10

    add-int/lit8 v10, v12, 0x1

    .line 14
    aget v12, v11, v12

    invoke-static {v8, v12, v13, v4}, Lme;->c(IIII)I

    move-result v4

    shl-int/lit8 v8, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v8

    shl-int/lit8 v8, v4, 0x5

    ushr-int/lit8 v12, v4, 0x1b

    or-int/2addr v8, v12

    xor-int v12, v5, v1

    xor-int/2addr v12, v2

    add-int/2addr v8, v12

    add-int/lit8 v12, v10, 0x1

    .line 15
    aget v10, v11, v10

    invoke-static {v8, v10, v13, v3}, Lme;->c(IIII)I

    move-result v3

    shl-int/lit8 v8, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v8

    shl-int/lit8 v8, v3, 0x5

    ushr-int/lit8 v10, v3, 0x1b

    or-int/2addr v8, v10

    xor-int v10, v4, v5

    xor-int/2addr v10, v1

    add-int/2addr v8, v10

    add-int/lit8 v10, v12, 0x1

    .line 16
    aget v12, v11, v12

    invoke-static {v8, v12, v13, v2}, Lme;->c(IIII)I

    move-result v2

    shl-int/lit8 v8, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v8

    shl-int/lit8 v8, v2, 0x5

    ushr-int/lit8 v12, v2, 0x1b

    or-int/2addr v8, v12

    xor-int v12, v3, v4

    xor-int/2addr v12, v5

    add-int/2addr v8, v12

    add-int/lit8 v12, v10, 0x1

    .line 17
    aget v10, v11, v10

    invoke-static {v8, v10, v13, v1}, Lme;->c(IIII)I

    move-result v1

    shl-int/lit8 v8, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v12

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_3
    if-ge v7, v9, :cond_3

    shl-int/lit8 v10, v1, 0x5

    ushr-int/lit8 v11, v1, 0x1b

    or-int/2addr v10, v11

    .line 18
    invoke-virtual {p0, v2, v3, v4}, Lczn;->e(III)I

    move-result v11

    add-int/2addr v11, v10

    iget-object v10, p0, Lczn;->i:[I

    add-int/lit8 v12, v8, 0x1

    aget v8, v10, v8

    const v10, -0x70e44324

    invoke-static {v11, v8, v10, v5}, Lme;->c(IIII)I

    move-result v5

    shl-int/lit8 v8, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v8

    shl-int/lit8 v8, v5, 0x5

    ushr-int/lit8 v11, v5, 0x1b

    or-int/2addr v8, v11

    .line 19
    invoke-virtual {p0, v1, v2, v3}, Lczn;->e(III)I

    move-result v11

    add-int/2addr v11, v8

    iget-object v8, p0, Lczn;->i:[I

    add-int/lit8 v13, v12, 0x1

    aget v8, v8, v12

    invoke-static {v11, v8, v10, v4}, Lme;->c(IIII)I

    move-result v4

    shl-int/lit8 v8, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v8

    shl-int/lit8 v8, v4, 0x5

    ushr-int/lit8 v11, v4, 0x1b

    or-int/2addr v8, v11

    .line 20
    invoke-virtual {p0, v5, v1, v2}, Lczn;->e(III)I

    move-result v11

    add-int/2addr v11, v8

    iget-object v8, p0, Lczn;->i:[I

    add-int/lit8 v12, v13, 0x1

    aget v8, v8, v13

    invoke-static {v11, v8, v10, v3}, Lme;->c(IIII)I

    move-result v3

    shl-int/lit8 v8, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v8

    shl-int/lit8 v8, v3, 0x5

    ushr-int/lit8 v11, v3, 0x1b

    or-int/2addr v8, v11

    .line 21
    invoke-virtual {p0, v4, v5, v1}, Lczn;->e(III)I

    move-result v11

    add-int/2addr v11, v8

    iget-object v8, p0, Lczn;->i:[I

    add-int/lit8 v13, v12, 0x1

    aget v8, v8, v12

    invoke-static {v11, v8, v10, v2}, Lme;->c(IIII)I

    move-result v2

    shl-int/lit8 v8, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v8

    shl-int/lit8 v8, v2, 0x5

    ushr-int/lit8 v11, v2, 0x1b

    or-int/2addr v8, v11

    .line 22
    invoke-virtual {p0, v3, v4, v5}, Lczn;->e(III)I

    move-result v11

    add-int/2addr v11, v8

    iget-object v8, p0, Lczn;->i:[I

    add-int/lit8 v12, v13, 0x1

    aget v8, v8, v13

    invoke-static {v11, v8, v10, v1}, Lme;->c(IIII)I

    move-result v1

    shl-int/lit8 v8, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v12

    goto/16 :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_4
    const/4 v9, 0x3

    if-gt v7, v9, :cond_4

    shl-int/lit8 v9, v1, 0x5

    ushr-int/lit8 v10, v1, 0x1b

    or-int/2addr v9, v10

    xor-int v10, v2, v3

    xor-int/2addr v10, v4

    add-int/2addr v9, v10

    .line 23
    iget-object v10, p0, Lczn;->i:[I

    add-int/lit8 v11, v8, 0x1

    aget v8, v10, v8

    const v12, -0x359d3e2a    # -3715189.5f

    invoke-static {v9, v8, v12, v5}, Lme;->c(IIII)I

    move-result v5

    shl-int/lit8 v8, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v8

    shl-int/lit8 v8, v5, 0x5

    ushr-int/lit8 v9, v5, 0x1b

    or-int/2addr v8, v9

    xor-int v9, v1, v2

    xor-int/2addr v9, v3

    add-int/2addr v8, v9

    add-int/lit8 v9, v11, 0x1

    .line 24
    aget v11, v10, v11

    invoke-static {v8, v11, v12, v4}, Lme;->c(IIII)I

    move-result v4

    shl-int/lit8 v8, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v8

    shl-int/lit8 v8, v4, 0x5

    ushr-int/lit8 v11, v4, 0x1b

    or-int/2addr v8, v11

    xor-int v11, v5, v1

    xor-int/2addr v11, v2

    add-int/2addr v8, v11

    add-int/lit8 v11, v9, 0x1

    .line 25
    aget v9, v10, v9

    invoke-static {v8, v9, v12, v3}, Lme;->c(IIII)I

    move-result v3

    shl-int/lit8 v8, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v8

    shl-int/lit8 v8, v3, 0x5

    ushr-int/lit8 v9, v3, 0x1b

    or-int/2addr v8, v9

    xor-int v9, v4, v5

    xor-int/2addr v9, v1

    add-int/2addr v8, v9

    add-int/lit8 v9, v11, 0x1

    .line 26
    aget v11, v10, v11

    invoke-static {v8, v11, v12, v2}, Lme;->c(IIII)I

    move-result v2

    shl-int/lit8 v8, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v8

    shl-int/lit8 v8, v2, 0x5

    ushr-int/lit8 v11, v2, 0x1b

    or-int/2addr v8, v11

    xor-int v11, v3, v4

    xor-int/2addr v11, v5

    add-int/2addr v8, v11

    add-int/lit8 v11, v9, 0x1

    .line 27
    aget v9, v10, v9

    invoke-static {v8, v9, v12, v1}, Lme;->c(IIII)I

    move-result v1

    shl-int/lit8 v8, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v11

    goto :goto_4

    .line 28
    :cond_4
    iget v7, p0, Lczn;->d:I

    add-int/2addr v7, v1

    iput v7, p0, Lczn;->d:I

    .line 29
    iget v1, p0, Lczn;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lczn;->e:I

    .line 30
    iget v1, p0, Lczn;->f:I

    add-int/2addr v1, v3

    iput v1, p0, Lczn;->f:I

    .line 31
    iget v1, p0, Lczn;->g:I

    add-int/2addr v1, v4

    iput v1, p0, Lczn;->g:I

    .line 32
    iget v1, p0, Lczn;->h:I

    add-int/2addr v1, v5

    iput v1, p0, Lczn;->h:I

    .line 33
    iput v6, p0, Lczn;->j:I

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_5

    .line 34
    iget-object v2, p0, Lczn;->i:[I

    aput v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method
