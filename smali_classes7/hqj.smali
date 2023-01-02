.class public final Lhqj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lq1j;

.field public final j:Z

.field public final k:Lj6h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZLq1j;ZLj6h;)V
    .locals 1

    const-string v0, "movementOptions"

    invoke-static {p12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhqj;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lhqj;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lhqj;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lhqj;->d:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lhqj;->e:J

    .line 7
    iput-boolean p7, p0, Lhqj;->f:Z

    .line 8
    iput-boolean p8, p0, Lhqj;->g:Z

    .line 9
    iput-boolean p9, p0, Lhqj;->h:Z

    .line 10
    iput-object p10, p0, Lhqj;->i:Lq1j;

    .line 11
    iput-boolean p11, p0, Lhqj;->j:Z

    .line 12
    iput-object p12, p0, Lhqj;->k:Lj6h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhqj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhqj;

    iget-object v1, p0, Lhqj;->a:Ljava/lang/String;

    iget-object v3, p1, Lhqj;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lhqj;->b:Ljava/lang/String;

    iget-object v3, p1, Lhqj;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lhqj;->c:Ljava/lang/String;

    iget-object v3, p1, Lhqj;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lhqj;->d:Ljava/lang/String;

    iget-object v3, p1, Lhqj;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lhqj;->e:J

    iget-wide v5, p1, Lhqj;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lhqj;->f:Z

    iget-boolean v3, p1, Lhqj;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lhqj;->g:Z

    iget-boolean v3, p1, Lhqj;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lhqj;->h:Z

    iget-boolean v3, p1, Lhqj;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lhqj;->i:Lq1j;

    iget-object v3, p1, Lhqj;->i:Lq1j;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lhqj;->j:Z

    iget-boolean v3, p1, Lhqj;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lhqj;->k:Lj6h;

    iget-object p1, p1, Lhqj;->k:Lj6h;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lhqj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhqj;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lhqj;->c:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lhqj;->d:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-wide v1, p0, Lhqj;->e:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lhqj;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lhqj;->g:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lhqj;->h:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhqj;->i:Lq1j;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lq1j;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lhqj;->j:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhqj;->k:Lj6h;

    invoke-virtual {v1}, Lj6h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lhqj;->a:Ljava/lang/String;

    iget-object v1, p0, Lhqj;->b:Ljava/lang/String;

    iget-object v2, p0, Lhqj;->c:Ljava/lang/String;

    iget-object v3, p0, Lhqj;->d:Ljava/lang/String;

    iget-wide v4, p0, Lhqj;->e:J

    iget-boolean v6, p0, Lhqj;->f:Z

    iget-boolean v7, p0, Lhqj;->g:Z

    iget-boolean v8, p0, Lhqj;->h:Z

    iget-object v9, p0, Lhqj;->i:Lq1j;

    iget-boolean v10, p0, Lhqj;->j:Z

    iget-object v11, p0, Lhqj;->k:Lj6h;

    const-string v12, "PinnedChannelViewState(name="

    const-string v13, ", creatorName="

    const-string v14, ", creatorUsername="

    .line 1
    invoke-static {v12, v0, v13, v1, v14}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creatorProfileImageUrl="

    const-string v12, ", creatorId="

    .line 2
    invoke-static {v0, v2, v1, v3, v12}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", isPrivate="

    .line 3
    invoke-static {v0, v4, v5, v1, v6}, Lpc0;->E(Ljava/lang/StringBuilder;JLjava/lang/String;Z)V

    const-string v1, ", isVerified="

    const-string v2, ", isPinned="

    .line 4
    invoke-static {v0, v1, v7, v2, v8}, Lkhc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;Z)V

    const-string v1, ", thumbnail="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAccessibilityServiceEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", movementOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
