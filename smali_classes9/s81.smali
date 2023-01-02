.class public final Ls81;
.super Lq8v;
.source "Twttr"


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:Lm9v$a;

.field public final G0:I

.field public final H0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lm9v$a;->F0:Lm9v$a;

    .line 1
    invoke-direct {p0}, Lq8v;-><init>()V

    const-string v1, "Null userId"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ls81;->E0:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ls81;->F0:Lm9v$a;

    const/4 p1, 0x4

    const-string v0, "Null channelItemType"

    .line 5
    invoke-static {p1, v0}, Llc0;->k(ILjava/lang/String;)V

    .line 6
    iput p1, p0, Ls81;->G0:I

    const/16 p1, 0x9

    const-string v0, "Null audienceSelectionItemType"

    .line 7
    invoke-static {p1, v0}, Llc0;->k(ILjava/lang/String;)V

    .line 8
    iput p1, p0, Ls81;->H0:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ls81;->H0:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ls81;->G0:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls81;->E0:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lq8v;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lq8v;

    .line 3
    iget-object v1, p0, Ls81;->E0:Ljava/lang/String;

    invoke-virtual {p1}, Lq8v;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ls81;->F0:Lm9v$a;

    .line 4
    invoke-virtual {p1}, Lq8v;->type()Lm9v$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ls81;->G0:I

    .line 5
    invoke-virtual {p1}, Lq8v;->b()I

    move-result v3

    invoke-static {v1, v3}, Llc0;->n(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ls81;->H0:I

    .line 6
    invoke-virtual {p1}, Lq8v;->a()I

    move-result p1

    invoke-static {v1, p1}, Llc0;->n(II)Z

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
    iget-object v0, p0, Ls81;->E0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Ls81;->F0:Lm9v$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v2, p0, Ls81;->G0:I

    invoke-static {v2}, Llc0;->K(I)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget v1, p0, Ls81;->H0:I

    invoke-static {v1}, Llc0;->K(I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ls81;->E0:Ljava/lang/String;

    iget-object v1, p0, Ls81;->F0:Lm9v$a;

    iget v2, p0, Ls81;->G0:I

    iget v3, p0, Ls81;->H0:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UserId{userId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", channelItemType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lp30;->z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", audienceSelectionItemType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Llk;->C(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final type()Lm9v$a;
    .locals 1

    iget-object v0, p0, Ls81;->F0:Lm9v$a;

    return-object v0
.end method
