.class public final Lp3k;
.super Ljava/io/InputStream;
.source "Twttr"


# instance fields
.field public final E0:Lcom/facebook/common/memory/PooledByteBuffer;

.field public F0:I

.field public G0:I


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/PooledByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/facebook/common/memory/PooledByteBuffer;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljpq;->s(Ljava/lang/Boolean;)V

    .line 3
    iput-object p1, p0, Lp3k;->E0:Lcom/facebook/common/memory/PooledByteBuffer;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lp3k;->F0:I

    .line 5
    iput p1, p0, Lp3k;->G0:I

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget-object v0, p0, Lp3k;->E0:Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v0

    iget v1, p0, Lp3k;->F0:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final mark(I)V
    .locals 0

    iget p1, p0, Lp3k;->F0:I

    iput p1, p0, Lp3k;->G0:I

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp3k;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lp3k;->E0:Lcom/facebook/common/memory/PooledByteBuffer;

    iget v1, p0, Lp3k;->F0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lp3k;->F0:I

    invoke-interface {v0, v1}, Lcom/facebook/common/memory/PooledByteBuffer;->Q(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lp3k;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 4

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 4
    array-length v1, p1

    if-gt v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lp3k;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-gtz p3, :cond_1

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 7
    iget-object v0, p0, Lp3k;->E0:Lcom/facebook/common/memory/PooledByteBuffer;

    iget v1, p0, Lp3k;->F0:I

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/facebook/common/memory/PooledByteBuffer;->E(I[BII)I

    .line 8
    iget p1, p0, Lp3k;->F0:I

    add-int/2addr p1, p3

    iput p1, p0, Lp3k;->F0:I

    return p3

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "length="

    .line 10
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    array-length p1, p1

    const-string v2, "; regionStart="

    const-string v3, "; regionLength="

    .line 12
    invoke-static {v1, p1, v2, p2, v3}, Lppb;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 13
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, Lp3k;->G0:I

    iput v0, p0, Lp3k;->F0:I

    return-void
.end method

.method public final skip(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljpq;->s(Ljava/lang/Boolean;)V

    long-to-int p2, p1

    .line 2
    invoke-virtual {p0}, Lp3k;->available()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    iget p2, p0, Lp3k;->F0:I

    add-int/2addr p2, p1

    iput p2, p0, Lp3k;->F0:I

    int-to-long p1, p1

    return-wide p1
.end method
