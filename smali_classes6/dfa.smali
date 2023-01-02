.class public final Ldfa;
.super Lcam;
.source "Twttr"


# instance fields
.field public final E0:J

.field public final F0:J

.field public G0:J

.field public H0:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcam;-><init>()V

    .line 2
    iput-wide p2, p0, Ldfa;->E0:J

    .line 3
    iput-wide p2, p0, Ldfa;->G0:J

    add-long/2addr p2, p4

    .line 4
    iput-wide p2, p0, Ldfa;->F0:J

    .line 5
    new-instance p2, Ljava/io/RandomAccessFile;

    const-string p3, "r"

    invoke-direct {p2, p1, p3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Ldfa;->H0:Ljava/io/RandomAccessFile;

    .line 6
    iget-wide p3, p0, Ldfa;->G0:J

    invoke-virtual {p2, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldfa;->b()V

    .line 2
    iget-wide v0, p0, Ldfa;->G0:J

    iget-wide v2, p0, Ldfa;->E0:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    iput-wide v2, p0, Ldfa;->G0:J

    .line 4
    iget-object v0, p0, Ldfa;->H0:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 5

    iget-wide v0, p0, Ldfa;->G0:J

    iget-wide v2, p0, Ldfa;->F0:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final available()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldfa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-wide v0, p0, Ldfa;->F0:J

    iget-wide v2, p0, Ldfa;->G0:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

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
    iget-object v0, p0, Ldfa;->H0:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "File closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfa;->H0:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lgjd;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldfa;->H0:Ljava/io/RandomAccessFile;

    return-void
.end method

.method public final read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldfa;->b()V

    .line 2
    invoke-virtual {p0}, Ldfa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    iget-wide v0, p0, Ldfa;->G0:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldfa;->G0:J

    .line 4
    iget-object v0, p0, Ldfa;->H0:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

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
    invoke-virtual {p0}, Ldfa;->b()V

    .line 6
    invoke-virtual {p0}, Ldfa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ldfa;->available()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 8
    iget-object v0, p0, Ldfa;->H0:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    if-lez p1, :cond_1

    .line 9
    iget-wide p2, p0, Ldfa;->G0:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ldfa;->G0:J

    :cond_1
    return p1
.end method
