.class public final Ln3k;
.super Ljava/io/InputStream;
.source "Twttr"


# instance fields
.field public final E0:Ljava/io/InputStream;

.field public final F0:[B

.field public final G0:Ly4m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4m<",
            "[B>;"
        }
    .end annotation
.end field

.field public H0:I

.field public I0:I

.field public J0:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[BLy4m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "[B",
            "Ly4m<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Ln3k;->E0:Ljava/io/InputStream;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ln3k;->F0:[B

    .line 5
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Ln3k;->G0:Ly4m;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ln3k;->H0:I

    .line 8
    iput p1, p0, Ln3k;->I0:I

    .line 9
    iput-boolean p1, p0, Ln3k;->J0:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ln3k;->I0:I

    iget v1, p0, Ln3k;->H0:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Ln3k;->E0:Ljava/io/InputStream;

    iget-object v1, p0, Ln3k;->F0:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iput v0, p0, Ln3k;->H0:I

    .line 4
    iput v1, p0, Ln3k;->I0:I

    return v2
.end method

.method public final available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ln3k;->I0:I

    iget v1, p0, Ln3k;->H0:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljpq;->v(Z)V

    .line 2
    invoke-virtual {p0}, Ln3k;->b()V

    .line 3
    iget v0, p0, Ln3k;->H0:I

    iget v1, p0, Ln3k;->I0:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Ln3k;->E0:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln3k;->J0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream already closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln3k;->J0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln3k;->J0:Z

    .line 3
    iget-object v0, p0, Ln3k;->G0:Ly4m;

    iget-object v1, p0, Ln3k;->F0:[B

    invoke-interface {v0, v1}, Ly4m;->c(Ljava/lang/Object;)V

    .line 4
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln3k;->J0:Z

    if-nez v0, :cond_0

    const-string v0, "PooledByteInputStream"

    const-string v1, "Finalized without closing"

    .line 2
    invoke-static {v0, v1}, Lhem;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ln3k;->close()V

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ln3k;->I0:I

    iget v1, p0, Ln3k;->H0:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljpq;->v(Z)V

    .line 2
    invoke-virtual {p0}, Ln3k;->b()V

    .line 3
    invoke-virtual {p0}, Ln3k;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Ln3k;->F0:[B

    iget v1, p0, Ln3k;->I0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln3k;->I0:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget v0, p0, Ln3k;->I0:I

    iget v1, p0, Ln3k;->H0:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljpq;->v(Z)V

    .line 6
    invoke-virtual {p0}, Ln3k;->b()V

    .line 7
    invoke-virtual {p0}, Ln3k;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 8
    :cond_1
    iget v0, p0, Ln3k;->H0:I

    iget v1, p0, Ln3k;->I0:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 9
    iget-object v0, p0, Ln3k;->F0:[B

    iget v1, p0, Ln3k;->I0:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget p1, p0, Ln3k;->I0:I

    add-int/2addr p1, p3

    iput p1, p0, Ln3k;->I0:I

    return p3
.end method

.method public final skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ln3k;->I0:I

    iget v1, p0, Ln3k;->H0:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljpq;->v(Z)V

    .line 2
    invoke-virtual {p0}, Ln3k;->b()V

    .line 3
    iget v0, p0, Ln3k;->H0:I

    iget v1, p0, Ln3k;->I0:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v4, v2, p1

    if-ltz v4, :cond_1

    int-to-long v0, v1

    add-long/2addr v0, p1

    long-to-int v1, v0

    .line 4
    iput v1, p0, Ln3k;->I0:I

    return-wide p1

    .line 5
    :cond_1
    iput v0, p0, Ln3k;->I0:I

    .line 6
    iget-object v0, p0, Ln3k;->E0:Ljava/io/InputStream;

    sub-long/2addr p1, v2

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    add-long/2addr p1, v2

    return-wide p1
.end method
