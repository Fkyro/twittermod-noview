.class public final Laqk$b;
.super Laqk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lka1;

.field public final c:Z


# direct methods
.method public constructor <init>(ZLka1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laqk;-><init>()V

    .line 2
    iput-boolean p1, p0, Laqk$b;->a:Z

    .line 3
    iput-object p2, p0, Laqk$b;->b:Lka1;

    .line 4
    iput-boolean p3, p0, Laqk$b;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laqk$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laqk$b;

    iget-boolean v1, p0, Laqk$b;->a:Z

    iget-boolean v3, p1, Laqk$b;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laqk$b;->b:Lka1;

    iget-object v3, p1, Laqk$b;->b:Lka1;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Laqk$b;->c:Z

    iget-boolean p1, p1, Laqk$b;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Laqk$b;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laqk$b;->b:Lka1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Laqk$b;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Laqk$b;->a:Z

    iget-object v1, p0, Laqk$b;->b:Lka1;

    iget-boolean v2, p0, Laqk$b;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AvatarBadgeUpdate(animateDifference="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", newState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isExclusiveSpace="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 1
    invoke-static {v3, v2, v0}, Lhg;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
