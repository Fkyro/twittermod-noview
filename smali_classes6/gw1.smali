.class public final Lgw1;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:[B

.field public final b:[I

.field public final c:Lqkb;

.field public d:Ljava/io/InputStream;

.field public e:Z

.field public f:J

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1040

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lgw1;->a:[B

    const/16 v0, 0x410

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lgw1;->b:[I

    .line 4
    new-instance v0, Lqkb;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lqkb;-><init>(I)V

    iput-object v0, p0, Lgw1;->c:Lqkb;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgw1;->i:I

    return-void
.end method

.method public static a(Lgw1;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgw1;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lgw1;->h:I

    shl-int/lit8 v0, v0, 0x2

    iget v1, p0, Lgw1;->g:I

    add-int/lit8 v1, v1, 0x7

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x8

    .line 3
    iget p0, p0, Lgw1;->i:I

    if-gt v0, p0, :cond_3

    if-eqz p1, :cond_2

    if-ne v0, p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Lal2;

    const-string p1, "Unused bytes after end"

    invoke-direct {p0, p1}, Lal2;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void

    .line 5
    :cond_3
    new-instance p0, Lal2;

    const-string p1, "Read after end"

    invoke-direct {p0, p1}, Lal2;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lgw1;)V
    .locals 6

    .line 1
    iget v0, p0, Lgw1;->g:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v2, p0, Lgw1;->b:[I

    iget v3, p0, Lgw1;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lgw1;->h:I

    aget v2, v2, v3

    int-to-long v2, v2

    shl-long/2addr v2, v1

    iget-wide v4, p0, Lgw1;->f:J

    ushr-long/2addr v4, v1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lgw1;->f:J

    sub-int/2addr v0, v1

    .line 3
    iput v0, p0, Lgw1;->g:I

    :cond_0
    return-void
.end method

.method public static c(Lgw1;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgw1;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lgw1;->i:I

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/16 v0, 0x400

    .line 3
    :goto_0
    iget p0, p0, Lgw1;->h:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public static d(Lgw1;)V
    .locals 1

    .line 1
    iget v0, p0, Lgw1;->g:I

    rsub-int/lit8 v0, v0, 0x40

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, v0}, Lgw1;->e(Lgw1;I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lal2;

    const-string v0, "Corrupted padding bits"

    invoke-direct {p0, v0}, Lal2;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Lgw1;I)I
    .locals 4

    .line 1
    invoke-static {p0}, Lgw1;->b(Lgw1;)V

    .line 2
    iget-wide v0, p0, Lgw1;->f:J

    iget v2, p0, Lgw1;->g:I

    ushr-long/2addr v0, v2

    long-to-int v1, v0

    const/4 v0, 0x1

    shl-int v3, v0, p1

    sub-int/2addr v3, v0

    and-int v0, v1, v3

    add-int/2addr v2, p1

    .line 3
    iput v2, p0, Lgw1;->g:I

    return v0
.end method

.method public static f(Lgw1;)V
    .locals 7

    .line 1
    iget v0, p0, Lgw1;->h:I

    const/16 v1, 0x3f7

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lgw1;->e:Z

    if-eqz v1, :cond_2

    .line 3
    invoke-static {p0}, Lgw1;->c(Lgw1;)I

    move-result p0

    const/4 v0, -0x2

    if-lt p0, v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p0, Lal2;

    const-string v0, "No more input"

    invoke-direct {p0, v0}, Lal2;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    shl-int/lit8 v0, v0, 0x2

    rsub-int v1, v0, 0x1000

    .line 5
    iget-object v2, p0, Lgw1;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput v3, p0, Lgw1;->h:I

    :goto_0
    const/16 v0, 0x1000

    if-ge v1, v0, :cond_4

    .line 7
    :try_start_0
    iget-object v0, p0, Lgw1;->d:Ljava/io/InputStream;

    iget-object v2, p0, Lgw1;->a:[B

    rsub-int v4, v1, 0x1000

    invoke-virtual {v0, v2, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lgw1;->e:Z

    .line 9
    iput v1, p0, Lgw1;->i:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x3

    goto :goto_1

    :cond_3
    add-int/2addr v1, v0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Lal2;

    invoke-direct {v0, p0}, Lal2;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 11
    :cond_4
    :goto_1
    iget-object p0, p0, Lgw1;->c:Lqkb;

    shr-int/lit8 v0, v1, 0x2

    :goto_2
    if-ge v3, v0, :cond_5

    .line 12
    iget-object v1, p0, Lqkb;->G0:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, p0, Lqkb;->F0:Ljava/lang/Object;

    check-cast v2, [B

    mul-int/lit8 v4, v3, 0x4

    aget-byte v5, v2, v4

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    add-int/lit8 v6, v4, 0x2

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x3

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v2, v5

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
