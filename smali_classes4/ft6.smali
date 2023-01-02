.class public final Lft6;
.super Ljava/io/FilterOutputStream;
.source "Twttr"


# instance fields
.field public final E0:Llxk;

.field public final F0:J

.field public final G0:J

.field public H0:J

.field public I0:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;JLlxk;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    iput-object p4, p0, Lft6;->E0:Llxk;

    const-wide/16 v0, 0x2

    mul-long p2, p2, v0

    .line 3
    iput-wide p2, p0, Lft6;->F0:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lft6;->H0:J

    const-wide/16 v0, 0x5

    .line 5
    div-long/2addr p2, v0

    iput-wide p2, p0, Lft6;->G0:J

    .line 6
    iput-wide p2, p0, Lft6;->I0:J

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-super {p0, p1}, Ljava/io/FilterOutputStream;->write(I)V

    .line 9
    iget-wide v0, p0, Lft6;->H0:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lft6;->H0:J

    .line 10
    iget-wide v2, p0, Lft6;->I0:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/io/FilterOutputStream;->flush()V

    .line 12
    iget-object p1, p0, Lft6;->E0:Llxk;

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Llxk;->a()V

    .line 14
    :cond_0
    iget-wide v0, p0, Lft6;->I0:J

    iget-wide v2, p0, Lft6;->G0:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lft6;->I0:J

    :cond_1
    return-void
.end method

.method public final write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterOutputStream;->write([BII)V

    .line 2
    iget-wide p1, p0, Lft6;->H0:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lft6;->H0:J

    .line 3
    iget-wide v0, p0, Lft6;->I0:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/io/FilterOutputStream;->flush()V

    .line 5
    iget-object p1, p0, Lft6;->E0:Llxk;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Llxk;->a()V

    .line 7
    :cond_0
    iget-wide p1, p0, Lft6;->I0:J

    iget-wide v0, p0, Lft6;->G0:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lft6;->I0:J

    :cond_1
    return-void
.end method
