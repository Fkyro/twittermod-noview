.class public final Lbmg;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:J

.field public final b:Lf1p;

.field public final c:J


# direct methods
.method public constructor <init>(JLf1p;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbmg;->a:J

    iput-object p3, p0, Lbmg;->b:Lf1p;

    iput-wide p4, p0, Lbmg;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbmg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbmg;

    iget-wide v3, p0, Lbmg;->a:J

    iget-wide v5, p1, Lbmg;->a:J

    invoke-static {v3, v4, v5, v6}, Lnl4;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbmg;->b:Lf1p;

    iget-object v3, p1, Lbmg;->b:Lf1p;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lbmg;->c:J

    iget-wide v5, p1, Lbmg;->c:J

    invoke-static {v3, v4, v5, v6}, Lnl4;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lbmg;->a:J

    invoke-static {v0, v1}, Lnl4;->i(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbmg;->b:Lf1p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lbmg;->c:J

    invoke-static {v2, v3}, Lnl4;->i(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lbmg;->a:J

    invoke-static {v0, v1}, Lnl4;->j(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbmg;->b:Lf1p;

    iget-wide v2, p0, Lbmg;->c:J

    invoke-static {v2, v3}, Lnl4;->j(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MessageBubble(backgroundColor="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundShape="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 1
    invoke-static {v3, v2, v0}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
