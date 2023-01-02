.class public final Lu6t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcn6;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;JZLjava/lang/String;)V
    .locals 1

    const-string v0, "conversationId"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lu6t;->a:J

    .line 3
    iput-object p3, p0, Lu6t;->b:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lu6t;->c:J

    .line 5
    iput-boolean p6, p0, Lu6t;->d:Z

    .line 6
    iput-object p7, p0, Lu6t;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lu6t;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu6t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu6t;

    .line 1
    iget-wide v3, p0, Lu6t;->a:J

    .line 2
    iget-wide v5, p1, Lu6t;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lu6t;->b:Ljava/lang/String;

    iget-object v3, p1, Lu6t;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 5
    :cond_3
    iget-wide v3, p0, Lu6t;->c:J

    iget-wide v5, p1, Lu6t;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 6
    :cond_4
    iget-boolean v1, p0, Lu6t;->d:Z

    iget-boolean v3, p1, Lu6t;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 7
    :cond_5
    iget-object v1, p0, Lu6t;->e:Ljava/lang/String;

    iget-object p1, p1, Lu6t;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu6t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lu6t;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lu6t;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lu6t;->b:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 3
    invoke-static {v0, v1, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-wide v3, p0, Lu6t;->c:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lu6t;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lu6t;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final synthetic m()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Lu6t;->a:J

    .line 2
    iget-object v2, p0, Lu6t;->b:Ljava/lang/String;

    .line 3
    iget-wide v3, p0, Lu6t;->c:J

    .line 4
    iget-boolean v5, p0, Lu6t;->d:Z

    .line 5
    iget-object v6, p0, Lu6t;->e:Ljava/lang/String;

    const-string v7, "TrustConversationEvent(id="

    const-string v8, ", conversationId="

    .line 6
    invoke-static {v7, v0, v1, v8, v2}, Lq5l;->d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", date="

    const-string v2, ", affectsSort="

    .line 7
    invoke-static {v0, v1, v3, v4, v2}, Lhe;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
