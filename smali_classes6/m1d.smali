.class public final Lm1d;
.super Lciv;
.source "Twttr"


# instance fields
.field public final a:I

.field public final b:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(ILcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "targetSessionOwner"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lciv;-><init>()V

    .line 2
    iput p1, p0, Lm1d;->a:I

    .line 3
    iput-object p2, p0, Lm1d;->b:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lm1d;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm1d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm1d;

    .line 1
    iget v1, p0, Lm1d;->a:I

    .line 2
    iget v3, p1, Lm1d;->a:I

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lm1d;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object p1, p1, Lm1d;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lm1d;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lm1d;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lm1d;->a:I

    .line 2
    iget-object v1, p0, Lm1d;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IncomingFriendshipsDescriptor(fetchType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetSessionOwner="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
