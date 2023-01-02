.class public final Lyes;
.super Lfgs;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/tipjar/TipJarFields;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/twitter/tipjar/TipJarFields;IILjava/lang/String;)V
    .locals 3

    int-to-long v0, p2

    const-string v2, "field"

    .line 1
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lfgs;-><init>()V

    .line 3
    iput-object p1, p0, Lyes;->a:Lcom/twitter/tipjar/TipJarFields;

    .line 4
    iput p2, p0, Lyes;->b:I

    .line 5
    iput p3, p0, Lyes;->c:I

    .line 6
    iput-object p4, p0, Lyes;->d:Ljava/lang/String;

    .line 7
    iput-wide v0, p0, Lyes;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyes;

    iget-object v1, p0, Lyes;->a:Lcom/twitter/tipjar/TipJarFields;

    iget-object v3, p1, Lyes;->a:Lcom/twitter/tipjar/TipJarFields;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lyes;->b:I

    iget v3, p1, Lyes;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lyes;->c:I

    iget v3, p1, Lyes;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lyes;->d:Ljava/lang/String;

    iget-object v3, p1, Lyes;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lyes;->e:J

    iget-wide v5, p1, Lyes;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lyes;->a:Lcom/twitter/tipjar/TipJarFields;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyes;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyes;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyes;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lyes;->e:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lyes;->a:Lcom/twitter/tipjar/TipJarFields;

    iget v1, p0, Lyes;->b:I

    iget v2, p0, Lyes;->c:I

    iget-object v3, p0, Lyes;->d:Ljava/lang/String;

    .line 1
    iget-wide v4, p0, Lyes;->e:J

    .line 2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TipJarProviderItem(field="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", urlScheme="

    const-string v1, ", itemId="

    .line 3
    invoke-static {v6, v2, v0, v3, v1}, Lg1;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    .line 4
    invoke-static {v6, v4, v5, v0}, Ldeg;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
