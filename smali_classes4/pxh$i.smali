.class public final Lpxh$i;
.super Lpxh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpxh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lnxh;

.field public final d:Lncu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnxh;Lncu;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsletterSource"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lpxh;-><init>()V

    .line 2
    iput-object p1, p0, Lpxh$i;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpxh$i;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lpxh$i;->c:Lnxh;

    .line 5
    iput-object p4, p0, Lpxh$i;->d:Lncu;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpxh$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpxh$i;

    iget-object v1, p0, Lpxh$i;->a:Ljava/lang/String;

    iget-object v3, p1, Lpxh$i;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpxh$i;->b:Ljava/lang/String;

    iget-object v3, p1, Lpxh$i;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpxh$i;->c:Lnxh;

    iget-object v3, p1, Lpxh$i;->c:Lnxh;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpxh$i;->d:Lncu;

    iget-object p1, p1, Lpxh$i;->d:Lncu;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lpxh$i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpxh$i;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpxh$i;->c:Lnxh;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpxh$i;->d:Lncu;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lncu;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lpxh$i;->a:Ljava/lang/String;

    iget-object v1, p0, Lpxh$i;->b:Ljava/lang/String;

    iget-object v2, p0, Lpxh$i;->c:Lnxh;

    iget-object v3, p0, Lpxh$i;->d:Lncu;

    const-string v4, "ScribeSubscriptionFailed(id="

    const-string v5, ", errorCode="

    const-string v6, ", newsletterSource="

    .line 1
    invoke-static {v4, v0, v5, v1, v6}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", twitterScribeAssociation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
