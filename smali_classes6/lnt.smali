.class public final Llnt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lcom/twitter/model/core/VerifiedStatus;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/model/core/VerifiedStatus;)V
    .locals 1

    const-string v0, "verifiedStatus"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llnt;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Llnt;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Llnt;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Llnt;->d:Z

    .line 6
    iput-object p5, p0, Llnt;->e:Lcom/twitter/model/core/VerifiedStatus;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llnt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llnt;

    iget-object v1, p0, Llnt;->a:Ljava/lang/String;

    iget-object v3, p1, Llnt;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llnt;->b:Ljava/lang/String;

    iget-object v3, p1, Llnt;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llnt;->c:Ljava/lang/String;

    iget-object v3, p1, Llnt;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Llnt;->d:Z

    iget-boolean v3, p1, Llnt;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llnt;->e:Lcom/twitter/model/core/VerifiedStatus;

    iget-object p1, p1, Llnt;->e:Lcom/twitter/model/core/VerifiedStatus;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Llnt;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llnt;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llnt;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llnt;->d:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llnt;->e:Lcom/twitter/model/core/VerifiedStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Llnt;->a:Ljava/lang/String;

    iget-object v1, p0, Llnt;->b:Ljava/lang/String;

    iget-object v2, p0, Llnt;->c:Ljava/lang/String;

    iget-boolean v3, p0, Llnt;->d:Z

    iget-object v4, p0, Llnt;->e:Lcom/twitter/model/core/VerifiedStatus;

    const-string v5, "TweetHeaderViewState(originalUsername="

    const-string v6, ", authorName="

    const-string v7, ", timestamp="

    .line 1
    invoke-static {v5, v0, v6, v1, v7}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isProtected="

    const-string v5, ", verifiedStatus="

    .line 2
    invoke-static {v0, v2, v1, v3, v5}, Lql9;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
