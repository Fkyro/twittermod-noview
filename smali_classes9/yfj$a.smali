.class public final Lyfj$a;
.super Lyfj;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyfj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:F

.field public i:F

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public t:F

.field public u:F

.field public v:F


# direct methods
.method public constructor <init>()V
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x3fffff

    const/16 v29, 0x0

    invoke-direct/range {v0 .. v29}, Lyfj$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZFFJJJJJZIIILjava/lang/String;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZFFJJJJJZIIILjava/lang/String;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    move-object v0, p0

    const-string v1, ""

    .line 1
    invoke-direct {p0}, Lyfj;-><init>()V

    .line 2
    iput-object v1, v0, Lyfj$a;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lyfj$a;->b:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lyfj$a;->c:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lyfj$a;->d:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lyfj$a;->e:Ljava/lang/String;

    const/4 v2, 0x0

    .line 7
    iput v2, v0, Lyfj$a;->f:I

    .line 8
    iput-boolean v2, v0, Lyfj$a;->g:Z

    const/high16 v3, -0x40800000    # -1.0f

    .line 9
    iput v3, v0, Lyfj$a;->h:F

    .line 10
    iput v3, v0, Lyfj$a;->i:F

    const-wide/16 v4, -0x1

    .line 11
    iput-wide v4, v0, Lyfj$a;->j:J

    .line 12
    iput-wide v4, v0, Lyfj$a;->k:J

    .line 13
    iput-wide v4, v0, Lyfj$a;->l:J

    .line 14
    iput-wide v4, v0, Lyfj$a;->m:J

    .line 15
    iput-wide v4, v0, Lyfj$a;->n:J

    .line 16
    iput-boolean v2, v0, Lyfj$a;->o:Z

    const/4 v2, -0x1

    .line 17
    iput v2, v0, Lyfj$a;->p:I

    .line 18
    iput v2, v0, Lyfj$a;->q:I

    .line 19
    iput v2, v0, Lyfj$a;->r:I

    .line 20
    iput-object v1, v0, Lyfj$a;->s:Ljava/lang/String;

    .line 21
    iput v3, v0, Lyfj$a;->t:F

    .line 22
    iput v3, v0, Lyfj$a;->u:F

    .line 23
    iput v3, v0, Lyfj$a;->v:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyfj$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyfj$a;

    iget-object v1, p0, Lyfj$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lyfj$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyfj$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lyfj$a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lyfj$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lyfj$a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lyfj$a;->d:Ljava/lang/String;

    iget-object v3, p1, Lyfj$a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lyfj$a;->e:Ljava/lang/String;

    iget-object v3, p1, Lyfj$a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lyfj$a;->f:I

    iget v3, p1, Lyfj$a;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lyfj$a;->g:Z

    iget-boolean v3, p1, Lyfj$a;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lyfj$a;->h:F

    iget v3, p1, Lyfj$a;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lyfj$a;->i:F

    iget v3, p1, Lyfj$a;->i:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lyfj$a;->j:J

    iget-wide v5, p1, Lyfj$a;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lyfj$a;->k:J

    iget-wide v5, p1, Lyfj$a;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lyfj$a;->l:J

    iget-wide v5, p1, Lyfj$a;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lyfj$a;->m:J

    iget-wide v5, p1, Lyfj$a;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lyfj$a;->n:J

    iget-wide v5, p1, Lyfj$a;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lyfj$a;->o:Z

    iget-boolean v3, p1, Lyfj$a;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lyfj$a;->p:I

    iget v3, p1, Lyfj$a;->p:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lyfj$a;->q:I

    iget v3, p1, Lyfj$a;->q:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lyfj$a;->r:I

    iget v3, p1, Lyfj$a;->r:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lyfj$a;->s:Ljava/lang/String;

    iget-object v3, p1, Lyfj$a;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lyfj$a;->t:F

    iget v3, p1, Lyfj$a;->t:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lyfj$a;->u:F

    iget v3, p1, Lyfj$a;->u:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lyfj$a;->v:F

    iget p1, p1, Lyfj$a;->v:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lyfj$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyfj$a;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lyfj$a;->c:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lyfj$a;->d:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lyfj$a;->e:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget v1, p0, Lyfj$a;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lyfj$a;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyfj$a;->h:F

    const/16 v3, 0x1f

    .line 9
    invoke-static {v1, v0, v3}, Lbr0;->c(FII)I

    move-result v0

    .line 10
    iget v1, p0, Lyfj$a;->i:F

    .line 11
    invoke-static {v1, v0, v3}, Lbr0;->c(FII)I

    move-result v0

    .line 12
    iget-wide v3, p0, Lyfj$a;->j:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lyfj$a;->k:J

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lyfj$a;->l:J

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lyfj$a;->m:J

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lyfj$a;->n:J

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lyfj$a;->o:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyfj$a;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyfj$a;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyfj$a;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyfj$a;->s:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 13
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 14
    iget v1, p0, Lyfj$a;->t:F

    .line 15
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 16
    iget v1, p0, Lyfj$a;->u:F

    .line 17
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 18
    iget v1, p0, Lyfj$a;->v:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lyfj$a;->a:Ljava/lang/String;

    iget-object v2, v0, Lyfj$a;->b:Ljava/lang/String;

    iget-object v3, v0, Lyfj$a;->c:Ljava/lang/String;

    iget-object v4, v0, Lyfj$a;->d:Ljava/lang/String;

    iget-object v5, v0, Lyfj$a;->e:Ljava/lang/String;

    iget v6, v0, Lyfj$a;->f:I

    iget-boolean v7, v0, Lyfj$a;->g:Z

    iget v8, v0, Lyfj$a;->h:F

    iget v9, v0, Lyfj$a;->i:F

    iget-wide v10, v0, Lyfj$a;->j:J

    iget-wide v12, v0, Lyfj$a;->k:J

    iget-wide v14, v0, Lyfj$a;->l:J

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lyfj$a;->m:J

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lyfj$a;->n:J

    move-wide/from16 v20, v14

    iget-boolean v14, v0, Lyfj$a;->o:Z

    iget v15, v0, Lyfj$a;->p:I

    move/from16 v22, v15

    iget v15, v0, Lyfj$a;->q:I

    move/from16 v23, v15

    iget v15, v0, Lyfj$a;->r:I

    move/from16 v24, v15

    iget-object v15, v0, Lyfj$a;->s:Ljava/lang/String;

    move-object/from16 v25, v15

    iget v15, v0, Lyfj$a;->t:F

    move/from16 v26, v15

    iget v15, v0, Lyfj$a;->u:F

    move/from16 v27, v15

    iget v15, v0, Lyfj$a;->v:F

    const-string v0, "PlaybackStats(broadcastId="

    move/from16 v28, v15

    const-string v15, ", guestSessionUuid="

    move/from16 v29, v14

    const-string v14, ", janusRoomId="

    .line 1
    invoke-static {v0, v1, v15, v2, v14}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", periscopeUserId="

    const-string v2, ", twitterUserId="

    .line 2
    invoke-static {v0, v3, v1, v4, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", publisherCount="

    const-string v2, ", isAudioOnly="

    .line 3
    invoke-static {v0, v5, v1, v6, v2}, Lp30;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bytesReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", totalBytesReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", previousEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", firstStartTimeMs="

    const-string v2, ", currentPeriodEndTimeMs="

    .line 5
    invoke-static {v0, v1, v12, v13, v2}, Lhe;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v1, v16

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fetchStatsStartTimeMs="

    const-string v2, ", fetchStatsEndTimeMs="

    move-wide/from16 v3, v18

    .line 7
    invoke-static {v0, v1, v3, v4, v2}, Lhe;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ", isFullScreened="

    move-wide/from16 v2, v20

    move/from16 v4, v29

    .line 8
    invoke-static {v0, v2, v3, v1, v4}, Lpc0;->E(Ljava/lang/StringBuilder;JLjava/lang/String;Z)V

    const-string v1, ", audioPacketsLost="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoPacketsLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoFramesDecodedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", previousSelectedLocalCandidatePairId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bytesReceivedSinceLastPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", ssrcTotalBytesReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", ssrcBytesReceivedSinceLastPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
