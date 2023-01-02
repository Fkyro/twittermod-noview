.class public final Ln56;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lm56;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln56$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/net/URL;

.field public final d:Lb66;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/net/URL;Lb66;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln56;->c:Ljava/net/URL;

    .line 3
    iput-object p2, p0, Ln56;->d:Lb66;

    .line 4
    iput-boolean v0, p0, Ln56;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lb66;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ln56;->c:Ljava/net/URL;

    .line 7
    iput-object p2, p0, Ln56;->d:Lb66;

    .line 8
    iput-boolean p3, p0, Ln56;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln56;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln56;

    iget-object v1, p0, Ln56;->c:Ljava/net/URL;

    iget-object v3, p1, Ln56;->c:Ljava/net/URL;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ln56;->d:Lb66;

    iget-object v3, p1, Ln56;->d:Lb66;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ln56;->e:Z

    iget-boolean p1, p1, Ln56;->e:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ln56;->c:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln56;->d:Lb66;

    invoke-virtual {v1}, Lb66;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ln56;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ln56;->c:Ljava/net/URL;

    iget-object v1, p0, Ln56;->d:Lb66;

    iget-boolean v2, p0, Ln56;->e:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ComposerOverlayImage(imageURL="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transform="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAnimated="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 1
    invoke-static {v3, v2, v0}, Lhg;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
