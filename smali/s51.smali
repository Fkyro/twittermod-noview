.class public final Ls51;
.super Lhc1;
.source "Twttr"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhc1;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput p1, p0, Ls51;->a:I

    .line 3
    iput-wide p2, p0, Ls51;->b:J

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null status"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Ls51;->b:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ls51;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lhc1;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lhc1;

    .line 3
    iget v1, p0, Ls51;->a:I

    invoke-virtual {p1}, Lhc1;->c()I

    move-result v3

    invoke-static {v1, v3}, Llc0;->n(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Ls51;->b:J

    .line 4
    invoke-virtual {p1}, Lhc1;->b()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Ls51;->a:I

    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-wide v1, p0, Ls51;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "BackendResponse{status="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Ls51;->a:I

    invoke-static {v1}, Lme;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextRequestWaitMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ls51;->b:J

    const-string v3, "}"

    .line 3
    invoke-static {v0, v1, v2, v3}, Ldeg;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
