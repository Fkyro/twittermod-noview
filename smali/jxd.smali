.class public final Ljxd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final E0:J

.field public final F0:J

.field public final G0:I

.field public final H0:I

.field public final transient I0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljxd;->I0:Ljava/lang/Object;

    .line 3
    iput-wide p2, p0, Ljxd;->E0:J

    .line 4
    iput-wide p4, p0, Ljxd;->F0:J

    .line 5
    iput p6, p0, Ljxd;->G0:I

    .line 6
    iput p7, p0, Ljxd;->H0:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Ljxd;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Ljxd;

    .line 3
    iget-object v2, p0, Ljxd;->I0:Ljava/lang/Object;

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p1, Ljxd;->I0:Ljava/lang/Object;

    if-eqz v2, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object v3, p1, Ljxd;->I0:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget v2, p0, Ljxd;->G0:I

    iget v3, p1, Ljxd;->G0:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Ljxd;->H0:I

    iget v3, p1, Ljxd;->H0:I

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Ljxd;->F0:J

    iget-wide v4, p1, Ljxd;->F0:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    .line 7
    iget-wide v2, p0, Ljxd;->E0:J

    iget-wide v4, p1, Ljxd;->E0:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljxd;->I0:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    :goto_0
    iget v1, p0, Ljxd;->G0:I

    xor-int/2addr v0, v1

    .line 3
    iget v1, p0, Ljxd;->H0:I

    add-int/2addr v0, v1

    .line 4
    iget-wide v1, p0, Ljxd;->F0:J

    long-to-int v2, v1

    xor-int/2addr v0, v2

    .line 5
    iget-wide v1, p0, Ljxd;->E0:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[Source: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Ljxd;->I0:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string v1, "UNKNOWN"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "; line: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v1, p0, Ljxd;->G0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", column: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Ljxd;->H0:I

    const/16 v2, 0x5d

    .line 10
    invoke-static {v0, v1, v2}, Lc90;->F(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
