.class public final Lwoj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public E0:Z

.field public F0:I

.field public G0:J

.field public H0:Z

.field public I0:Ljava/lang/String;

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:I

.field public N0:Z

.field public O0:Ljava/lang/String;

.field public P0:Z

.field public Q0:I

.field public R0:Z

.field public S0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwoj;->F0:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lwoj;->G0:J

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lwoj;->I0:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lwoj;->K0:Z

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lwoj;->M0:I

    .line 7
    iput-object v1, p0, Lwoj;->O0:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lwoj;->S0:Ljava/lang/String;

    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lwoj;->Q0:I

    return-void
.end method


# virtual methods
.method public final a(I)Lwoj;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lwoj;->E0:Z

    .line 2
    iput p1, p0, Lwoj;->F0:I

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lwoj;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lwoj;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-ne p0, p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget v0, p0, Lwoj;->F0:I

    iget v3, p1, Lwoj;->F0:I

    if-ne v0, v3, :cond_2

    iget-wide v3, p0, Lwoj;->G0:J

    iget-wide v5, p1, Lwoj;->G0:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    iget-object v0, p0, Lwoj;->I0:Ljava/lang/String;

    iget-object v3, p1, Lwoj;->I0:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lwoj;->K0:Z

    iget-boolean v3, p1, Lwoj;->K0:Z

    if-ne v0, v3, :cond_2

    iget v0, p0, Lwoj;->M0:I

    iget v3, p1, Lwoj;->M0:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lwoj;->O0:Ljava/lang/String;

    iget-object v3, p1, Lwoj;->O0:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lwoj;->Q0:I

    iget v3, p1, Lwoj;->Q0:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lwoj;->S0:Ljava/lang/String;

    iget-object v3, p1, Lwoj;->S0:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lwoj;->R0:Z

    iget-boolean p1, p1, Lwoj;->R0:Z

    if-ne v0, p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lwoj;->F0:I

    add-int/lit16 v0, v0, 0x87d

    mul-int/lit8 v0, v0, 0x35

    .line 2
    iget-wide v1, p0, Lwoj;->G0:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    .line 4
    iget-object v0, p0, Lwoj;->I0:Ljava/lang/String;

    const/16 v2, 0x35

    .line 5
    invoke-static {v0, v1, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-boolean v1, p0, Lwoj;->K0:Z

    const/16 v2, 0x4d5

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    .line 7
    iget v1, p0, Lwoj;->M0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    .line 8
    iget-object v1, p0, Lwoj;->O0:Ljava/lang/String;

    const/16 v3, 0x35

    .line 9
    invoke-static {v1, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 10
    iget v1, p0, Lwoj;->Q0:I

    .line 11
    invoke-static {v1, v0, v3}, Lw40;->i(III)I

    move-result v0

    .line 12
    iget-object v1, p0, Lwoj;->S0:Ljava/lang/String;

    .line 13
    invoke-static {v1, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 14
    iget-boolean v1, p0, Lwoj;->R0:Z

    if-eqz v1, :cond_1

    const/16 v2, 0x4cf

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Country Code: "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lwoj;->F0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " National Number: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lwoj;->G0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4
    iget-boolean v1, p0, Lwoj;->J0:Z

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v1, p0, Lwoj;->K0:Z

    if-eqz v1, :cond_0

    const-string v1, " Leading Zero(s): true"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-boolean v1, p0, Lwoj;->L0:Z

    if-eqz v1, :cond_1

    const-string v1, " Number of leading zeros: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwoj;->M0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    iget-boolean v1, p0, Lwoj;->H0:Z

    if-eqz v1, :cond_2

    const-string v1, " Extension: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwoj;->I0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    iget-boolean v1, p0, Lwoj;->P0:Z

    if-eqz v1, :cond_3

    const-string v1, " Country Code Source: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwoj;->Q0:I

    invoke-static {v1}, Lvoj;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_3
    iget-boolean v1, p0, Lwoj;->R0:Z

    if-eqz v1, :cond_4

    const-string v1, " Preferred Domestic Carrier Code: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwoj;->S0:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
