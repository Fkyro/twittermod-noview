.class public final Logx;
.super Lvwx;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;JIZZ[B)V
    .locals 0

    invoke-direct {p0}, Lvwx;-><init>()V

    iput-object p1, p0, Logx;->a:Ljava/lang/String;

    iput-wide p2, p0, Logx;->b:J

    iput p4, p0, Logx;->c:I

    iput-boolean p5, p0, Logx;->d:Z

    iput-boolean p6, p0, Logx;->e:Z

    iput-object p7, p0, Logx;->f:[B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Logx;->c:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Logx;->b:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Logx;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Logx;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Logx;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lvwx;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lvwx;

    iget-object v1, p0, Logx;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lvwx;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lvwx;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-wide v3, p0, Logx;->b:J

    .line 4
    invoke-virtual {p1}, Lvwx;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget v1, p0, Logx;->c:I

    .line 5
    invoke-virtual {p1}, Lvwx;->a()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Logx;->d:Z

    .line 6
    invoke-virtual {p1}, Lvwx;->e()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Logx;->e:Z

    .line 7
    invoke-virtual {p1}, Lvwx;->d()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Logx;->f:[B

    .line 8
    instance-of v3, p1, Logx;

    if-eqz v3, :cond_2

    check-cast p1, Logx;

    iget-object p1, p1, Logx;->f:[B

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lvwx;->f()[B

    move-result-object p1

    :goto_1
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final f()[B
    .locals 1

    iget-object v0, p0, Logx;->f:[B

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Logx;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 3
    :goto_0
    iget-wide v1, p0, Logx;->b:J

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    const/16 v4, 0x20

    ushr-long v4, v1, v4

    xor-long/2addr v1, v4

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    iget v1, p0, Logx;->c:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget-boolean v1, p0, Logx;->d:Z

    const/16 v2, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v1, :cond_1

    const/16 v1, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v1, 0x4cf

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget-boolean v1, p0, Logx;->e:Z

    if-eq v5, v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x4cf

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    iget-object v1, p0, Logx;->f:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Logx;->a:Ljava/lang/String;

    iget-wide v1, p0, Logx;->b:J

    iget v3, p0, Logx;->c:I

    iget-boolean v4, p0, Logx;->d:Z

    iget-boolean v5, p0, Logx;->e:Z

    iget-object v6, p0, Logx;->f:[B

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x7e

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "ZipEntry{name="

    const-string v8, ", size="

    .line 2
    invoke-static {v9, v7, v0, v8}, Lzvd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", compressionMethod="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isPartial="

    const-string v1, ", isEndOfArchive="

    .line 4
    invoke-static {v9, v0, v4, v1, v5}, Lkhc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;Z)V

    const-string v0, ", headerBytes="

    const-string v1, "}"

    .line 5
    invoke-static {v9, v0, v6, v1}, Lzb0;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
