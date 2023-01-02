.class public final Lyfj$b;
.super Lyfj;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyfj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lyfj$b;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;FFFFJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;FFFFJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p1, 0x0

    const-wide/16 p2, -0x1

    const-string p4, ""

    .line 1
    invoke-direct {p0}, Lyfj;-><init>()V

    .line 2
    iput-object p4, p0, Lyfj$b;->a:Ljava/lang/String;

    .line 3
    iput-boolean p1, p0, Lyfj$b;->b:Z

    .line 4
    iput-object p4, p0, Lyfj$b;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lyfj$b;->d:Ljava/lang/String;

    const/high16 p1, -0x40800000    # -1.0f

    .line 6
    iput p1, p0, Lyfj$b;->e:F

    .line 7
    iput p1, p0, Lyfj$b;->f:F

    .line 8
    iput p1, p0, Lyfj$b;->g:F

    .line 9
    iput p1, p0, Lyfj$b;->h:F

    .line 10
    iput-wide p2, p0, Lyfj$b;->i:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyfj$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyfj$b;

    iget-object v1, p0, Lyfj$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lyfj$b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lyfj$b;->b:Z

    iget-boolean v3, p1, Lyfj$b;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lyfj$b;->c:Ljava/lang/String;

    iget-object v3, p1, Lyfj$b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lyfj$b;->d:Ljava/lang/String;

    iget-object v3, p1, Lyfj$b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lyfj$b;->e:F

    iget v3, p1, Lyfj$b;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lyfj$b;->f:F

    iget v3, p1, Lyfj$b;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lyfj$b;->g:F

    iget v3, p1, Lyfj$b;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lyfj$b;->h:F

    iget v3, p1, Lyfj$b;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lyfj$b;->i:J

    iget-wide v5, p1, Lyfj$b;->i:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lyfj$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lyfj$b;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyfj$b;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lyfj$b;->d:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget v1, p0, Lyfj$b;->e:F

    .line 5
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 6
    iget v1, p0, Lyfj$b;->f:F

    .line 7
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 8
    iget v1, p0, Lyfj$b;->g:F

    .line 9
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 10
    iget v1, p0, Lyfj$b;->h:F

    .line 11
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 12
    iget-wide v1, p0, Lyfj$b;->i:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lyfj$b;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lyfj$b;->b:Z

    iget-object v2, p0, Lyfj$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lyfj$b;->d:Ljava/lang/String;

    iget v4, p0, Lyfj$b;->e:F

    iget v5, p0, Lyfj$b;->f:F

    iget v6, p0, Lyfj$b;->g:F

    iget v7, p0, Lyfj$b;->h:F

    iget-wide v8, p0, Lyfj$b;->i:J

    const-string v10, "PublishingStats(broadcastId="

    const-string v11, ", isAudioOnly="

    const-string v12, ", guestSessionUuid="

    .line 1
    invoke-static {v10, v0, v11, v1, v12}, Lbr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", janusRoomId="

    const-string v10, ", bytesSent="

    .line 2
    invoke-static {v0, v2, v1, v3, v10}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bytesSentSinceLastPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", ssrcTotalBytesSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", ssrcBytesSentSinceLastPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", previousEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 4
    invoke-static {v0, v8, v9, v1}, Ldeg;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
