.class public final Lr6c;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lr6c;->a:J

    .line 3
    iput-wide p3, p0, Lr6c;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr6c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr6c;

    iget-wide v3, p0, Lr6c;->a:J

    iget-wide v5, p1, Lr6c;->a:J

    invoke-static {v3, v4, v5, v6}, Lnl4;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lr6c;->b:J

    iget-wide v5, p1, Lr6c;->b:J

    invoke-static {v3, v4, v5, v6}, Lnl4;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lr6c;->a:J

    invoke-static {v0, v1}, Lnl4;->i(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lr6c;->b:J

    invoke-static {v1, v2}, Lnl4;->i(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lr6c;->a:J

    invoke-static {v0, v1}, Lnl4;->j(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lr6c;->b:J

    invoke-static {v1, v2}, Lnl4;->j(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HorizonLabelColor(content="

    const-string v3, ", background="

    const-string v4, ")"

    .line 1
    invoke-static {v2, v0, v3, v1, v4}, Lr72;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
