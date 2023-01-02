.class public final Lnxk;
.super Ljava/io/BufferedInputStream;
.source "Twttr"


# instance fields
.field public final E0:I

.field public final F0:Lht9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lht9<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public G0:J

.field public H0:J

.field public I0:D


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILht9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "I",
            "Lht9<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x1000

    .line 1
    invoke-direct {p0, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 2
    iput p2, p0, Lnxk;->E0:I

    .line 3
    iput-object p3, p0, Lnxk;->F0:Lht9;

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lnxk;->G0:J

    .line 5
    iput-wide p1, p0, Lnxk;->H0:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnxk;->F0:Lht9;

    if-eqz v0, :cond_4

    iget-wide v1, p0, Lnxk;->I0:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_4

    .line 2
    iget v3, p0, Lnxk;->E0:I

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    if-gtz v3, :cond_0

    :goto_0
    move-wide v4, v6

    goto :goto_1

    :cond_0
    const-wide/16 v8, 0x0

    cmp-long v10, p1, v8

    if-gez v10, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-wide v8, p0, Lnxk;->H0:J

    add-long/2addr v8, p1

    iput-wide v8, p0, Lnxk;->H0:J

    long-to-double p1, v8

    int-to-double v8, v3

    div-double/2addr p1, v8

    mul-double p1, p1, v4

    cmpl-double v3, p1, v4

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    move-wide v4, p1

    :goto_1
    cmpl-double p1, v4, v1

    if-gtz p1, :cond_3

    cmpl-double p1, v4, v6

    if-nez p1, :cond_4

    cmpl-double p1, v1, v4

    if-eqz p1, :cond_4

    .line 4
    :cond_3
    iput-wide v4, p0, Lnxk;->I0:D

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p1}, Lht9;->onEvent(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final mark(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 2
    iget-wide v0, p0, Lnxk;->H0:J

    iput-wide v0, p0, Lnxk;->G0:J

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
    invoke-super {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    int-to-long v1, v0

    .line 2
    invoke-virtual {p0, v1, v2}, Lnxk;->a(J)V

    return v0
.end method

.method public final read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p1

    int-to-long p2, p1

    .line 4
    invoke-virtual {p0, p2, p3}, Lnxk;->a(J)V

    return p1
.end method

.method public final reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/BufferedInputStream;->reset()V

    .line 2
    iget-wide v0, p0, Lnxk;->G0:J

    iput-wide v0, p0, Lnxk;->H0:J

    return-void
.end method

.method public final skip(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ljava/io/BufferedInputStream;->skip(J)J

    move-result-wide p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lnxk;->a(J)V

    return-wide p1
.end method
