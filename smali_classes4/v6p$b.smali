.class public final Lv6p$b;
.super Lv6p;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ld01;

.field public final c:Lbk6;


# direct methods
.method public constructor <init>(Ld01;Lbk6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv6p;-><init>(Ld01;)V

    .line 2
    iput-object p1, p0, Lv6p$b;->b:Ld01;

    .line 3
    iput-object p2, p0, Lv6p$b;->c:Lbk6;

    return-void
.end method


# virtual methods
.method public final a()Ld01;
    .locals 1

    iget-object v0, p0, Lv6p$b;->b:Ld01;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv6p$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv6p$b;

    .line 1
    iget-object v1, p0, Lv6p$b;->b:Ld01;

    .line 2
    iget-object v3, p1, Lv6p$b;->b:Ld01;

    .line 3
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lv6p$b;->c:Lbk6;

    iget-object p1, p1, Lv6p$b;->c:Lbk6;

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
    iget-object v0, p0, Lv6p$b;->b:Ld01;

    .line 2
    invoke-virtual {v0}, Ld01;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv6p$b;->c:Lbk6;

    invoke-virtual {v1}, Lbk6;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lv6p$b;->b:Ld01;

    .line 2
    iget-object v1, p0, Lv6p$b;->c:Lbk6;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TweetContent(audioSpaceSharing="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contextualTweet="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
