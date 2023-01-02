.class public final Lo7r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lntu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7r$a;,
        Lo7r$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb7r;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lwd8;

.field public final d:Lcs9;

.field public final e:Ln9r;

.field public final f:Ln9r;

.field public final g:Ln9r;

.field public final h:Ln9r;

.field public final i:Ln9r;


# direct methods
.method public constructor <init>(Ljava/util/List;Lwd8;)V
    .locals 1

    .line 1
    sget-object v0, Lcs9;->P0:Lcs9;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo7r;->b:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lo7r;->c:Lwd8;

    .line 5
    iput-object v0, p0, Lo7r;->d:Lcs9;

    .line 6
    new-instance p1, Lt7r;

    invoke-direct {p1, p0}, Lt7r;-><init>(Lo7r;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lo7r;->e:Ln9r;

    .line 7
    new-instance p1, Lr7r;

    invoke-direct {p1, p0}, Lr7r;-><init>(Lo7r;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lo7r;->f:Ln9r;

    .line 8
    new-instance p1, Ls7r;

    invoke-direct {p1, p0}, Ls7r;-><init>(Lo7r;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lo7r;->g:Ln9r;

    .line 9
    new-instance p1, Lp7r;

    invoke-direct {p1, p0}, Lp7r;-><init>(Lo7r;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lo7r;->h:Ln9r;

    .line 10
    new-instance p1, Lq7r;

    invoke-direct {p1, p0}, Lq7r;-><init>(Lo7r;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lo7r;->i:Ln9r;

    return-void
.end method


# virtual methods
.method public final a()Lwd8;
    .locals 1

    iget-object v0, p0, Lo7r;->c:Lwd8;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lo7r;->g:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo7r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo7r;

    iget-object v1, p0, Lo7r;->b:Ljava/util/List;

    iget-object v3, p1, Lo7r;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 1
    :cond_2
    iget-object v1, p0, Lo7r;->c:Lwd8;

    iget-object v3, p1, Lo7r;->c:Lwd8;

    .line 2
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 3
    :cond_3
    iget-object v1, p0, Lo7r;->d:Lcs9;

    iget-object p1, p1, Lo7r;->d:Lcs9;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getName()Lcs9;
    .locals 1

    iget-object v0, p0, Lo7r;->d:Lcs9;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lo7r;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v1, p0, Lo7r;->c:Lwd8;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lo7r;->d:Lcs9;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lo7r;->b:Ljava/util/List;

    .line 1
    iget-object v1, p0, Lo7r;->c:Lwd8;

    .line 2
    iget-object v2, p0, Lo7r;->d:Lcs9;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SwipeableMediaComponent(mediaList="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", destination="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
