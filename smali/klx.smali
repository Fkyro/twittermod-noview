.class public final Lklx;
.super Ljava/io/OutputStream;
.source "Twttr"


# instance fields
.field public final E0:Lqrx;

.field public final F0:Ljava/io/File;

.field public final G0:Ltvx;

.field public H0:J

.field public I0:J

.field public J0:Ljava/io/FileOutputStream;

.field public K0:Logx;


# direct methods
.method public constructor <init>(Ljava/io/File;Ltvx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Lqrx;

    .line 2
    invoke-direct {v0}, Lqrx;-><init>()V

    iput-object v0, p0, Lklx;->E0:Lqrx;

    iput-object p1, p0, Lklx;->F0:Ljava/io/File;

    iput-object p2, p0, Lklx;->G0:Ltvx;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lklx;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lklx;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-lez p3, :cond_9

    .line 3
    iget-wide v0, p0, Lklx;->H0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    iget-wide v0, p0, Lklx;->I0:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    iget-object v0, p0, Lklx;->E0:Lqrx;

    invoke-virtual {v0, p1, p2, p3}, Lqrx;->a([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget-object v0, p0, Lklx;->E0:Lqrx;

    .line 4
    invoke-virtual {v0}, Lqrx;->b()Lvwx;

    move-result-object v0

    check-cast v0, Logx;

    iput-object v0, p0, Lklx;->K0:Logx;

    .line 5
    iget-boolean v1, v0, Logx;->e:Z

    if-eqz v1, :cond_1

    .line 6
    iput-wide v2, p0, Lklx;->H0:J

    iget-object v1, p0, Lklx;->G0:Ltvx;

    .line 7
    iget-object v0, v0, Logx;->f:[B

    .line 8
    array-length v4, v0

    .line 9
    invoke-virtual {v1, v0, v4}, Ltvx;->k([BI)V

    iget-object v0, p0, Lklx;->K0:Logx;

    .line 10
    iget-object v0, v0, Logx;->f:[B

    .line 11
    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lklx;->I0:J

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v0}, Lvwx;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lklx;->K0:Logx;

    invoke-virtual {v0}, Lvwx;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lklx;->G0:Ltvx;

    iget-object v1, p0, Lklx;->K0:Logx;

    .line 14
    iget-object v1, v1, Logx;->f:[B

    .line 15
    invoke-virtual {v0, v1}, Ltvx;->i([B)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lklx;->F0:Ljava/io/File;

    iget-object v4, p0, Lklx;->K0:Logx;

    .line 16
    iget-object v4, v4, Logx;->a:Ljava/lang/String;

    .line 17
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    iget-object v1, p0, Lklx;->K0:Logx;

    .line 19
    iget-wide v4, v1, Logx;->b:J

    .line 20
    iput-wide v4, p0, Lklx;->H0:J

    new-instance v1, Ljava/io/FileOutputStream;

    .line 21
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lklx;->J0:Ljava/io/FileOutputStream;

    goto :goto_2

    .line 22
    :cond_3
    :goto_1
    iget-object v0, p0, Lklx;->K0:Logx;

    .line 23
    iget-object v0, v0, Logx;->f:[B

    .line 24
    iget-object v1, p0, Lklx;->G0:Ltvx;

    .line 25
    array-length v4, v0

    invoke-virtual {v1, v0, v4}, Ltvx;->k([BI)V

    iget-object v0, p0, Lklx;->K0:Logx;

    .line 26
    iget-wide v0, v0, Logx;->b:J

    .line 27
    iput-wide v0, p0, Lklx;->H0:J

    .line 28
    :cond_4
    :goto_2
    iget-object v0, p0, Lklx;->K0:Logx;

    .line 29
    invoke-virtual {v0}, Lvwx;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lklx;->K0:Logx;

    .line 30
    iget-boolean v1, v0, Logx;->e:Z

    if-eqz v1, :cond_6

    .line 31
    iget-object v4, p0, Lklx;->G0:Ltvx;

    iget-wide v5, p0, Lklx;->I0:J

    move-object v7, p1

    move v8, p2

    move v9, p3

    .line 32
    invoke-virtual/range {v4 .. v9}, Ltvx;->d(J[BII)V

    iget-wide v0, p0, Lklx;->I0:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lklx;->I0:J

    move v1, p3

    goto :goto_3

    .line 33
    :cond_6
    invoke-virtual {v0}, Lvwx;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    int-to-long v0, p3

    iget-wide v4, p0, Lklx;->H0:J

    .line 34
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lklx;->J0:Ljava/io/FileOutputStream;

    .line 35
    invoke-virtual {v0, p1, p2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    iget-wide v4, p0, Lklx;->H0:J

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lklx;->H0:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_8

    iget-object v0, p0, Lklx;->J0:Ljava/io/FileOutputStream;

    .line 36
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3

    :cond_7
    int-to-long v0, p3

    iget-wide v2, p0, Lklx;->H0:J

    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lklx;->K0:Logx;

    .line 38
    iget-object v2, v0, Logx;->f:[B

    .line 39
    array-length v2, v2

    .line 40
    iget-wide v3, v0, Logx;->b:J

    .line 41
    iget-wide v5, p0, Lklx;->H0:J

    iget-object v0, p0, Lklx;->G0:Ltvx;

    int-to-long v7, v2

    add-long/2addr v7, v3

    sub-long v5, v7, v5

    move-object v4, v0

    move-object v7, p1

    move v8, p2

    move v9, v1

    .line 42
    invoke-virtual/range {v4 .. v9}, Ltvx;->d(J[BII)V

    iget-wide v2, p0, Lklx;->H0:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lklx;->H0:J

    :cond_8
    :goto_3
    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto/16 :goto_0

    :cond_9
    return-void
.end method
