.class public final Le81;
.super Lq2l;
.source "Twttr"


# instance fields
.field public final E0:I

.field public final F0:Lr2l;


# direct methods
.method public constructor <init>(ILr2l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq2l;-><init>()V

    .line 2
    iput p1, p0, Le81;->E0:I

    const-string p1, "Null publishParams"

    .line 3
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Le81;->F0:Lr2l;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Le81;->E0:I

    return v0
.end method

.method public final e()Lr2l;
    .locals 1

    iget-object v0, p0, Le81;->F0:Lr2l;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lq2l;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lq2l;

    .line 3
    iget v1, p0, Le81;->E0:I

    invoke-virtual {p1}, Lq2l;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Le81;->F0:Lr2l;

    .line 4
    invoke-virtual {p1}, Lq2l;->e()Lr2l;

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
    iget v0, p0, Le81;->E0:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Le81;->F0:Lr2l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Le81;->E0:I

    iget-object v1, p0, Le81;->F0:Lr2l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PublishLadderEntry{bandwidthLimit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", publishParams="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
