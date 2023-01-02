.class public final Lh71;
.super Ldm9;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh71$a;
    }
.end annotation


# instance fields
.field public final a:Lopp;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Lopp;IIIZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldm9;-><init>()V

    .line 2
    iput-object p1, p0, Lh71;->a:Lopp;

    .line 3
    iput p2, p0, Lh71;->b:I

    .line 4
    iput p3, p0, Lh71;->c:I

    .line 5
    iput p4, p0, Lh71;->d:I

    .line 6
    iput-boolean p5, p0, Lh71;->e:Z

    .line 7
    iput p6, p0, Lh71;->f:I

    .line 8
    iput-boolean p7, p0, Lh71;->g:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lh71;->e:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lh71;->f:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lh71;->d:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lh71;->g:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ldm9;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ldm9;

    .line 3
    iget-object v1, p0, Lh71;->a:Lopp;

    invoke-virtual {p1}, Ldm9;->h()Lopp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lopp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lh71;->b:I

    .line 4
    invoke-virtual {p1}, Ldm9;->f()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lh71;->c:I

    .line 5
    invoke-virtual {p1}, Ldm9;->g()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lh71;->d:I

    .line 6
    invoke-virtual {p1}, Ldm9;->d()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lh71;->e:Z

    .line 7
    invoke-virtual {p1}, Ldm9;->b()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lh71;->f:I

    .line 8
    invoke-virtual {p1}, Ldm9;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lh71;->g:Z

    .line 9
    invoke-virtual {p1}, Ldm9;->e()Z

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

    iget v0, p0, Lh71;->b:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lh71;->c:I

    return v0
.end method

.method public final h()Lopp;
    .locals 1

    iget-object v0, p0, Lh71;->a:Lopp;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lh71;->a:Lopp;

    invoke-virtual {v0}, Lopp;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v2, p0, Lh71;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v2, p0, Lh71;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget v2, p0, Lh71;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-boolean v2, p0, Lh71;->e:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget v2, p0, Lh71;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-boolean v1, p0, Lh71;->g:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x4d5

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public final i()Ldm9$a;
    .locals 1

    new-instance v0, Lh71$a;

    invoke-direct {v0, p0}, Lh71$a;-><init>(Ldm9;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EncodingSettings{videoSize="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh71;->a:Lopp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh71;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoFramerate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh71;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gopLenInFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh71;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allowAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh71;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", audioBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh71;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mirrorWhenFrontFacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh71;->g:Z

    const-string v2, "}"

    .line 3
    invoke-static {v0, v1, v2}, Lhg;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
