.class public final Lem9$b;
.super Lem9;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lem9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:D

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:D

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x3fffff

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Lem9$b;-><init>(ZDZIIIDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZDZIIIDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    move-object v0, p0

    const-string v1, ""

    .line 1
    invoke-direct {p0}, Lem9;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v0, Lem9$b;->a:Z

    const-wide/16 v3, 0x0

    .line 3
    iput-wide v3, v0, Lem9$b;->b:D

    .line 4
    iput-boolean v2, v0, Lem9$b;->c:Z

    .line 5
    iput v2, v0, Lem9$b;->d:I

    .line 6
    iput v2, v0, Lem9$b;->e:I

    .line 7
    iput v2, v0, Lem9$b;->f:I

    .line 8
    iput-wide v3, v0, Lem9$b;->g:D

    .line 9
    iput-object v1, v0, Lem9$b;->h:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lem9$b;->i:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lem9$b;->j:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lem9$b;->k:Ljava/lang/String;

    .line 13
    iput-object v1, v0, Lem9$b;->l:Ljava/lang/String;

    .line 14
    iput-object v1, v0, Lem9$b;->m:Ljava/lang/String;

    .line 15
    iput-object v1, v0, Lem9$b;->n:Ljava/lang/String;

    .line 16
    iput-object v1, v0, Lem9$b;->o:Ljava/lang/String;

    .line 17
    iput-object v1, v0, Lem9$b;->p:Ljava/lang/String;

    .line 18
    iput-object v1, v0, Lem9$b;->q:Ljava/lang/String;

    .line 19
    iput-boolean v2, v0, Lem9$b;->r:Z

    .line 20
    iput-object v1, v0, Lem9$b;->s:Ljava/lang/String;

    .line 21
    iput-object v1, v0, Lem9$b;->t:Ljava/lang/String;

    .line 22
    iput-object v1, v0, Lem9$b;->u:Ljava/lang/String;

    .line 23
    iput-boolean v2, v0, Lem9$b;->v:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lem9$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lem9$b;

    iget-boolean v1, p0, Lem9$b;->a:Z

    iget-boolean v3, p1, Lem9$b;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lem9$b;->b:D

    iget-wide v5, p1, Lem9$b;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lem9$b;->c:Z

    iget-boolean v3, p1, Lem9$b;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lem9$b;->d:I

    iget v3, p1, Lem9$b;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lem9$b;->e:I

    iget v3, p1, Lem9$b;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lem9$b;->f:I

    iget v3, p1, Lem9$b;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lem9$b;->g:D

    iget-wide v5, p1, Lem9$b;->g:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lem9$b;->h:Ljava/lang/String;

    iget-object v3, p1, Lem9$b;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lem9$b;->i:Ljava/lang/String;

    iget-object v3, p1, Lem9$b;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lem9$b;->j:Ljava/lang/String;

    iget-object v3, p1, Lem9$b;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lem9$b;->k:Ljava/lang/String;

    iget-object v3, p1, Lem9$b;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lem9$b;->l:Ljava/lang/String;

    iget-object v3, p1, Lem9$b;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lem9$b;->m:Ljava/lang/String;

    iget-object v3, p1, Lem9$b;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lem9$b;->n:Ljava/lang/String;

    iget-object v3, p1, Lem9$b;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lem9$b;->o:Ljava/lang/String;

    iget-object v3, p1, Lem9$b;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lem9$b;->p:Ljava/lang/String;

    iget-object v3, p1, Lem9$b;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lem9$b;->q:Ljava/lang/String;

    iget-object v3, p1, Lem9$b;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lem9$b;->r:Z

    iget-boolean v3, p1, Lem9$b;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lem9$b;->s:Ljava/lang/String;

    iget-object v3, p1, Lem9$b;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lem9$b;->t:Ljava/lang/String;

    iget-object v3, p1, Lem9$b;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lem9$b;->u:Ljava/lang/String;

    iget-object v3, p1, Lem9$b;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lem9$b;->v:Z

    iget-boolean p1, p1, Lem9$b;->v:Z

    if-eq v1, p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-boolean v0, p0, Lem9$b;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lem9$b;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lem9$b;->c:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lem9$b;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lem9$b;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lem9$b;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lem9$b;->g:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lem9$b;->h:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lem9$b;->i:Ljava/lang/String;

    .line 3
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lem9$b;->j:Ljava/lang/String;

    .line 5
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v2, p0, Lem9$b;->k:Ljava/lang/String;

    .line 7
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget-object v2, p0, Lem9$b;->l:Ljava/lang/String;

    .line 9
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 10
    iget-object v2, p0, Lem9$b;->m:Ljava/lang/String;

    .line 11
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 12
    iget-object v2, p0, Lem9$b;->n:Ljava/lang/String;

    .line 13
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 14
    iget-object v2, p0, Lem9$b;->o:Ljava/lang/String;

    .line 15
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 16
    iget-object v2, p0, Lem9$b;->p:Ljava/lang/String;

    .line 17
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 18
    iget-object v2, p0, Lem9$b;->q:Ljava/lang/String;

    .line 19
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 20
    iget-boolean v2, p0, Lem9$b;->r:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lem9$b;->s:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 21
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 22
    iget-object v2, p0, Lem9$b;->t:Ljava/lang/String;

    .line 23
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 24
    iget-object v2, p0, Lem9$b;->u:Ljava/lang/String;

    .line 25
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 26
    iget-boolean v2, p0, Lem9$b;->v:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lem9$b;->a:Z

    iget-wide v2, v0, Lem9$b;->b:D

    iget-boolean v4, v0, Lem9$b;->c:Z

    iget v5, v0, Lem9$b;->d:I

    iget v6, v0, Lem9$b;->e:I

    iget v7, v0, Lem9$b;->f:I

    iget-wide v8, v0, Lem9$b;->g:D

    iget-object v10, v0, Lem9$b;->h:Ljava/lang/String;

    iget-object v11, v0, Lem9$b;->i:Ljava/lang/String;

    iget-object v12, v0, Lem9$b;->j:Ljava/lang/String;

    iget-object v13, v0, Lem9$b;->k:Ljava/lang/String;

    iget-object v14, v0, Lem9$b;->l:Ljava/lang/String;

    iget-object v15, v0, Lem9$b;->m:Ljava/lang/String;

    move-object/from16 v16, v14

    iget-object v14, v0, Lem9$b;->n:Ljava/lang/String;

    move-object/from16 v17, v14

    iget-object v14, v0, Lem9$b;->o:Ljava/lang/String;

    move-object/from16 v18, v14

    iget-object v14, v0, Lem9$b;->p:Ljava/lang/String;

    move-object/from16 v19, v14

    iget-object v14, v0, Lem9$b;->q:Ljava/lang/String;

    move-object/from16 v20, v14

    iget-boolean v14, v0, Lem9$b;->r:Z

    move/from16 v21, v14

    iget-object v14, v0, Lem9$b;->s:Ljava/lang/String;

    move-object/from16 v22, v14

    iget-object v14, v0, Lem9$b;->t:Ljava/lang/String;

    move-object/from16 v23, v14

    iget-object v14, v0, Lem9$b;->u:Ljava/lang/String;

    move-object/from16 v24, v14

    iget-boolean v14, v0, Lem9$b;->v:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v25, v14

    const-string v14, "EndPublishingEvent(isWebRTC="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", publishReadyTimeSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", isAudioOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", slowLinkCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pipDurationInAppSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pipDurationOutAppSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", broadcastDurationSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", broadcastId="

    const-string v2, ", guestSessionUuid="

    .line 1
    invoke-static {v0, v10, v1, v11, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", periscopeUserId="

    const-string v2, ", twitterUserId="

    invoke-static {v0, v12, v1, v13, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", janusRoomId="

    const-string v2, ", appVersion="

    move-object/from16 v3, v16

    invoke-static {v0, v3, v1, v15, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", device="

    const-string v2, ", platform="

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    invoke-static {v0, v3, v1, v4, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", platformVersion="

    const-string v2, ", iceFailed="

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    invoke-static {v0, v3, v1, v4, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", appId="

    const-string v2, ", appName="

    move/from16 v3, v21

    move-object/from16 v4, v22

    .line 2
    invoke-static {v0, v3, v1, v4, v2}, Lev;->F(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", appType="

    const-string v2, ", defaultHydraBroadcast="

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    .line 3
    invoke-static {v0, v3, v1, v4, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    move/from16 v2, v25

    .line 4
    invoke-static {v0, v2, v1}, Lhg;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
