.class public final Lzdj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrdj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzdj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrdj<",
        "Lzdj$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/twitter/chat/model/ConversationId;

.field public final c:J

.field public final d:Lrdj$a;

.field public final e:Ljava/lang/String;

.field public final f:Lzdj$a;

.field public final g:I

.field public final h:Lcej;


# direct methods
.method public constructor <init>(JLcom/twitter/chat/model/ConversationId;JLrdj$a;Ljava/lang/String;Lzdj$a;)V
    .locals 1

    const-string v0, "conversationId"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lzdj;->a:J

    .line 3
    iput-object p3, p0, Lzdj;->b:Lcom/twitter/chat/model/ConversationId;

    .line 4
    iput-wide p4, p0, Lzdj;->c:J

    .line 5
    iput-object p6, p0, Lzdj;->d:Lrdj$a;

    .line 6
    iput-object p7, p0, Lzdj;->e:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lzdj;->f:Lzdj$a;

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lzdj;->g:I

    .line 9
    sget-object p1, Lcej;->b:Lcej;

    iput-object p1, p0, Lzdj;->h:Lcej;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lzdj;->g:I

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzdj;->f:Lzdj$a;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lzdj;->c:J

    return-wide v0
.end method

.method public final d()Lnvo;
    .locals 1

    iget-object v0, p0, Lzdj;->h:Lcej;

    return-object v0
.end method

.method public final e()Lzt8;
    .locals 4

    .line 1
    iget-object v0, p0, Lzdj;->f:Lzdj$a;

    .line 2
    iget-object v1, v0, Lzdj$a;->f:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lzdj$a;->d:Lvt8;

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lzt8$b;

    .line 5
    iget-wide v2, p0, Lzdj;->a:J

    .line 6
    invoke-direct {v0, v2, v3, v1}, Lzt8$b;-><init>(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Lzt8$a;

    .line 8
    iget-wide v2, p0, Lzdj;->a:J

    .line 9
    invoke-direct {v1, v2, v3, v0}, Lzt8$a;-><init>(JLvt8;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzdj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzdj;

    .line 1
    iget-wide v3, p0, Lzdj;->a:J

    .line 2
    iget-wide v5, p1, Lzdj;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lzdj;->b:Lcom/twitter/chat/model/ConversationId;

    iget-object v3, p1, Lzdj;->b:Lcom/twitter/chat/model/ConversationId;

    .line 4
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 5
    :cond_3
    iget-wide v3, p0, Lzdj;->c:J

    iget-wide v5, p1, Lzdj;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 6
    :cond_4
    iget-object v1, p0, Lzdj;->d:Lrdj$a;

    iget-object v3, p1, Lzdj;->d:Lrdj$a;

    if-eq v1, v3, :cond_5

    return v2

    .line 7
    :cond_5
    iget-object v1, p0, Lzdj;->e:Ljava/lang/String;

    iget-object v3, p1, Lzdj;->e:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 9
    :cond_6
    iget-object v1, p0, Lzdj;->f:Lzdj$a;

    iget-object p1, p1, Lzdj;->f:Lzdj$a;

    .line 10
    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzdj;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lrdj$a;
    .locals 1

    iget-object v0, p0, Lzdj;->d:Lrdj$a;

    return-object v0
.end method

.method public final getConversationId()Lcom/twitter/chat/model/ConversationId;
    .locals 1

    iget-object v0, p0, Lzdj;->b:Lcom/twitter/chat/model/ConversationId;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lzdj;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lzdj;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lzdj;->b:Lcom/twitter/chat/model/ConversationId;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v3, p0, Lzdj;->c:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lzdj;->d:Lrdj$a;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lzdj;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, Lzdj;->f:Lzdj$a;

    .line 10
    invoke-virtual {v0}, Lzdj$a;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final n()[B
    .locals 2

    invoke-virtual {p0}, Lzdj;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lzdj;->d()Lnvo;

    move-result-object v1

    invoke-static {v0, v1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lzdj;->a:J

    .line 2
    iget-object v2, p0, Lzdj;->b:Lcom/twitter/chat/model/ConversationId;

    .line 3
    iget-wide v3, p0, Lzdj;->c:J

    .line 4
    iget-object v5, p0, Lzdj;->d:Lrdj$a;

    .line 5
    iget-object v6, p0, Lzdj;->e:Ljava/lang/String;

    .line 6
    iget-object v7, p0, Lzdj;->f:Lzdj$a;

    .line 7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PendingMessageEntry(id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", conversationId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", created="

    const-string v1, ", status="

    .line 8
    invoke-static {v8, v0, v3, v4, v1}, Lhe;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 9
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCause="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
