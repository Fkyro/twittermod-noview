.class public final Lo81;
.super Lu3r;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo81$a;
    }
.end annotation


# instance fields
.field public final a:Lm9v;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:J


# direct methods
.method public constructor <init>(Lm9v;ZIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu3r;-><init>()V

    .line 2
    iput-object p1, p0, Lo81;->a:Lm9v;

    .line 3
    iput-boolean p2, p0, Lo81;->b:Z

    .line 4
    iput p3, p0, Lo81;->c:I

    .line 5
    iput p4, p0, Lo81;->d:I

    .line 6
    iput-wide p5, p0, Lo81;->e:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lo81;->b:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lo81;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lo81;->c:I

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lo81;->e:J

    return-wide v0
.end method

.method public final e()Lm9v;
    .locals 1

    iget-object v0, p0, Lo81;->a:Lm9v;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lu3r;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lu3r;

    .line 3
    iget-object v1, p0, Lo81;->a:Lm9v;

    invoke-virtual {p1}, Lu3r;->e()Lm9v;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lo81;->b:Z

    .line 4
    invoke-virtual {p1}, Lu3r;->a()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lo81;->c:I

    .line 5
    invoke-virtual {p1}, Lu3r;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lo81;->d:I

    .line 6
    invoke-virtual {p1}, Lu3r;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lo81;->e:J

    .line 7
    invoke-virtual {p1}, Lu3r;->d()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo81;->a:Lm9v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-boolean v2, p0, Lo81;->b:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v2, p0, Lo81;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget v2, p0, Lo81;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-wide v1, p0, Lo81;->e:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lo81;->a:Lm9v;

    iget-boolean v1, p0, Lo81;->b:Z

    iget v2, p0, Lo81;->c:I

    iget v3, p0, Lo81;->d:I

    iget-wide v4, p0, Lo81;->e:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Superfan{userObject="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFollowing="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", score="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rank="

    const-string v1, ", superfanSince="

    .line 2
    invoke-static {v6, v2, v0, v3, v1}, Lppb;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, "}"

    .line 3
    invoke-static {v6, v4, v5, v0}, Ldeg;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
