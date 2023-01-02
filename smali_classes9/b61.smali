.class public final Lb61;
.super Lul3;
.source "Twttr"


# instance fields
.field public final a:Lpk3;

.field public final b:Lll3;


# direct methods
.method public constructor <init>(Lpk3;Lll3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lul3;-><init>()V

    .line 2
    iput-object p1, p0, Lb61;->a:Lpk3;

    .line 3
    iput-object p2, p0, Lb61;->b:Lll3;

    return-void
.end method


# virtual methods
.method public final a()Lpk3;
    .locals 1

    iget-object v0, p0, Lb61;->a:Lpk3;

    return-object v0
.end method

.method public final b()Lll3;
    .locals 1

    iget-object v0, p0, Lb61;->b:Lll3;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lul3;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lul3;

    .line 3
    iget-object v1, p0, Lb61;->a:Lpk3;

    invoke-virtual {p1}, Lul3;->a()Lpk3;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb61;->b:Lll3;

    .line 4
    invoke-virtual {p1}, Lul3;->b()Lll3;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb61;->a:Lpk3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lb61;->b:Lll3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lb61;->a:Lpk3;

    iget-object v1, p0, Lb61;->b:Lll3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChannelWithMembership{channel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", channelMember="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
