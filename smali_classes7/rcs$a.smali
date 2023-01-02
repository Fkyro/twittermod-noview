.class public final Lrcs$a;
.super Lrcs;
.source "Twttr"

# interfaces
.implements Ldb3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrcs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(JJJLjava/lang/String;ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lrcs;-><init>(JJ)V

    .line 2
    iput-wide p1, p0, Lrcs$a;->c:J

    .line 3
    iput-wide p3, p0, Lrcs$a;->d:J

    .line 4
    iput-wide p5, p0, Lrcs$a;->e:J

    .line 5
    iput-object p7, p0, Lrcs$a;->f:Ljava/lang/String;

    .line 6
    iput-boolean p8, p0, Lrcs$a;->g:Z

    .line 7
    iput-boolean p9, p0, Lrcs$a;->h:Z

    .line 8
    iput-boolean p10, p0, Lrcs$a;->i:Z

    .line 9
    iput-boolean p11, p0, Lrcs$a;->j:Z

    .line 10
    iput-boolean p12, p0, Lrcs$a;->k:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lrcs$a;->j:Z

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lrcs$a;->d:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "ReceivedTimestamp"

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lrcs$a;->k:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrcs$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrcs$a;

    .line 1
    iget-wide v3, p0, Lrcs$a;->c:J

    .line 2
    iget-wide v5, p1, Lrcs$a;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-wide v3, p0, Lrcs$a;->d:J

    iget-wide v5, p1, Lrcs$a;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-wide v3, p0, Lrcs$a;->e:J

    iget-wide v5, p1, Lrcs$a;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lrcs$a;->f:Ljava/lang/String;

    iget-object v3, p1, Lrcs$a;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lrcs$a;->g:Z

    iget-boolean v3, p1, Lrcs$a;->g:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lrcs$a;->h:Z

    iget-boolean v3, p1, Lrcs$a;->h:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lrcs$a;->i:Z

    iget-boolean v3, p1, Lrcs$a;->i:Z

    if-eq v1, v3, :cond_8

    return v2

    .line 5
    :cond_8
    iget-boolean v1, p0, Lrcs$a;->j:Z

    iget-boolean v3, p1, Lrcs$a;->j:Z

    if-eq v1, v3, :cond_9

    return v2

    .line 6
    :cond_9
    iget-boolean v1, p0, Lrcs$a;->k:Z

    iget-boolean p1, p1, Lrcs$a;->k:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lrcs$a;->c:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lrcs$a;->c:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-wide v3, p0, Lrcs$a;->d:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-wide v3, p0, Lrcs$a;->e:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lrcs$a;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lrcs$a;->g:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lrcs$a;->h:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lrcs$a;->i:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-boolean v0, p0, Lrcs$a;->j:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-boolean v0, p0, Lrcs$a;->k:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final synthetic j(Ley3;)Z
    .locals 0

    invoke-static {p0, p1}, Lgm0;->a(Ldb3;Ley3;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-wide v0, p0, Lrcs$a;->c:J

    .line 2
    iget-wide v2, p0, Lrcs$a;->d:J

    .line 3
    iget-wide v4, p0, Lrcs$a;->e:J

    iget-object v6, p0, Lrcs$a;->f:Ljava/lang/String;

    iget-boolean v7, p0, Lrcs$a;->g:Z

    iget-boolean v8, p0, Lrcs$a;->h:Z

    iget-boolean v9, p0, Lrcs$a;->i:Z

    .line 4
    iget-boolean v10, p0, Lrcs$a;->j:Z

    .line 5
    iget-boolean v11, p0, Lrcs$a;->k:Z

    const-string v12, "Received(id="

    const-string v13, ", created="

    .line 6
    invoke-static {v12, v0, v1, v13}, Lxe;->J(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", senderId="

    const-string v2, ", senderName="

    .line 8
    invoke-static {v0, v1, v4, v5, v2}, Lhe;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ", isGroupConversation="

    const-string v2, ", isLastReceived="

    .line 9
    invoke-static {v0, v6, v1, v7, v2}, Lql9;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", hasReactions="

    const-string v2, ", isSpam="

    .line 10
    invoke-static {v0, v8, v1, v9, v2}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isAbuse="

    const-string v2, ")"

    .line 11
    invoke-static {v0, v10, v1, v11, v2}, Lxs7;->h(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
