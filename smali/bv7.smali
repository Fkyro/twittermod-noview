.class public final Lbv7;
.super Ljava/io/InputStream;
.source "Twttr"


# instance fields
.field public final E0:Lcom/google/android/exoplayer2/upstream/a;

.field public final F0:Lcom/google/android/exoplayer2/upstream/b;

.field public final G0:[B

.field public H0:Z

.field public I0:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbv7;->H0:Z

    .line 3
    iput-boolean v0, p0, Lbv7;->I0:Z

    .line 4
    iput-object p1, p0, Lbv7;->E0:Lcom/google/android/exoplayer2/upstream/a;

    .line 5
    iput-object p2, p0, Lbv7;->F0:Lcom/google/android/exoplayer2/upstream/b;

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 6
    iput-object p1, p0, Lbv7;->G0:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lbv7;->I0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbv7;->E0:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->close()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lbv7;->I0:Z

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbv7;->G0:[B

    invoke-virtual {p0, v0}, Lbv7;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lbv7;->G0:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lbv7;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lbv7;->I0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lyzh;->C(Z)V

    .line 5
    iget-boolean v0, p0, Lbv7;->H0:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lbv7;->E0:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v2, p0, Lbv7;->F0:Lcom/google/android/exoplayer2/upstream/b;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/upstream/a;->a(Lcom/google/android/exoplayer2/upstream/b;)J

    .line 7
    iput-boolean v1, p0, Lbv7;->H0:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lbv7;->E0:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0, p1, p2, p3}, Lou7;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    return p1
.end method
