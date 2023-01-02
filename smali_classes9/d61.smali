.class public final Ld61;
.super Lip3;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lip3;-><init>()V

    .line 2
    iput-object p1, p0, Ld61;->a:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Ld61;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ld61;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Ld61;->d:Z

    .line 6
    iput-object p5, p0, Ld61;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ld61;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Ld61;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Ld61;->h:Ljava/lang/String;

    .line 10
    iput p9, p0, Ld61;->i:I

    .line 11
    iput-boolean p10, p0, Ld61;->j:Z

    .line 12
    iput-boolean p11, p0, Ld61;->k:Z

    .line 13
    iput-boolean p12, p0, Ld61;->l:Z

    .line 14
    iput p13, p0, Ld61;->m:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld61;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ld61;->i:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ld61;->m:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld61;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lip3;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 2
    check-cast p1, Lip3;

    .line 3
    iget-object v1, p0, Ld61;->a:Ljava/lang/Long;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lip3;->h()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lip3;->h()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    iget-object v1, p0, Ld61;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lip3;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lip3;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    iget-object v1, p0, Ld61;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lip3;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lip3;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    iget-boolean v1, p0, Ld61;->d:Z

    .line 6
    invoke-virtual {p1}, Lip3;->n()Z

    move-result v3

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Ld61;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 7
    invoke-virtual {p1}, Lip3;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lip3;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    iget-object v1, p0, Ld61;->f:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 8
    invoke-virtual {p1}, Lip3;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lip3;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_4
    iget-object v1, p0, Ld61;->g:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 9
    invoke-virtual {p1}, Lip3;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lip3;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_5
    iget-object v1, p0, Ld61;->h:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 10
    invoke-virtual {p1}, Lip3;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lip3;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_6
    iget v1, p0, Ld61;->i:I

    .line 11
    invoke-virtual {p1}, Lip3;->b()I

    move-result v3

    if-ne v1, v3, :cond_8

    iget-boolean v1, p0, Ld61;->j:Z

    .line 12
    invoke-virtual {p1}, Lip3;->m()Z

    move-result v3

    if-ne v1, v3, :cond_8

    iget-boolean v1, p0, Ld61;->k:Z

    .line 13
    invoke-virtual {p1}, Lip3;->i()Z

    move-result v3

    if-ne v1, v3, :cond_8

    iget-boolean v1, p0, Ld61;->l:Z

    .line 14
    invoke-virtual {p1}, Lip3;->f()Z

    move-result v3

    if-ne v1, v3, :cond_8

    iget v1, p0, Ld61;->m:I

    .line 15
    invoke-virtual {p1}, Lip3;->c()I

    move-result p1

    if-ne v1, p1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_9
    return v2
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ld61;->l:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld61;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ld61;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ld61;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v3, p0, Ld61;->b:Ljava/lang/String;

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
    iget-object v3, p0, Ld61;->c:Ljava/lang/String;

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
    iget-boolean v3, p0, Ld61;->d:Z

    const/16 v4, 0x4cf

    const/16 v5, 0x4d5

    if-eqz v3, :cond_3

    const/16 v3, 0x4cf

    goto :goto_3

    :cond_3
    const/16 v3, 0x4d5

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 5
    iget-object v3, p0, Ld61;->e:Ljava/lang/String;

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
    iget-object v3, p0, Ld61;->f:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 7
    iget-object v3, p0, Ld61;->g:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 8
    iget-object v3, p0, Ld61;->h:Ljava/lang/String;

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 9
    iget v1, p0, Ld61;->i:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 10
    iget-boolean v1, p0, Ld61;->j:Z

    if-eqz v1, :cond_8

    const/16 v1, 0x4cf

    goto :goto_8

    :cond_8
    const/16 v1, 0x4d5

    :goto_8
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 11
    iget-boolean v1, p0, Ld61;->k:Z

    if-eqz v1, :cond_9

    const/16 v1, 0x4cf

    goto :goto_9

    :cond_9
    const/16 v1, 0x4d5

    :goto_9
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 12
    iget-boolean v1, p0, Ld61;->l:Z

    if-eqz v1, :cond_a

    goto :goto_a

    :cond_a
    const/16 v4, 0x4d5

    :goto_a
    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    .line 13
    iget v1, p0, Ld61;->m:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Ld61;->k:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld61;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld61;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld61;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Ld61;->j:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Ld61;->d:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Ld61;->a:Ljava/lang/Long;

    iget-object v1, p0, Ld61;->b:Ljava/lang/String;

    iget-object v2, p0, Ld61;->c:Ljava/lang/String;

    iget-boolean v3, p0, Ld61;->d:Z

    iget-object v4, p0, Ld61;->e:Ljava/lang/String;

    iget-object v5, p0, Ld61;->f:Ljava/lang/String;

    iget-object v6, p0, Ld61;->g:Ljava/lang/String;

    iget-object v7, p0, Ld61;->h:Ljava/lang/String;

    iget v8, p0, Ld61;->i:I

    iget-boolean v9, p0, Ld61;->j:Z

    iget-boolean v10, p0, Ld61;->k:Z

    iget-boolean v11, p0, Ld61;->l:Z

    iget v12, p0, Ld61;->m:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ChatAccess{participantIndex="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", roomId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lifeCycleToken="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldLog="

    const-string v1, ", accessToken="

    .line 2
    invoke-static {v13, v2, v0, v3, v1}, Lql9;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v0, ", replayAccessToken="

    const-string v1, ", endpoint="

    .line 3
    invoke-static {v13, v4, v0, v5, v1}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", replayEndpoint="

    const-string v1, ", chatmanPerms="

    invoke-static {v13, v6, v0, v7, v1}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sendLatencyStats="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", readOnly="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isModerator="

    const-string v1, ", code="

    .line 5
    invoke-static {v13, v10, v0, v11, v1}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, "}"

    .line 6
    invoke-static {v13, v12, v0}, Llk;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
