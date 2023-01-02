.class public final Le71;
.super Lnz6;
.source "Twttr"


# instance fields
.field public final a:Lip3;

.field public final b:Ljava/lang/String;

.field public final c:Ltv/periscope/model/b;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:[B

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Lp2l;


# direct methods
.method public constructor <init>(Lip3;Ljava/lang/String;Ltv/periscope/model/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;Lp2l;)V
    .locals 8

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    .line 1
    invoke-direct {p0}, Lnz6;-><init>()V

    move-object v7, p1

    .line 2
    iput-object v7, v0, Le71;->a:Lip3;

    move-object v7, p2

    .line 3
    iput-object v7, v0, Le71;->b:Ljava/lang/String;

    const-string v7, "Null broadcast"

    .line 4
    invoke-static {p3, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object v1, v0, Le71;->c:Ltv/periscope/model/b;

    const-string v1, "Null protocol"

    .line 6
    invoke-static {p4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object v2, v0, Le71;->d:Ljava/lang/String;

    const-string v1, "Null host"

    .line 8
    invoke-static {p5, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object v3, v0, Le71;->e:Ljava/lang/String;

    move v1, p6

    .line 10
    iput v1, v0, Le71;->f:I

    const-string v1, "Null application"

    .line 11
    invoke-static {p7, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iput-object v4, v0, Le71;->g:Ljava/lang/String;

    const-string v1, "Null streamName"

    .line 13
    invoke-static {v5, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iput-object v5, v0, Le71;->h:Ljava/lang/String;

    const-string v1, "Null credential"

    .line 15
    invoke-static {v6, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iput-object v6, v0, Le71;->i:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 17
    iput-object v1, v0, Le71;->j:Ljava/lang/String;

    move/from16 v1, p11

    .line 18
    iput v1, v0, Le71;->k:I

    move-object/from16 v1, p12

    .line 19
    iput-object v1, v0, Le71;->l:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 20
    iput-object v1, v0, Le71;->m:Ljava/lang/String;

    move/from16 v1, p14

    .line 21
    iput-boolean v1, v0, Le71;->n:Z

    move-object/from16 v1, p15

    .line 22
    iput-object v1, v0, Le71;->o:[B

    move-object/from16 v1, p16

    .line 23
    iput-object v1, v0, Le71;->p:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 24
    iput-object v1, v0, Le71;->q:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 25
    iput-object v1, v0, Le71;->r:Lp2l;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le71;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ltv/periscope/model/b;
    .locals 1

    iget-object v0, p0, Le71;->c:Ltv/periscope/model/b;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Le71;->n:Z

    return v0
.end method

.method public final d()Lip3;
    .locals 1

    iget-object v0, p0, Le71;->a:Lip3;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le71;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lnz6;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 2
    check-cast p1, Lnz6;

    .line 3
    iget-object v1, p0, Le71;->a:Lip3;

    invoke-virtual {p1}, Lnz6;->d()Lip3;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Le71;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lnz6;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lnz6;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    iget-object v1, p0, Le71;->c:Ltv/periscope/model/b;

    .line 5
    invoke-virtual {p1}, Lnz6;->b()Ltv/periscope/model/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Le71;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lnz6;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Le71;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lnz6;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Le71;->f:I

    .line 8
    invoke-virtual {p1}, Lnz6;->j()I

    move-result v3

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Le71;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lnz6;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Le71;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lnz6;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Le71;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lnz6;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Le71;->j:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 12
    invoke-virtual {p1}, Lnz6;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lnz6;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    iget v1, p0, Le71;->k:I

    .line 13
    invoke-virtual {p1}, Lnz6;->k()I

    move-result v3

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Le71;->l:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 14
    invoke-virtual {p1}, Lnz6;->r()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lnz6;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    iget-object v1, p0, Le71;->m:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 15
    invoke-virtual {p1}, Lnz6;->q()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lnz6;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    iget-boolean v1, p0, Le71;->n:Z

    .line 16
    invoke-virtual {p1}, Lnz6;->c()Z

    move-result v3

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Le71;->o:[B

    .line 17
    instance-of v3, p1, Le71;

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Le71;

    iget-object v3, v3, Le71;->o:[B

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lnz6;->i()[B

    move-result-object v3

    :goto_4
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Le71;->p:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 18
    invoke-virtual {p1}, Lnz6;->o()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lnz6;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_5
    iget-object v1, p0, Le71;->q:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 19
    invoke-virtual {p1}, Lnz6;->s()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lnz6;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_6
    iget-object v1, p0, Le71;->r:Lp2l;

    .line 20
    invoke-virtual {p1}, Lnz6;->n()Lp2l;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_9
    return v2
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le71;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le71;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Le71;->a:Lip3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Le71;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Le71;->c:Ltv/periscope/model/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Le71;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Le71;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget v2, p0, Le71;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v2, p0, Le71;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Le71;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-object v2, p0, Le71;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 10
    iget-object v2, p0, Le71;->j:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 11
    iget v2, p0, Le71;->k:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 12
    iget-object v2, p0, Le71;->l:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 13
    iget-object v2, p0, Le71;->m:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 14
    iget-boolean v2, p0, Le71;->n:Z

    if-eqz v2, :cond_4

    const/16 v2, 0x4cf

    goto :goto_4

    :cond_4
    const/16 v2, 0x4d5

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 15
    iget-object v2, p0, Le71;->o:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 16
    iget-object v2, p0, Le71;->p:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 17
    iget-object v2, p0, Le71;->q:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 18
    iget-object v1, p0, Le71;->r:Lp2l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()[B
    .locals 1

    iget-object v0, p0, Le71;->o:[B

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Le71;->f:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Le71;->k:I

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le71;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le71;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lp2l;
    .locals 1

    iget-object v0, p0, Le71;->r:Lp2l;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le71;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le71;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le71;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le71;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le71;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Le71;->a:Lip3;

    iget-object v2, v0, Le71;->b:Ljava/lang/String;

    iget-object v3, v0, Le71;->c:Ltv/periscope/model/b;

    iget-object v4, v0, Le71;->d:Ljava/lang/String;

    iget-object v5, v0, Le71;->e:Ljava/lang/String;

    iget v6, v0, Le71;->f:I

    iget-object v7, v0, Le71;->g:Ljava/lang/String;

    iget-object v8, v0, Le71;->h:Ljava/lang/String;

    iget-object v9, v0, Le71;->i:Ljava/lang/String;

    iget-object v10, v0, Le71;->j:Ljava/lang/String;

    iget v11, v0, Le71;->k:I

    iget-object v12, v0, Le71;->l:Ljava/lang/String;

    iget-object v13, v0, Le71;->m:Ljava/lang/String;

    iget-boolean v14, v0, Le71;->n:Z

    iget-object v15, v0, Le71;->o:[B

    .line 2
    invoke-static {v15}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    iget-object v15, v0, Le71;->p:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Le71;->q:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Le71;->r:Lp2l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v15

    const-string v15, "CreatedBroadcast{chatAccess="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cipher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", broadcast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", port="

    const-string v2, ", application="

    .line 3
    invoke-static {v0, v5, v1, v6, v2}, Lp30;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, ", streamName="

    const-string v2, ", credential="

    .line 4
    invoke-static {v0, v7, v1, v8, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", privateProtocol="

    const-string v2, ", privatePort="

    invoke-static {v0, v9, v1, v10, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", uploadUrl="

    const-string v2, ", thumbnailUploadUrl="

    .line 5
    invoke-static {v0, v11, v1, v12, v2}, Lg1;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", canShareTwitter="

    const-string v2, ", key="

    .line 6
    invoke-static {v0, v13, v1, v14, v2}, Lql9;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", shareUrl="

    const-string v2, ", webRTCGWUrl="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    .line 7
    invoke-static {v0, v3, v1, v4, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v18

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publishLadder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
