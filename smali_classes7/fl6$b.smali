.class public final Lfl6$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfl6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lldu;

.field public final d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lldu;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lfl6$b;->a:J

    .line 3
    iput-wide v0, p0, Lfl6$b;->b:J

    .line 4
    iput-object p1, p0, Lfl6$b;->c:Lldu;

    .line 5
    iput-object p2, p0, Lfl6$b;->d:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Lfl6$b;->b:J

    return-wide v0
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "ConversationBackstop"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfl6$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfl6$b;

    .line 1
    iget-wide v3, p0, Lfl6$b;->a:J

    .line 2
    iget-wide v5, p1, Lfl6$b;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-wide v3, p0, Lfl6$b;->b:J

    iget-wide v5, p1, Lfl6$b;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lfl6$b;->c:Lldu;

    iget-object v3, p1, Lfl6$b;->c:Lldu;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lfl6$b;->d:Ljava/lang/CharSequence;

    iget-object p1, p1, Lfl6$b;->d:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lfl6$b;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lfl6$b;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-wide v3, p0, Lfl6$b;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lfl6$b;->c:Lldu;

    const/16 v2, 0x1f

    .line 4
    invoke-static {v0, v1, v2}, Lme;->d(Lldu;II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lfl6$b;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final synthetic n()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lgm0;->b(Lru3;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lfl6$b;->a:J

    .line 2
    iget-wide v2, p0, Lfl6$b;->b:J

    .line 3
    iget-object v4, p0, Lfl6$b;->c:Lldu;

    iget-object v5, p0, Lfl6$b;->d:Ljava/lang/CharSequence;

    const-string v6, "OneOnOne(id="

    const-string v7, ", created="

    .line 4
    invoke-static {v6, v0, v1, v7}, Lxe;->J(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", otherUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedBio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
