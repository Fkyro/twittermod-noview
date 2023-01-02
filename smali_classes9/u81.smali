.class public final Lu81;
.super Lxrv;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ltv/periscope/model/b;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:D

.field public final l:D

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltv/periscope/model/b;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DDZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p6

    move-object v2, p7

    .line 1
    invoke-direct {p0}, Lxrv;-><init>()V

    move-object v3, p1

    .line 2
    iput-object v3, v0, Lu81;->a:Ljava/lang/String;

    move-object v3, p2

    .line 3
    iput-object v3, v0, Lu81;->b:Ljava/lang/String;

    move-object v3, p3

    .line 4
    iput-object v3, v0, Lu81;->c:Ljava/lang/String;

    move-object v3, p4

    .line 5
    iput-object v3, v0, Lu81;->d:Ljava/lang/String;

    move-object v3, p5

    .line 6
    iput-object v3, v0, Lu81;->e:Ljava/lang/String;

    const-string v3, "Null broadcast"

    .line 7
    invoke-static {p6, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object v1, v0, Lu81;->f:Ltv/periscope/model/b;

    const-string v1, "Null cookies"

    .line 9
    invoke-static {p7, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-object v2, v0, Lu81;->g:Ljava/util/List;

    move-object v1, p8

    .line 11
    iput-object v1, v0, Lu81;->h:Ljava/lang/String;

    move-object v1, p9

    .line 12
    iput-object v1, v0, Lu81;->i:Ljava/lang/String;

    move-object v1, p10

    .line 13
    iput-object v1, v0, Lu81;->j:Ljava/lang/String;

    move-wide v1, p11

    .line 14
    iput-wide v1, v0, Lu81;->k:D

    move-wide/from16 v1, p13

    .line 15
    iput-wide v1, v0, Lu81;->l:D

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lu81;->m:Z

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lu81;->n:Z

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lu81;->k:D

    return-wide v0
.end method

.method public final b()Ltv/periscope/model/b;
    .locals 1

    iget-object v0, p0, Lu81;->f:Ltv/periscope/model/b;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu81;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu81;->g:Ljava/util/List;

    return-object v0
.end method

.method public final e()D
    .locals 2

    iget-wide v0, p0, Lu81;->l:D

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lxrv;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 2
    check-cast p1, Lxrv;

    .line 3
    iget-object v1, p0, Lu81;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lxrv;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lxrv;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_0
    iget-object v1, p0, Lu81;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lxrv;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lxrv;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_1
    iget-object v1, p0, Lu81;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lxrv;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lxrv;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_2
    iget-object v1, p0, Lu81;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 6
    invoke-virtual {p1}, Lxrv;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lxrv;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_3
    iget-object v1, p0, Lu81;->e:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 7
    invoke-virtual {p1}, Lxrv;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lxrv;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_4
    iget-object v1, p0, Lu81;->f:Ltv/periscope/model/b;

    .line 8
    invoke-virtual {p1}, Lxrv;->b()Ltv/periscope/model/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lu81;->g:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Lxrv;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lu81;->h:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 10
    invoke-virtual {p1}, Lxrv;->m()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lxrv;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_5
    iget-object v1, p0, Lu81;->i:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 11
    invoke-virtual {p1}, Lxrv;->n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lxrv;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_6
    iget-object v1, p0, Lu81;->j:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 12
    invoke-virtual {p1}, Lxrv;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lxrv;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_7
    iget-wide v3, p0, Lu81;->k:D

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lxrv;->a()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_9

    iget-wide v3, p0, Lu81;->l:D

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lxrv;->e()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lu81;->m:Z

    .line 15
    invoke-virtual {p1}, Lxrv;->h()Z

    move-result v3

    if-ne v1, v3, :cond_9

    iget-boolean v1, p0, Lu81;->n:Z

    .line 16
    invoke-virtual {p1}, Lxrv;->i()Z

    move-result p1

    if-ne v1, p1, :cond_9

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    return v0

    :cond_a
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu81;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu81;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lu81;->m:Z

    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lu81;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v3, p0, Lu81;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 3
    iget-object v3, p0, Lu81;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 4
    iget-object v3, p0, Lu81;->d:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 5
    iget-object v3, p0, Lu81;->e:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 6
    iget-object v3, p0, Lu81;->f:Ltv/periscope/model/b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 7
    iget-object v3, p0, Lu81;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 8
    iget-object v3, p0, Lu81;->h:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 9
    iget-object v3, p0, Lu81;->i:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 10
    iget-object v3, p0, Lu81;->j:Ljava/lang/String;

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 11
    iget-wide v3, p0, Lu81;->k:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/16 v1, 0x20

    ushr-long/2addr v3, v1

    iget-wide v5, p0, Lu81;->k:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    .line 12
    iget-wide v3, p0, Lu81;->l:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long/2addr v3, v1

    iget-wide v5, p0, Lu81;->l:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v3, v5

    long-to-int v1, v3

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 13
    iget-boolean v1, p0, Lu81;->m:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v1, :cond_8

    const/16 v1, 0x4cf

    goto :goto_8

    :cond_8
    const/16 v1, 0x4d5

    :goto_8
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 14
    iget-boolean v1, p0, Lu81;->n:Z

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    const/16 v3, 0x4d5

    :goto_9
    xor-int/2addr v0, v3

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lu81;->n:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu81;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu81;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu81;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu81;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu81;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lu81;->a:Ljava/lang/String;

    iget-object v2, v0, Lu81;->b:Ljava/lang/String;

    iget-object v3, v0, Lu81;->c:Ljava/lang/String;

    iget-object v4, v0, Lu81;->d:Ljava/lang/String;

    iget-object v5, v0, Lu81;->e:Ljava/lang/String;

    iget-object v6, v0, Lu81;->f:Ltv/periscope/model/b;

    iget-object v7, v0, Lu81;->g:Ljava/util/List;

    iget-object v8, v0, Lu81;->h:Ljava/lang/String;

    iget-object v9, v0, Lu81;->i:Ljava/lang/String;

    iget-object v10, v0, Lu81;->j:Ljava/lang/String;

    iget-wide v11, v0, Lu81;->k:D

    iget-wide v13, v0, Lu81;->l:D

    iget-boolean v15, v0, Lu81;->m:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lu81;->n:Z

    const-string v0, "VideoAccess{chatToken="

    move/from16 v17, v15

    const-string v15, ", lifeCycleToken="

    move-wide/from16 v18, v13

    const-string v13, ", lhlsUrl="

    .line 2
    invoke-static {v0, v1, v15, v2, v13}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", replayUrl="

    const-string v2, ", hlsUrl="

    .line 3
    invoke-static {v0, v3, v1, v4, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", broadcast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cookies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shareUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", webRTCGWUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hydraToken="

    const-string v2, ", autoplayViewThresholdSec="

    .line 5
    invoke-static {v0, v9, v1, v10, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", defaultPlaybackBufferLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", isHlsEncrypted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLhlsEncrypted="

    const-string v2, "}"

    move/from16 v3, v16

    move/from16 v4, v17

    .line 7
    invoke-static {v0, v3, v1, v4, v2}, Lxs7;->h(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
