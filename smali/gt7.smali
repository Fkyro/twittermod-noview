.class public abstract Lgt7;
.super Lr44;
.source "Twttr"


# instance fields
.field public j:[B

.field public volatile k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/n;ILjava/lang/Object;[B)V
    .locals 11

    const/4 v3, 0x3

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    .line 1
    invoke-direct/range {v0 .. v10}, Lr44;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_0

    .line 2
    sget-object v0, Luiv;->f:[B

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object/from16 v0, p6

    :goto_0
    iput-object v0, v1, Lgt7;->j:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgt7;->k:Z

    return-void
.end method

.method public final b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lr44;->i:Lskq;

    iget-object v1, p0, Lr44;->b:Lcom/google/android/exoplayer2/upstream/b;

    invoke-virtual {v0, v1}, Lskq;->a(Lcom/google/android/exoplayer2/upstream/b;)J

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 2
    iget-boolean v0, p0, Lgt7;->k:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lgt7;->j:[B

    array-length v3, v0

    add-int/lit16 v4, v1, 0x4000

    const/16 v5, 0x4000

    if-ge v3, v4, :cond_1

    .line 4
    array-length v3, v0

    add-int/2addr v3, v5

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lgt7;->j:[B

    .line 5
    :cond_1
    iget-object v0, p0, Lr44;->i:Lskq;

    iget-object v3, p0, Lgt7;->j:[B

    invoke-virtual {v0, v3, v1, v5}, Lskq;->b([BII)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/2addr v1, v0

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean v0, p0, Lgt7;->k:Z

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lgt7;->j:[B

    move-object v2, p0

    check-cast v2, Lm2c$a;

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v2, Lm2c$a;->l:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_3
    iget-object v0, p0, Lr44;->i:Lskq;

    invoke-static {v0}, Lh7e;->n(Lcom/google/android/exoplayer2/upstream/a;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lr44;->i:Lskq;

    invoke-static {v1}, Lh7e;->n(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 10
    throw v0
.end method
