.class public final Lty6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcn6;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:Ljht;

.field public final h:J

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lucl;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/String;

.field public final m:Log1;

.field public final n:J

.field public final o:J

.field public final p:Lug1;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrg1;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;JJZZLjht;JZZLjava/util/List;Ljava/lang/String;Log1;JJLug1;Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JJZZ",
            "Ljht;",
            "JZZ",
            "Ljava/util/List<",
            "Lucl;",
            ">;",
            "Ljava/lang/String;",
            "Log1;",
            "JJ",
            "Lug1;",
            "Ljava/util/List<",
            "+",
            "Lrg1;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p15

    const-string v3, "conversationId"

    invoke-static {p3, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "reactions"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v3, p1

    .line 2
    iput-wide v3, v0, Lty6;->a:J

    .line 3
    iput-object v1, v0, Lty6;->b:Ljava/lang/String;

    move-wide v3, p4

    .line 4
    iput-wide v3, v0, Lty6;->c:J

    move-wide v3, p6

    .line 5
    iput-wide v3, v0, Lty6;->d:J

    move v1, p8

    .line 6
    iput-boolean v1, v0, Lty6;->e:Z

    move v1, p9

    .line 7
    iput-boolean v1, v0, Lty6;->f:Z

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lty6;->g:Ljht;

    move-wide/from16 v3, p11

    .line 9
    iput-wide v3, v0, Lty6;->h:J

    move/from16 v1, p13

    .line 10
    iput-boolean v1, v0, Lty6;->i:Z

    move/from16 v1, p14

    .line 11
    iput-boolean v1, v0, Lty6;->j:Z

    .line 12
    iput-object v2, v0, Lty6;->k:Ljava/util/List;

    move-object/from16 v1, p16

    .line 13
    iput-object v1, v0, Lty6;->l:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 14
    iput-object v1, v0, Lty6;->m:Log1;

    move-wide/from16 v1, p18

    .line 15
    iput-wide v1, v0, Lty6;->n:J

    move-wide/from16 v1, p20

    .line 16
    iput-wide v1, v0, Lty6;->o:J

    move-object/from16 v1, p22

    .line 17
    iput-object v1, v0, Lty6;->p:Lug1;

    move-object/from16 v1, p23

    .line 18
    iput-object v1, v0, Lty6;->q:Ljava/util/List;

    move-object/from16 v1, p24

    .line 19
    iput-object v1, v0, Lty6;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lty6;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lty6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lty6;

    .line 1
    iget-wide v3, p0, Lty6;->a:J

    .line 2
    iget-wide v5, p1, Lty6;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lty6;->b:Ljava/lang/String;

    iget-object v3, p1, Lty6;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 5
    :cond_3
    iget-wide v3, p0, Lty6;->c:J

    iget-wide v5, p1, Lty6;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 6
    :cond_4
    iget-wide v3, p0, Lty6;->d:J

    iget-wide v5, p1, Lty6;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    .line 7
    :cond_5
    iget-boolean v1, p0, Lty6;->e:Z

    iget-boolean v3, p1, Lty6;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 8
    :cond_6
    iget-boolean v1, p0, Lty6;->f:Z

    iget-boolean v3, p1, Lty6;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lty6;->g:Ljht;

    iget-object v3, p1, Lty6;->g:Ljht;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lty6;->h:J

    iget-wide v5, p1, Lty6;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lty6;->i:Z

    iget-boolean v3, p1, Lty6;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lty6;->j:Z

    iget-boolean v3, p1, Lty6;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lty6;->k:Ljava/util/List;

    iget-object v3, p1, Lty6;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lty6;->l:Ljava/lang/String;

    iget-object v3, p1, Lty6;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lty6;->m:Log1;

    iget-object v3, p1, Lty6;->m:Log1;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lty6;->n:J

    iget-wide v5, p1, Lty6;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lty6;->o:J

    iget-wide v5, p1, Lty6;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lty6;->p:Lug1;

    iget-object v3, p1, Lty6;->p:Lug1;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lty6;->q:Ljava/util/List;

    iget-object v3, p1, Lty6;->q:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lty6;->r:Ljava/lang/String;

    iget-object p1, p1, Lty6;->r:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lty6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lty6;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lty6;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lty6;->b:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 3
    invoke-static {v0, v1, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-wide v3, p0, Lty6;->c:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-wide v3, p0, Lty6;->d:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lty6;->e:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lty6;->f:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lty6;->g:Ljht;

    invoke-virtual {v1}, Ljht;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Lty6;->h:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lty6;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lty6;->j:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v0

    :goto_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lty6;->k:Ljava/util/List;

    const/16 v3, 0x1f

    .line 8
    invoke-static {v0, v1, v3}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 9
    iget-object v1, p0, Lty6;->l:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lty6;->m:Log1;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Log1;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lty6;->n:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lty6;->o:J

    ushr-long v1, v4, v2

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lty6;->p:Lug1;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lug1;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lty6;->q:Ljava/util/List;

    const/16 v2, 0x1f

    .line 10
    invoke-static {v1, v0, v2}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 11
    iget-object v1, p0, Lty6;->r:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lty6;->d:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lty6;->a:J

    .line 2
    iget-object v3, v0, Lty6;->b:Ljava/lang/String;

    .line 3
    iget-wide v4, v0, Lty6;->c:J

    .line 4
    iget-wide v6, v0, Lty6;->d:J

    .line 5
    iget-boolean v8, v0, Lty6;->e:Z

    .line 6
    iget-boolean v9, v0, Lty6;->f:Z

    iget-object v10, v0, Lty6;->g:Ljht;

    iget-wide v11, v0, Lty6;->h:J

    iget-boolean v13, v0, Lty6;->i:Z

    iget-boolean v14, v0, Lty6;->j:Z

    iget-object v15, v0, Lty6;->k:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lty6;->l:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lty6;->m:Log1;

    move/from16 v18, v13

    move/from16 v19, v14

    iget-wide v13, v0, Lty6;->n:J

    move-wide/from16 v20, v13

    iget-wide v13, v0, Lty6;->o:J

    move-wide/from16 v22, v13

    iget-object v13, v0, Lty6;->p:Lug1;

    iget-object v14, v0, Lty6;->q:Ljava/util/List;

    move-object/from16 v24, v14

    iget-object v14, v0, Lty6;->r:Ljava/lang/String;

    const-string v0, "CreateMessageEvent(id="

    move-object/from16 v25, v14

    const-string v14, ", conversationId="

    .line 7
    invoke-static {v0, v1, v2, v14, v3}, Lq5l;->d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", date="

    const-string v2, ", senderId="

    .line 8
    invoke-static {v0, v1, v4, v5, v2}, Lhe;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ", affectsSort="

    .line 9
    invoke-static {v0, v6, v7, v1, v8}, Lpc0;->E(Ljava/lang/StringBuilder;JLjava/lang/String;Z)V

    const-string v1, ", isPartial="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rawContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    const-string v2, ", isSpam="

    .line 11
    invoke-static {v0, v1, v11, v12, v2}, Lhe;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ", isAbuse="

    const-string v2, ", reactions="

    move/from16 v3, v18

    move/from16 v4, v19

    .line 12
    invoke-static {v0, v3, v1, v4, v2}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v1, v16

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attachment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", agentProfileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", broadcastId="

    const-string v2, ", quickReplyConfig="

    move-wide/from16 v3, v22

    .line 14
    invoke-static {v0, v1, v3, v4, v2}, Lhe;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 15
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", senderDeviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move-object/from16 v2, v25

    .line 16
    invoke-static {v0, v2, v1}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
