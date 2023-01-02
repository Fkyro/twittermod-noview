.class public final Lem9$a;
.super Lem9;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lem9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:D

.field public g:D

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffff

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Lem9$a;-><init>(ZZLjava/lang/String;Ljava/lang/String;IDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;IDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    move-object v0, p0

    const-string v1, ""

    .line 1
    invoke-direct {p0}, Lem9;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v0, Lem9$a;->a:Z

    .line 3
    iput-boolean v2, v0, Lem9$a;->b:Z

    .line 4
    iput-object v1, v0, Lem9$a;->c:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lem9$a;->d:Ljava/lang/String;

    .line 6
    iput v2, v0, Lem9$a;->e:I

    const-wide/16 v3, 0x0

    .line 7
    iput-wide v3, v0, Lem9$a;->f:D

    .line 8
    iput-wide v3, v0, Lem9$a;->g:D

    .line 9
    iput-object v1, v0, Lem9$a;->h:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lem9$a;->i:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lem9$a;->j:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lem9$a;->k:Ljava/lang/String;

    .line 13
    iput-object v1, v0, Lem9$a;->l:Ljava/lang/String;

    .line 14
    iput-object v1, v0, Lem9$a;->m:Ljava/lang/String;

    .line 15
    iput-object v1, v0, Lem9$a;->n:Ljava/lang/String;

    .line 16
    iput-boolean v2, v0, Lem9$a;->o:Z

    const-wide/16 v2, 0x0

    .line 17
    iput-wide v2, v0, Lem9$a;->p:J

    .line 18
    iput-wide v2, v0, Lem9$a;->q:J

    .line 19
    iput-object v1, v0, Lem9$a;->r:Ljava/lang/String;

    .line 20
    iput-object v1, v0, Lem9$a;->s:Ljava/lang/String;

    .line 21
    iput-object v1, v0, Lem9$a;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lem9$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lem9$a;

    iget-boolean v1, p0, Lem9$a;->a:Z

    iget-boolean v3, p1, Lem9$a;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lem9$a;->b:Z

    iget-boolean v3, p1, Lem9$a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lem9$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lem9$a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lem9$a;->d:Ljava/lang/String;

    iget-object v3, p1, Lem9$a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lem9$a;->e:I

    iget v3, p1, Lem9$a;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lem9$a;->f:D

    iget-wide v5, p1, Lem9$a;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lem9$a;->g:D

    iget-wide v5, p1, Lem9$a;->g:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lem9$a;->h:Ljava/lang/String;

    iget-object v3, p1, Lem9$a;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lem9$a;->i:Ljava/lang/String;

    iget-object v3, p1, Lem9$a;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lem9$a;->j:Ljava/lang/String;

    iget-object v3, p1, Lem9$a;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lem9$a;->k:Ljava/lang/String;

    iget-object v3, p1, Lem9$a;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lem9$a;->l:Ljava/lang/String;

    iget-object v3, p1, Lem9$a;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lem9$a;->m:Ljava/lang/String;

    iget-object v3, p1, Lem9$a;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lem9$a;->n:Ljava/lang/String;

    iget-object v3, p1, Lem9$a;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lem9$a;->o:Z

    iget-boolean v3, p1, Lem9$a;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lem9$a;->p:J

    iget-wide v5, p1, Lem9$a;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lem9$a;->q:J

    iget-wide v5, p1, Lem9$a;->q:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lem9$a;->r:Ljava/lang/String;

    iget-object v3, p1, Lem9$a;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lem9$a;->s:Ljava/lang/String;

    iget-object v3, p1, Lem9$a;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lem9$a;->t:Ljava/lang/String;

    iget-object p1, p1, Lem9$a;->t:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-boolean v0, p0, Lem9$a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lem9$a;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lem9$a;->c:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lem9$a;->d:Ljava/lang/String;

    .line 3
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget v2, p0, Lem9$a;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lem9$a;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lem9$a;->g:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lem9$a;->h:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 5
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v2, p0, Lem9$a;->i:Ljava/lang/String;

    .line 7
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget-object v2, p0, Lem9$a;->j:Ljava/lang/String;

    .line 9
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 10
    iget-object v2, p0, Lem9$a;->k:Ljava/lang/String;

    .line 11
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 12
    iget-object v2, p0, Lem9$a;->l:Ljava/lang/String;

    .line 13
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 14
    iget-object v2, p0, Lem9$a;->m:Ljava/lang/String;

    .line 15
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 16
    iget-object v2, p0, Lem9$a;->n:Ljava/lang/String;

    .line 17
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 18
    iget-boolean v2, p0, Lem9$a;->o:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lem9$a;->p:J

    ushr-long v5, v1, v4

    xor-long/2addr v1, v5

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lem9$a;->q:J

    ushr-long v3, v1, v4

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lem9$a;->r:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 19
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 20
    iget-object v1, p0, Lem9$a;->s:Ljava/lang/String;

    .line 21
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 22
    iget-object v1, p0, Lem9$a;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lem9$a;->a:Z

    iget-boolean v2, v0, Lem9$a;->b:Z

    iget-object v3, v0, Lem9$a;->c:Ljava/lang/String;

    iget-object v4, v0, Lem9$a;->d:Ljava/lang/String;

    iget v5, v0, Lem9$a;->e:I

    iget-wide v6, v0, Lem9$a;->f:D

    iget-wide v8, v0, Lem9$a;->g:D

    iget-object v10, v0, Lem9$a;->h:Ljava/lang/String;

    iget-object v11, v0, Lem9$a;->i:Ljava/lang/String;

    iget-object v12, v0, Lem9$a;->j:Ljava/lang/String;

    iget-object v13, v0, Lem9$a;->k:Ljava/lang/String;

    iget-object v14, v0, Lem9$a;->l:Ljava/lang/String;

    iget-object v15, v0, Lem9$a;->m:Ljava/lang/String;

    move-object/from16 v16, v14

    iget-object v14, v0, Lem9$a;->n:Ljava/lang/String;

    move-object/from16 v17, v14

    iget-boolean v14, v0, Lem9$a;->o:Z

    move/from16 v19, v14

    move-object/from16 v18, v15

    iget-wide v14, v0, Lem9$a;->p:J

    move-wide/from16 v20, v14

    iget-wide v14, v0, Lem9$a;->q:J

    move-wide/from16 v22, v14

    iget-object v14, v0, Lem9$a;->r:Ljava/lang/String;

    iget-object v15, v0, Lem9$a;->s:Ljava/lang/String;

    move-object/from16 v24, v14

    iget-object v14, v0, Lem9$a;->t:Ljava/lang/String;

    const-string v0, "EndPlaybackEvent(isWebRTC="

    move-object/from16 v25, v14

    const-string v14, ", isAudioOnly="

    move-object/from16 v26, v15

    const-string v15, ", broadcastId="

    .line 1
    invoke-static {v0, v1, v14, v2, v15}, Luce;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", guestSessionUuid="

    const-string v2, ", slowLinkCount="

    .line 2
    invoke-static {v0, v3, v1, v4, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeToFirstFrameSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", playbackDurationSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", periscopeUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    const-string v2, ", platform="

    .line 4
    invoke-static {v0, v10, v1, v11, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", platformVersion="

    const-string v2, ", janusRoomId="

    invoke-static {v0, v12, v1, v13, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", twitterUserId="

    const-string v2, ", appVersion="

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    invoke-static {v0, v3, v1, v4, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", iceFailed="

    const-string v2, ", playbackStartTimeMs="

    move-object/from16 v3, v17

    move/from16 v4, v19

    .line 5
    invoke-static {v0, v3, v1, v4, v2}, Lql9;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    move-wide/from16 v1, v20

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startConnectingTimeMs="

    const-string v2, ", appId="

    move-wide/from16 v3, v22

    .line 7
    invoke-static {v0, v1, v3, v4, v2}, Lhe;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ", appName="

    const-string v2, ", appType="

    move-object/from16 v3, v24

    move-object/from16 v4, v26

    .line 8
    invoke-static {v0, v3, v1, v4, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    move-object/from16 v2, v25

    .line 9
    invoke-static {v0, v2, v1}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
