.class public final La61;
.super Lsl3;
.source "Twttr"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl3;-><init>()V

    .line 2
    iput p1, p0, La61;->a:I

    .line 3
    iput p2, p0, La61;->b:I

    .line 4
    iput-object p3, p0, La61;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, La61;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, La61;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La61;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La61;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, La61;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lsl3;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lsl3;

    .line 3
    iget v1, p0, La61;->a:I

    invoke-virtual {p1}, Lsl3;->d()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, La61;->b:I

    .line 4
    invoke-virtual {p1}, Lsl3;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, La61;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lsl3;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La61;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lsl3;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    .line 1
    iget v0, p0, La61;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v2, p0, La61;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, La61;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v1, p0, La61;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, La61;->a:I

    iget v1, p0, La61;->b:I

    iget-object v2, p0, La61;->c:Ljava/lang/String;

    iget-object v3, p0, La61;->d:Ljava/lang/String;

    const-string v4, "ChannelThumbnail{width="

    const-string v5, ", height="

    const-string v6, ", sslUrl="

    .line 2
    invoke-static {v4, v0, v5, v1, v6}, Lq2e;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    const-string v4, "}"

    .line 3
    invoke-static {v0, v2, v1, v3, v4}, Lw40;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
