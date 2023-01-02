.class public final Lx51;
.super Lpk3;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx51$a;
    }
.end annotation


# instance fields
.field public final G0:Ljava/lang/String;

.field public final H0:Ljava/lang/String;

.field public final I0:J

.field public final J0:Z

.field public final K0:Ljava/lang/String;

.field public final L0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsl3;",
            ">;"
        }
    .end annotation
.end field

.field public final M0:Ltl3;

.field public final N0:Ljava/lang/String;

.field public final O0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/util/List;Ltl3;Ljava/lang/String;Ljava/lang/String;Lrj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpk3;-><init>()V

    .line 2
    iput-object p1, p0, Lx51;->G0:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lx51;->H0:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lx51;->I0:J

    .line 5
    iput-boolean p5, p0, Lx51;->J0:Z

    .line 6
    iput-object p6, p0, Lx51;->K0:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lx51;->L0:Ljava/util/List;

    .line 8
    iput-object p8, p0, Lx51;->M0:Ltl3;

    .line 9
    iput-object p9, p0, Lx51;->N0:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lx51;->O0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx51;->G0:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ltl3;
    .locals 1

    iget-object v0, p0, Lx51;->M0:Ltl3;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx51;->H0:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lx51;->J0:Z

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lx51;->I0:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lpk3;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lpk3;

    .line 3
    iget-object v1, p0, Lx51;->G0:Ljava/lang/String;

    invoke-virtual {p1}, Lpk3;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx51;->H0:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lpk3;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lx51;->I0:J

    .line 5
    invoke-virtual {p1}, Lpk3;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lx51;->J0:Z

    .line 6
    invoke-virtual {p1}, Lpk3;->d()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lx51;->K0:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lpk3;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx51;->L0:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Lpk3;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx51;->M0:Ltl3;

    .line 9
    invoke-virtual {p1}, Lpk3;->b()Ltl3;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx51;->N0:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lpk3;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx51;->O0:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p1}, Lpk3;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lpk3;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx51;->N0:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx51;->K0:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx51;->O0:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lx51;->G0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lx51;->H0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-wide v2, p0, Lx51;->I0:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 4
    iget-boolean v2, p0, Lx51;->J0:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lx51;->K0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lx51;->L0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v2, p0, Lx51;->M0:Ltl3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Lx51;->N0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-object v1, p0, Lx51;->O0:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsl3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx51;->L0:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lx51;->G0:Ljava/lang/String;

    iget-object v1, p0, Lx51;->H0:Ljava/lang/String;

    iget-wide v2, p0, Lx51;->I0:J

    iget-boolean v4, p0, Lx51;->J0:Z

    iget-object v5, p0, Lx51;->K0:Ljava/lang/String;

    iget-object v6, p0, Lx51;->L0:Ljava/util/List;

    iget-object v7, p0, Lx51;->M0:Ltl3;

    iget-object v8, p0, Lx51;->N0:Ljava/lang/String;

    iget-object v9, p0, Lx51;->O0:Ljava/lang/String;

    const-string v10, "Channel{channelId="

    const-string v11, ", description="

    const-string v12, ", numberOfLiveStreams="

    .line 2
    invoke-static {v10, v0, v11, v1, v12}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", featured="

    .line 3
    invoke-static {v0, v2, v3, v1, v4}, Lpc0;->E(Ljava/lang/StringBuilder;JLjava/lang/String;Z)V

    const-string v1, ", publicTag="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", slug="

    const-string v2, "}"

    .line 5
    invoke-static {v0, v1, v9, v2}, Lzb0;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
