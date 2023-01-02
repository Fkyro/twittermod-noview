.class public final Lksb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmpp;


# instance fields
.field public final E0:Lzfl;

.field public final F0:Ljava/util/zip/Deflater;

.field public final G0:Lb88;

.field public H0:Z

.field public final I0:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lmpp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzfl;

    invoke-direct {v0, p1}, Lzfl;-><init>(Lmpp;)V

    iput-object v0, p0, Lksb;->E0:Lzfl;

    .line 3
    new-instance p1, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p1, p0, Lksb;->F0:Ljava/util/zip/Deflater;

    .line 4
    new-instance v1, Lb88;

    invoke-direct {v1, v0, p1}, Lb88;-><init>(Lhn2;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lksb;->G0:Lb88;

    .line 5
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lksb;->I0:Ljava/util/zip/CRC32;

    .line 6
    iget-object p1, v0, Lzfl;->F0:Lpm2;

    const/16 v0, 0x1f8b

    .line 7
    invoke-virtual {p1, v0}, Lpm2;->v0(I)Lpm2;

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Lpm2;->e0(I)Lpm2;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lpm2;->e0(I)Lpm2;

    .line 10
    invoke-virtual {p1, v0}, Lpm2;->r0(I)Lpm2;

    .line 11
    invoke-virtual {p1, v0}, Lpm2;->e0(I)Lpm2;

    .line 12
    invoke-virtual {p1, v0}, Lpm2;->e0(I)Lpm2;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lksb;->H0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lksb;->G0:Lb88;

    .line 3
    iget-object v2, v1, Lb88;->F0:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finish()V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lb88;->a(Z)V

    .line 5
    iget-object v1, p0, Lksb;->E0:Lzfl;

    iget-object v2, p0, Lksb;->I0:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lzfl;->a(I)Lhn2;

    .line 6
    iget-object v1, p0, Lksb;->E0:Lzfl;

    iget-object v2, p0, Lksb;->F0:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lzfl;->a(I)Lhn2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :goto_0
    :try_start_1
    iget-object v1, p0, Lksb;->F0:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    .line 8
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lksb;->E0:Lzfl;

    invoke-virtual {v1}, Lzfl;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lksb;->H0:Z

    if-nez v0, :cond_3

    return-void

    .line 10
    :cond_3
    throw v0
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lksb;->G0:Lb88;

    invoke-virtual {v0}, Lb88;->flush()V

    return-void
.end method

.method public final timeout()Lmcs;
    .locals 1

    iget-object v0, p0, Lksb;->E0:Lzfl;

    invoke-virtual {v0}, Lzfl;->timeout()Lmcs;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lpm2;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    if-nez v2, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v2, p1, Lpm2;->E0:Ldno;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    move-wide v3, p2

    :goto_1
    cmp-long v5, v3, v0

    if-lez v5, :cond_2

    .line 2
    iget v5, v2, Ldno;->c:I

    iget v6, v2, Ldno;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    .line 3
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    .line 4
    iget-object v5, p0, Lksb;->I0:Ljava/util/zip/CRC32;

    iget-object v7, v2, Ldno;->a:[B

    iget v8, v2, Ldno;->b:I

    invoke-virtual {v5, v7, v8, v6}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v5, v6

    sub-long/2addr v3, v5

    .line 5
    iget-object v2, v2, Ldno;->f:Ldno;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lksb;->G0:Lb88;

    invoke-virtual {v0, p1, p2, p3}, Lb88;->write(Lpm2;J)V

    return-void

    :cond_3
    const-string p1, "byteCount < 0: "

    .line 7
    invoke-static {p1, p2, p3}, Lri0;->z(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
