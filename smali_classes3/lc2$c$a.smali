.class public final Llc2$c$a;
.super Llc2$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc2$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lsqp;

.field public final b:Llbf;

.field public final c:Lbk6;

.field public final d:F

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(Lsqp;Llbf;Lbk6;FJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llc2$c;-><init>()V

    .line 2
    iput-object p1, p0, Llc2$c$a;->a:Lsqp;

    .line 3
    iput-object p2, p0, Llc2$c$a;->b:Llbf;

    .line 4
    iput-object p3, p0, Llc2$c$a;->c:Lbk6;

    .line 5
    iput p4, p0, Llc2$c$a;->d:F

    .line 6
    iput-wide p5, p0, Llc2$c$a;->e:J

    .line 7
    iput-boolean p7, p0, Llc2$c$a;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llc2$c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llc2$c$a;

    iget-object v1, p0, Llc2$c$a;->a:Lsqp;

    iget-object v3, p1, Llc2$c$a;->a:Lsqp;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llc2$c$a;->b:Llbf;

    iget-object v3, p1, Llc2$c$a;->b:Llbf;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llc2$c$a;->c:Lbk6;

    iget-object v3, p1, Llc2$c$a;->c:Lbk6;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Llc2$c$a;->d:F

    iget v3, p1, Llc2$c$a;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Llc2$c$a;->e:J

    iget-wide v5, p1, Llc2$c$a;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Llc2$c$a;->f:Z

    iget-boolean p1, p1, Llc2$c$a;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Llc2$c$a;->a:Lsqp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsqp;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llc2$c$a;->b:Llbf;

    invoke-virtual {v2}, Lw8u;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Llc2$c$a;->c:Lbk6;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lbk6;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Llc2$c$a;->d:F

    const/16 v1, 0x1f

    .line 1
    invoke-static {v0, v2, v1}, Lbr0;->c(FII)I

    move-result v0

    .line 2
    iget-wide v1, p0, Llc2$c$a;->e:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llc2$c$a;->f:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Llc2$c$a;->a:Lsqp;

    iget-object v1, p0, Llc2$c$a;->b:Llbf;

    iget-object v2, p0, Llc2$c$a;->c:Lbk6;

    iget v3, p0, Llc2$c$a;->d:F

    iget-wide v4, p0, Llc2$c$a;->e:J

    iget-boolean v6, p0, Llc2$c$a;->f:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "BroadcastCardDataUpdated(slate="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", location="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tweet="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aspectRatio="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", startTimecodeMs="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isInvited="

    .line 1
    invoke-static {v7, v4, v5, v0, v6}, Lpc0;->E(Ljava/lang/StringBuilder;JLjava/lang/String;Z)V

    const-string v0, ")"

    .line 2
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
