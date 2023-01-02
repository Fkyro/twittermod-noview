.class public final Lt23;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwm6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwm6<",
        "Legi;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Legi;

.field public final g:I

.field public final h:Legi$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Legi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .locals 1

    const-string v0, "conversationId"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lt23;->c:J

    .line 3
    iput-object p3, p0, Lt23;->d:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lt23;->e:J

    .line 5
    sget-object p1, Legi;->a:Legi;

    iput-object p1, p0, Lt23;->f:Legi;

    const/16 p1, 0x16

    .line 6
    iput p1, p0, Lt23;->g:I

    .line 7
    sget-object p1, Legi;->b:Legi$a;

    iput-object p1, p0, Lt23;->h:Legi$a;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lt23;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt23;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt23;

    .line 1
    iget-wide v3, p0, Lt23;->c:J

    .line 2
    iget-wide v5, p1, Lt23;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lt23;->d:Ljava/lang/String;

    iget-object v3, p1, Lt23;->d:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 5
    :cond_3
    iget-wide v3, p0, Lt23;->e:J

    iget-wide v5, p1, Lt23;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt23;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt23;->f:Legi;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lt23;->c:J

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lt23;->g:I

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lt23;->c:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lt23;->d:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 3
    invoke-static {v0, v1, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-wide v3, p0, Lt23;->e:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final synthetic m()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final synthetic n()[B
    .locals 1

    invoke-static {p0}, Lpc0;->b(Lwm6;)[B

    move-result-object v0

    return-object v0
.end method

.method public final q()Lnvo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnvo<",
            "Legi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt23;->h:Legi$a;

    return-object v0
.end method

.method public final t()J
    .locals 2

    sget-wide v0, Lwm6;->b:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lt23;->c:J

    .line 2
    iget-object v2, p0, Lt23;->d:Ljava/lang/String;

    .line 3
    iget-wide v3, p0, Lt23;->e:J

    const-string v5, "CSFeedbackDismissedEntry(id="

    const-string v6, ", conversationId="

    .line 4
    invoke-static {v5, v0, v1, v6, v2}, Lq5l;->d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", date="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic v(J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lpc0;->f(Lwm6;J)Z

    move-result p1

    return p1
.end method

.method public final synthetic z()Z
    .locals 1

    invoke-static {p0}, Lpc0;->e(Lwm6;)Z

    move-result v0

    return v0
.end method
