.class public final Lghx;
.super Ljava/io/FilterInputStream;
.source "Twttr"


# instance fields
.field public final E0:Lqrx;

.field public F0:[B

.field public G0:J

.field public H0:Z

.field public I0:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Lqrx;

    .line 2
    invoke-direct {p1}, Lqrx;-><init>()V

    iput-object p1, p0, Lghx;->E0:Lqrx;

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lghx;->F0:[B

    const/4 p1, 0x0

    iput-boolean p1, p0, Lghx;->H0:Z

    iput-boolean p1, p0, Lghx;->I0:Z

    return-void
.end method


# virtual methods
.method public final a()Lvwx;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lghx;->G0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :cond_0
    iget-object v0, p0, Lghx;->F0:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lghx;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :cond_1
    iget-boolean v0, p0, Lghx;->H0:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lghx;->I0:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x1e

    .line 2
    invoke-virtual {p0, v0}, Lghx;->c(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lghx;->H0:Z

    iget-object v0, p0, Lghx;->E0:Lqrx;

    .line 3
    invoke-virtual {v0}, Lqrx;->b()Lvwx;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lghx;->E0:Lqrx;

    .line 4
    invoke-virtual {v0}, Lqrx;->b()Lvwx;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Logx;

    .line 5
    iget-boolean v3, v2, Logx;->e:Z

    if-eqz v3, :cond_4

    .line 6
    iput-boolean v1, p0, Lghx;->I0:Z

    return-object v0

    .line 7
    :cond_4
    iget-wide v2, v2, Logx;->b:J

    const-wide v4, 0xffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 8
    iget-object v0, p0, Lghx;->E0:Lqrx;

    .line 9
    iget v0, v0, Lqrx;->f:I

    add-int/lit8 v0, v0, -0x1e

    int-to-long v2, v0

    .line 10
    iget-object v4, p0, Lghx;->F0:[B

    .line 11
    array-length v4, v4

    int-to-long v5, v4

    cmp-long v7, v2, v5

    if-lez v7, :cond_6

    :cond_5
    add-int/2addr v4, v4

    int-to-long v5, v4

    cmp-long v7, v5, v2

    if-ltz v7, :cond_5

    iget-object v2, p0, Lghx;->F0:[B

    .line 12
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, p0, Lghx;->F0:[B

    .line 13
    :cond_6
    invoke-virtual {p0, v0}, Lghx;->c(I)Z

    move-result v0

    if-nez v0, :cond_7

    iput-boolean v1, p0, Lghx;->H0:Z

    iget-object v0, p0, Lghx;->E0:Lqrx;

    .line 14
    invoke-virtual {v0}, Lqrx;->b()Lvwx;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, p0, Lghx;->E0:Lqrx;

    .line 15
    invoke-virtual {v0}, Lqrx;->b()Lvwx;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Logx;

    .line 16
    iget-wide v1, v1, Logx;->b:J

    .line 17
    iput-wide v1, p0, Lghx;->G0:J

    return-object v0

    :cond_8
    new-instance v0, Ltkx;

    const-string v1, "Files bigger than 4GiB are not supported."

    .line 18
    invoke-direct {v0, v1}, Ltkx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_9
    :goto_0
    new-instance v0, Logx;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    .line 20
    invoke-direct/range {v2 .. v9}, Logx;-><init>(Ljava/lang/String;JIZZ[B)V

    return-object v0
.end method

.method public final b([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final c(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lghx;->F0:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lghx;->b([BII)I

    move-result v0

    if-eq v0, p1, :cond_1

    sub-int v2, p1, v0

    iget-object v3, p0, Lghx;->F0:[B

    .line 2
    invoke-virtual {p0, v3, v0, v2}, Lghx;->b([BII)I

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lghx;->E0:Lqrx;

    iget-object v2, p0, Lghx;->F0:[B

    .line 4
    invoke-virtual {p1, v2, v1, v0}, Lqrx;->a([BII)I

    return v1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lghx;->E0:Lqrx;

    iget-object v2, p0, Lghx;->F0:[B

    .line 6
    invoke-virtual {v0, v2, v1, p1}, Lqrx;->a([BII)I

    const/4 p1, 0x1

    return p1
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lghx;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lghx;->G0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-boolean v2, p0, Lghx;->H0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lghx;->b([BII)I

    move-result p1

    iget-wide p2, p0, Lghx;->G0:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lghx;->G0:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lghx;->H0:Z

    const/4 p1, 0x0

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method
