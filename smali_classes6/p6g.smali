.class public final Lp6g;
.super Ljava/io/InputStream;
.source "Twttr"


# instance fields
.field public final E0:Ljava/io/InputStream;

.field public F0:J

.field public G0:J

.field public H0:J

.field public I0:J

.field public J0:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lp6g;->E0:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    invoke-static {}, Lcet;->f()Lcet;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcet;->e()J

    move-result-wide v1

    iget-wide v3, p0, Lp6g;->H0:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    invoke-virtual {v0}, Lcet;->d()J

    move-result-wide v3

    iput-wide v3, p0, Lp6g;->G0:J

    .line 4
    :cond_0
    iget-wide v3, p0, Lp6g;->F0:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lp6g;->F0:J

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 5
    iget-wide v0, p0, Lp6g;->I0:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lp6g;->I0:J

    :cond_1
    return-void
.end method

.method public final available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lp6g;->E0:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    iput-object v0, p0, Lp6g;->J0:Ljava/io/IOException;

    .line 3
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lcet;->f()Lcet;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcet;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lp6g;->H0:J

    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lp6g;->E0:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iput-object v0, p0, Lp6g;->J0:Ljava/io/IOException;

    .line 3
    throw v0
.end method

.method public final mark(I)V
    .locals 1

    iget-object v0, p0, Lp6g;->E0:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    iget-object v0, p0, Lp6g;->E0:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lp6g;->b()V

    .line 2
    iget-object v0, p0, Lp6g;->E0:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v1, v0

    .line 3
    invoke-virtual {p0, v1, v2}, Lp6g;->a(J)V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    iput-object v0, p0, Lp6g;->J0:Ljava/io/IOException;

    .line 5
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v1, -0x1

    int-to-long v1, v1

    .line 6
    invoke-virtual {p0, v1, v2}, Lp6g;->a(J)V

    .line 7
    throw v0
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lp6g;->b()V

    .line 9
    iget-object v0, p0, Lp6g;->E0:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, p1

    .line 10
    invoke-virtual {p0, v0, v1}, Lp6g;->a(J)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    iput-object p1, p0, Lp6g;->J0:Ljava/io/IOException;

    .line 12
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v0, -0x1

    int-to-long v0, v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lp6g;->a(J)V

    .line 14
    throw p1
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lp6g;->b()V

    .line 16
    iget-object v0, p0, Lp6g;->E0:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long p2, p1

    .line 17
    invoke-virtual {p0, p2, p3}, Lp6g;->a(J)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    :try_start_1
    iput-object p1, p0, Lp6g;->J0:Ljava/io/IOException;

    .line 19
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 p2, -0x1

    int-to-long p2, p2

    .line 20
    invoke-virtual {p0, p2, p3}, Lp6g;->a(J)V

    .line 21
    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lp6g;->E0:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    iput-object v0, p0, Lp6g;->J0:Ljava/io/IOException;

    .line 4
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lp6g;->b()V

    .line 2
    iget-object v0, p0, Lp6g;->E0:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lp6g;->a(J)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    iput-object p1, p0, Lp6g;->J0:Ljava/io/IOException;

    .line 5
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const-wide/16 v0, -0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lp6g;->a(J)V

    .line 7
    throw p1
.end method
