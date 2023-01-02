.class public final Lf81;
.super Lr2l;
.source "Twttr"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:D

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(IIIDIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr2l;-><init>()V

    .line 2
    iput p1, p0, Lf81;->a:I

    .line 3
    iput p2, p0, Lf81;->b:I

    .line 4
    iput p3, p0, Lf81;->c:I

    .line 5
    iput-wide p4, p0, Lf81;->d:D

    .line 6
    iput p6, p0, Lf81;->e:I

    .line 7
    iput p7, p0, Lf81;->f:I

    .line 8
    iput p8, p0, Lf81;->g:I

    .line 9
    iput p9, p0, Lf81;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lf81;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lf81;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lf81;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lf81;->f:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lf81;->h:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lr2l;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lr2l;

    .line 3
    iget v1, p0, Lf81;->a:I

    invoke-virtual {p1}, Lr2l;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lf81;->b:I

    .line 4
    invoke-virtual {p1}, Lr2l;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lf81;->c:I

    .line 5
    invoke-virtual {p1}, Lr2l;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lf81;->d:D

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lr2l;->g()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lf81;->e:I

    .line 7
    invoke-virtual {p1}, Lr2l;->h()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lf81;->f:I

    .line 8
    invoke-virtual {p1}, Lr2l;->d()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lf81;->g:I

    .line 9
    invoke-virtual {p1}, Lr2l;->f()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lf81;->h:I

    .line 10
    invoke-virtual {p1}, Lr2l;->e()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lf81;->g:I

    return v0
.end method

.method public final g()D
    .locals 2

    iget-wide v0, p0, Lf81;->d:D

    return-wide v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lf81;->e:I

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lf81;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v2, p0, Lf81;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v2, p0, Lf81;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-wide v2, p0, Lf81;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lf81;->d:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 5
    iget v2, p0, Lf81;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget v2, p0, Lf81;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget v2, p0, Lf81;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget v1, p0, Lf81;->h:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lf81;->a:I

    iget v1, p0, Lf81;->b:I

    iget v2, p0, Lf81;->c:I

    iget-wide v3, p0, Lf81;->d:D

    iget v5, p0, Lf81;->e:I

    iget v6, p0, Lf81;->f:I

    iget v7, p0, Lf81;->g:I

    iget v8, p0, Lf81;->h:I

    const-string v9, "PublishParams{audioBitrate="

    const-string v10, ", framerate="

    const-string v11, ", gopLengthInFrames="

    .line 2
    invoke-static {v9, v0, v10, v1, v11}, Lq2e;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoBitrateRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minVideoBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxVideoBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
