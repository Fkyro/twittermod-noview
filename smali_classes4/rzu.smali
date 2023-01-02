.class public final Lrzu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcn6;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;JJZLjava/lang/String;)V
    .locals 1

    const-string v0, "conversationId"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lrzu;->a:J

    .line 3
    iput-object p3, p0, Lrzu;->b:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lrzu;->c:J

    .line 5
    iput-wide p6, p0, Lrzu;->d:J

    .line 6
    iput-boolean p8, p0, Lrzu;->e:Z

    .line 7
    iput-object p9, p0, Lrzu;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lrzu;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrzu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrzu;

    .line 1
    iget-wide v3, p0, Lrzu;->a:J

    .line 2
    iget-wide v5, p1, Lrzu;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lrzu;->b:Ljava/lang/String;

    iget-object v3, p1, Lrzu;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 5
    :cond_3
    iget-wide v3, p0, Lrzu;->c:J

    iget-wide v5, p1, Lrzu;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 6
    :cond_4
    iget-wide v3, p0, Lrzu;->d:J

    iget-wide v5, p1, Lrzu;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    .line 7
    :cond_5
    iget-boolean v1, p0, Lrzu;->e:Z

    iget-boolean v3, p1, Lrzu;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 8
    :cond_6
    iget-object v1, p0, Lrzu;->f:Ljava/lang/String;

    iget-object p1, p1, Lrzu;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrzu;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lrzu;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lrzu;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lrzu;->b:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 3
    invoke-static {v0, v1, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-wide v3, p0, Lrzu;->c:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-wide v3, p0, Lrzu;->d:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lrzu;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lrzu;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lrzu;->d:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Lrzu;->a:J

    .line 2
    iget-object v2, p0, Lrzu;->b:Ljava/lang/String;

    .line 3
    iget-wide v3, p0, Lrzu;->c:J

    .line 4
    iget-wide v5, p0, Lrzu;->d:J

    .line 5
    iget-boolean v7, p0, Lrzu;->e:Z

    .line 6
    iget-object v8, p0, Lrzu;->f:Ljava/lang/String;

    const-string v9, "UpdateConversationNameEvent(id="

    const-string v10, ", conversationId="

    .line 7
    invoke-static {v9, v0, v1, v10, v2}, Lq5l;->d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", date="

    const-string v2, ", senderId="

    .line 8
    invoke-static {v0, v1, v3, v4, v2}, Lhe;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ", affectsSort="

    .line 9
    invoke-static {v0, v5, v6, v1, v7}, Lpc0;->E(Ljava/lang/StringBuilder;JLjava/lang/String;Z)V

    const-string v1, ", name="

    const-string v2, ")"

    .line 10
    invoke-static {v0, v1, v8, v2}, Lzb0;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
