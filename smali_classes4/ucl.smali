.class public final Lucl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwm6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lucl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwm6<",
        "Lucl$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Lucl$a;

.field public final h:J

.field public final i:Lwcl$a;

.field public final j:I


# direct methods
.method public constructor <init>(JLjava/lang/String;JJLucl$a;J)V
    .locals 1

    const-string v0, "conversationId"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lucl;->c:J

    .line 3
    iput-object p3, p0, Lucl;->d:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lucl;->e:J

    .line 5
    iput-wide p6, p0, Lucl;->f:J

    .line 6
    iput-object p8, p0, Lucl;->g:Lucl$a;

    .line 7
    iput-wide p9, p0, Lucl;->h:J

    .line 8
    sget-object p1, Lwcl$a;->b:Lwcl$a;

    iput-object p1, p0, Lucl;->i:Lwcl$a;

    const/16 p1, 0x19

    .line 9
    iput p1, p0, Lucl;->j:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lucl;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lucl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lucl;

    .line 1
    iget-wide v3, p0, Lucl;->c:J

    .line 2
    iget-wide v5, p1, Lucl;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lucl;->d:Ljava/lang/String;

    iget-object v3, p1, Lucl;->d:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 5
    :cond_3
    iget-wide v3, p0, Lucl;->e:J

    iget-wide v5, p1, Lucl;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 6
    :cond_4
    iget-wide v3, p0, Lucl;->f:J

    iget-wide v5, p1, Lucl;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    .line 7
    :cond_5
    iget-object v1, p0, Lucl;->g:Lucl$a;

    iget-object v3, p1, Lucl;->g:Lucl$a;

    .line 8
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 9
    :cond_6
    iget-wide v3, p0, Lucl;->h:J

    iget-wide v5, p1, Lucl;->h:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lucl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lucl;->g:Lucl$a;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lucl;->c:J

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lucl;->j:I

    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lucl;->c:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lucl;->d:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 3
    invoke-static {v0, v1, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-wide v3, p0, Lucl;->e:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-wide v3, p0, Lucl;->f:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lucl;->g:Lucl$a;

    .line 7
    invoke-virtual {v1}, Lucl$a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-wide v3, p0, Lucl;->h:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lucl;->f:J

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

    iget-object v0, p0, Lucl;->i:Lwcl$a;

    return-object v0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Lucl;->h:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-wide v0, p0, Lucl;->c:J

    .line 2
    iget-object v2, p0, Lucl;->d:Ljava/lang/String;

    .line 3
    iget-wide v3, p0, Lucl;->e:J

    .line 4
    iget-wide v5, p0, Lucl;->f:J

    .line 5
    iget-object v7, p0, Lucl;->g:Lucl$a;

    .line 6
    iget-wide v8, p0, Lucl;->h:J

    const-string v10, "ReactionEntry(id="

    const-string v11, ", conversationId="

    .line 7
    invoke-static {v10, v0, v1, v11, v2}, Lq5l;->d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", date="

    const-string v2, ", senderId="

    .line 8
    invoke-static {v0, v1, v3, v4, v2}, Lhe;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 9
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linkedEntryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
