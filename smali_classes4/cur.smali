.class public final Lcur;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;

.field public final f:Lrt1;


# direct methods
.method public synthetic constructor <init>(IIZLjava/lang/String;Ljava/lang/Long;I)V
    .locals 7

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcur;-><init>(IIZLjava/lang/String;Ljava/lang/Long;Lrt1;)V

    return-void
.end method

.method public constructor <init>(IIZLjava/lang/String;Ljava/lang/Long;Lrt1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcur;->a:I

    .line 4
    iput p2, p0, Lcur;->b:I

    .line 5
    iput-boolean p3, p0, Lcur;->c:Z

    .line 6
    iput-object p4, p0, Lcur;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcur;->e:Ljava/lang/Long;

    .line 8
    iput-object p6, p0, Lcur;->f:Lrt1;

    return-void
.end method


# virtual methods
.method public final a(Lrt1;)Lcur;
    .locals 8

    .line 1
    iget v1, p0, Lcur;->a:I

    iget v2, p0, Lcur;->b:I

    iget-boolean v3, p0, Lcur;->c:Z

    iget-object v4, p0, Lcur;->d:Ljava/lang/String;

    iget-object v5, p0, Lcur;->e:Ljava/lang/Long;

    const-string v0, "groupId"

    .line 2
    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcur;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcur;-><init>(IIZLjava/lang/String;Ljava/lang/Long;Lrt1;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcur;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcur;

    iget v1, p0, Lcur;->a:I

    iget v3, p1, Lcur;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcur;->b:I

    iget v3, p1, Lcur;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcur;->c:Z

    iget-boolean v3, p1, Lcur;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcur;->d:Ljava/lang/String;

    iget-object v3, p1, Lcur;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcur;->e:Ljava/lang/Long;

    iget-object v3, p1, Lcur;->e:Ljava/lang/Long;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcur;->f:Lrt1;

    iget-object p1, p1, Lcur;->f:Lrt1;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcur;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcur;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcur;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcur;->d:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcur;->e:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcur;->f:Lrt1;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lrt1;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcur;->a:I

    iget v1, p0, Lcur;->b:I

    iget-boolean v2, p0, Lcur;->c:Z

    iget-object v3, p0, Lcur;->d:Ljava/lang/String;

    iget-object v4, p0, Lcur;->e:Ljava/lang/Long;

    iget-object v5, p0, Lcur;->f:Lrt1;

    const-string v6, "TicketInfo(total="

    const-string v7, ", sold="

    const-string v8, ", hasTicket="

    .line 1
    invoke-static {v6, v0, v7, v1, v8}, Lq2e;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", groupId="

    const-string v6, ", startedAt="

    .line 2
    invoke-static {v0, v2, v1, v3, v6}, Lev;->F(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", product="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
