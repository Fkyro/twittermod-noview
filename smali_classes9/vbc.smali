.class public final Lvbc;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;J)V
    .locals 1

    const-string v0, "roomId"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lvbc;->a:J

    .line 3
    iput-wide p3, p0, Lvbc;->b:J

    .line 4
    iput-object p5, p0, Lvbc;->c:Ljava/lang/String;

    .line 5
    iput-wide p6, p0, Lvbc;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvbc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvbc;

    iget-wide v3, p0, Lvbc;->a:J

    iget-wide v5, p1, Lvbc;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lvbc;->b:J

    iget-wide v5, p1, Lvbc;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lvbc;->c:Ljava/lang/String;

    iget-object v3, p1, Lvbc;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lvbc;->d:J

    iget-wide v5, p1, Lvbc;->d:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lvbc;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lvbc;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lvbc;->c:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v0, v1, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-wide v3, p0, Lvbc;->d:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lvbc;->a:J

    iget-wide v2, p0, Lvbc;->b:J

    iget-object v4, p0, Lvbc;->c:Ljava/lang/String;

    iget-wide v5, p0, Lvbc;->d:J

    const-string v7, "HydraBroadcastPublishParams(sessionId="

    const-string v8, ", pluginHandleId="

    .line 1
    invoke-static {v7, v0, v1, v8}, Lxe;->J(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", roomId="

    .line 2
    invoke-static {v0, v2, v3, v1, v4}, Lhg;->x(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, ", publisherId="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
