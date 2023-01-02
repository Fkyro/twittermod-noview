.class public final Leau;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lntu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leau$a;,
        Leau$b;
    }
.end annotation


# instance fields
.field public final b:Lldu;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Lwd8;

.field public final g:Lcs9;


# direct methods
.method public constructor <init>(Lldu;Ljava/lang/String;IILwd8;)V
    .locals 1

    .line 1
    sget-object v0, Lcs9;->R0:Lcs9;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Leau;->b:Lldu;

    .line 4
    iput-object p2, p0, Leau;->c:Ljava/lang/String;

    .line 5
    iput p3, p0, Leau;->d:I

    .line 6
    iput p4, p0, Leau;->e:I

    .line 7
    iput-object p5, p0, Leau;->f:Lwd8;

    .line 8
    iput-object v0, p0, Leau;->g:Lcs9;

    return-void
.end method


# virtual methods
.method public final a()Lwd8;
    .locals 1

    iget-object v0, p0, Leau;->f:Lwd8;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leau;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Leau;

    iget-object v1, p0, Leau;->b:Lldu;

    iget-object v3, p1, Leau;->b:Lldu;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Leau;->c:Ljava/lang/String;

    iget-object v3, p1, Leau;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Leau;->d:I

    iget v3, p1, Leau;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Leau;->e:I

    iget v3, p1, Leau;->e:I

    if-eq v1, v3, :cond_5

    return v2

    .line 1
    :cond_5
    iget-object v1, p0, Leau;->f:Lwd8;

    iget-object v3, p1, Leau;->f:Lwd8;

    .line 2
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 3
    :cond_6
    iget-object v1, p0, Leau;->g:Lcs9;

    iget-object p1, p1, Leau;->g:Lcs9;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getName()Lcs9;
    .locals 1

    iget-object v0, p0, Leau;->g:Lcs9;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Leau;->b:Lldu;

    invoke-virtual {v0}, Lldu;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leau;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget v1, p0, Leau;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Leau;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Leau;->f:Lwd8;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Leau;->g:Lcs9;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Leau;->b:Lldu;

    iget-object v1, p0, Leau;->c:Ljava/lang/String;

    iget v2, p0, Leau;->d:I

    iget v3, p0, Leau;->e:I

    .line 1
    iget-object v4, p0, Leau;->f:Lwd8;

    .line 2
    iget-object v5, p0, Leau;->g:Lcs9;

    .line 3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TwitterListDetailsComponent(twitterUser="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subscriberCount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", memberCount="

    const-string v1, ", destination="

    .line 4
    invoke-static {v6, v2, v0, v3, v1}, Lppb;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 5
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
