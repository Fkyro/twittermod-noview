.class public final Lw51;
.super Lmj2;
.source "Twttr"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(JJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lmj2;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lw51;->a:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Lw51;->b:J

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, Lw51;->c:J

    move-wide v1, p7

    .line 5
    iput-wide v1, v0, Lw51;->d:J

    move-wide v1, p9

    .line 6
    iput-wide v1, v0, Lw51;->e:J

    move-wide v1, p11

    .line 7
    iput-wide v1, v0, Lw51;->f:J

    move-wide/from16 v1, p13

    .line 8
    iput-wide v1, v0, Lw51;->g:J

    move-wide/from16 v1, p15

    .line 9
    iput-wide v1, v0, Lw51;->h:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lw51;->c:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lw51;->d:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lw51;->b:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lw51;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lmj2;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lmj2;

    .line 3
    iget-wide v3, p0, Lw51;->a:J

    invoke-virtual {p1}, Lmj2;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lw51;->b:J

    .line 4
    invoke-virtual {p1}, Lmj2;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lw51;->c:J

    .line 5
    invoke-virtual {p1}, Lmj2;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lw51;->d:J

    .line 6
    invoke-virtual {p1}, Lmj2;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lw51;->e:J

    .line 7
    invoke-virtual {p1}, Lmj2;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lw51;->f:J

    .line 8
    invoke-virtual {p1}, Lmj2;->g()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lw51;->g:J

    .line 9
    invoke-virtual {p1}, Lmj2;->h()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lw51;->h:J

    .line 10
    invoke-virtual {p1}, Lmj2;->i()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lw51;->e:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lw51;->f:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lw51;->g:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lw51;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 2
    iget-wide v3, p0, Lw51;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    .line 3
    iget-wide v3, p0, Lw51;->c:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    .line 4
    iget-wide v3, p0, Lw51;->d:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    .line 5
    iget-wide v3, p0, Lw51;->e:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    .line 6
    iget-wide v3, p0, Lw51;->f:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    .line 7
    iget-wide v3, p0, Lw51;->g:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    .line 8
    iget-wide v3, p0, Lw51;->h:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lw51;->h:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lw51;->a:J

    iget-wide v3, v0, Lw51;->b:J

    iget-wide v5, v0, Lw51;->c:J

    iget-wide v7, v0, Lw51;->d:J

    iget-wide v9, v0, Lw51;->e:J

    iget-wide v11, v0, Lw51;->f:J

    iget-wide v13, v0, Lw51;->g:J

    move-wide v15, v13

    iget-wide v13, v0, Lw51;->h:J

    const-string v0, "BroadcastViewerMeta{numReplayWatched="

    move-wide/from16 v17, v15

    const-string v15, ", numLiveWatched="

    .line 2
    invoke-static {v0, v1, v2, v15}, Lxe;->J(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", liveWatchedTime="

    const-string v2, ", liveWatchedTimePerUser="

    .line 4
    invoke-static {v0, v1, v5, v6, v2}, Lhe;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 5
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", replayWatchedTime="

    const-string v2, ", replayWatchedTimePerUser="

    .line 6
    invoke-static {v0, v1, v9, v10, v2}, Lhe;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 7
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalWatchedTime="

    const-string v2, ", totalWatchedTimePerUser="

    move-wide/from16 v3, v17

    .line 8
    invoke-static {v0, v1, v3, v4, v2}, Lhe;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, "}"

    .line 9
    invoke-static {v0, v13, v14, v1}, Ldeg;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
